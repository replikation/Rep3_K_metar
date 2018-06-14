# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP020059.1/other/CP020059.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP020059.1/other/CP020059.1_67836_76849_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP020059.1/other/CP020059.1_67836_76849_subseq_attc_table.res
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
  (1) ?     0.065   16.8   0.0  CP020059.1   3376   3291 -  cm    no 0.49  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
  (2) ?       1.7   11.2   0.0  CP020059.1   8284   8309 +  cm    no 0.46  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
  (3) ?       2.5   10.6   0.0  CP020059.1   7561   7536 -  cm    no 0.31  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence


Hit alignments:
>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.065   16.8   0.0  cm        1       47 []        3376        3291 - ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  CP020059.1 3376 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 3291
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.7   11.2   0.0  cm        1       47 []        8284        8309 + ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  CP020059.1 8284 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 8309
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       2.5   10.6   0.0  cm        1       47 []        7561        7536 - ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  CP020059.1 7561 GCUGAACAA*[10]*GUUAAGC 7536
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

# CPU time: 24.19u 0.01s 00:00:24.20 Elapsed: 00:00:24.19
//
[ok]
