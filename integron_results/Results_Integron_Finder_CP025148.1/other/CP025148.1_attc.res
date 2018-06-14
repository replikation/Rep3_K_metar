# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP025148.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP025148.1/other/CP025148.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP025148.1/other/CP025148.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       4.3   11.9   0.0  CP025148.1 141049 141139 +  cm    no 0.49  Klebsiella pneumoniae strain KP1766 plasmid KP1766_p2, complete seq


Hit alignments:
>> CP025148.1  Klebsiella pneumoniae strain KP1766 plasmid KP1766_p2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       4.3   11.9   0.0  cm        1       47 []      141049      141139 + .. 0.95    no 0.49

                      v            v    v v                                                    v v   v            NC
                    <<<<<<<--------<<<-<<<<....................................................>>>>>>>----------> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................................................gCUUAaCUCgGcCAUUCG 41    
                     C UAACAA U     ::CA G                                                      C U::  CGG+     G
  CP025148.1 141049 CCCUAACAACUG---AGCCACGAuguaauucaugguugcccugaaagagcaggccccgaucagauaaaaaaucagGCUUACCACGGG-----G 141133
                    ************...*******999999999999999999999999999999999999999999999999999999***********.....* PP
                    [Rsec=]========[=Lsec=]....................................................[Lprim]==========[ RF

                       v   NC
                    >>>>>> CS
      attC_4     42 UUAGgC 47    
                    UUA G 
  CP025148.1 141134 UUAAGG 141139
                    ****** PP
                    Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (323972 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              97  (0.2444); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.02316); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.02316); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.01959); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.01959); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.002064); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0002778); expected (0.0001)
Total CM hits reported:                                          1  (0.0002778); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.08
//
[ok]
