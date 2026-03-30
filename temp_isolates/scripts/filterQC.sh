#!/bin/bash

REFDIR=/projects/abchase/soil/soil/curto/curtoWarm
GENOMEDIR=$REFDIR/refgenome	
OUTDIR=$REFDIR/temp_isolates

BASEMGDIR=/projects/abchase/soil/rawdata/curto/curtoWarm/joanna-warm

THREAD=8

mkdir -p $OUTDIR
rm -rf $OUTDIR/filteredreads
mkdir -p $OUTDIR/filteredreads
mkdir -p $OUTDIR/scripts
mkdir -p $OUTDIR/qcstats

MAPFILE=$OUTDIR/MGmanifest.txt

echo -e "sampleID\tinput_pairs\tafter_clumpify\tafter_filtertile\tafter_adapter\tafter_artifact\tfinal_pairs" > $OUTDIR/qc_readcounts.tsv

tail -n +2 "$MAPFILE" | while IFS=$'\t' read -r sampleID i5 i7 experiment treatment timepoint SEQDIR outclass
do

	FREAD=$(ls $BASEMGDIR/$SEQDIR/*-${i7}-${i5}-READ1-* 2>/dev/null | head -n 1)
	RREAD=$(ls $BASEMGDIR/$SEQDIR/*-${i7}-${i5}-READ2-* 2>/dev/null | head -n 1)

	# Skip if not found (prevents silent failures)
	if [[ -z "$FREAD" || -z "$RREAD" ]]; then
		echo "WARNING: Could not find reads for $sampleID ($timepoint) in $BASEMGDIR/$SEQDIR" >&2
		continue
	fi

	cat > $OUTDIR/scripts/${sampleID}.QC.sh <<EOF
#!/bin/bash
#SBATCH --job-name=${sampleID}.QC
#SBATCH -p standard-s
#SBATCH -A abchase_soil_0001
#SBATCH --mem=160G
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=${THREAD}
#SBATCH --output=$OUTDIR/scripts/${sampleID}-%J.out

set -euo pipefail
source ~/.bashrc

BBMAPDIR=/users/abchase/software/bbmap/resources

OUTDIR=${OUTDIR}
REF=${sampleID}
THREAD=${THREAD}

FFILE=${FREAD}
RFILE=${RREAD}

cd \$OUTDIR

# Helper: count read pairs (assumes gz fastq)
count_pairs () {
  local f="\$1"
  echo \$(( \$(zcat "\$f" | wc -l) / 4 ))
}

input_pairs=\$(count_pairs "\$FFILE")

# 1. Remove optical duplicates (safe for resequencing; avoids over-dedup)
# dupedist platform-specific: NovaSeq often 12000; adjust if needed
clumpify.sh \\
  in1=\$FFILE in2=\$RFILE \\
  out1=\$REF.clumped.R1.fq.gz out2=\$REF.clumped.R2.fq.gz \\
  dedupe optical dupedist=12000 \\
  threads=\$THREAD -Xmx128G \\
  2> \$REF.clumpify.log

after_clumpify=\$(count_pairs "\$REF.clumped.R1.fq.gz")

# 2. Remove tile artifacts
### some of them (N=9) got stuck on the tiling step - happens with low read counts
### If it hangs longer than 30 minutes or crashes, keep going using the clumped reads
TILE_TIMEOUT=30m

if timeout \${TILE_TIMEOUT} filterbytile.sh \\
  in=\$REF.clumped.R1.fq.gz in2=\$REF.clumped.R2.fq.gz \\
  out1=\$REF.tile.R1.fq.gz out2=\$REF.tile.R2.fq.gz \\
  threads=\$THREAD -Xmx128G \\
  2> \$REF.filterbytile.log
then
  echo "filterbytile completed normally for \$REF"
else
  echo "WARNING: filterbytile timed out or failed for \$REF, passing clumped reads through" >&2
  cp \$REF.clumped.R1.fq.gz \$REF.tile.R1.fq.gz
  cp \$REF.clumped.R2.fq.gz \$REF.tile.R2.fq.gz
fi

rm -f \$REF.clumped.R1.fq.gz \$REF.clumped.R2.fq.gz
after_filtertile=\$(count_pairs "\$REF.tile.R1.fq.gz")

# 3. Adapter trimming (keep minlen modest so batch differences don't nuke reads)
bbduk.sh \\
  in1=\$REF.tile.R1.fq.gz in2=\$REF.tile.R2.fq.gz \\
  out1=\$REF.adapt.R1.fq.gz out2=\$REF.adapt.R2.fq.gz \\
  ref=\$BBMAPDIR/adapters.fa \\
  ktrim=r k=23 mink=11 hdist=1 tbo tpe ordered \\
  minlen=70 threads=\$THREAD -Xmx128G \\
  2> \$REF.bbduk_adapters.log

rm -f \$REF.tile.R1.fq.gz \$REF.tile.R2.fq.gz
after_adapter=\$(count_pairs "\$REF.adapt.R1.fq.gz")

# 4. Remove sequencing artifacts + PhiX AND do strict quality trimming in the same step
# For isolate variant calling, trimq=20–25 is usually safer than 10
bbduk.sh \\
  in1=\$REF.adapt.R1.fq.gz in2=\$REF.adapt.R2.fq.gz \\
  out1=\$REF.qc.R1.fq.gz out2=\$REF.qc.R2.fq.gz \\
  ref=\$BBMAPDIR/sequencing_artifacts.fa.gz,\$BBMAPDIR/phix174_ill.ref.fa.gz \\
  k=31 hdist=1 ordered \\
  qtrim=r trimq=25 minlen=70 \\
  threads=\$THREAD -Xmx128G \\
  stats=\$REF.bbduk_artifact.stats.txt \\
  2> \$REF.bbduk_artifact.log

rm -f \$REF.adapt.R1.fq.gz \$REF.adapt.R2.fq.gz
after_artifact=\$(count_pairs "\$REF.qc.R1.fq.gz")

# 5. Repair pairing (final output names match your older pipeline expectations)
repair.sh \\
  in=\$REF.qc.R1.fq.gz in2=\$REF.qc.R2.fq.gz \\
  out=\$REF.filter.clean.R1.fq.gz out2=\$REF.filter.clean.R2.fq.gz \\
  overwrite=t -Xmx128G \\
  2> \$REF.repair.log

rm -f \$REF.qc.R1.fq.gz \$REF.qc.R2.fq.gz
final_pairs=\$(count_pairs "\$REF.filter.clean.R1.fq.gz")

# Write per-sample read survival record (append to global table)
echo -e "\${REF}\t\${input_pairs}\t\${after_clumpify}\t\${after_filtertile}\t\${after_adapter}\t\${after_artifact}\t\${final_pairs}" >> ${OUTDIR}/qc_readcounts.tsv

mv \$REF.filter.clean.R1.fq.gz \$OUTDIR/filteredreads/
mv \$REF.filter.clean.R2.fq.gz \$OUTDIR/filteredreads/
mv \$REF.*.log \$OUTDIR/scripts
mv \$REF.bbduk_artifact.stats.txt \$OUTDIR/qcstats

echo "QC done: \$REF"
EOF

    sbatch $OUTDIR/scripts/${sampleID}.QC.sh
    sleep 1

done 


