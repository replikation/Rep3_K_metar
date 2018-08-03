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
pathtogenetable=gentable.csv

while IFS=';' read -r accnumber transposontype; do
plasmid_type=$(ls ../plasmids_phyl/${accnumber}*.fasta | cut -f4 -d"_" | cut -f1 -d ".")
getyear=$(cat ../genefeatures/gentable.csv | cut -f2,5 -d";" | sort | uniq | grep -w "$plasmid_type" | cut -f2 -d";")
if grep -q "0" <<< $transposontype ; then not=4; else not=0; fi
printf "not present;$plasmid_type;$not;Tn4401;$getyear\n">>$pathtogenetable
if grep -q "1" <<< $transposontype ; then tn=4; else tn=0; fi
printf "Tn4401;$plasmid_type;$tn;Tn4401;$getyear\n">>$pathtogenetable
if grep -q "2" <<< $transposontype ; then split=4; else split=0; fi
printf "Tn split;$plasmid_type;$split;Tn4401;$getyear\n">>$pathtogenetable
if grep -q "3" <<< $transposontype ; then other=4; else other=0; fi
printf "other Tn;$plasmid_type;$other;Tn4401;$getyear\n">>$pathtogenetable
done < "transposontype.csv"


