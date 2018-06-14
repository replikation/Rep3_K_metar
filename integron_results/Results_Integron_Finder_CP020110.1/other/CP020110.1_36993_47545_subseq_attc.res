# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP020110.1/other/CP020110.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP020110.1/other/CP020110.1_36993_47545_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP020110.1/other/CP020110.1_36993_47545_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search bottom-strand only:             on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.8e-09   46.4   0.0  CP020110.1   4570   4511 -  cm    no 0.55  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (2) !   6.9e-08   40.2   0.0  CP020110.1   6975   6916 -  cm    no 0.63  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (3) !   8.4e-07   35.9   0.0  CP020110.1   4059   4000 -  cm    no 0.53  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (4) !   1.7e-06   34.7   0.0  CP020110.1   5436   5367 -  cm    no 0.60  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
  (5) !   1.3e-05   31.2   0.0  CP020110.1   7829   7774 -  cm    no 0.55  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
 ------ inclusion threshold ------
  (6) ?     0.079   16.2   0.0  CP020110.1   8511   8449 -  cm    no 0.51  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 


Hit alignments:
>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.8e-09   46.4   0.0  cm        1       47 []        4570        4511 - ..   46.4    no 0.55

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP020110.1 4570 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 4511
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   6.9e-08   40.2   0.0  cm        1       47 []        6975        6916 - ..   40.2    no 0.63

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP020110.1 6975 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 6916
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   8.4e-07   35.9   0.0  cm        1       47 []        4059        4000 - ..   35.9    no 0.53

                  vv                                                               vv NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP020110.1 4059 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !   1.7e-06   34.7   0.0  cm        1       47 []        5436        5367 - ..   34.7    no 0.60

                   vvv                                                                     vvv  NC
                  <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP020110.1 5436 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 5367
                  [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) !   1.3e-05   31.2   0.0  cm        3       45 ..        7829        7774 - ..   31.2    no 0.55

                                                                                  NC
                  <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4    3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45  
                  CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP020110.1 7829 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 7774
                  sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?     0.079   16.2   0.0  cm        5       43 ..        8511        8449 - ..   16.2    no 0.51

                                                                                          NC
                  <<<--------<<<-<<<<................................>>>>>>>---------->>> CS
      attC_4    5 AACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUU 43  
                  AACAAGU    G:U+:A:C                                G:U:A:C  GGC     GUU
  CP020110.1 8511 AACAAGUU---GCUGCACCggaaaaauuacucgcugcgcucgcaauuuuccGGUGAGCAAGGC-----GUU 8449
                  c=]========[=Lsec=]................................[Lprim]==========[Rp RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (10552 residues searched)
Target sequences re-searched for truncated hits:                 0  (0 residues re-searched)
Windows   passing  local HMM SSV           filter:                  (off)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:                  (off)
Windows   passing  local HMM Forward  bias filter:                  (off)
Windows   passing glocal HMM Forward       filter:                  (off)
Windows   passing glocal HMM Forward  bias filter:                  (off)
Envelopes passing glocal HMM envelope defn filter:                  (off)
Envelopes passing  local CM  CYK           filter:                  (off)
Total CM hits reported:                                          6  (0.03497); includes 0 truncated hit(s)

# CPU time: 14.14u 0.00s 00:00:14.14 Elapsed: 00:00:14.17
//
[ok]
