# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP028389.2.fasta
# output directed to file:               ./Results_Integron_Finder_CP028389.2/other/CP028389.2_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP028389.2/other/CP028389.2_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.1e-07   42.0   0.0  CP028389.2  46532  46473 -  cm    no 0.53  Klebsiella pneumoniae strain WCHKP13F2 plasmid pKPC2_095132, comple
  (2) !   2.2e-06   36.8   0.0  CP028389.2  48673  48602 -  cm    no 0.64  Klebsiella pneumoniae strain WCHKP13F2 plasmid pKPC2_095132, comple
  (3) !   0.00023   28.8   0.0  CP028389.2  48112  47999 -  cm    no 0.58  Klebsiella pneumoniae strain WCHKP13F2 plasmid pKPC2_095132, comple


Hit alignments:
>> CP028389.2  Klebsiella pneumoniae strain WCHKP13F2 plasmid pKPC2_095132, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.1e-07   42.0   0.0  cm        1       47 []       46532       46473 - .. 1.00    no 0.53

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP028389.2 46532 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 46473
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028389.2  Klebsiella pneumoniae strain WCHKP13F2 plasmid pKPC2_095132, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   2.2e-06   36.8   0.0  cm        1       47 []       48673       48602 - .. 1.00    no 0.64

                     v                                                                         v   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  CP028389.2 48673 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 48602
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP028389.2  Klebsiella pneumoniae strain WCHKP13F2 plasmid pKPC2_095132, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   0.00023   28.8   0.0  cm        1       47 []       48112       47999 - .. 1.00    no 0.58

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G  UAACAA +C   ::UCAA:C                                                                        
  CP028389.2 48112 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 48021
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA  C
  CP028389.2 48020 gccGUUUAUGGCGGC-----GUUAACC 47999
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (332068 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              92  (0.2435); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.02184); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.02184); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.02184); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.02184); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.00351); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0007329); expected (0.0001)
Total CM hits reported:                                          3  (0.0007329); includes 0 truncated hit(s)

# CPU time: 0.09u 0.01s 00:00:00.10 Elapsed: 00:00:00.09
//
[ok]
