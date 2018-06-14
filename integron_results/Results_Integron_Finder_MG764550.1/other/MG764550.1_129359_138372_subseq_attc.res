# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG764550.1/other/MG764550.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_MG764550.1/other/MG764550.1_129359_138372_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG764550.1/other/MG764550.1_129359_138372_subseq_attc_table.res
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
  (1) ?      0.03   19.2   0.0  MG764550.1   5637   5723 +  cm    no 0.45  Klebsiella pneumoniae strain 721005 plasmid p721005-KPC
  (2) ?       2.5   11.6   0.0  MG764550.1   2977   2926 -  cm    no 0.56  Klebsiella pneumoniae strain 721005 plasmid p721005-KPC


Hit alignments:
>> MG764550.1  Klebsiella pneumoniae strain 721005 plasmid p721005-KPC
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.03   19.2   0.0  cm        1       47 []        5637        5723 + ..   19.2    no 0.45

                   v                                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  MG764550.1 5637 GGUUAACAAAGC---UAUGCAAUugacggcaaaaagcuucguucgcuucacucacuacgcaauuugccgcaAUUGAUAGCGGC-----GUUAGAU 5723
                  [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF

>> MG764550.1  Klebsiella pneumoniae strain 721005 plasmid p721005-KPC
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.5   11.6   0.0  cm        1       47 []        2977        2926 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  MG764550.1 2977 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 2926
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

# CPU time: 22.44u 0.01s 00:00:22.45 Elapsed: 00:00:22.44
//
[ok]
