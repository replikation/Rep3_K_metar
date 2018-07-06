#Small script to get an overview of all publications listed in  the genbank entries

rm publication_list.txt
touch publicationlist.txt
list=$(grep "PUBMED" plasmid_files_gb/*.gb | tr -s [:blank:] | cut -f 3 -d " " | sort | uniq)
while IFS= read -r acc; do
efetch -db pubmed -format abstract -id $acc >> publicationlist.txt
echo " " >> publicationlist.txt
echo "####FOUND IN####" >> publicationlist.txt
grep "$acc" plasmid_files_gb/*.gb | cut -f 2 -d "/" >> publicationlist.txt
echo "_________________________________________________________________________________________" >> publicationlist.txt
done < <(printf '%s\n' "$list")
