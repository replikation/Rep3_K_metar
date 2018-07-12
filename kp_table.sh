#!/bin/bash
#!/usr/bin/bash
RED='\033[0;31m'
GRE='\033[0;32m'
NC='\033[0m' # No Color
currDir=$(pwd)
#Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")
#Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=$(dirname "$SCRIPT")
#creates a csv table with all the plasmid informations

for x in */*.tmp; do rm $x; done
for x in */*/*.tmp; do rm $x; done

printf "accession;organism;description;basepairs;date;country;plasmid_name;plasmid_type;inc_type;transposon;beta-lactamases;beta-lactamases_range;kpc_type;kpc_start;kpc_end;integronfinder\n" > plasmid_table.csv

#FOR EACH FASTA FILE
for x in plasmid_files/*.fasta; do
#informations from fasta header
    name=$(basename -s .fasta $x)
    echo " "
    echo -e "${RED}Processing: $name ${NC}"
    accnum=$(grep ">" "$x" | cut -f2 -d">" | cut -f1 -d" ")
    org=$(grep ">" "$x" | cut -f2 -d">" | cut -f2,3 -d" ")
    desc=$(grep ">" "$x" | cut -f2 -d">" | cut -f4,5,6,7,8,9,10,11,12,13,14,15 -d" ")
    basepairs=$(tail -n +2 "$x" | wc -m)
#Genbank extraction
    date=$(grep "LOCUS" plasmid_files_gb/$name.gb | tr -s [:blank:] | cut -f 8 -d " ")
    country=$(grep "country" plasmid_files_gb/$name.gb | cut -f2 -d '"' | cut -f1 -d":") # brauch eine "no country" if 0 angabe
        if [[ -z "$country" ]]; then country=unknown; fi
    plasmidname=$(grep "plasmid=" plasmid_files_gb/$name.gb | cut -f 2 -d '"')
        if [[ -z "$plasmidname" ]]; then plasmidname=unknown; fi
#KPC Type and Location, and Inc type -> brauche noch ein sonstige bla
    kpc_type=$(grep "KPC" blast_results/${name}_resistance_genes.gff | cut -f 9 | cut -f5 -d " " | cut -f1 -d ";" | head -1)
        if [[ -z "$kpc_type" ]]; then kpc_type=unknown; fi
    kpc_start=$(grep "KPC" blast_results/${name}_resistance_genes.gff | cut -f 4 | head -1)
        if [[ -z "$kpc_start" ]]; then kpc_start=unknown; fi
    kpc_end=$(grep "KPC" blast_results/${name}_resistance_genes.gff | cut -f 5 | head -1)
        if [[ -z "$kpc_end" ]]; then kpc_end=unknown; fi
    inc_type=$(grep "Inc" blast_results/${name}_resistance_genes.gff| cut -f 9 | cut -f5 -d " " | cut -f1 -d ";" | cut -f2 -d"=" | cut -f1 -d "(" | head -1)
        if [[ -z "$inc_type" ]]; then inc_type=unknown; fi
#blaoverview grep der gff files um [TEM 200-600] [SHV 11400-22000] zu generieren (als abgleich für integrons)
    blas=$(grep "name=bla" blast_results/${name}_resistance_genes.gff)
        if [[ -z "$bla_type" ]]; then bla_type=unknown; fi 
        touch blast_results/${name}.tmp
    while IFS= read -r blanr; do
        #integronstart(always same position)
        bla_types=$(echo "$blanr" | cut -f 9 |  cut -f2 -d ";" | rev | cut -f1 -d " " |rev)           
        bla_start=$(echo "$blanr" | cut -f 4) 
        bla_end=$(echo "$blanr" | cut -f 5 )
            printf "[$bla_types: $bla_start - $bla_end] " >> blast_results/${name}.tmp
            printf "$bla_types " >> blast_results/${name}_2.tmp
    done < <(printf '%s\n' "$blas")  
    betalactamase=$(cat blast_results/${name}.tmp)
    betalactamase2=$(cat blast_results/${name}_2.tmp)
#Transposontyp anhand der Resolvase extrahiert
    Tns=$(grep "resolvase" blast_results/${name}_resistance_genes.gff | cut -f 9 | cut -f2 -d ";" | cut -f2 -d "=" | sed 's/\<transposon\>//g' | sed 's/\<resolvase\>//g' | sed 's/\<TnpR\>//g' | sed 's/\<for\>//g' | uniq -i | cut -f2 -d " ")
        if [[ -z "$Tns" ]]; then Tns=unknown; fi 
    touch blast_results/${name}_trans.tmp
    while IFS= read -r Tnnr; do printf "[$Tnnr] " >> blast_results/${name}_trans.tmp; done < <(printf '%s\n' "$Tns")  
    transposon=$(cat blast_results/${name}_trans.tmp)
#Extractions from the integron finder
    integron=$(grep "# No Integron found" integron_results/Results_Integron_Finder_${name}/${name}.integrons)
        if [[ -z "$integron" ]]; then 
        touch integron_results/Results_Integron_Finder_${name}/integronrange.tmp
        # to see if i have integron01 02 03 etc.
        amount_of_integrons=$(cut -f1 integron_results/Results_Integron_Finder_${name}/${name}.integrons | tail -n+2 | uniq)
        #now splitting the file into integron 01 02 etc.        
        while IFS= read -r integronnr; do
            #integronstart(always same position)
            int_start=$(grep "$integronnr" integron_results/Results_Integron_Finder_${name}/${name}.integrons| head -1 | cut -f4)
            int_end=$(grep "$integronnr" integron_results/Results_Integron_Finder_${name}/${name}.integrons| tail -1 | cut -f5)
            printf "[$integronnr: $int_start - $int_end] " >> integron_results/Results_Integron_Finder_${name}/integronrange.tmp
        done < <(printf '%s\n' "$amount_of_integrons")  
        integron=$(cat integron_results/Results_Integron_Finder_${name}/integronrange.tmp)
        fi
#Getting plasmidtype
    pltype=$(find plasmid_bining/*/$name.fasta | cut -f 2 -d "/" | cut -f 3 -d "_")
#Add all the data to the csv file        
    printf "$accnum;$org;${desc//;};$basepairs;${date//;};${country//;};${plasmidname//;};${pltype};${inc_type};$transposon;$betalactamase2;$betalactamase;${kpc_type//;};${kpc_start};${kpc_end};${integron//#}\n" >> plasmid_table.csv
done

for x in */*.tmp; do rm $x; done
for x in */*/*.tmp; do rm $x; done
####################################
#overview country to diff. seqtypes#
####################################
countries=$(cat *.csv | tail -n+2 | cut -f6 -d";" | sort | uniq)
    while IFS= read -r ctry ; do
    
    amount=$(cat *.csv | cut -f6,8 -d";" | tail -n+2 | grep "$ctry" | cut -f2 -d";" | sort -n | uniq | wc -l)
    echo "$ctry,$amount"
    done < <(printf '%s\n' "$countries")



















