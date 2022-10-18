# Script for Aligning FASTQ Files to Reference FASTA Sequence
## Caitlyn Oliver Brown  
### Last Update: 18 Oct 2022  
<br>  

Use this script to align raw reads to an indexed reference sequence. This will output `.sam` files for each individual.  
### What's in the repo  
  
- `accession_num.txt`: list of accession numbers 
- `project1.sh`: the shell script for running aligning raw reads to the reference  

### Data needed  
*Note: data not included in the repo. Please email if you want it*  
- `clean-fastq`: contains folders for each individual and contains READ1 and READ2 `.fastq.gz` files  
- `anser-albifrons-refseq-fasta`: directory contains indexed reference sequence  

## How to use this script:  
1. Place your data into separate directories (one for `clean-fastq` and `refseq-fasta`). Place `project1.sh` script into new directory called `bwa-alignment`.  
2. Edit the script and `accession_num.txt` to correspond to your data.  
3. Include `accession_num.txt` as the input file and run the script.  
4. This script takes a while to run so check the size of files as they are created. 

## Dependencies:  
Burrows-Wheeler Aligner - [BWA](https://bio-bwa.sourceforge.net/)