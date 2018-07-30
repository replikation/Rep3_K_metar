#!/bin/bash
#!/usr/bin/bash
RED='\033[0;31m'
BLU='\033[0;34m'
GRE='\033[0;32m'
YEL='\033[0;33m'
NC='\033[0m' # No Color
currDir=$(pwd)
#Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")
#Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=$(dirname "$SCRIPT")

mkdir -p transposonextraction

for x in plasmid_bining/* ; do
    echo -e "${RED}________${x}_____________${NC}"
    get_plasmid=$(ls -S $x/ | head -1)    
    echo "$get_plasmid"
    get_KPCs=$(grep "KPC" blast_results/${get_plasmid%.fasta}*.gff | tr -d % | cut -f4,5,7,9)
    get_tnpA=$(grep "CDS" gff_files_of_gb_files/${get_plasmid%.fasta}*.gff | grep -i "transposase" |tr -d % | cut -f4,5,7,9 )
    get_tnpR=$(grep "CDS" gff_files_of_gb_files/${get_plasmid%.fasta}*.gff | grep -i "resolvase" |tr -d % | cut -f4,5,7,9 ) 
        if [ -z "$get_tnpR" ];
        then get_tnpR=$(grep "tnpR" blast_results/${get_plasmid%.fasta}*.gff | grep -i "resolvase" |tr -d % | cut -f4,5,9,7 ); fi
    get_ISKpn=$(grep "CDS" gff_files_of_gb_files/${get_plasmid%.fasta}*.gff | grep -i "ISKpn" |tr -d % | cut -f4,5,7,9 )
##while get_KPCs
    while IFS=$'\t' read -r k1 k2 k3 k4; do 
        num=$((k2-k1))
        echo -e "${BLU}[KPC ${num}bp] $k1 - $k2 ($k3) ${NC}" 
    #[tnpA]  - validated
        echo -e "___tnpA___"
        if [ -z "$get_tnpA" ]; then echo "no gene found"; else ## if variable empty skip the analysis
        while IFS=$'\t' read -r f1 f2 f3 f4; do
            if [ "$f1" -gt "$k2" ]; then    #if tnA comes after KPC then
                value="$(($f1-$k2))"
                if [ "11000" -gt "$value" ]; then echo "[tnpA] $f1 - $f2 ($f3)"; fi          
            else
                value="$(($k1-$f2))"
                if [ "11000" -gt "$value" ]; then echo "[tnpA] $f1 - $f2 ($f3)"; fi
            fi            
        done < <(echo "${get_tnpA}") 
        fi
    #[tnpA - end]
    #[tnpR] - validated
        echo -e "${GRE}___tnpR___${NC}"
        if [ -z "$get_tnpR" ]; then echo "no gene found"; else ## if variable empty skip the analysis
        while IFS=$'\t' read -r f1 f2 f3 f4; do 
            if [ "$f1" -gt "$k2" ]; then    #if tnpR comes after KPC then
                value="$(($f1-$k2))"
                if [ "11000" -gt "$value" ]; then echo -e "${GRE}[tnpR] $f1 - $f2 ($f3) ${NC}"; fi          
            else
                value="$(($k1-$f2))"
                if [ "11000" -gt "$value" ]; then echo -e "${GRE}[tnpR] $f1 - $f2 ($f3) ${NC}"; fi
            fi            
        done < <(echo "$get_tnpR")
        fi  
    #[tnpR - end]
    #[ISKpn] 
        echo -e "${YEL}___ISKpn___${NC}"       
        if [ -z "$get_ISKpn" ]; then echo "no gene found"; else ## if variable empty skip the analysis
        while IFS=$'\t' read -r f1 f2 f3 f4; do
            if [ "$f1" -gt "$k2" ]; then    #if ISKpn comes after KPC then
                value="$(($f1 - $k2))"
                if [ "11000" -gt "$value" ]; then echo -e "${YEL}[ISKpn] $f1 - $f2 ($f3) ${NC}"; fi          
            else
                value="$(($k1 - $f2))"
                if [ "11000" -gt "$value" ]; then echo -e "${YEL}[ISKpn] $f1 - $f2 ($f3) ${NC}"; fi
            fi            
        done < <(echo "$get_ISKpn")
        fi
    #[ISKpn - end]
    done < <(printf '%s\n' "${get_KPCs//%}")  
done








