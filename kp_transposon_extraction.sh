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

mkdir -p transposonextraction

for x in plasmid_bining/* ; do
    echo -e "${RED}________${x}_____________${NC}"
    get_plasmid=$(ls -S $x/ | head -1)    
    echo "$get_plasmid"
    get_KPCs=$(grep "blaKPC" blast_results/${get_plasmid%.fasta}*.gff | cut -f9,4,5 | cut -f1,2 -d";")
    #echo -e "${GRE} $get_KPCs ${NC}"
    get_tnpA=$(grep "tnpA" blast_results/${get_plasmid%.fasta}*.gff | cut -f9,4,5 | cut -f1,2 -d";")
    #echo "$get_tnpA"
    get_tnpR=$(grep "tnpR" blast_results/${get_plasmid%.fasta}*.gff | cut -f9,4,5 | cut -f1,2 -d";")
    #echo "$get_tnpR"
    all=$(printf "${get_KPCs}\n${get_tnpA}\n${get_tnpR}\n" )
    echo -e "$all" | sort -k 1 -n


done


















