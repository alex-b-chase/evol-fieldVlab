#!/bin/bash
#SBATCH --job-name=curtoVar
#SBATCH -p standard-s
#SBATCH -A abchase_soil_0001
#SBATCH --cpus-per-task=8
#SBATCH --mem=64G
#SBATCH --array=1-352
#SBATCH --output=logs/var_%A_%a.out

set -euo pipefail

: "${SLURM_CPUS_PER_TASK:=8}"
THREAD=${SLURM_CPUS_PER_TASK}

source ~/.bashrc

conda_on ()  { set +u; conda activate "$1"; set -u; }
conda_off () { set +u; conda deactivate; set -u; }

BASE=/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates
SAMPLES=$BASE/samples.txt

READDIR=$BASE/filteredreads
ASMDIR=$BASE/assemblies/raw
OUTDIR=$BASE/gatk

GENOMEDIR=/projects/abchase/soil/soil/curto/curtoWarm/refgenome

FASTANI=/users/abchase/software/FastANI/build/fastANI

# Optional tmp (prefer node-local scratch if available)
TMPDIR=${TMPDIR:-/tmp}/${USER}_gatk_tmp
mkdir -p $TMPDIR

mkdir -p $OUTDIR/ref_assign $OUTDIR/mutsummary $OUTDIR/logs

SAMPLE=$(sed -n "${SLURM_ARRAY_TASK_ID}p" $SAMPLES)

R1=$READDIR/${SAMPLE}.filter.clean.R1.fq.gz
R2=$READDIR/${SAMPLE}.filter.clean.R2.fq.gz
ASM=$ASMDIR/${SAMPLE}.contigs.fasta

if [[ ! -s "$R1" || ! -s "$R2" ]]; then
  echo "Missing reads for $SAMPLE"
  exit 0
fi
if [[ ! -s "$ASM" ]]; then
  echo "Missing assembly for $SAMPLE"
  exit 0
fi

# ---- FastANI reference assignment ----
ANI_OUT=$OUTDIR/logs/${SAMPLE}.ani.txt
$FASTANI -q $ASM --rl $GENOMEDIR/genomes.txt -o $ANI_OUT

# Pick best hit
TOPLINE=$(sort -k3,3gr $ANI_OUT | head -n 1)
REFGENOME_PATH=$(echo "$TOPLINE" | cut -f2)
REFGENOMEID=$(basename "$REFGENOME_PATH" | sed 's/\..*$//')
ANIVALUE=$(echo "$TOPLINE" | cut -f3)

echo -e "${SAMPLE}\t${REFGENOMEID}\t${ANIVALUE}" > $OUTDIR/ref_assign/${SAMPLE}.tsv

ANIMATCH=99.5
if [[ -z "${REFGENOMEID}" ]]; then
  echo "No ANI match for $SAMPLE"
  exit 0
fi
if awk -v a="$ANIVALUE" -v m="$ANIMATCH" 'BEGIN{exit !(a<m)}'; then
  echo "$SAMPLE ANI $ANIVALUE < $ANIMATCH ; skipping"
  exit 0
fi

# ---- Map reads to chosen reference ----
REF=$GENOMEDIR/index/${REFGENOMEID}.fasta
if [[ ! -s "$REF" ]]; then
  echo "Missing reference fasta: $REF"
  exit 1
fi

conda_on gatk

## add in paths for the jobs
export JAVA_HOME=/users/abchase/software/jdk-22.0.1
export PATH=$JAVA_HOME/bin:$PATH
export PATH=$PATH:/users/abchase/software/gatk-4.5.0.0
export PATH=$PATH:/users/abchase/software/bwa
export PATH=$PATH:/users/abchase/software/bedtools2/bin
export PATH=$PATH:/users/abchase/miniconda3/envs/freebayes/bin 

# Output subdir per reference genome (matches your old structure)
SOUT=$OUTDIR/${REFGENOMEID}
mkdir -p $SOUT $SOUT/metrics $SOUT/vcfs $SOUT/bams

BAM_SORTED=$SOUT/bams/${SAMPLE}.sorted.bam
BAM_FINAL=$SOUT/bams/${SAMPLE}.final.bam

