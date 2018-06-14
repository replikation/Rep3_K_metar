# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP011645.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP011645.1/other/CP011645.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011645.1/other/CP011645.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.3e-05   31.5   0.0  CP011645.1  71575  71646 +  cm    no 0.62  Klebsiella pneumoniae strain CAV1596 plasmid pKPC_CAV1596-78, compl


Hit alignments:
>> CP011645.1  Klebsiella pneumoniae strain CAV1596 plasmid pKPC_CAV1596-78, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.3e-05   31.5   0.0  cm        1       47 []       71575       71646 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP011645.1 71575 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 71646
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (155602 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              56  (0.3177); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.02025); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.02025); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.01465); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.01465); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               2  (0.0008104); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0004523); expected (0.0001)
Total CM hits reported:                                          1  (0.0004523); includes 0 truncated hit(s)

# CPU time: 0.03u 0.00s 00:00:00.03 Elapsed: 00:00:00.02
//
[ok]
