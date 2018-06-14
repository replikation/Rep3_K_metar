# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY128483.1/other/KY128483.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY128483.1/other/KY128483.1_67621_7871_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY128483.1/other/KY128483.1_67621_7871_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?     0.051   16.8   0.0  KY128483.1   5637   5722 +  cm    no 0.49  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
  (2) ?       1.3   11.2   0.0  KY128483.1    431    406 -  cm    no 0.46  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
  (3) ?         2   10.6   0.0  KY128483.1   1154   1179 +  cm    no 0.31  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
  (4) ?       9.8    7.8   0.0  KY128483.1   5644   5606 -  cm    no 0.28  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence


Hit alignments:
>> KY128483.1  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.051   16.8   0.0  cm        1       47 []        5637        5722 + ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  KY128483.1 5637 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 5722
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> KY128483.1  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.3   11.2   0.0  cm        1       47 []         431         406 - ..    9.0    no 0.46

                   vv                           vv   NC
                 <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47 
                 GC  AACA +UC         +CC    GUU  GC
  KY128483.1 431 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 406
                 [Rsec=]========~~~~~~=======[Rprim] RF

>> KY128483.1  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?         2   10.6   0.0  cm        1       47 []        1154        1179 + ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  KY128483.1 1154 GCUGAACAA*[10]*GUUAAGC 1179
                  [Rsec=]==~~~~~~[Rprim] RF

>> KY128483.1  Klebsiella oxytoca strain 97_38 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       9.8    7.8   0.0  cm        1       47 []        5644        5606 - ..    6.7    no 0.28

                                  v           v                   NC
                  <<<<<<<--------<<<-<<<<>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGcgCUUAaCUCgGcCAUUCGUUAGgC 47  
                    :UAAC  +U    : UC:A:  :U:A : C++      GUUA:  
  KY128483.1 5644 UGUUAACCCUU----UUUCCAAAUUUGAUAGCAAUA----GUUAAUG 5606
                  [Rsec=]========[=Lsec=][Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (18026 residues searched)
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
Total CM hits reported:                                          4  (0.009819); includes 0 truncated hit(s)

# CPU time: 24.02u 0.01s 00:00:24.03 Elapsed: 00:00:24.02
//
[ok]
