#!/bin/bash

BASE=/Volumes/OfficeSMU/Research/research-projects/terrestrial/curtobacterium/curtoWarm/joanna-warm/temp_isolates
BASEDIR=$BASE/assemblies

# rm -f $BASEDIR/blob_screen/*.fix.*
# rm -f $BASEDIR/blob_screen/*.png

mkdir -p $BASEDIR/curated_assembly

# export PATH="$PATH:/Users/49036214/software/bin"
# pyenv global 2.7.18 

# echo -e "sampleID\tprelim_taxa\tavgcov" > $BASEDIR/assembly.tax.txt

BLOBDIR=/Volumes/OfficeSMU/Research/research-projects/terrestrial/crossfeeding/genomic-data/scripts

cd $BASEDIR/raw

rm -f *.temp.fasta
rm -f *.fix.fasta

# curate the genomes by filtering and renaming to finalize genomes
# first need to rename the contig IDs since prokka doesn't like long names <20 characters
for fas in T2_CG47.*.fasta
do
	genome=${fas%.contigs.fasta}

	# filter out contigs that had <30 depth of coverage in the assembly
	# we are going to use the BLOBPLOT output to do so - column4
	cat $BASEDIR/blob_screen/$genome.bowtie.blobplot.txt | awk '(NR>1) && ($4 > 30 )' | cut -f1 > $genome'_temp.txt'

	sed '/^>/ s/ .*//' $fas > $fas.fasta 
	search-fasta.py -i $fas.fasta -m $genome'_temp.txt' -o $genome.temp.fasta
	# search-fasta.py $fas.fasta $genome'_temp.txt' $genome.temp.fasta

	# remove contigs with less than 5000bp
	removesmalls.py -i $genome.temp.fasta -l 5000 -o $genome.fix.fasta > /dev/null 2>&1

	print-fasta-id.py $genome.fix.fasta

	# create new BLOBPLOT with fixed contigs
	cd $BASEDIR/blob_screen/

	# need to keep the header information from the file
	cat $genome.bowtie.blobplot.txt | head -n1 > $genome.fix.bowtie.blobplot.txt
	taxID=$(cat $genome.bowtie.blobplot.txt | cut -f5 | sort | uniq -c | sort -rn | head -n1 | rev | cut -f1 -d' '| rev)
	avgcov=$(cat $genome.bowtie.blobplot.txt | awk '{ sum += $4 } END { if (NR > 0) print sum / NR }' )
	echo -e "${genome}\t${taxID}\t${avgcov}" >> $BASEDIR/assembly.tax.txt

	while read line
	do
		cat $genome.bowtie.blobplot.txt | awk -v X="$line" '$1 == X' >> $genome.fix.bowtie.blobplot.txt
	done < $BASEDIR/raw/$genome.fix_ids.txt

	$BLOBDIR/makeblobplot.R $genome.bowtie.blobplot.txt 0.01 taxlevel_genus 1 > /dev/null 2>&1
	cp $genome.bowtie.blobplot.txt.taxlevel_genus.png $genome.bowtie.blobplot.png  
	$BLOBDIR/makeblobplot.R $genome.fix.bowtie.blobplot.txt 0.01 taxlevel_genus 1 > /dev/null 2>&1
	cp $genome.fix.bowtie.blobplot.txt.taxlevel_genus.png $genome.fix.bowtie.blobplot.png

	rm -f $genome.bowtie.blobplot.txt.taxlevel_genus.png
	rm -f $genome.fix.bowtie.blobplot.txt.taxlevel_genus.png

	# now simply rename the files to match everything and be good to go for Prodigal
	cd $BASEDIR/raw

	cat $genome.fix_ids.txt | sed -e "s/^/$genome./" | cut -f1-2 -d '_' | sed 's/-//g' | sed 's/_//g' > $genome'_temp.txt'
	paste $genome.fix_ids.txt $genome'_temp.txt' > $genome'_newnames.txt'

	# now simply rename the files with homemade python script
	fasta-rename.py $genome.fix.fasta $genome'_newnames.txt' $genome.final.fasta
	

	# calculate some genomic stats
	n50_calc.py $fas > /dev/null 2>&1
	n50_calc.py $genome.final.fasta > /dev/null 2>&1

	rename.sh in=${genome}.final.fasta \
	out=$BASEDIR/curated_assembly/${genome}.fa \
	prefix=${genome}.c ow=t > /dev/null 2>&1

	rm ${genome}.final.fasta
	rm $genome'_temp.txt'
	rm $genome.fix_ids.txt
	rm $genome.temp.fasta
	rm $genome'_newnames.txt'
	rm $genome.fix_rejected.fasta
	rm $genome.fix.fasta
	rm $fas.fasta

	echo "done with ${genome}"


done

# cd $BASEDIR/raw

# # combine all the genomic stats together
# rm -rf $BASEDIR/total.genome.stats.txt
# cat *_n50.txt | awk '!seen[$0]++' > $BASEDIR/total.genome.stats.txt
# rm *_n50.txt

# echo -e "sampleID\ttotal_contigs\tgenomlen\tlargestcontig\tn50\tGC%" > $BASEDIR/temp2.txt
# cat $BASEDIR/total.genome.stats.txt | grep "final" | sed 's/\.final//g' >> $BASEDIR/temp2.txt

# join -t $'\t' \
# <(sort $BASEDIR/assembly.tax.txt) \
# <(sort $BASE/${TIMEPOINT}/refgenomeIDs.txt) | sort -r > $BASEDIR/temp.txt

# join -t $'\t' \
# <(sort $BASEDIR/temp2.txt) \
# <(sort $BASEDIR/temp.txt) | sort -r > $BASEDIR/refgenomeIDs_check.txt

# rm -f $BASEDIR/temp.txt
# rm -f $BASEDIR/temp2.txt

# cd $BASEDIR/curated_assembly

# ani-aai-matrix.sh -i .fasta -m ani -t 8


