# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY271415.1/other/KY271415.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY271415.1/other/KY271415.1_6847_11047_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY271415.1/other/KY271415.1_6847_11047_subseq_attc_table.res
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
  (1) ?       1.1   11.2   0.0  KY271415.1   2530   2555 +  cm    no 0.46  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet
  (2) ?       1.6   10.6   0.0  KY271415.1   1807   1782 -  cm    no 0.31  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet
  (3) ?       8.4    7.7   0.0  KY271415.1    462    488 +  cm    no 0.52  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet


Hit alignments:
>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.1   11.2   0.0  cm        1       47 []        2530        2555 + ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  KY271415.1 2530 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 2555
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.6   10.6   0.0  cm        1       47 []        1807        1782 - ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  KY271415.1 1807 GCUGAACAA*[10]*GUUAAGC 1782
                  [Rsec=]==~~~~~~[Rprim] RF

>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       8.4    7.7   0.0  cm        1       47 []         462         488 + ..    4.8    no 0.52

                    v                 v    NC
                 <<<<<<<-----~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAAgUC*[28]*GUUAGgC 47 
                 ::: AAC  G C      GUU :::
  KY271415.1 462 AGAUAACCCGCC*[ 8]*GUUUUCU 488
                 [Rsec=]=====~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8400 residues searched)
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
Total CM hits reported:                                          3  (0.009405); includes 0 truncated hit(s)

# CPU time: 10.27u 0.01s 00:00:10.28 Elapsed: 00:00:10.27
//
[ok]
