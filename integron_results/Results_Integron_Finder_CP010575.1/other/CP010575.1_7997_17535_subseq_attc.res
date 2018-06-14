# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP010575.1/other/CP010575.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP010575.1/other/CP010575.1_7997_17535_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP010575.1/other/CP010575.1_7997_17535_subseq_attc_table.res
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
  (1) !   1.8e-09   46.4   0.0  CP010575.1   4968   5027 +  cm    no 0.55  Klebsiella pneumoniae strain 32192 plasmid sequence
  (2) !   6.9e-08   40.2   0.0  CP010575.1   2563   2622 +  cm    no 0.63  Klebsiella pneumoniae strain 32192 plasmid sequence
  (3) !   8.3e-07   35.9   0.0  CP010575.1   5479   5538 +  cm    no 0.53  Klebsiella pneumoniae strain 32192 plasmid sequence
  (4) !   1.6e-06   34.7   0.0  CP010575.1   4102   4171 +  cm    no 0.60  Klebsiella pneumoniae strain 32192 plasmid sequence
  (5) !   1.3e-05   31.2   0.0  CP010575.1   1709   1764 +  cm    no 0.55  Klebsiella pneumoniae strain 32192 plasmid sequence
 ------ inclusion threshold ------
  (6) ?     0.078   16.2   0.0  CP010575.1   1027   1089 +  cm    no 0.51  Klebsiella pneumoniae strain 32192 plasmid sequence


Hit alignments:
>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.8e-09   46.4   0.0  cm        1       47 []        4968        5027 + ..   46.4    no 0.55

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP010575.1 4968 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 5027
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   6.9e-08   40.2   0.0  cm        1       47 []        2563        2622 + ..   40.2    no 0.63

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP010575.1 2563 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 2622
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   8.3e-07   35.9   0.0  cm        1       47 []        5479        5538 + ..   35.9    no 0.53

                  vv                                                               vv NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP010575.1 5479 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 5538
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !   1.6e-06   34.7   0.0  cm        1       47 []        4102        4171 + ..   34.7    no 0.60

                   vvv                                                                     vvv  NC
                  <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP010575.1 4102 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 4171
                  [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) !   1.3e-05   31.2   0.0  cm        3       45 ..        1709        1764 + ..   31.2    no 0.55

                                                                                  NC
                  <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4    3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45  
                  CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP010575.1 1709 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 1764
                  sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?     0.078   16.2   0.0  cm        5       43 ..        1027        1089 + ..   16.2    no 0.51

                                                                                          NC
                  <<<--------<<<-<<<<................................>>>>>>>---------->>> CS
      attC_4    5 AACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUU 43  
                  AACAAGU    G:U+:A:C                                G:U:A:C  GGC     GUU
  CP010575.1 1027 AACAAGUU---GCUGCACCggaaaaauuacucgcugcgcucgcaauuuuccGGUGAGCAAGGC-----GUU 1089
                  c=]========[=Lsec=]................................[Lprim]==========[Rp RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9538 residues searched)
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
Total CM hits reported:                                          6  (0.03869); includes 0 truncated hit(s)

# CPU time: 14.85u 0.01s 00:00:14.86 Elapsed: 00:00:14.86
//
[ok]
