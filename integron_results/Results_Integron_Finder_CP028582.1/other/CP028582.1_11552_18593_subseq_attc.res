# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP028582.1/other/CP028582.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP028582.1/other/CP028582.1_11552_18593_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP028582.1/other/CP028582.1_11552_18593_subseq_attc_table.res
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
  (1) !   4.9e-08   42.0   0.0  CP028582.1   2982   3041 +  cm    no 0.53  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete
  (2) !     1e-06   36.8   0.0  CP028582.1    841    912 +  cm    no 0.64  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete
  (3) !    0.0001   28.8   0.0  CP028582.1   1402   1515 +  cm    no 0.58  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete


Hit alignments:
>> CP028582.1  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   4.9e-08   42.0   0.0  cm        1       47 []        2982        3041 + ..   42.0    no 0.53

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP028582.1 2982 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 3041
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028582.1  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     1e-06   36.8   0.0  cm        1       47 []         841         912 + ..   36.8    no 0.64

                   v                                                                         v   NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  CP028582.1 841 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 912
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP028582.1  Klebsiella pneumoniae strain WCHKP36 plasmid pKPC2_020036, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !    0.0001   28.8   0.0  cm        1       47 []        1402        1515 + ..   28.8    no 0.58

                   vv                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G  UAACAA +C   ::UCAA:C                                                                          
  CP028582.1 1402 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 1495
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                        vv  NC
                  .>>>>>>>---------->>>>>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   G:UUA:: CGGC     GUUA  C
  CP028582.1 1496 cGUUUAUGGCGGC-----GUUAACC 1515
                  .[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (7041 residues searched)
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
Total CM hits reported:                                          3  (0.03494); includes 0 truncated hit(s)

# CPU time: 9.13u 0.00s 00:00:09.13 Elapsed: 00:00:09.13
//
[ok]
