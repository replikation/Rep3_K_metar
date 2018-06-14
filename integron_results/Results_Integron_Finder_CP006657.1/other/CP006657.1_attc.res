# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP006657.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP006657.1/other/CP006657.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP006657.1/other/CP006657.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !     2e-08   46.0   0.0  CP006657.1  72055  72114 +  cm    no 0.58  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
  (2) !   1.4e-05   34.7   0.0  CP006657.1  71199  71258 +  cm    no 0.57  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
  (3) !   0.00039   29.0   0.0  CP006657.1  70849  70938 +  cm    no 0.58  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 ------ inclusion threshold ------
  (4) ?       8.3   11.9   0.0  CP006657.1 191689 191779 +  cm    no 0.49  Klebsiella pneumoniae JM45 plasmid p1, complete sequence


Hit alignments:
>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !     2e-08   46.0   0.0  cm        1       47 []       72055       72114 + .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP006657.1 72055 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 72114
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.4e-05   34.7   0.0  cm        1       47 []       71199       71258 + .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP006657.1 71199 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 71258
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   0.00039   29.0   0.0  cm        1       47 []       70849       70938 + .. 1.00    no 0.58

                   v                                                                                               NC
                   <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAG 45   
                    :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG
  CP006657.1 70849 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAG 70936
                   ************...***********************************************************************....***** PP
                   [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rpri RF

                    v NC
                   >> CS
      attC_4    46 gC 47   
                   : 
  CP006657.1 70937 CA 70938
                   ** PP
                   m] RF

>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?       8.3   11.9   0.0  cm        1       47 []      191689      191779 + .. 0.95    no 0.49

                      v            v    v v                                                    v v   v            NC
                    <<<<<<<--------<<<-<<<<....................................................>>>>>>>----------> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................................................gCUUAaCUCgGcCAUUCG 41    
                     C UAACAA U     ::CA G                                                      C U::  CGG+     G
  CP006657.1 191689 CCCUAACAACUG---AGCCACGAuguaauucaugguugcccugaaagagcaggccccgaucagauaaaaaaucagGCUUACCACGGG-----G 191773
                    ************...*******999999999999999999999999999999999999999999999999999999***********.....* PP
                    [Rsec=]========[=Lsec=]....................................................[Lprim]==========[ RF

                       v   NC
                    >>>>>> CS
      attC_4     42 UUAGgC 47    
                    UUA G 
  CP006657.1 191774 UUAAGG 191779
                    ****** PP
                    Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (634308 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             194  (0.2598); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              12  (0.01949); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              12  (0.01949); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.01677); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.01677); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.001372); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.0004719); expected (0.0001)
Total CM hits reported:                                          4  (0.0004719); includes 0 truncated hit(s)

# CPU time: 0.12u 0.00s 00:00:00.12 Elapsed: 00:00:00.13
//
[ok]
