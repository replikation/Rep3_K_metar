# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018959.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018959.1/other/CP018959.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018959.1/other/CP018959.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.5e-08   42.6   0.0  CP018959.1  14572  14631 +  cm    no 0.52  Escherichia coli strain Ecol_422 plasmid pEC422_KPC, complete seque
  (2) !     1e-05   32.1   0.0  CP018959.1  12841  12912 +  cm    no 0.67  Escherichia coli strain Ecol_422 plasmid pEC422_KPC, complete seque
  (3) !    0.0035   22.2   0.0  CP018959.1  15121  15234 +  cm    no 0.57  Escherichia coli strain Ecol_422 plasmid pEC422_KPC, complete seque


Hit alignments:
>> CP018959.1  Escherichia coli strain Ecol_422 plasmid pEC422_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.5e-08   42.6   0.0  cm        1       47 []       14572       14631 + .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP018959.1 14572 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 14631
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018959.1  Escherichia coli strain Ecol_422 plasmid pEC422_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     1e-05   32.1   0.0  cm        1       47 []       12841       12912 + .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP018959.1 12841 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 12912
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP018959.1  Escherichia coli strain Ecol_422 plasmid pEC422_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !    0.0035   22.2   0.0  cm        1       47 []       15121       15234 + .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  CP018959.1 15121 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 15212
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  CP018959.1 15213 gccGUUUAUGGCGGC-----GUUAGAU 15234
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (103770 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              37  (0.2944); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.04678); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.04678); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.04678); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.04678); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.006288); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.002292); expected (0.0001)
Total CM hits reported:                                          3  (0.002292); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
