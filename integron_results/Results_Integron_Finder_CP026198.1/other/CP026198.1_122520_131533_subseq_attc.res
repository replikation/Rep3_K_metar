# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026198.1/other/CP026198.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP026198.1/other/CP026198.1_122520_131533_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026198.1/other/CP026198.1_122520_131533_subseq_attc_table.res
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
  (1) ?      0.13   16.8   0.0  CP026198.1   3376   3291 -  cm    no 0.49  Enterobacteriaceae bacterium ENNIH3 plasmid pKPC-c606, complete seq
  (2) ?       2.6   11.6   0.0  CP026198.1   5240   5189 -  cm    no 0.56  Enterobacteriaceae bacterium ENNIH3 plasmid pKPC-c606, complete seq
  (3) ?       5.5   10.4   0.0  CP026198.1   8517   8468 -  cm    no 0.40  Enterobacteriaceae bacterium ENNIH3 plasmid pKPC-c606, complete seq


Hit alignments:
>> CP026198.1  Enterobacteriaceae bacterium ENNIH3 plasmid pKPC-c606, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.13   16.8   0.0  cm        1       47 []        3376        3291 - ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  CP026198.1 3376 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 3291
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> CP026198.1  Enterobacteriaceae bacterium ENNIH3 plasmid pKPC-c606, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.6   11.6   0.0  cm        1       47 []        5240        5189 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP026198.1 5240 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 5189
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP026198.1  Enterobacteriaceae bacterium ENNIH3 plasmid pKPC-c606, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       5.5   10.4   0.0  cm        1       47 []        8517        8468 - ..    7.4    no 0.40

                     v                              v    NC
                  <<<<<<<--------~~~~~~---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[15]*UCgGcCAUUCGUUAGgC 47  
                  GC: AAC AG           UC GCC    GUU :GC
  CP026198.1 8517 GCAAAACCAGAU---*[25]*UCUGCC----GUUAUGC 8468
                  [Rsec=]========~~~~~~==========[Rprim] RF



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
Total CM hits reported:                                          3  (0.01043); includes 0 truncated hit(s)

# CPU time: 24.27u 0.00s 00:00:24.27 Elapsed: 00:00:24.27
//
[ok]
