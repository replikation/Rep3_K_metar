# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MG557999.1.fasta
# output directed to file:               ./Results_Integron_Finder_MG557999.1/other/MG557999.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG557999.1/other/MG557999.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.8e-08   42.6   0.0  MG557999.1  22436  22495 +  cm    no 0.52  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete 
  (2) !   1.6e-05   32.1   0.0  MG557999.1  20705  20776 +  cm    no 0.67  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete 
  (3) !   2.4e-05   31.5   0.0  MG557999.1  41691  41620 -  cm    no 0.62  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete 
  (4) !    0.0054   22.2   0.0  MG557999.1  22985  23098 +  cm    no 0.57  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete 


Hit alignments:
>> MG557999.1  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.8e-08   42.6   0.0  cm        1       47 []       22436       22495 + .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  MG557999.1 22436 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 22495
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> MG557999.1  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.6e-05   32.1   0.0  cm        1       47 []       20705       20776 + .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  MG557999.1 20705 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 20776
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> MG557999.1  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   2.4e-05   31.5   0.0  cm        1       47 []       41691       41620 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  MG557999.1 41691 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 41620
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> MG557999.1  Escherichia coli strain Eco-36682cz plasmid pEco-36682cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !    0.0054   22.2   0.0  cm        1       47 []       22985       23098 + .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  MG557999.1 22985 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 23076
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  MG557999.1 23077 gccGUUUAUGGCGGC-----GUUAGAU 23098
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (162696 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              54  (0.2763); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.03605); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.03605); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.03605); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.03605); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.004493); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.001912); expected (0.0001)
Total CM hits reported:                                          4  (0.001912); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.07
//
[ok]
