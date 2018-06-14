# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP019026.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP019026.1/other/CP019026.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019026.1/other/CP019026.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.9e-08   42.0   0.0  CP019026.1  10183  10124 -  cm    no 0.53  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque
  (2) !     8e-07   36.8   0.0  CP019026.1  12324  12253 -  cm    no 0.64  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque
  (3) !   8.4e-05   28.8   0.0  CP019026.1  11763  11650 -  cm    no 0.58  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque


Hit alignments:
>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.9e-08   42.0   0.0  cm        1       47 []       10183       10124 - .. 1.00    no 0.53

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP019026.1 10183 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 10124
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     8e-07   36.8   0.0  cm        1       47 []       12324       12253 - .. 1.00    no 0.64

                     v                                                                         v   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  CP019026.1 12324 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 12253
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   8.4e-05   28.8   0.0  cm        1       47 []       11763       11650 - .. 1.00    no 0.58

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G  UAACAA +C   ::UCAA:C                                                                        
  CP019026.1 11763 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 11672
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA  C
  CP019026.1 11671 gccGUUUAUGGCGGC-----GUUAACC 11650
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (118746 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              43  (0.2958); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.04796); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.04796); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.04796); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.04796); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.006818); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.002011); expected (0.0001)
Total CM hits reported:                                          3  (0.002011); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
