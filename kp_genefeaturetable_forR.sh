printf "gene;sample;mutated;label\n">gentable.csv

for x in plasmids_phyl/* ; do
getname=$(basename -s .fasta "$x" | cut -f1 -d "_")
gettype=$(basename -s .fasta "$x" | cut -f3 -d "_")
echo "Starting with $getname of plasmidtype $gettype"
########################################
##_________BETA_LACTAMASES____________##
########################################
#blaKPC
#if grep -q blaKPC blast_results/${getname}_resistance_genes.gff; then KPC=1; else KPC=0; fi
#printf "blaKPC;$gettype;$KPC;beta-lactamase\n">>gentable.csv
#blaCMY
if grep -q blaCMY blast_results/${getname}_resistance_genes.gff; then CMY=1; else CMY=0; fi
printf "blaCMY;$gettype;$CMY;beta-lactamase\n">>gentable.csv
#blaCTX-M
if grep -q blaCTX-M blast_results/${getname}_resistance_genes.gff; then CTXM=1; else CTXM=0; fi
printf "blaCTX-M;$gettype;$CTXM;beta-lactamase\n">>gentable.csv
#blaDHA
if grep -q blaDHA blast_results/${getname}_resistance_genes.gff; then DHA=1; else DHA=0; fi
printf "blaDHA;$gettype;$DHA;beta-lactamase\n">>gentable.csv
#blaFOX
if grep -q blaFOX blast_results/${getname}_resistance_genes.gff; then FOX=1; else FOX=0; fi
printf "blaFOX;$gettype;$FOX;beta-lactamase\n">>gentable.csv
#blaGES
if grep -q blaGES blast_results/${getname}_resistance_genes.gff; then GES=1; else GES=0; fi
printf "blaGES;$gettype;$GES;beta-lactamase\n">>gentable.csv
#blaIMP
if grep -q blaIMP blast_results/${getname}_resistance_genes.gff; then IMP=1; else IMP=0; fi
printf "blaIMP;$gettype;$IMP;beta-lactamase\n">>gentable.csv
#blaLAP
if grep -q blaLAP blast_results/${getname}_resistance_genes.gff; then LAP=1; else LAP=0; fi
printf "blaLAP;$gettype;$LAP;beta-lactamase\n">>gentable.csv
#blaOXA
if grep -q blaOXA blast_results/${getname}_resistance_genes.gff; then OXA=1; else OXA=0; fi
printf "blaOXA;$gettype;$OXA;beta-lactamase\n">>gentable.csv
#blaPSE
if grep -q blaPSE blast_results/${getname}_resistance_genes.gff; then PSE=1; else PSE=0; fi
printf "blaPSE;$gettype;$PSE;beta-lactamase\n">>gentable.csv
#blaSHV
if grep -q blaSHV blast_results/${getname}_resistance_genes.gff; then SHV=1; else SHV=0; fi
printf "blaSHV;$gettype;$SHV;beta-lactamase\n">>gentable.csv
#blaTEM
if grep -q blaTEM blast_results/${getname}_resistance_genes.gff; then TEM=1; else TEM=0; fi
printf "blaTEM;$gettype;$TEM;beta-lactamase\n">>gentable.csv
#blaVEB
if grep -q blaVEB blast_results/${getname}_resistance_genes.gff; then VEB=1; else VEB=0; fi
printf "blaVEB;$gettype;$VEB;beta-lactamase\n">>gentable.csv
########################################
##_________STABILITY_PROTS____________##
########################################
#daugther cell distro par and stb
if grep -q 'gene="par' plasmid_files_gb/${getname}.gb; then par=2; else par=0; fi
printf "parA/B/M;$gettype;$par;plasmid-stability\n">>gentable.csv
if grep -q 'gene="stb' plasmid_files_gb/${getname}.gb; then stb=2; else stb=0; fi
printf "stbA/B/C;$gettype;$stb;plasmid-stability\n">>gentable.csv
#toxin antitoxing
if grep -q 'gene="vag' plasmid_files_gb/${getname}.gb; then vag=2; else vag=0; fi
printf "vagC/D;$gettype;$vag;plasmid-stability\n">>gentable.csv
#SOS inhib prot psi
if grep -q 'gene="psi' plasmid_files_gb/${getname}.gb; then psi=2; else psi=0; fi
printf "psiA/B;$gettype;$psi;plasmid-stability\n">>gentable.csv
########################################
##_________Incgroups__________________##
########################################
#IncA/C
if grep -wq "IncA/C" blast_results/${getname}_resistance_genes.gff; then IncAC=3; else IncAC=0; fi
printf "IncA/C;$gettype;$IncAC;inc-group\n">>gentable.csv
#IncA/C2
if grep -wq "IncA/C2" blast_results/${getname}_resistance_genes.gff; then IncAC2=3; else IncAC2=0; fi
printf "IncA/C2;$gettype;$IncAC2;inc-group\n">>gentable.csv
#IncFIA
if grep -wq "IncFIA" blast_results/${getname}_resistance_genes.gff; then IncFIA=3; else IncFIA=0; fi
printf "IncFIA;$gettype;$IncFIA;inc-group\n">>gentable.csv
#IncFIB
if grep -wq "IncFIB" blast_results/${getname}_resistance_genes.gff; then IncFIB=3; else IncFIB=0; fi
printf "IncFIB;$gettype;$IncFIB;inc-group\n">>gentable.csv
#IncFIC
if grep -wq "IncFIC" blast_results/${getname}_resistance_genes.gff; then IncFIC=3; else IncFIC=0; fi
printf "IncFIC;$gettype;$IncFIC;inc-group\n">>gentable.csv
#IncFII
if grep -wq "IncFII" blast_results/${getname}_resistance_genes.gff; then IncFII=3; else IncFII=0; fi
printf "IncFII;$gettype;$IncFII;inc-group\n">>gentable.csv
#IncHI1A
if grep -wq "IncHI1A" blast_results/${getname}_resistance_genes.gff; then IncHI1A=3; else IncHI1A=0; fi
printf "IncHI1A;$gettype;$IncHI1A;inc-group\n">>gentable.csv
#IncHI1B
if grep -wq "IncHI1B" blast_results/${getname}_resistance_genes.gff; then IncHI1B=3; else IncHI1B=0; fi
printf "IncHI1B;$gettype;$IncHI1B;inc-group\n">>gentable.csv
#IncHI2
if grep -wq "IncHI2" blast_results/${getname}_resistance_genes.gff; then IncHI2=3; else IncHI2=0; fi
printf "IncHI2;$gettype;$IncHI2;inc-group\n">>gentable.csv
#IncI1
if grep -wq "IncI1" blast_results/${getname}_resistance_genes.gff; then IncI1=3; else IncI1=0; fi
printf "IncI1;$gettype;$IncI1;inc-group\n">>gentable.csv
#IncI2
if grep -wq "IncI2" blast_results/${getname}_resistance_genes.gff; then IncI2=3; else IncI2=0; fi
printf "IncI2;$gettype;$IncI2;inc-group\n">>gentable.csv
#IncL/M
if grep -wq "IncL/M" blast_results/${getname}_resistance_genes.gff; then IncLM=3; else IncLM=0; fi
printf "IncL/M;$gettype;$IncLM;inc-group\n">>gentable.csv
#IncN
if grep -wq "IncN" blast_results/${getname}_resistance_genes.gff; then IncN=3; else IncN=0; fi
printf "IncN;$gettype;$IncN;inc-group\n">>gentable.csv
#IncN2
if grep -wq "IncN2" blast_results/${getname}_resistance_genes.gff; then IncN2=3; else IncN2=0; fi
printf "IncN2;$gettype;$IncN2;inc-group\n">>gentable.csv
#IncN3
if grep -wq "IncN3" blast_results/${getname}_resistance_genes.gff; then IncN3=3; else IncN3=0; fi
printf "IncN3;$gettype;$IncN3;inc-group\n">>gentable.csv
#IncP
if grep -wq "IncP" blast_results/${getname}_resistance_genes.gff; then IncP=3; else IncP=0; fi
printf "IncP;$gettype;$IncP;inc-group\n">>gentable.csv
#IncQ1
if grep -wq "IncQ1" blast_results/${getname}_resistance_genes.gff; then IncQ1=3; else IncQ1=0; fi
printf "IncQ1;$gettype;$IncQ1;inc-group\n">>gentable.csv
#IncQ2
if grep -wq "IncQ2" blast_results/${getname}_resistance_genes.gff; then IncQ2=3; else IncQ2=0; fi
printf "IncQ2;$gettype;$IncQ2;inc-group\n">>gentable.csv
#IncR
if grep -wq "IncR" blast_results/${getname}_resistance_genes.gff; then IncR=3; else IncR=0; fi
printf "IncR;$gettype;$IncR;inc-group\n">>gentable.csv
#IncU
if grep -wq "IncU" blast_results/${getname}_resistance_genes.gff; then IncU=3; else IncU=0; fi
printf "IncU;$gettype;$IncU;inc-group\n">>gentable.csv
#IncX3
if grep -wq "IncX3" blast_results/${getname}_resistance_genes.gff; then IncX3=3; else IncX3=0; fi
printf "IncX3;$gettype;$IncX3;inc-group\n">>gentable.csv
#IncY
if grep -wq "IncY" blast_results/${getname}_resistance_genes.gff; then IncY=3; else IncY=0; fi
printf "IncY;$gettype;$IncY;inc-group\n">>gentable.csv
########################################
##_________organisms__________________##
########################################
input=$(head -1 plasmid_bining/Plasmid_type_$gettype/*.fasta)
#Acinetobacter
if grep -q "Acinetobacter" <<< $input ; then Aci=4; else Aci=0; fi
printf "Acinetobacter;$gettype;$Aci;organism\n">>gentable.csv
#Aeromonas
if grep -q "Aeromonas" <<< $input ; then Aeromonas=4; else Aeromonas=0; fi
printf "Aeromonas;$gettype;$Aeromonas;organism\n">>gentable.csv
#Citrobacter
if grep -q "Citrobacter" <<< $input ; then Citrobacter=4; else Citrobacter=0; fi
printf "Citrobacter;$gettype;$Citrobacter;organism\n">>gentable.csv
#Enterobacter
if grep -q "Enterobacter" <<< $input ; then Enterobacter=4; else Enterobacter=0; fi
printf "Enterobacter;$gettype;$Enterobacter;organism\n">>gentable.csv
#Escherichia
if grep -q "Escherichia" <<< $input ; then Eco=4; else Eco=0; fi
printf "Escherichia;$gettype;$Eco;organism\n">>gentable.csv
#Klebsiella
if grep -q "Klebsiella" <<< $input ; then Kle=4; else Kle=0; fi
printf "Klebsiella;$gettype;$Kle;organism\n">>gentable.csv
#Leclercia
if grep -q "Leclercia" <<< $input ; then Leclercia=4; else Leclercia=0; fi
printf "Leclercia;$gettype;$Leclercia;organism\n">>gentable.csv
#Morganella
if grep -q "Morganella" <<< $input ; then Morganella=4; else Morganella=0; fi
printf "Morganella;$gettype;$Morganella;organism\n">>gentable.csv
#Pantoea
if grep -q "Pantoea" <<< $input ; then Pantoea=4; else Pantoea=0; fi
printf "Pantoea;$gettype;$Pantoea;organism\n">>gentable.csv
#Proteus
if grep -q "Proteus" <<< $input ; then Proteus=4; else Proteus=0; fi
printf "Proteus;$gettype;$Proteus;organism\n">>gentable.csv
#Pseudomonas
if grep -q "Pseudomonas" <<< $input ; then Pseudomonas=4; else Pseudomonas=0; fi
printf "Pseudomonas;$gettype;$Pseudomonas;organism\n">>gentable.csv
#Raoultella
if grep -q "Raoultella" <<< $input ; then Raoultella=4; else Raoultella=0; fi
printf "Raoultella;$gettype;$Raoultella;organism\n">>gentable.csv
#Salmonella
if grep -q "Salmonella" <<< $input ; then Salmonella=4; else Salmonella=0; fi
printf "Salmonella;$gettype;$Salmonella;organism\n">>gentable.csv
#Serratia
if grep -q "Serratia" <<< $input ; then Serratia=4; else Serratia=0; fi
printf "Serratia;$gettype;$Serratia;organism\n">>gentable.csv






done



