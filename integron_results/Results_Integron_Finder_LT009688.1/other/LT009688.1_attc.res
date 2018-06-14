# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/LT009688.1.fasta
# output directed to file:               ./Results_Integron_Finder_LT009688.1/other/LT009688.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_LT009688.1/other/LT009688.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       4.4   11.9   0.0  LT009688.1  32734  32824 +  cm    no 0.49  Klebsiella pneumoniae plasmid pIT-06C07, strain O6CO7, complete seq


Hit alignments:
>> LT009688.1  Klebsiella pneumoniae plasmid pIT-06C07, strain O6CO7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       4.4   11.9   0.0  cm        1       47 []       32734       32824 + .. 0.95    no 0.49

                     v            v    v v                                                    v v   v              NC
                   <<<<<<<--------<<<-<<<<....................................................>>>>>>>---------->>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................................................gCUUAaCUCgGcCAUUCGUU 43   
                    C UAACAA U     ::CA G                                                      C U::  CGG+     GUU
  LT009688.1 32734 CCCUAACAACUG---AGCCACGAuguaauucaugguugcccugaaagagcaggccccgaucagauaaaaaaucagGCUUACCACGGG-----GUU 32820
                   ************...*******999999999999999999999999999999999999999999999999999999***********.....*** PP
                   [Rsec=]========[=Lsec=]....................................................[Lprim]==========[Rp RF

                    v   NC
                   >>>> CS
      attC_4    44 AGgC 47   
                   A G 
  LT009688.1 32821 AAGG 32824
                   **** PP
                   rim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (332968 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             100  (0.2536); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.02366); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.02366); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.02018); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.02018); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.001976); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0002704); expected (0.0001)
Total CM hits reported:                                          1  (0.0002704); includes 0 truncated hit(s)

# CPU time: 0.10u 0.00s 00:00:00.10 Elapsed: 00:00:00.10
//
[ok]
