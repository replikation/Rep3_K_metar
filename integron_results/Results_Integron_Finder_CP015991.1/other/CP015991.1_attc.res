# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP015991.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP015991.1/other/CP015991.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP015991.1/other/CP015991.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   5.1e-08   42.0   0.0  CP015991.1  30287  30228 -  cm    no 0.53  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (2) !   1.5e-05   32.1   0.0  CP015991.1  34147  34076 -  cm    no 0.67  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (3) !   4.5e-05   30.3   0.0  CP015991.1  32416  32357 -  cm    no 0.50  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (4) !   0.00011   28.8   0.0  CP015991.1  31867  31754 -  cm    no 0.58  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence


Hit alignments:
>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   5.1e-08   42.0   0.0  cm        1       47 []       30287       30228 - .. 1.00    no 0.53

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP015991.1 30287 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 30228
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.5e-05   32.1   0.0  cm        1       47 []       34147       34076 - .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP015991.1 34147 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 34076
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   4.5e-05   30.3   0.0  cm        1       47 []       32416       32357 - .. 1.00    no 0.50

                     v   v                                                     v   v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAA AA+UC   ::UCAAGC                    GCUUA::UC+G+C     UUA  C
  CP015991.1 32416 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----UUUAUGC 32357
                   ************...*****************************************....8****** PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   0.00011   28.8   0.0  cm        1       47 []       31867       31754 - .. 1.00    no 0.58

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G  UAACAA +C   ::UCAA:C                                                                        
  CP015991.1 31867 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 31776
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA  C
  CP015991.1 31775 gccGUUUAUGGCGGC-----GUUAACC 31754
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (152502 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              44  (0.2579); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.05159); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.05159); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.05159); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.05159); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.004363); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.001961); expected (0.0001)
Total CM hits reported:                                          4  (0.001961); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.08
//
[ok]
