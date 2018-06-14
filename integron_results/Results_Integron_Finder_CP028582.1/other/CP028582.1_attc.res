# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP028582.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP028582.1/other/CP028582.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP028582.1/other/CP028582.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   9.9e-08   42.0   0.0  CP028582.1  14534  14593 +  cm    no 0.53  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete
  (2) !     2e-06   36.8   0.0  CP028582.1  12393  12464 +  cm    no 0.64  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete
  (3) !   0.00021   28.8   0.0  CP028582.1  12954  13067 +  cm    no 0.58  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete


Hit alignments:
>> CP028582.1  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   9.9e-08   42.0   0.0  cm        1       47 []       14534       14593 + .. 1.00    no 0.53

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP028582.1 14534 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 14593
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028582.1  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     2e-06   36.8   0.0  cm        1       47 []       12393       12464 + .. 1.00    no 0.64

                     v                                                                         v   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  CP028582.1 12393 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 12464
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP028582.1  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   0.00021   28.8   0.0  cm        1       47 []       12954       13067 + .. 1.00    no 0.58

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G  UAACAA +C   ::UCAA:C                                                                        
  CP028582.1 12954 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 13045
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA  C
  CP028582.1 13046 gccGUUUAUGGCGGC-----GUUAACC 13067
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (298516 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              92  (0.2598); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               8  (0.02675); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               8  (0.02675); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.02374); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.02374); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               8  (0.002817); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0008143); expected (0.0001)
Total CM hits reported:                                          3  (0.0008143); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.08
//
[ok]
