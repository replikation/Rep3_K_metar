# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026230.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026230.1/other/CP026230.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026230.1/other/CP026230.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.7e-06   34.2   0.0  CP026230.1  13424  13365 -  cm    no 0.55  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (2) !   0.00033   26.9   0.0  CP026230.1  13756  13685 -  cm    no 0.62  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence


Hit alignments:
>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   4.7e-06   34.2   0.0  cm        1       47 []       13424       13365 - .. 1.00    no 0.55

                   v               v                               v                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G UCAAGC                    GCUUA CUCG CC    GUUAG: 
  CP026230.1 13424 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUAACUCGCCC----GUUAGAU 13365
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   0.00033   26.9   0.0  cm        1       47 []       13756       13685 - .. 1.00    no 0.62

                   vv                                                                           vv NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG  
  CP026230.1 13756 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGUA 13685
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (155138 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              38  (0.2029); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.02647); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.02647); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.02647); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.02647); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.004694); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0008317); expected (0.0001)
Total CM hits reported:                                          2  (0.0008317); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.05
//
[ok]
