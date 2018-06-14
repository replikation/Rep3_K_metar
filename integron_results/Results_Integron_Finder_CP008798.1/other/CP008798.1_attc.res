# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP008798.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP008798.1/other/CP008798.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP008798.1/other/CP008798.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   5.5e-09   46.0   0.0  CP008798.1  83930  83989 +  cm    no 0.58  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c
  (2) !   3.8e-06   34.7   0.0  CP008798.1  83074  83133 +  cm    no 0.57  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c
  (3) !   2.5e-05   31.5   0.0  CP008798.1  62043  62114 +  cm    no 0.62  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c
  (4) !   0.00011   29.0   0.0  CP008798.1  82724  82813 +  cm    no 0.58  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c


Hit alignments:
>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   5.5e-09   46.0   0.0  cm        1       47 []       83930       83989 + .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP008798.1 83930 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 83989
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   3.8e-06   34.7   0.0  cm        1       47 []       83074       83133 + .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP008798.1 83074 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 83133
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   2.5e-05   31.5   0.0  cm        1       47 []       62043       62114 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP008798.1 62043 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 62114
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   0.00011   29.0   0.0  cm        1       47 []       82724       82813 + .. 1.00    no 0.58

                   v                                                                                               NC
                   <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAG 45   
                    :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG
  CP008798.1 82724 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAG 82811
                   ************...***********************************************************************....***** PP
                   [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rpri RF

                    v NC
                   >> CS
      attC_4    46 gC 47   
                   : 
  CP008798.1 82812 CA 82813
                   ** PP
                   m] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (170946 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              55  (0.2618); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               9  (0.05294); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               9  (0.05294); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.04947); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.04947); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               8  (0.00373); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.001616); expected (0.0001)
Total CM hits reported:                                          4  (0.001616); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.07
//
[ok]
