# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP027150.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP027150.1/other/CP027150.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP027150.1/other/CP027150.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.3e-09   46.4   0.0  CP027150.1  39354  39413 +  cm    no 0.55  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (2) !   1.2e-07   40.2   0.0  CP027150.1  36949  37008 +  cm    no 0.63  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (3) !   1.5e-06   35.9   0.0  CP027150.1  39865  39924 +  cm    no 0.53  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (4) !     3e-06   34.7   0.0  CP027150.1  38488  38557 +  cm    no 0.60  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (5) !   1.9e-05   31.5   0.0  CP027150.1  14342  14413 +  cm    no 0.62  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (6) !   2.3e-05   31.2   0.0  CP027150.1  36095  36150 +  cm    no 0.55  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3


Hit alignments:
>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.3e-09   46.4   0.0  cm        1       47 []       39354       39413 + .. 1.00    no 0.55

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP027150.1 39354 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 39413
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.2e-07   40.2   0.0  cm        1       47 []       36949       37008 + .. 1.00    no 0.63

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP027150.1 36949 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 37008
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   1.5e-06   35.9   0.0  cm        1       47 []       39865       39924 + .. 1.00    no 0.53

                   vv                                                               vv NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP027150.1 39865 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 39924
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !     3e-06   34.7   0.0  cm        1       47 []       38488       38557 + .. 1.00    no 0.60

                    vvv                                                                     vvv  NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP027150.1 38488 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 38557
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !   1.9e-05   31.5   0.0  cm        1       47 []       14342       14413 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP027150.1 14342 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 14413
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) !   2.3e-05   31.2   0.0  cm        3       45 ..       36095       36150 + .. 1.00    no 0.55

                                                                                   NC
                   <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4     3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45   
                   CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP027150.1 36095 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 36150
                   **********...*****************************************....***** PP
                   sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (131368 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              42  (0.265); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               9  (0.07074); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               9  (0.07074); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.07074); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.07074); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.004987); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.002831); expected (0.0001)
Total CM hits reported:                                          6  (0.002801); includes 0 truncated hit(s)

# CPU time: 0.06u 0.01s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
