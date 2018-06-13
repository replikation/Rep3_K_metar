mkdir -p plasmid_files_gb
while IFS= read -r acc; do
                echo "Processing Accessionnumber: $acc"
                efetch -db nuccore -id $acc -format gb > plasmid_files_gb/$acc.gb
                echo "Wrote $acc to file"
                sleep "1"
        done < remaining.list



