# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY270850.1/other/KY270850.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY270850.1/other/KY270850.1_96106_105119_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY270850.1/other/KY270850.1_96106_105119_subseq_attc_table.res
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
  (1) ?     0.025   19.2   0.0  KY270850.1   5637   5723 +  cm    no 0.45  Klebsiella pneumoniae strain 0716 plasmid p12181-KPC, complete sequ
  (2) ?       2.1   11.6   0.0  KY270850.1   2977   2926 -  cm    no 0.56  Klebsiella pneumoniae strain 0716 plasmid p12181-KPC, complete sequ
  (3) ?         3   11.0   0.0  KY270850.1    221    161 -  cm    no 0.61  Klebsiella pneumoniae strain 0716 plasmid p12181-KPC, complete sequ


Hit alignments:
>> KY270850.1  Klebsiella pneumoniae strain 0716 plasmid p12181-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.025   19.2   0.0  cm        1       47 []        5637        5723 + ..   19.2    no 0.45

                   v                                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  KY270850.1 5637 GGUUAACAAAGC---UAUGCAAUugacggcaaaaagcuucguucgcuucacucacuacgcaauuugccgcaAUUGAUAGCGGC-----GUUAGAU 5723
                  [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF

>> KY270850.1  Klebsiella pneumoniae strain 0716 plasmid p12181-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.1   11.6   0.0  cm        1       47 []        2977        2926 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  KY270850.1 2977 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 2926
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> KY270850.1  Klebsiella pneumoniae strain 0716 plasmid p12181-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?         3   11.0   0.0  cm        1       47 []         221         161 - ..    9.0    no 0.61

                                                          NC
                 <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47 
                  C UAACAAG C   G      C C ++C    GUUA G 
  KY270850.1 221 CCGUAACAAGCC---G*[34]*CCCCAGC----GUUAUGG 161
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
Total CM hits reported:                                          3  (0.0111); includes 0 truncated hit(s)

# CPU time: 23.53u 0.00s 00:00:23.53 Elapsed: 00:00:23.52
//
[ok]
