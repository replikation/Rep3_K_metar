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
#2 kp_blast_anotation.sh
    * -query plasmid_files/*.fasta
#3 Integron finder
    * -output integron_results/
#4 kp_plasmid_binning
#5 kp_table
    **File location**
```bash
    # fasta files for plasmids
    plasmid_files/*.fasta 
    # genbankfiles for plasmids
    plasmid_files_gb/$name.gb
    # blastresults in gff
    blast_results/*.gff
```
