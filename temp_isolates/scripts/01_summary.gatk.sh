#!/bin/bash

BASEDIR=/Volumes/OfficeSMU/Research/research-projects/terrestrial/curtobacterium/curtoWarm/joanna-warm/temp_isolates
REFDIR=$BASEDIR/gatk

cd $REFDIR

filename=mutsummary.all.tsv

# cat genomeorder.all.txt | grep -Ev "CG_41|LE_10|LE_43|LE_52|LE_9|WG_18|WG_29|WG_35|WG_43|WG_5|WG_9" > genomeorder.txt

count=1
ANImin=99.9

rm -f $REFDIR/gatk.summary.txt 
echo -e "sampleID\ttotal" > $REFDIR/countsummary.gatk.txt

while read sampleID refgenome ani snps indels
do

	if (( $(echo "$ani < $ANImin" | bc -l) ))
	then
		:
	else
	
		timepoint=$(echo $sampleID | cut -f1 -d'_')
		MGlib=$(echo "$REFDIR/finalVCFs/${sampleID}.filtered.gatk.vcf")

		numut=$(cat $MGlib | grep -v "^#" | wc -l)

		cat $MGlib | grep -v "^#" | cut -f2,4-8 | \
		awk -v var1="$sampleID" -v var2="$refgenome" -v var3="$count" 'BEGIN{OFS="\t"}{print var1, var2, var3, $0}' | \
		sed 's/AC=.*DP=//' | sed 's/;FS.*//' >> $REFDIR/gatk.summary.txt 

		mutcount=$(cat $MGlib | grep -v "^#" | grep "PASS" |wc -l)
		echo -e "${sampleID}\t${mutcount}" >> $REFDIR/countsummary.gatk.txt

		count=$((count+1))
	fi

done < $filename


