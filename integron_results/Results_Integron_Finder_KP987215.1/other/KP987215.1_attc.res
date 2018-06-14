# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KP987215.1.fasta
# output directed to file:               ./Results_Integron_Finder_KP987215.1/other/KP987215.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KP987215.1/other/KP987215.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   5.5e-08   42.6   0.0  KP987215.1  21658  21599 -  cm    no 0.52  Citrobacter freundii strain 112298 plasmid p112298-KPC, complete se
  (2) !   2.4e-05   32.1   0.0  KP987215.1  23389  23318 -  cm    no 0.67  Citrobacter freundii strain 112298 plasmid p112298-KPC, complete se
  (3) !    0.0078   22.2   0.0  KP987215.1  21109  20996 -  cm    no 0.57  Citrobacter freundii strain 112298 plasmid p112298-KPC, complete se


Hit alignments:
>> KP987215.1  Citrobacter freundii strain 112298 plasmid p112298-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   5.5e-08   42.6   0.0  cm        1       47 []       21658       21599 - .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  KP987215.1 21658 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 21599
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KP987215.1  Citrobacter freundii strain 112298 plasmid p112298-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   2.4e-05   32.1   0.0  cm        1       47 []       23389       23318 - .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  KP987215.1 23389 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 23318
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KP987215.1  Citrobacter freundii strain 112298 plasmid p112298-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !    0.0078   22.2   0.0  cm        1       47 []       21109       20996 - .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  KP987215.1 21109 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 21018
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  KP987215.1 21017 gccGUUUAUGGCGGC-----GUUAGAU 20996
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (234576 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              84  (0.3133); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.02794); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.02794); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.02794); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.02794); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.004463); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.001033); expected (0.0001)
Total CM hits reported:                                          3  (0.001033); includes 0 truncated hit(s)

# CPU time: 0.13u 0.00s 00:00:00.13 Elapsed: 00:00:00.12
//
[ok]
