# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KU295134.1.fasta
# output directed to file:               ./Results_Integron_Finder_KU295134.1/other/KU295134.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KU295134.1/other/KU295134.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.6e-05   31.5   0.0  KU295134.1  33594  33523 -  cm    no 0.62  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence


Hit alignments:
>> KU295134.1  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.6e-05   31.5   0.0  cm        1       47 []       33594       33523 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  KU295134.1 33594 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 33523
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (175964 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              63  (0.2924); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.01577); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.01577); expected (0.02)
Windows   passing glocal HMM Forward       filter:               1  (0.008154); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               1  (0.008154); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               1  (0.000401); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.000401); expected (0.0001)
Total CM hits reported:                                          1  (0.000401); includes 0 truncated hit(s)

# CPU time: 0.03u 0.00s 00:00:00.03 Elapsed: 00:00:00.03
//
[ok]
