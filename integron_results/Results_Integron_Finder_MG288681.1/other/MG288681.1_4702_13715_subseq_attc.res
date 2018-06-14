# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG288681.1/other/MG288681.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_MG288681.1/other/MG288681.1_4702_13715_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG288681.1/other/MG288681.1_4702_13715_subseq_attc_table.res
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
  (1) ?     0.019   19.2   0.0  MG288681.1   5637   5723 +  cm    no 0.45  Klebsiella aerogenes strain E20 plasmid pE20-FIIA, complete sequenc
  (2) ?       1.6   11.6   0.0  MG288681.1   2977   2926 -  cm    no 0.56  Klebsiella aerogenes strain E20 plasmid pE20-FIIA, complete sequenc


Hit alignments:
>> MG288681.1  Klebsiella aerogenes strain E20 plasmid pE20-FIIA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.019   19.2   0.0  cm        1       47 []        5637        5723 + ..   19.2    no 0.45

                   v                                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  MG288681.1 5637 GGUUAACAAAGC---UAUGCAAUugacggcaaaaagcuucguucgcuucacucacuacgcaauuugccgcaAUUGAUAGCGGC-----GUUAGAU 5723
                  [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF

>> MG288681.1  Klebsiella aerogenes strain E20 plasmid pE20-FIIA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.6   11.6   0.0  cm        1       47 []        2977        2926 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  MG288681.1 2977 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 2926
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



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
Total CM hits reported:                                          2  (0.007711); includes 0 truncated hit(s)

# CPU time: 24.44u 0.01s 00:00:24.45 Elapsed: 00:00:24.48
//
[ok]
