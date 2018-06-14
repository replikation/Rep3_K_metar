# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG557994.1/other/MG557994.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_MG557994.1/other/MG557994.1_19864_27098_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG557994.1/other/MG557994.1_19864_27098_subseq_attc_table.res
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
  (1) !   1.1e-08   42.6   0.0  MG557994.1   2572   2631 +  cm    no 0.52  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, compl
  (2) !   4.7e-06   32.1   0.0  MG557994.1    841    912 +  cm    no 0.67  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, compl
  (3) !   8.6e-06   31.1   0.0  MG557994.1   1827   1916 +  cm    no 0.58  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, compl
  (4) !   0.00097   23.0   0.0  MG557994.1   3121   3236 +  cm    no 0.58  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, compl
 ------ inclusion threshold ------
  (5) ?       9.8    7.1   0.0  MG557994.1   2966   3066 +  cm    no 0.46  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, compl


Hit alignments:
>> MG557994.1  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.1e-08   42.6   0.0  cm        1       47 []        2572        2631 + ..   42.5    no 0.52

                    v                                                             v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  MG557994.1 2572 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 2631
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> MG557994.1  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   4.7e-06   32.1   0.0  cm        1       47 []         841         912 + ..   32.1    no 0.67

                                                                                                 NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  MG557994.1 841 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 912
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> MG557994.1  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   8.6e-06   31.1   0.0  cm        1       47 []        1827        1916 + ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  MG557994.1 1827 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 1916
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> MG557994.1  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !   0.00097   23.0   0.0  cm        1       47 []        3121        3236 + ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  MG557994.1 3121 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 3214
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  MG557994.1 3215 cGUUUAUGGCGGC-----GUUAgaUGC 3236
                  .[Lprim]==========[Rpr..im] RF

>> MG557994.1  Citrobacter freundii strain Cfr-27569cz plasmid pCfr-27569cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       9.8    7.1   0.0  cm        1       47 []        2966        3066 + ..    4.9    no 0.46

                                       vv                                                              vv           NC
                  <<<<<<<--------<<<-<<<<..............................................................>>>>>>>----- CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................................................gCUUAaCUCgGc 35  
                  ::C:AACA  +    ::U  A                                                                  U A::  ++ 
  MG557994.1 2966 AUCCAACACAGU---CCUAUAGAaccugcgaacccuugagaauuguuggcguuguugaagacugggaggggcauccuguugaauuAAUAAGGGGAAU 3059
                  [Rsec=]========[=Lsec=]..............................................................[Lprim]===== RF

                               NC
                  ----->>>>>>> CS
      attC_4   36 CAUUCGUUAGgC 47  
                       GUU:G::
  MG557994.1 3060 -----GUUGGAU 3066
                  =====[Rprim] RF



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
Total CM hits reported:                                          5  (0.06069); includes 0 truncated hit(s)

# CPU time: 9.82u 0.01s 00:00:09.83 Elapsed: 00:00:09.82
//
[ok]
