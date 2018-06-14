# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP011611.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP011611.1/other/CP011611.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011611.1/other/CP011611.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.2e-07   42.6   0.0  CP011611.1  22504  22563 +  cm    no 0.52  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
  (2) !   4.9e-05   32.1   0.0  CP011611.1  20773  20844 +  cm    no 0.67  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
 ------ inclusion threshold ------
  (3) ?     0.016   22.2   0.0  CP011611.1  23053  23166 +  cm    no 0.57  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
  (4) ?       5.5   12.1   0.0  CP011611.1 221398 221536 +  cm    no 0.50  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
  (5) ?       9.1   11.3   0.0  CP011611.1  74006  74043 +  cm    no 0.61  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl


Hit alignments:
>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.2e-07   42.6   0.0  cm        1       47 []       22504       22563 + .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP011611.1 22504 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 22563
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.9e-05   32.1   0.0  cm        1       47 []       20773       20844 + .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP011611.1 20773 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 20844
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?     0.016   22.2   0.0  cm        1       47 []       23053       23166 + .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  CP011611.1 23053 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 23144
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  CP011611.1 23145 gccGUUUAUGGCGGC-----GUUAGAU 23166
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?       5.5   12.1   0.0  cm        6       42 ..      221398      221536 + .. 1.00    no 0.50

                                v                                                                                 NC
                    <<--------<<<-<<<<........................................................................... CS
      attC_4      6 ACAAgUCAUUGuUCAAGc........................................................................... 23    
                    ACA +UC   G: +AAGC                                                                           
  CP011611.1 221398 ACAGUUC---GAAGAAGCcgauaucgggcguaacaacgucuuugcggugagcccguacugguuguuuguggaagagggacugaaccuccgcga 221487
                    *******...*********************************************************************************** PP
                    =]========[=Lsec=]........................................................................... RF

                                                          v               NC
                    ..................................>>>>>>>---------->> CS
      attC_4     24 ..................................gCUUAaCUCgGcCAUUCGU 42    
                                                      GCUU :CU G+ C    GU
  CP011611.1 221488 cguaaauuaugaccgugcgguaauguucaaacacGCUUAUCUGGAAC----GU 221536
                    ***********************************************....** PP
                    ..................................[Lprim]==========[R RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?       9.1   11.3   0.0  cm        5       43 ..       74006       74043 + .. 0.99    no 0.61

                                v v             vv                NC
                   <<<--------<<<-<<<<.......>>>>>>>---------->>> CS
      attC_4     5 AACAAgUCAUUGuUCAAGc.......gCUUAaCUCgGcCAUUCGUU 43   
                   AACAAG+C   G: +  GC       GC   :CUC GC     GUU
  CP011611.1 74006 AACAAGGC---GAAGCCGCaguugggGCGUAUCUCCGC-----GUU 74043
                   ********...***************************.....*** PP
                   c=]========[=Lsec=].......[Lprim]==========[Rp RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (487418 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             176  (0.3323); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              13  (0.0264); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              13  (0.0264); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02337); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02337); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              11  (0.003104); expected (0.02)
Envelopes passing  local CM  CYK           filter:               5  (0.000888); expected (0.0001)
Total CM hits reported:                                          5  (0.0008615); includes 0 truncated hit(s)

# CPU time: 0.29u 0.00s 00:00:00.28 Elapsed: 00:00:00.29
//
[ok]
