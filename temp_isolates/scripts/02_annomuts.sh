#!/bin/bash
#SBATCH --job-name=curtoAnno
#SBATCH -p standard-s
#SBATCH -A abchase_soil_0001
#SBATCH --cpus-per-task=1
#SBATCH --mem=16G
#SBATCH --output=annomuts.out

source ~/.bashrc

REFID=MMLR14_002
REFGENOMEMMLR=/projects/abchase/soil/soil/curto/curtoWarm/refgenome/${REFID}/${REFID}.gbk

BASEDIR=/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/gatk
VCFDIR=$BASEDIR/${REFID}

EXTRACT_COLS="$BASEDIR/extract_cols.py"

cd $VCFDIR

# combined output (TSV version)
OUTALL=$BASEDIR/${REFID}.annotatedmuts.tsv
OUTMIN=$BASEDIR/${REFID}.annotatedmuts.mincols.tsv
rm -f "$OUTALL"
rm -f "$OUTMIN"

FIRST=1

conda activate breseq

for INFILE in *.filtered.gatk.vcf
do

	SAMPLE=${INFILE%.filtered.gatk.vcf}

	gdtools VCF2GD \
	  $INFILE \
	  -o $VCFDIR/${SAMPLE}.filtered.gatk.gd

	gdtools ANNOTATE \
	  -f TSV \
	  -r $REFGENOMEMMLR \
	  $VCFDIR/${SAMPLE}.filtered.gatk.gd \
	  -o $VCFDIR/${SAMPLE}.annotated.gatk.tsv

	# Normalize per-sample TSV: pad/truncate rows to match header field count
  N=$(head -n 1 $VCFDIR/${SAMPLE}.annotated.gatk.tsv | awk -F'\t' '{print NF}')
  awk -F'\t' -v OFS='\t' -v N="$N" '
    NR==1 {print; next}
    {
      if (NF < N) {
        for (i=NF+1; i<=N; i++) $i=""
      } else if (NF > N) {
        NF=N
      }
      print
    }
  ' $VCFDIR/${SAMPLE}.annotated.gatk.tsv > $VCFDIR/${SAMPLE}.annotated.gatk.fixed.tsv

  $EXTRACT_COLS $VCFDIR/${SAMPLE}.annotated.gatk.fixed.tsv $VCFDIR/${SAMPLE}.annotated.gatk.fixedtemp.tsv

	# append TSVs with one header
	if (( FIRST )); then
    head -n 1 $VCFDIR/${SAMPLE}.annotated.gatk.fixedtemp.tsv | sed 's/^/sampleID\t/' > "$OUTALL"
    FIRST=0
  fi

  tail -n +2 $VCFDIR/${SAMPLE}.annotated.gatk.fixedtemp.tsv | sed "s/^/${SAMPLE}\t/" >> "$OUTALL"

	rm -f $VCFDIR/${SAMPLE}.annotated.gatk.tsv
	rm -f $VCFDIR/${SAMPLE}.annotated.gatk.fixedtemp.tsv

done

conda deactivate

echo "Field-count sanity check on master TSV (should be a single NF value):"
awk -F'\t' '{print NF}' "$OUTALL" | sort -nu | sed 's/^/  NF=/' || true

# Produce minimal-columns output using your existing extractor
echo "Writing minimal-columns TSV -> $OUTMIN"
"$EXTRACT_COLS" "$OUTALL" "$OUTMIN"
