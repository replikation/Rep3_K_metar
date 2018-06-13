# bin/bash
#creates a csv table with all the plasmid informations

printf "accession;organism;description;basepairs;date;country;plasmid_name\n" > plasmid_table.csv
for x in plasmid_files/*.fasta; do
    name=$(basename -s .fasta $x)
    echo "Processing: $name"
    accnum=$(grep ">" "$x" | cut -f2 -d">" | cut -f1 -d" ")
    org=$(grep ">" "$x" | cut -f2 -d">" | cut -f2,3 -d" ")
    desc=$(grep ">" "$x" | cut -f2 -d">" | cut -f4,5,6,7,8,9,10,11,12,13,14,15 -d" ")
    basepairs=$(tail -n +2 "$x" | wc -m)
    date=$(grep "LOCUS" plasmid_files_gb/$name.gb | tr -s [:blank:] | cut -f 8 -d " ")
    country=$(grep "country" plasmid_files_gb/$name.gb | cut -f2 -d '"' | cut -f1 -d":") # brauch eine "no country" if 0 angabe
        if [[ -z "$country" ]]; then country=unknown; fi
    plasmidname=$(grep "plasmid=" plasmid_files_gb/$name.gb | cut -f 2 -d '"')
        if [[ -z "$plasmidname" ]]; then plasmidname=unknown; fi
    printf "$accnum;$org;${desc//;};$basepairs;${date//;};${country//;};${plasmidname//;}\n" >> plasmid_table.csv
done

