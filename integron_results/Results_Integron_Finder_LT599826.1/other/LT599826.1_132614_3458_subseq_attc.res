# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_LT599826.1/other/LT599826.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_LT599826.1/other/LT599826.1_132614_3458_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_LT599826.1/other/LT599826.1_132614_3458_subseq_attc_table.res
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
  (1) !   3.2e-08   42.6   0.0  LT599826.1   4662   4603 -  cm    no 0.52  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (2) !   1.4e-05   32.1   0.0  LT599826.1   6393   6322 -  cm    no 0.67  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (3) !   2.5e-05   31.1   0.0  LT599826.1   5407   5318 -  cm    no 0.58  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (4) !    0.0028   23.0   0.0  LT599826.1   4113   3998 -  cm    no 0.58  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
 ------ inclusion threshold ------
  (5) ?       4.3   10.4   0.0  LT599826.1   2179   2130 -  cm    no 0.40  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:


Hit alignments:
>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.2e-08   42.6   0.0  cm        1       47 []        4662        4603 - ..   42.5    no 0.52

                    v                                                             v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  LT599826.1 4662 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 4603
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   1.4e-05   32.1   0.0  cm        1       47 []        6393        6322 - ..   32.1    no 0.67

                                                                                                  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  LT599826.1 6393 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 6322
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   2.5e-05   31.1   0.0  cm        1       47 []        5407        5318 - ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  LT599826.1 5407 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 5318
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !    0.0028   23.0   0.0  cm        1       47 []        4113        3998 - ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  LT599826.1 4113 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 4020
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  LT599826.1 4019 cGUUUAUGGCGGC-----GUUAgaUGC 3998
                  .[Lprim]==========[Rpr..im] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       4.3   10.4   0.0  cm        1       47 []        2179        2130 - ..    7.4    no 0.40

                     v                              v    NC
                  <<<<<<<--------~~~~~~---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[15]*UCgGcCAUUCGUUAGgC 47  
                  GC: AAC AG           UC GCC    GUU :GC
  LT599826.1 2179 GCAAAACCAGAU---*[25]*UCUGCC----GUUAUGC 2130
                  [Rsec=]========~~~~~~==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8030 residues searched)
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
Total CM hits reported:                                          5  (0.04832); includes 0 truncated hit(s)

# CPU time: 10.46u 0.00s 00:00:10.46 Elapsed: 00:00:10.45
//
[ok]
