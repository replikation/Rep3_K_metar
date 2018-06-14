# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP028181.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP028181.1/other/CP028181.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP028181.1/other/CP028181.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.5e-08   46.0   0.0  CP028181.1  30815  30756 -  cm    no 0.58  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com
  (2) !     1e-05   34.7   0.0  CP028181.1  31671  31612 -  cm    no 0.57  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com
  (3) !   0.00028   29.0   0.0  CP028181.1  32021  31932 -  cm    no 0.58  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com
 ------ inclusion threshold ------
  (4) ?         6   11.9   0.0  CP028181.1 215693 215603 -  cm    no 0.49  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com


Hit alignments:
>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.5e-08   46.0   0.0  cm        1       47 []       30815       30756 - .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP028181.1 30815 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 30756
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     1e-05   34.7   0.0  cm        1       47 []       31671       31612 - .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP028181.1 31671 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 31612
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   0.00028   29.0   0.0  cm        1       47 []       32021       31932 - .. 1.00    no 0.58

                   v                                                                                               NC
                   <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAG 45   
                    :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG
  CP028181.1 32021 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAG 31934
                   ************...***********************************************************************....***** PP
                   [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rpri RF

                    v NC
                   >> CS
      attC_4    46 gC 47   
                   : 
  CP028181.1 31933 CA 31932
                   ** PP
                   m] RF

>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?         6   11.9   0.0  cm        1       47 []      215693      215603 - .. 0.95    no 0.49

                      v            v    v v                                                    v v   v            NC
                    <<<<<<<--------<<<-<<<<....................................................>>>>>>>----------> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................................................gCUUAaCUCgGcCAUUCG 41    
                     C UAACAA U     ::CA G                                                      C U::  CGG+     G
  CP028181.1 215693 CCCUAACAACUG---AGCCACGAuguaauucaugguugcccugaaagagcaggccccgaucagauaaaaaaucagGCUUACCACGGG-----G 215609
                    ************...*******999999999999999999999999999999999999999999999999999999***********.....* PP
                    [Rsec=]========[=Lsec=]....................................................[Lprim]==========[ RF

                       v   NC
                    >>>>>> CS
      attC_4     42 UUAGgC 47    
                    UUA G 
  CP028181.1 215608 UUAAGG 215603
                    ****** PP
                    Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (455934 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             142  (0.2628); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              10  (0.02347); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              10  (0.02347); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.01969); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.01969); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.001499); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.000655); expected (0.0001)
Total CM hits reported:                                          4  (0.000655); includes 0 truncated hit(s)

# CPU time: 0.13u 0.01s 00:00:00.14 Elapsed: 00:00:00.13
//
[ok]