# Add RG in bwa; avoids later picard add/replace
RG="@RG\tID:${SAMPLE}\tSM:${SAMPLE}\tPL:ILLUMINA\tLB:${SAMPLE}"

bwa mem -t $THREAD -R "$RG" $REF $R1 $R2 \
| samtools sort -@ $THREAD -o $BAM_SORTED -

# Optional: mark duplicates (for isolates, often minimal impact; keep for consistency)
picard2 MarkDuplicates \
  I=$BAM_SORTED O=$BAM_FINAL M=$SOUT/metrics/${SAMPLE}.dup_metrics.txt \
  CREATE_INDEX=true TMP_DIR=$TMPDIR

rm -f $BAM_SORTED

# ---- GATK variant calling (single pass; no BQSR) ----
RAWVCF=$SOUT/vcfs/${SAMPLE}.raw.vcf
gatk HaplotypeCaller \
  --reference $REF \
  --input $BAM_FINAL \
  --sample-ploidy 1 \
  --standard-min-confidence-threshold-for-calling 30 \
  --native-pair-hmm-threads $THREAD \
  --output $RAWVCF

# Split SNP/INDEL
RAW_SNPMNP=$SOUT/vcfs/${SAMPLE}.raw_snps_mnp.vcf
SNPS=$SOUT/vcfs/${SAMPLE}.raw_snps.vcf
INDELS=$SOUT/vcfs/${SAMPLE}.raw_indels.vcf

gatk SelectVariants -R $REF -V $RAWVCF \
  --select-type-to-include SNP \
  --select-type-to-include MNP \
  -O $RAW_SNPMNP
gatk SelectVariants -R $REF -V $RAWVCF \
  --select-type-to-include INDEL \
  -O $INDELS

# Hard filter (keep your existing expressions for now)
FSNPMNP=$SOUT/vcfs/${SAMPLE}.filtered_snps_mnp.vcf
FINDELS=$SOUT/vcfs/${SAMPLE}.filtered_indels.vcf

gatk VariantFiltration \
  -R $REF -V $RAW_SNPMNP \
  --filter-expression 'QD < 2.0 || FS > 60.0 || MQ < 45.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0' \
  --filter-name FAIL -O $FSNPMNP

gatk VariantFiltration \
  -R $REF -V $INDELS \
  --filter-expression 'QD < 2.0 || FS > 200.0 || ReadPosRankSum < -20.0' \
  --filter-name FAIL -O $FINDELS

conda_off

# ---- Apply DP/QUAL thresholds + mask problematic sites ----
# First remove FAIL entries, then apply your empirical DP/QUAL cutoffs with bcftools
conda_on bcftools

# keep only PASS then decompose primitives
PASS_SNPMNP=$SOUT/vcfs/${SAMPLE}.filtered_snps_mnp.pass.vcf
bcftools view -f PASS -Ov -o $PASS_SNPMNP $FSNPMNP

PASS_SNPS=$SOUT/vcfs/${SAMPLE}.filtered_snps_atomized.pass.vcf
vcfallelicprimitives -k -g $PASS_SNPMNP \
  | bcftools norm -f $REF -Ov -o $PASS_SNPS

# Merge filtered SNP+INDEL
bcftools sort -Oz -o ${PASS_SNPS%.vcf}.sorted.vcf.gz $PASS_SNPS
tabix -f -p vcf ${PASS_SNPS%.vcf}.sorted.vcf.gz

bcftools sort -Oz -o ${FINDELS%.vcf}.sorted.vcf.gz $FINDELS
tabix -f -p vcf ${FINDELS%.vcf}.sorted.vcf.gz

MERGED=$SOUT/vcfs/${SAMPLE}.filtered_merged.vcf.gz
bcftools concat -a -Oz -o $MERGED \
  ${PASS_SNPS%.vcf}.sorted.vcf.gz \
  ${FINDELS%.vcf}.sorted.vcf.gz
tabix -f -p vcf $MERGED

PASSVCF=$SOUT/vcfs/${SAMPLE}.pass.vcf.gz
bcftools view -f PASS -Oz -o $PASSVCF $MERGED
tabix -f -p vcf $PASSVCF

