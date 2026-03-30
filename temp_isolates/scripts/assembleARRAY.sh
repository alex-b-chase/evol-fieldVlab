#!/bin/bash
#SBATCH --job-name=curtoAsm
#SBATCH -p standard-s
#SBATCH -A abchase_soil_0001
#SBATCH --cpus-per-task=8
#SBATCH --mem=64G
#SBATCH --array=1-352
#SBATCH --output=logs/asm_%A_%a.out

# ls ./filteredreads/*.filter.clean.R1.fq.gz \
#   | sed 's/\.filter\.clean\.R1\.fq\.gz$//' \
#   | xargs -n 1 basename \
#   > samples.txt

set -euo pipefail
source ~/.bashrc

BASE=/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates
READDIR=$BASE/filteredreads

ASMRAW=$BASE/assemblies/raw
QCDIR=$BASE/assemblies/assembly_qc
BLOBDIR=$BASE/assemblies/blob_screen   # “blobplot inputs” live here
LOGDIR=$BASE/logs

mkdir -p $ASMRAW $QCDIR $BLOBDIR $LOGDIR

SAMPLE=$(sed -n "${SLURM_ARRAY_TASK_ID}p" $BASE/samples.txt)

R1=$READDIR/${SAMPLE}.filter.clean.R1.fq.gz
R2=$READDIR/${SAMPLE}.filter.clean.R2.fq.gz

## assemble de novo with SPAdes
conda activate spades-4.0.0

OUT=$ASMRAW/${SAMPLE}.spades
rm -rf $OUT
mkdir -p $OUT

spades.py \
  -1 $R1 -2 $R2 \
  -o $OUT \
  -t ${SLURM_CPUS_PER_TASK} \
  -m 60 \
  --isolate

rename.sh in=${OUT}/contigs.fasta \
  out=$ASMRAW/${SAMPLE}.contigs.fasta \
  prefix=${SAMPLE}.c ow=t

stats.sh in=$ASMRAW/${SAMPLE}.contigs.fasta format=3 \
  > $QCDIR/${SAMPLE}.bbtools_stats.txt

conda deactivate 

BLASTDB=/projects/abchase/refDB/refDB/blastDB2
TAXDUMP=/projects/abchase/refDB/refDB/taxdump

conda activate blast

blastn -task megablast -query $ASMRAW/${SAMPLE}.contigs.fasta \
	-db $BLASTDB/nt -evalue 1e-5 -max_target_seqs 1 \
	-num_threads ${SLURM_CPUS_PER_TASK} -outfmt '6 qseqid staxids' \
	-out $BLOBDIR/${SAMPLE}.nt.1e-5.megablast

IDX=$ASMRAW/${SAMPLE}.contigs.idx

bowtie2-build $ASMRAW/${SAMPLE}.contigs.fasta $IDX

bowtie2 -x $IDX \
  --very-fast-local -k 1 -t -p ${SLURM_CPUS_PER_TASK} --reorder --mm \
  -U <(shuffleSequences_fastx.pl 4 <(zcat $R1) <(zcat $R2)) \
| samtools view -b -T $ASMRAW/${SAMPLE}.contigs.fasta - \
| samtools sort -@ ${SLURM_CPUS_PER_TASK} -o $BLOBDIR/${SAMPLE}.bowtie2.sorted.bam -

samtools index $BLOBDIR/${SAMPLE}.bowtie2.sorted.bam

gc_cov_annotate.pl \
	--blasttaxid $BLOBDIR/${SAMPLE}.nt.1e-5.megablast \
	--assembly $ASMRAW/${SAMPLE}.contigs.fasta \
	--bam $BLOBDIR/${SAMPLE}.bowtie2.sorted.bam \
	--out $BLOBDIR/${SAMPLE}.bowtie.blobplot.txt \
	--taxdump $TAXDUMP --taxlist genus family phylum

conda deactivate

rm -f $BLOBDIR/${SAMPLE}.bowtie2.sorted.bam
rm -f $BLOBDIR/${SAMPLE}.bowtie2.sorted.bam.bai
rm -f $BLOBDIR/${SAMPLE}.nt.1e-5.megablast
rm -f ${IDX}.*.bt2
rm -f $ASMRAW/${SAMPLE}.contigs.fasta.fai
rm -rf $OUT


