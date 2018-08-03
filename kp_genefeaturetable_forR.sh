########################################
##_________year_file__________________##
########################################
echo "Creating a year list first for each plasmidgroup first"
for z in plasmid_bining/*/year.tmp ; do rm $z ; done

for x in plasmid_bining/* ; do
acclist=$(ls $x)
touch $x/year.tmp
    while IFS= read -r accession ; do
        if grep -q '/collection_date="' plasmid_files_gb/${accession%.fasta}.gb 
          then
            grep '/collection_date="' plasmid_files_gb/${accession%.fasta}.gb | cut -f 2 -d '"' | grep -Eo [0-9]{4} >> $x/year.tmp
          else
            if grep -q "${accession%.fasta}" Additional_collection_dates/years.csv
            then
            grep "${accession%.fasta}" Additional_collection_dates/years.csv | cut -f2 -d";" >> $x/year.tmp
            else
            head -1 plasmid_files_gb/${accession%.fasta}.gb | rev | cut -f1 -d "-" | rev >> $x/year.tmp
            fi        
        fi
    done < <(printf '%s\n' "$acclist")
done
echo "done"
##################################
printf "gene;sample;mutated;label;year\n">genefeatures/gentable.csv
for x in plasmids_phyl/* ; do
getname=$(basename -s .fasta "$x" | cut -f1 -d "_")
gettype=$(basename -s .fasta "$x" | cut -f3 -d "_")
getyear=$(cat plasmid_bining/Plasmid_type_$gettype/year.tmp | sort | head -1)
echo "Analysing $getname of plasmidtype $gettype"
########################################
##_________BETA_LACTAMASES____________##
########################################
#blaKPC
#if grep -q blaKPC blast_results/${getname}_resistance_genes.gff; then KPC=1; else KPC=0; fi
#printf "blaKPC;$gettype;$KPC;beta-lactamase;$getyear\n">>genefeatures/gentable.csv
#blaCMY
if grep -q blaCMY blast_results/${getname}_resistance_genes.gff; then CMY=1; else CMY=0; fi
printf "CMY;$gettype;$CMY;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaCTX-M
if grep -q blaCTX-M blast_results/${getname}_resistance_genes.gff; then CTXM=1; else CTXM=0; fi
printf "CTX-M;$gettype;$CTXM;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaDHA
if grep -q blaDHA blast_results/${getname}_resistance_genes.gff; then DHA=1; else DHA=0; fi
printf "DHA;$gettype;$DHA;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaFOX
if grep -q blaFOX blast_results/${getname}_resistance_genes.gff; then FOX=1; else FOX=0; fi
printf "FOX;$gettype;$FOX;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaGES
if grep -q blaGES blast_results/${getname}_resistance_genes.gff; then GES=1; else GES=0; fi
printf "GES;$gettype;$GES;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaIMP
if grep -q blaIMP blast_results/${getname}_resistance_genes.gff; then IMP=1; else IMP=0; fi
printf "IMP;$gettype;$IMP;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaLAP
if grep -q blaLAP blast_results/${getname}_resistance_genes.gff; then LAP=1; else LAP=0; fi
printf "LAP;$gettype;$LAP;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaOXA
if grep -q blaOXA blast_results/${getname}_resistance_genes.gff; then OXA=1; else OXA=0; fi
printf "OXA;$gettype;$OXA;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaPSE
if grep -q blaPSE blast_results/${getname}_resistance_genes.gff; then PSE=1; else PSE=0; fi
printf "PSE;$gettype;$PSE;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaSHV
if grep -q blaSHV blast_results/${getname}_resistance_genes.gff; then SHV=1; else SHV=0; fi
printf "SHV;$gettype;$SHV;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaTEM
if grep -q blaTEM blast_results/${getname}_resistance_genes.gff; then TEM=1; else TEM=0; fi
printf "TEM;$gettype;$TEM;β-lactamases;$getyear\n">>genefeatures/gentable.csv
#blaVEB
if grep -q blaVEB blast_results/${getname}_resistance_genes.gff; then VEB=1; else VEB=0; fi
printf "VEB;$gettype;$VEB;β-lactamases;$getyear\n">>genefeatures/gentable.csv
########################################
##_________Plasmid_features___________##
########################################
#need do prepocess the fileoutput in a variable so i can do a "if grep" 
prokres=$(cat plasmid_files/${getname}_results/*.tsv | cut -f4)
toxsearch=$(cat plasmid_files/${getname}_results/*.tsv)
#umuD/C error prone DNA poly
if grep -q "umu" <<< $prokres ; then umu=2; else umu=0; fi
printf "umuC/D;$gettype;$umu;features;$getyear\n">>genefeatures/gentable.csv
#daugther cell distro parA/B/M and stbA/B/C (highly similar sequence wise) stbA is synonym for parM 
#searches for stb if par not found
if grep -q "par" <<< $prokres ; then par=2; else par=0; fi
if [[ "$par" == "0" ]]; then if grep -q "stb" <<< $prokres ; then par=2; fi ; fi
printf "Plasmid-segregation;$gettype;$par;features;$getyear\n">>genefeatures/gentable.csv
#toxin antitoxing
if grep -q "Antitoxin" <<< $toxsearch ; then tox=2; else tox=0; fi
printf "Toxin-antitoxin;$gettype;$tox;features;$getyear\n">>genefeatures/gentable.csv
#SOS inhib prot psi
if grep -q "psi" <<< $prokres ; then psi=2; else psi=0; fi
printf "psiA/B;$gettype;$psi;features;$getyear\n">>genefeatures/gentable.csv
#Mercury resistance
if grep -q "Mercuri" <<< $toxsearch ; then Mercuri=2; else Mercuri=0; fi
printf "Mercuric Res.;$gettype;$Mercuri;features;$getyear\n">>genefeatures/gentable.csv
#Copper resistance
if grep -q "Copper resistance" <<< $toxsearch ; then Copper=2; else Copper=0; fi
printf "Copper Res.;$gettype;$Copper;features;$getyear\n">>genefeatures/gentable.csv
#Arsenic resistance
if grep -q "Arsenic" <<< $toxsearch ; then Arsenic=2; else Arsenic=0; fi
printf "Arsenic Res.;$gettype;$Arsenic;features;$getyear\n">>genefeatures/gentable.csv
########################################
##_________Transposon_________________##
########################################
#Transposon resolvase
if grep -qi "resolvase" <<< $toxsearch ; then resolvase=5; else resolvase=0; fi
if [[ "$resolvase" == "0" ]]; then if grep -q "tnpR" <<< $toxsearch ; then resolvase=5; fi ; fi
if [[ "$resolvase" == "0" ]]; then if grep -qi -i 'product="resolvase' plasmid_files_gb/$getname*.gb; then resolvase=5; fi ; fi
if [[ "$resolvase" == "0" ]]; then if grep -qi -i 'product="tnpR' plasmid_files_gb/$getname*.gb; then resolvase=5; fi ; fi
if [[ "$resolvase" == "0" ]]; then if grep -q "resolvase" blast_results/$getname*.gff; then resolvase=5; fi ; fi
printf "Resolvase found;$gettype;$resolvase;Transpos.;$getyear\n">>genefeatures/gentable.csv
########################################
##_________Incgroups__________________##
########################################
#IncA/C
if grep -wq "IncA/C" blast_results/${getname}_resistance_genes.gff; then IncAC=3; else IncAC=0; fi
printf "IncA/C;$gettype;$IncAC;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncA/C2
if grep -wq "IncA/C2" blast_results/${getname}_resistance_genes.gff; then IncAC2=3; else IncAC2=0; fi
printf "IncA/C2;$gettype;$IncAC2;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncFIA
if grep -wq "IncFIA" blast_results/${getname}_resistance_genes.gff; then IncFIA=3; else IncFIA=0; fi
printf "IncFIA;$gettype;$IncFIA;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncFIB
if grep -wq "IncFIB" blast_results/${getname}_resistance_genes.gff; then IncFIB=3; else IncFIB=0; fi
printf "IncFIB;$gettype;$IncFIB;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncFIC
if grep -wq "IncFIC" blast_results/${getname}_resistance_genes.gff; then IncFIC=3; else IncFIC=0; fi
printf "IncFIC;$gettype;$IncFIC;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncFII
if grep -wq "IncFII" blast_results/${getname}_resistance_genes.gff; then IncFII=3; else IncFII=0; fi
printf "IncFII;$gettype;$IncFII;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncHI1A
if grep -wq "IncHI1A" blast_results/${getname}_resistance_genes.gff; then IncHI1A=3; else IncHI1A=0; fi
printf "IncHI1A;$gettype;$IncHI1A;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncHI1B
if grep -wq "IncHI1B" blast_results/${getname}_resistance_genes.gff; then IncHI1B=3; else IncHI1B=0; fi
printf "IncHI1B;$gettype;$IncHI1B;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncHI2
if grep -wq "IncHI2" blast_results/${getname}_resistance_genes.gff; then IncHI2=3; else IncHI2=0; fi
printf "IncHI2;$gettype;$IncHI2;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncI1
#if grep -wq "IncI1" blast_results/${getname}_resistance_genes.gff; then IncI1=3; else IncI1=0; fi
#printf "IncI1;$gettype;$IncI1;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncI2
#if grep -wq "IncI2" blast_results/${getname}_resistance_genes.gff; then IncI2=3; else IncI2=0; fi
#printf "IncI2;$gettype;$IncI2;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncL/M
if grep -wq "IncL/M" blast_results/${getname}_resistance_genes.gff; then IncLM=3; else IncLM=0; fi
printf "IncL/M;$gettype;$IncLM;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncN
if grep -wq "IncN" blast_results/${getname}_resistance_genes.gff; then IncN=3; else IncN=0; fi
printf "IncN;$gettype;$IncN;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncN2
if grep -wq "IncN2" blast_results/${getname}_resistance_genes.gff; then IncN2=3; else IncN2=0; fi
printf "IncN2;$gettype;$IncN2;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncN3
if grep -wq "IncN3" blast_results/${getname}_resistance_genes.gff; then IncN3=3; else IncN3=0; fi
printf "IncN3;$gettype;$IncN3;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncP
if grep -wq "IncP" blast_results/${getname}_resistance_genes.gff; then IncP=3; else IncP=0; fi
printf "IncP;$gettype;$IncP;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncQ1
if grep -wq "IncQ1" blast_results/${getname}_resistance_genes.gff; then IncQ1=3; else IncQ1=0; fi
printf "IncQ1;$gettype;$IncQ1;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncQ2
#if grep -wq "IncQ2" blast_results/${getname}_resistance_genes.gff; then IncQ2=3; else IncQ2=0; fi
#printf "IncQ2;$gettype;$IncQ2;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncR
#if grep -wq "IncR" blast_results/${getname}_resistance_genes.gff; then IncR=3; else IncR=0; fi
#printf "IncR;$gettype;$IncR;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncU
if grep -wq "IncU" blast_results/${getname}_resistance_genes.gff; then IncU=3; else IncU=0; fi
printf "IncU;$gettype;$IncU;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncX3
if grep -wq "IncX3" blast_results/${getname}_resistance_genes.gff; then IncX3=3; else IncX3=0; fi
printf "IncX3;$gettype;$IncX3;inc-group;$getyear\n">>genefeatures/gentable.csv
#IncY
if grep -wq "IncY" blast_results/${getname}_resistance_genes.gff; then IncY=3; else IncY=0; fi
printf "IncY;$gettype;$IncY;inc-group;$getyear\n">>genefeatures/gentable.csv
########################################
##_________organisms__________________##
########################################
input=$(head -1 plasmid_bining/Plasmid_type_$gettype/*.fasta)
#Acinetobacter
if grep -q "Acinetobacter" <<< $input ; then Aci=4; else Aci=0; fi
printf "Acinetobacter;$gettype;$Aci;organism;$getyear\n">>genefeatures/gentable.csv
#Aeromonas
if grep -q "Aeromonas" <<< $input ; then Aeromonas=4; else Aeromonas=0; fi
printf "Aeromonas;$gettype;$Aeromonas;organism;$getyear\n">>genefeatures/gentable.csv
#Citrobacter
if grep -q "Citrobacter" <<< $input ; then Citrobacter=4; else Citrobacter=0; fi
printf "Citrobacter;$gettype;$Citrobacter;organism;$getyear\n">>genefeatures/gentable.csv
#Enterobacter
if grep -q "Enterobacter" <<< $input ; then Enterobacter=4; else Enterobacter=0; fi
printf "Enterobacter;$gettype;$Enterobacter;organism;$getyear\n">>genefeatures/gentable.csv
#Escherichia
if grep -q "Escherichia" <<< $input ; then Eco=4; else Eco=0; fi
printf "Escherichia;$gettype;$Eco;organism;$getyear\n">>genefeatures/gentable.csv
#Klebsiella
if grep -q "Klebsiella" <<< $input ; then Kle=4; else Kle=0; fi
printf "Klebsiella;$gettype;$Kle;organism;$getyear\n">>genefeatures/gentable.csv
#Leclercia
if grep -q "Leclercia" <<< $input ; then Leclercia=4; else Leclercia=0; fi
printf "Leclercia;$gettype;$Leclercia;organism;$getyear\n">>genefeatures/gentable.csv
#Morganella
if grep -q "Morganella" <<< $input ; then Morganella=4; else Morganella=0; fi
printf "Morganella;$gettype;$Morganella;organism;$getyear\n">>genefeatures/gentable.csv
#Pantoea
if grep -q "Pantoea" <<< $input ; then Pantoea=4; else Pantoea=0; fi
printf "Pantoea;$gettype;$Pantoea;organism;$getyear\n">>genefeatures/gentable.csv
#Proteus
if grep -q "Proteus" <<< $input ; then Proteus=4; else Proteus=0; fi
printf "Proteus;$gettype;$Proteus;organism;$getyear\n">>genefeatures/gentable.csv
#Pseudomonas
if grep -q "Pseudomonas" <<< $input ; then Pseudomonas=4; else Pseudomonas=0; fi
printf "Pseudomonas;$gettype;$Pseudomonas;organism;$getyear\n">>genefeatures/gentable.csv
#Raoultella
if grep -q "Raoultella" <<< $input ; then Raoultella=4; else Raoultella=0; fi
printf "Raoultella;$gettype;$Raoultella;organism;$getyear\n">>genefeatures/gentable.csv
#Salmonella
if grep -q "Salmonella" <<< $input ; then Salmonella=4; else Salmonella=0; fi
printf "Salmonella;$gettype;$Salmonella;organism;$getyear\n">>genefeatures/gentable.csv
#Serratia
if grep -q "Serratia" <<< $input ; then Serratia=4; else Serratia=0; fi
printf "Serratia;$gettype;$Serratia;organism;$getyear\n">>genefeatures/gentable.csv
done
########################################
##_________Tn4401_____________________##
########################################
echo "Adding Tn4401 information supplied in Tn4401/transposontype.csv"
if [ -f "Tn4401/transposontype.csv" ]
then
	echo "Tn4401/transposontype.csv found. Start formating for R"
    while IFS=';' read -r accnumber transposontype; do
        plasmid_type=$(ls plasmids_phyl/${accnumber}*.fasta | cut -f4 -d"_" | cut -f1 -d ".")
        getyear=$(cat genefeatures/gentable.csv | cut -f2,5 -d";" | sort | uniq | grep -w "$plasmid_type" | cut -f2 -d";")
        if grep -q "1" <<< $transposontype ; then tn=5; else tn=0; fi
        printf "Tn4401;$plasmid_type;$tn;Transpos.;$getyear\n">>genefeatures/gentable.csv
        if grep -q "2" <<< $transposontype ; then split=5; else split=0; fi
        printf "Tn4401 fragmented;$plasmid_type;$split;Transpos.;$getyear\n">>genefeatures/gentable.csv
    done < "Tn4401/transposontype.csv"
else
	echo "Tn4401/transposontype.csv not found."
fi
########################################
##_________summary_4_paper____________##
########################################
echo "Creating statistics table under genefeatures/overview.csv"
listofgenes=$(cat genefeatures/gentable.csv | tail -n +2 | cut -f1 -d";" | sort | uniq)
printf "gene;hits;total;percent\n">genefeatures/overview.csv
while IFS= read -r z || [[ -n "$z" ]]; do
    total=$(cat genefeatures/gentable.csv | cut -f3,1 -d";" | grep -w "$z" | wc -l)
    hits=$(cat genefeatures/gentable.csv | cut -f3,1 -d";" | grep -w "$z" | grep -wv "0" | wc -l)
    percent=$(echo "scale=2; 100*$hits/$total" | bc -l)   
printf "$z;$hits;$total;$percent\n">>genefeatures/overview.csv
done < <(printf '%s\n' "$listofgenes")



