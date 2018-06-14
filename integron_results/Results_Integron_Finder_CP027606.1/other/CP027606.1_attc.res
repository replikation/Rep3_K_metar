# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP027606.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP027606.1/other/CP027606.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP027606.1/other/CP027606.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.1e-09   47.7   0.0  CP027606.1  37506  37565 +  cm    no 0.52  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (2) !   4.5e-09   46.3   0.0  CP027606.1  36947  37054 +  cm    no 0.57  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (3) !   4.1e-08   42.6   0.0  CP027606.1  56936  56995 +  cm    no 0.52  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (4) !   1.8e-05   32.1   0.0  CP027606.1  55205  55276 +  cm    no 0.67  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (5) !    0.0058   22.2   0.0  CP027606.1  57485  57598 +  cm    no 0.57  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ


Hit alignments:
>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.1e-09   47.7   0.0  cm        1       47 []       37506       37565 + .. 1.00    no 0.52

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   ::CUAACAA+UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG::
  CP027606.1 37506 AUCUAACAAUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGAU 37565
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.5e-09   46.3   0.0  cm        1       47 []       36947       37054 + .. 1.00    no 0.57

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<....................................................................>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................................................................gCUU 27   
                   : CUAACAA+UC   GUUCAAGC                                                                    GCUU
  CP027606.1 36947 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguugcucgguaaauugucacaacgccgcggccgcaaagcgcuccgGCUU 37038
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]....................................................................[Lpr RF

                                     v  NC
                   >>>---------->>>>>>> CS
      attC_4    28 AaCUCgGcCAUUCGUUAGgC 47   
                   AACUC+G+C    GUUAG :
  CP027606.1 37039 AACUCAGGC----GUUAGAU 37054
                   *********....******* PP
                   im]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   4.1e-08   42.6   0.0  cm        1       47 []       56936       56995 + .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP027606.1 56936 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 56995
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   1.8e-05   32.1   0.0  cm        1       47 []       55205       55276 + .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP027606.1 55205 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 55276
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !    0.0058   22.2   0.0  cm        1       47 []       57485       57598 + .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  CP027606.1 57485 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 57576
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  CP027606.1 57577 gccGUUUAUGGCGGC-----GUUAGAU 57598
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (174050 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              54  (0.2557); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.04253); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.04253); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.04253); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.04253); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.004746); expected (0.02)
Envelopes passing  local CM  CYK           filter:               5  (0.002331); expected (0.0001)
Total CM hits reported:                                          5  (0.002331); includes 0 truncated hit(s)

# CPU time: 0.09u 0.00s 00:00:00.09 Elapsed: 00:00:00.09
//
[ok]
