# Rep3_K_metar

metareport backup

For Scripts in use see Rep1

#1 kp_get_sequences_by_accession.sh
```bash
    -format gb > plasmid_files_gb/$acc.gb
    or
    -format fasta > plasmid_files/$acc.fasta

#needs a *.list in .
```
#2 kp_blast_anotation.sh & kp_prokka_loop
    * -query plasmid_files/*.fasta
#3 Integron finder
    * -output integron_results/
#4 kp_plasmid_binning
    * blast based binning, needed for R and table
#5 kp_table 
* (Excel sheet)
    **File location**
```bash
    # fasta files for plasmids
    plasmid_files/*.fasta 
    # genbankfiles for plasmids
    plasmid_files_gb/$name.gb
    # blastresults in gff
    blast_results/*.gff
```
#6 kp_genefeaturetable_forR.sh
    **File location**
```bash
    # blast results
    blast_results/*.gff
    #prokka results
    plasmid_files/${getname}_results/*.tsv
    #gff files of genebank entries
    gff_files_of_gb_files/*.gff
```
#other:
##kp_publication_get.sh 
* to get overview of ass. publications
