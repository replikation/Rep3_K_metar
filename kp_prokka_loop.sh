for x in plasmid_files/*.fasta; do
prokka $x --outdir ${x%.fasta}_results --cpus 20
done