# Apply hard DP/QUAL (edit if you want different thresholds)
DP_MIN=10
QUAL_MIN=50
DPQUALVCF=$SOUT/vcfs/${SAMPLE}.pass.dp${DP_MIN}.qual${QUAL_MIN}.vcf
bcftools view -i "FORMAT/DP>=${DP_MIN} && QUAL>=${QUAL_MIN}" $PASSVCF -Ov -o $DPQUALVCF

# Mask problematic sites (vcflib vcfintersect invert)
MASK=$GENOMEDIR/problematic_sites/${REFGENOMEID}.final.problematic_sites.vcf
FINALVCF=$SOUT/${SAMPLE}.filtered.gatk.vcf

if [[ -s "$MASK" ]]; then
  vcfintersect -i $MASK $DPQUALVCF -r $REF --invert > $FINALVCF
else
  echo "WARNING: Missing mask file $MASK ; skipping mask"
  cp $DPQUALVCF $FINALVCF
fi

# ---- Per-sample summary (no shared file writes) ----
STATS=$SOUT/${SAMPLE}.filtered.stats.txt
bcftools stats $FINALVCF > $STATS

numSNP=$(grep "^SN" $STATS | grep "number of SNPs"   | awk '{print $NF}')
numINDEL=$(grep "^SN" $STATS | grep "number of indels" | awk '{print $NF}')

conda_off

echo -e "${SAMPLE}\t${REFGENOMEID}\t${ANIVALUE}\t${numSNP}\t${numINDEL}" > $OUTDIR/mutsummary/${SAMPLE}.tsv

## file cleanup
cd $OUTDIR
find . -type f \( -name "${SAMPLE}.*.bam" -o -name "${SAMPLE}.*.bai" \) -delete
find . -type f -name "${SAMPLE}.*.vcf" ! -name "${SAMPLE}.filtered.gatk.vcf" -delete
find . -type f -name "${SAMPLE}.*.vcf.gz" ! -name "${SAMPLE}.filtered.gatk.vcf.gz" -delete
find . -type f -name "${SAMPLE}.*.vcf.gz.tbi" ! -name "${SAMPLE}.filtered.gatk.vcf.gz.tbi" -delete

echo "DONE $SAMPLE"

## after done
# cat $BASE/gatk/ref_assign/*.tsv > $BASE/gatk/refgenomeIDs.all.tsv
# cat $BASE/gatk/mutsummary/*.tsv > $BASE/gatk/mutsummary.all.tsv

### breseq comparison
REFGENOMEMMLR=$GENOMEDIR/MMLR14_002/MMLR14_002.gbk

conda_on breseq
## also to keep the annotations consistent, use breseq tools from output
gdtools VCF2GD $FINALVCF -o $SOUT/${SAMPLE}.filtered.gatk.gd

gdtools ANNOTATE \
  -r $REFGENOMEMMLR \
  $SOUT/${SAMPLE}.filtered.gatk.gd \
  > $SOUT/${SAMPLE}.annotated.gatk.gd

gdtools MUTATIONS \
  -f TABLE \
  $SOUT/${SAMPLE}.annotated.gatk.gd \
  > $SOUT/${SAMPLE}.annotated.gatk.tsv

## source samtools
export PATH=$PATH:/users/abchase/miniconda3/envs/freebayes/bin

BREOUT=$BASE/breseq

cd $BREOUT

breseq -j $THREAD -r $REFGENOMEMMLR \
  -o $BREOUT/${SAMPLE} $R1 $R2

cp $BREOUT/${SAMPLE}/output/output.gd $BREOUT/${SAMPLE}.bre.gd 
cp -R $BREOUT/${SAMPLE}/output $BREOUT/${SAMPLE}_breout/ 
rm -rf $BREOUT/${SAMPLE}/

conda_off


### at the end
### combine all .gd files in both gatk and breseq 
### gdtools COMPARE -o compare.html -r $REFGENOMEMMLR `ls *.gd`
### gdtools COUNT -o count.csv -r $REFGENOMEMMLR `ls *.gd`
### gdtools UNION -o ../unique.gd `ls *.gd`
### gdtools COUNT -b -o unique.csv -r $REFGENOMEMMLR unique.gd


