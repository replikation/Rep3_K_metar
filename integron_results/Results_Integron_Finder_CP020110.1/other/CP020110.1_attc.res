# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP020110.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP020110.1/other/CP020110.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP020110.1/other/CP020110.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.7e-09   46.4   0.0  CP020110.1  41563  41504 -  cm    no 0.55  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (2) !   1.4e-07   40.2   0.0  CP020110.1  43968  43909 -  cm    no 0.63  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (3) !   1.7e-06   35.9   0.0  CP020110.1  41052  40993 -  cm    no 0.53  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (4) !   3.3e-06   34.7   0.0  CP020110.1  42429  42360 -  cm    no 0.60  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (5) !   2.1e-05   31.5   0.0  CP020110.1  66576  66505 -  cm    no 0.62  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (6) !   2.5e-05   31.2   0.0  CP020110.1  44822  44767 -  cm    no 0.55  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 


Hit alignments:
>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.7e-09   46.4   0.0  cm        1       47 []       41563       41504 - .. 1.00    no 0.55

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP020110.1 41563 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 41504
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.4e-07   40.2   0.0  cm        1       47 []       43968       43909 - .. 1.00    no 0.63

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP020110.1 43968 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 43909
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   1.7e-06   35.9   0.0  cm        1       47 []       41052       40993 - .. 1.00    no 0.53

                   vv                                                               vv NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP020110.1 41052 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 40993
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   3.3e-06   34.7   0.0  cm        1       47 []       42429       42360 - .. 1.00    no 0.60

                    vvv                                                                     vvv  NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP020110.1 42429 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 42360
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !   2.1e-05   31.5   0.0  cm        1       47 []       66576       66505 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP020110.1 66576 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 66505
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) !   2.5e-05   31.2   0.0  cm        3       45 ..       44822       44767 - .. 1.00    no 0.55

                                                                                   NC
                   <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4     3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45   
                   CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP020110.1 44822 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 44767
                   **********...*****************************************....***** PP
                   sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (146934 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              49  (0.2659); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               9  (0.06343); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               9  (0.06343); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.06343); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.06343); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.004471); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.002538); expected (0.0001)
Total CM hits reported:                                          6  (0.002511); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
