# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KF914891.1/other/KF914891.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KF914891.1/other/KF914891.1_63920_3185_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KF914891.1/other/KF914891.1_63920_3185_subseq_attc_table.res
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
  (1) ?      0.98   11.6   0.0  KF914891.1   3236   3185 -  cm    no 0.56  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
  (2) ?       1.3   11.2   0.0  KF914891.1    304    279 -  cm    no 0.46  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
  (3) ?       1.8   10.6   0.0  KF914891.1   1027   1052 +  cm    no 0.31  Escherichia coli strain ECN580 plasmid pECN580, complete sequence


Hit alignments:
>> KF914891.1  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.98   11.6   0.0  cm        1       47 []        3236        3185 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  KF914891.1 3236 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 3185
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> KF914891.1  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.3   11.2   0.0  cm        1       47 []         304         279 - ..    9.0    no 0.46

                   vv                           vv   NC
                 <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47 
                 GC  AACA +UC         +CC    GUU  GC
  KF914891.1 304 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 279
                 [Rsec=]========~~~~~~=======[Rprim] RF

>> KF914891.1  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       1.8   10.6   0.0  cm        1       47 []        1027        1052 + ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  KF914891.1 1027 GCUGAACAA*[10]*GUUAAGC 1052
                  [Rsec=]==~~~~~~[Rprim] RF



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
Total CM hits reported:                                          3  (0.01238); includes 0 truncated hit(s)

# CPU time: 10.68u 0.01s 00:00:10.69 Elapsed: 00:00:10.68
//
[ok]
