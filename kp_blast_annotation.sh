#!/bin/bash
#!/usr/bin/bash
RED='\033[0;31m'
NC='\033[0m'
GRE='\033[0;32m'
# Absolute path to this script, e.g. /home/user/bin/cb_test.sh
SCRIPT=$(readlink -f "$0")
# Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=$(dirname "$SCRIPT")
CPU=$(lscpu -p | egrep -v '^#' | wc -l)

blast()
{
echo "                                                ____________________________"
echo -e "_______________________________________________/ blastn annotation ${RED}- beta - ${NC}\___"
echo " "
plasmidlist=$(ls plasmid_files/)
while IFS= read -r z || [[ -n "$z" ]]; do
    echo "  Blasting contig $z against resistance database" 
    blastn -query plasmid_files/$z -db $SCRIPTPATH/db_bioprj_313047/resistance_db -out blast_results/${z%.fasta}.blast -outfmt "6 qseqid length qstart qend sstrand stitle evalue mismatch" -num_threads $CPU -culling_limit 1 -evalue 0.0000000000000000001 
    done < <(printf '%s\n' "$plasmidlist")
}

gff_conversion()
{
#skripted csv to gff file
echo "  Creating annotation files for each contig..."
for u in blast_results/*.blast
    do
    echo "##gff-version	3" > ${u%.blast}_resistance_genes.gff
        while IFS=$'\t' read f1 f2 f3 f4 f5 f6 f7 f8; #reads first lines and gives each tab a value
            do
            echo "$f6" > f6.tmp
            genname=$(cat f6.tmp | awk -vRS="]" -vFS="[" '{print $2}' | grep "gene=")
            protname=$(cat f6.tmp | awk -vRS="]" -vFS="[" '{print $2}' | grep "protein=")
            protid=$(cat f6.tmp | awk -vRS="]" -vFS="[" '{print $2}' | grep "protein_id=")
            #if variable empty line
            if [ -z "${genname}" ]; then
            genname=$(echo "unknown_gene")
            fi
            if [ -z "${protname}" ]; then
            protname=$(echo "unknown_protein")
            fi
            if [ -z "${protid}" ]; then
            protid=$(echo "unknown_accession")
            fi
            if [ $f5 == "plus" ]; then
                pvalue=$(echo ".")
                else
                pvalue=$(echo "-")
                fi
            #create gff file
            echo -e "$f1\t.\t${genname//gene=}\t$f3\t$f4\t.\t$pvalue\t.\tname=${genname//gene=};description=${protname//protein=};accession=${protid//protein_id=};missmatches=$f8;evalue=$f7" >> ${u%.blast}_resistance_genes.gff                            
        done < "$u"
done 
rm *.tmp

}

gff_conversion
