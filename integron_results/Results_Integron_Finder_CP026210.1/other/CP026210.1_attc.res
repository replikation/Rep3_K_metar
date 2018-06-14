# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026210.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026210.1/other/CP026210.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026210.1/other/CP026210.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.9e-07   39.0   0.0  CP026210.1  35281  35340 +  cm    no 0.58  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence
  (2) !   2.3e-05   31.5   0.0  CP026210.1  38989  38918 -  cm    no 0.62  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence


Hit alignments:
>> CP026210.1  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.9e-07   39.0   0.0  cm        1       47 []       35281       35340 + .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP026210.1 35281 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 35340
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP026210.1  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   2.3e-05   31.5   0.0  cm        1       47 []       38989       38918 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP026210.1 38989 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 38918
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (155170 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              58  (0.3165); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.0453); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.0453); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.03477); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.03477); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.003798); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0008315); expected (0.0001)
Total CM hits reported:                                          2  (0.0008315); includes 0 truncated hit(s)

# CPU time: 0.07u 0.01s 00:00:00.08 Elapsed: 00:00:00.07
//
[ok]
