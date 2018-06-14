# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP011611.1/other/CP011611.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP011611.1/other/CP011611.1_19932_27166_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011611.1/other/CP011611.1_19932_27166_subseq_attc_table.res
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
  (1) !   5.7e-08   42.6   0.0  CP011611.1   2572   2631 +  cm    no 0.52  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
  (2) !   2.4e-05   32.1   0.0  CP011611.1    841    912 +  cm    no 0.67  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
  (3) !   4.5e-05   31.1   0.0  CP011611.1   1827   1916 +  cm    no 0.58  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl
  (4) !    0.0051   23.0   0.0  CP011611.1   3121   3236 +  cm    no 0.58  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, compl


Hit alignments:
>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   5.7e-08   42.6   0.0  cm        1       47 []        2572        2631 + ..   42.5    no 0.52

                    v                                                             v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP011611.1 2572 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 2631
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.4e-05   32.1   0.0  cm        1       47 []         841         912 + ..   32.1    no 0.67

                                                                                                 NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP011611.1 841 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 912
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   4.5e-05   31.1   0.0  cm        1       47 []        1827        1916 + ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  CP011611.1 1827 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 1916
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> CP011611.1  Citrobacter freundii strain CAV1321 plasmid pKPC_CAV1321-244, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !    0.0051   23.0   0.0  cm        1       47 []        3121        3236 + ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  CP011611.1 3121 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 3214
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  CP011611.1 3215 cGUUUAUGGCGGC-----GUUAgaUGC 3236
                  .[Lprim]==========[Rpr..im] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (7234 residues searched)
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
Total CM hits reported:                                          4  (0.04672); includes 0 truncated hit(s)

# CPU time: 9.73u 0.06s 00:00:09.79 Elapsed: 00:00:09.80
//
[ok]
