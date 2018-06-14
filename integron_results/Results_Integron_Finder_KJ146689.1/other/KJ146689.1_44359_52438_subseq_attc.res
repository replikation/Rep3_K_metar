# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KJ146689.1/other/KJ146689.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KJ146689.1/other/KJ146689.1_44359_52438_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KJ146689.1/other/KJ146689.1_44359_52438_subseq_attc_table.res
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
 ------ inclusion threshold ------
  (1) ?      0.36   14.3   0.0  KJ146689.1   4000   4079 +  cm    no 0.41  Klebsiella pneumoniae strain BK26633 plasmid pKpQIL-234, complete s
  (2) ?       1.7   11.6   0.0  KJ146689.1   1636   1687 +  cm    no 0.56  Klebsiella pneumoniae strain BK26633 plasmid pKpQIL-234, complete s


Hit alignments:
>> KJ146689.1  Klebsiella pneumoniae strain BK26633 plasmid pKpQIL-234, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.36   14.3   0.0  cm        1       47 []        4000        4079 + ..   14.2    no 0.41

                    v            v                                                     v              v   NC
                  <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  KJ146689.1 4000 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 4079
                  [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF

>> KJ146689.1  Klebsiella pneumoniae strain BK26633 plasmid pKpQIL-234, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.7   11.6   0.0  cm        1       47 []        1636        1687 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  KJ146689.1 1636 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 1687
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8079 residues searched)
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
Total CM hits reported:                                          2  (0.01634); includes 0 truncated hit(s)

# CPU time: 10.80u 0.11s 00:00:10.91 Elapsed: 00:00:10.94
//
[ok]
