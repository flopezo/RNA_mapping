#!/bin/bash

# http://ncbiinsights.ncbi.nlm.nih.gov/2013/12/24/introducing-the-new-human-genome-assembly-grch38/

# http://www.ncbi.nlm.nih.gov/assembly/GCF_000001405.30
# http://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/

#wget ftp.ncbi.nlm.nih.gov/genomes/all/GCF_000001405.30_GRCh38.p4/GCF_000001405.30_GRCh38.p4_genomic.gff.gz
#wget ftp.ncbi.nlm.nih.gov/genomes/all/GCF_000001405.30_GRCh38.p4/GCF_000001405.30_GRCh38.p4_genomic.fna.gz

wget -O chr20.fa.gz ftp.ensembl.org/pub/release-81/fasta/homo_sapiens/dna/Homo_sapiens.GRCh38.dna_sm.chromosome.20.fa.gz
gunzip chr20.fa.gz

wget -O chr20-Ensembl.81.gtf.gz ftp.ensembl.org/pub/release-81/gtf/homo_sapiens/Homo_sapiens.GRCh38.81.gtf.gz
gunzip chr20-Ensembl.81.gtf.gz

