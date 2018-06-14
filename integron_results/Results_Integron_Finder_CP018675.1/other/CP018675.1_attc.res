# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018675.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018675.1/other/CP018675.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018675.1/other/CP018675.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       4.8   11.9   0.0  CP018675.1  83445  83355 -  cm    no 0.49  Klebsiella pneumoniae strain CAV1217 plasmid pKPC_CAV1217, complete


Hit alignments:
>> CP018675.1  Klebsiella pneumoniae strain CAV1217 plasmid pKPC_CAV1217, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       4.8   11.9   0.0  cm        1       47 []       83445       83355 - .. 0.95    no 0.49

                     v            v    v v                                                    v v   v              NC
                   <<<<<<<--------<<<-<<<<....................................................>>>>>>>---------->>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................................................gCUUAaCUCgGcCAUUCGUU 43   
                    C UAACAA U     ::CA G                                                      C U::  CGG+     GUU
  CP018675.1 83445 CCCUAACAACUG---AGCCACGAuguaauucaugguugcccugaaagagcaggccccgaucagauaaaaaaucagGCUUACCACGGG-----GUU 83359
                   ************...*******999999999999999999999999999999999999999999999999999999***********.....*** PP
                   [Rsec=]========[=Lsec=]....................................................[Lprim]==========[Rp RF

                    v   NC
                   >>>> CS
      attC_4    44 AGgC 47   
                   A G 
  CP018675.1 83358 AAGG 83355
                   **** PP
                   rim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (362872 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             110  (0.2483); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               8  (0.02338); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               8  (0.02338); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.02019); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.02019); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.002737); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0002483); expected (0.0001)
Total CM hits reported:                                          1  (0.0002483); includes 0 truncated hit(s)

# CPU time: 0.12u 0.00s 00:00:00.12 Elapsed: 00:00:00.11
//
[ok]
