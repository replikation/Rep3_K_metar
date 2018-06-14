# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KU295134.1/other/KU295134.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KU295134.1/other/KU295134.1_86542_7573_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KU295134.1/other/KU295134.1_86542_7573_subseq_attc_table.res
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
  (1) ?     0.065   16.8   0.0  KU295134.1   5637   5722 +  cm    no 0.49  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence
  (2) ?       1.7   11.2   0.0  KU295134.1    729    704 -  cm    no 0.46  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence
  (3) ?       2.5   10.6   0.0  KU295134.1   1452   1477 +  cm    no 0.31  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence


Hit alignments:
>> KU295134.1  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.065   16.8   0.0  cm        1       47 []        5637        5722 + ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  KU295134.1 5637 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 5722
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> KU295134.1  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.7   11.2   0.0  cm        1       47 []         729         704 - ..    9.0    no 0.46

                   vv                           vv   NC
                 <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47 
                 GC  AACA +UC         +CC    GUU  GC
  KU295134.1 729 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 704
                 [Rsec=]========~~~~~~=======[Rprim] RF

>> KU295134.1  Escherichia coli strain BK32602 plasmid pBK32602, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       2.5   10.6   0.0  cm        1       47 []        1452        1477 + ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  KU295134.1 1452 GCUGAACAA*[10]*GUUAAGC 1477
                  [Rsec=]==~~~~~~[Rprim] RF



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
Total CM hits reported:                                          3  (0.007656); includes 0 truncated hit(s)

# CPU time: 24.20u 0.00s 00:00:24.20 Elapsed: 00:00:24.20
//
[ok]
