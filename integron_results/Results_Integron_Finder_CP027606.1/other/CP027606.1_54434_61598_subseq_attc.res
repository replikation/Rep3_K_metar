# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP027606.1/other/CP027606.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP027606.1/other/CP027606.1_54434_61598_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP027606.1/other/CP027606.1_54434_61598_subseq_attc_table.res
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
  (1) !   2.1e-08   42.6   0.0  CP027606.1   2502   2561 +  cm    no 0.52  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (2) !   8.7e-06   32.1   0.0  CP027606.1    771    842 +  cm    no 0.67  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (3) !   1.6e-05   31.1   0.0  CP027606.1   1757   1846 +  cm    no 0.58  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (4) !    0.0018   23.0   0.0  CP027606.1   3051   3166 +  cm    no 0.58  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ


Hit alignments:
>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.1e-08   42.6   0.0  cm        1       47 []        2502        2561 + ..   42.5    no 0.52

                    v                                                             v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP027606.1 2502 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 2561
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   8.7e-06   32.1   0.0  cm        1       47 []         771         842 + ..   32.1    no 0.67

                                                                                                 NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP027606.1 771 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 842
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   1.6e-05   31.1   0.0  cm        1       47 []        1757        1846 + ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  CP027606.1 1757 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 1846
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !    0.0018   23.0   0.0  cm        1       47 []        3051        3166 + ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  CP027606.1 3051 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 3144
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  CP027606.1 3145 cGUUUAUGGCGGC-----GUUAgaUGC 3166
                  .[Lprim]==========[Rpr..im] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (7164 residues searched)
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
Total CM hits reported:                                          4  (0.04718); includes 0 truncated hit(s)

# CPU time: 9.69u 0.00s 00:00:09.69 Elapsed: 00:00:09.69
//
[ok]
