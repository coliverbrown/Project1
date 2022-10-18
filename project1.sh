#!/bin/bash

while read -r line;
do  
bwa mem -M ../anser-albifrons-refseq-fasta/anser-albifrons-reference.fasta \
    ../clean-fastq/anser-albifrons_$line/anser-albifrons_$line-READ1.fastq.gz \
    ../clean-fastq/anser-albifrons_$line/anser-albifrons_$line-READ2.fastq.gz > anser-albifrons_$line.sam

done < accession_num.txt
