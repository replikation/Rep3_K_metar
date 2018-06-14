# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KX928751.1/other/KX928751.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KX928751.1/other/KX928751.1_5195_11714_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KX928751.1/other/KX928751.1_5195_11714_subseq_attc_table.res
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
  (1) !   4.6e-07   36.8   0.0  KX928751.1   4674   4603 -  cm    no 0.64  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, comple
  (2) !    0.0014   23.0   0.0  KX928751.1   4113   3998 -  cm    no 0.58  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, comple


Hit alignments:
>> KX928751.1  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   4.6e-07   36.8   0.0  cm        1       47 []        4674        4603 - ..   36.8    no 0.64

                    v                                                                         v   NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  KX928751.1 4674 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 4603
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KX928751.1  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0014   23.0   0.0  cm        1       47 []        4113        3998 - ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  KX928751.1 4113 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 4020
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  KX928751.1 4019 cGUUUAUGGCGGC-----GUUAgaUGC 3998
                  .[Lprim]==========[Rpr..im] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6519 residues searched)
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
Total CM hits reported:                                          2  (0.02884); includes 0 truncated hit(s)

# CPU time: 8.72u 0.01s 00:00:08.73 Elapsed: 00:00:08.72
//
[ok]
