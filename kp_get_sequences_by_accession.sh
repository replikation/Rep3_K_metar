mkdir -p plasmid_files_gb
while IFS= read -r acc; do
                
            echo "Processing Accessionnumber: $acc"
                if [ -f plasmid_files_gb/$acc.gb ]; then
                    echo "$acc.fasta exists, skip to next one."
                else
                    efetch -db nuccore -id $acc -format gb > plasmid_files_gb/$acc.gb
                    echo "Wrote $acc to file"
                    sleep "1"
                fi    
        done < Accessionlists/plasmid_kpc_only.list





