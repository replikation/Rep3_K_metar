# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP027150.1/other/CP027150.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP027150.1/other/CP027150.1_34385_43924_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP027150.1/other/CP027150.1_34385_43924_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search top-strand only:                on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.6e-09   46.4   0.0  CP027150.1   4969   5028 +  cm    no 0.55  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (2) !   6.2e-08   40.2   0.0  CP027150.1   2564   2623 +  cm    no 0.63  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (3) !   7.5e-07   35.9   0.0  CP027150.1   5480   5539 +  cm    no 0.53  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (4) !   1.5e-06   34.7   0.0  CP027150.1   4103   4172 +  cm    no 0.60  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (5) !   1.1e-05   31.2   0.0  CP027150.1   1710   1765 +  cm    no 0.55  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 ------ inclusion threshold ------
  (6) ?     0.071   16.2   0.0  CP027150.1   1028   1090 +  cm    no 0.51  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3


Hit alignments:
>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.6e-09   46.4   0.0  cm        1       47 []        4969        5028 + ..   46.4    no 0.55

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP027150.1 4969 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 5028
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   6.2e-08   40.2   0.0  cm        1       47 []        2564        2623 + ..   40.2    no 0.63

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP027150.1 2564 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 2623
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   7.5e-07   35.9   0.0  cm        1       47 []        5480        5539 + ..   35.9    no 0.53

                  vv                                                               vv NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP027150.1 5480 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 5539
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !   1.5e-06   34.7   0.0  cm        1       47 []        4103        4172 + ..   34.7    no 0.60

                   vvv                                                                     vvv  NC
                  <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP027150.1 4103 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 4172
                  [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) !   1.1e-05   31.2   0.0  cm        3       45 ..        1710        1765 + ..   31.2    no 0.55

                                                                                  NC
                  <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4    3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45  
                  CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP027150.1 1710 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 1765
                  sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?     0.071   16.2   0.0  cm        5       43 ..        1028        1090 + ..   16.2    no 0.51

                                                                                          NC
                  <<<--------<<<-<<<<................................>>>>>>>---------->>> CS
      attC_4    5 AACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUU 43  
                  AACAAGU    G:U+:A:C                                G:U:A:C  GGC     GUU
  CP027150.1 1028 AACAAGUU---GCUGCACCggaaaaauuacucgcugcgcucgcaauuuuccGGUGAGCAAGGC-----GUU 1090
                  c=]========[=Lsec=]................................[Lprim]==========[Rp RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9539 residues searched)
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
Total CM hits reported:                                          6  (0.03868); includes 0 truncated hit(s)

# CPU time: 12.99u 0.01s 00:00:13.00 Elapsed: 00:00:12.99
//
[ok]
