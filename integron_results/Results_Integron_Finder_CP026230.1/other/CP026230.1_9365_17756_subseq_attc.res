# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026230.1/other/CP026230.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026230.1/other/CP026230.1_9365_17756_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026230.1/other/CP026230.1_9365_17756_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search bottom-strand only:             on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.3e-06   34.2   0.0  CP026230.1   4059   4000 -  cm    no 0.55  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (2) !   9.2e-06   31.9   0.0  CP026230.1   5028   4959 -  cm    no 0.63  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (3) !   0.00016   26.9   0.0  CP026230.1   4391   4320 -  cm    no 0.62  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence


Hit alignments:
>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.3e-06   34.2   0.0  cm        1       47 []        4059        4000 - ..   34.2    no 0.55

                  v               v                               v                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G UCAAGC                    GCUUA CUCG CC    GUUAG: 
  CP026230.1 4059 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUAACUCGCCC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   9.2e-06   31.9   0.0  cm        1       47 []        5028        4959 - ..   31.8    no 0.63

                     v                                                                      v    NC
                  <<<<<<<--------<<<-<<<<...............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  G+C   ::UCAA:                                 :UUA::UC++C     GUU GGC
  CP026230.1 5028 GCCCAACCCGGC---AGUCAACUcggacgcugcgcgauaaaaccgcgcagcgccGGUUACUUCAAC-----GUUAGGC 4959
                  [Rsec=]========[=Lsec=]...............................[Lprim]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   0.00016   26.9   0.0  cm        1       47 []        4391        4320 - ..   26.9    no 0.62

                  vv                                                                           vv NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG  
  CP026230.1 4391 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGUA 4320
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8391 residues searched)
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
Total CM hits reported:                                          3  (0.02407); includes 0 truncated hit(s)

# CPU time: 11.33u 0.01s 00:00:11.34 Elapsed: 00:00:11.33
//
[ok]
