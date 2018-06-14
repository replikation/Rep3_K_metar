# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP010575.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP010575.1/other/CP010575.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP010575.1/other/CP010575.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.7e-09   46.4   0.0  CP010575.1  12965  13024 +  cm    no 0.55  Klebsiella pneumoniae strain 32192 plasmid sequence
  (2) !   1.4e-07   40.2   0.0  CP010575.1  10560  10619 +  cm    no 0.63  Klebsiella pneumoniae strain 32192 plasmid sequence
  (3) !   1.7e-06   35.9   0.0  CP010575.1  13476  13535 +  cm    no 0.53  Klebsiella pneumoniae strain 32192 plasmid sequence
  (4) !   3.3e-06   34.7   0.0  CP010575.1  12099  12168 +  cm    no 0.60  Klebsiella pneumoniae strain 32192 plasmid sequence
  (5) !   2.1e-05   31.5   0.0  CP010575.1  61416  61487 +  cm    no 0.62  Klebsiella pneumoniae strain 32192 plasmid sequence
  (6) !   2.5e-05   31.2   0.0  CP010575.1   9706   9761 +  cm    no 0.55  Klebsiella pneumoniae strain 32192 plasmid sequence


Hit alignments:
>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.7e-09   46.4   0.0  cm        1       47 []       12965       13024 + .. 1.00    no 0.55

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP010575.1 12965 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 13024
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.4e-07   40.2   0.0  cm        1       47 []       10560       10619 + .. 1.00    no 0.63

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP010575.1 10560 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 10619
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   1.7e-06   35.9   0.0  cm        1       47 []       13476       13535 + .. 1.00    no 0.53

                   vv                                                               vv NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP010575.1 13476 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 13535
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   3.3e-06   34.7   0.0  cm        1       47 []       12099       12168 + .. 1.00    no 0.60

                    vvv                                                                     vvv  NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP010575.1 12099 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 12168
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !   2.1e-05   31.5   0.0  cm        1       47 []       61416       61487 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP010575.1 61416 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 61487
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) !   2.5e-05   31.2   0.0  cm        3       45 ..        9706        9761 + .. 1.00    no 0.55

                                                                                  NC
                  <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4    3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45  
                  CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP010575.1 9706 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 9761
                  **********...*****************************************....***** PP
                  sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (145728 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              46  (0.2639); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               9  (0.06394); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               9  (0.06394); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.06394); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.06394); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.004507); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.002558); expected (0.0001)
Total CM hits reported:                                          6  (0.002532); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
