# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MF497782.1/other/MF497782.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_MF497782.1/other/MF497782.1_18623_29016_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MF497782.1/other/MF497782.1_18623_29016_subseq_attc_table.res
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
  (1) !   7.1e-09   42.6   0.0  MF497782.1   4662   4603 -  cm    no 0.52  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
  (2) !     3e-06   32.1   0.0  MF497782.1   6393   6322 -  cm    no 0.67  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
  (3) !   5.5e-06   31.1   0.0  MF497782.1   5407   5318 -  cm    no 0.58  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
  (4) !   0.00062   23.0   0.0  MF497782.1   4113   3998 -  cm    no 0.58  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
 ------ inclusion threshold ------
  (5) ?       6.3    7.1   0.0  MF497782.1   4268   4168 -  cm    no 0.46  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
  (6) ?       8.7    6.6   0.0  MF497782.1   7886   7859 -  cm    no 0.79  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple


Hit alignments:
>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   7.1e-09   42.6   0.0  cm        1       47 []        4662        4603 - ..   42.5    no 0.52

                    v                                                             v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  MF497782.1 4662 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 4603
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     3e-06   32.1   0.0  cm        1       47 []        6393        6322 - ..   32.1    no 0.67

                                                                                                  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  MF497782.1 6393 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 6322
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   5.5e-06   31.1   0.0  cm        1       47 []        5407        5318 - ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  MF497782.1 5407 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 5318
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !   0.00062   23.0   0.0  cm        1       47 []        4113        3998 - ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  MF497782.1 4113 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 4020
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  MF497782.1 4019 cGUUUAUGGCGGC-----GUUAgaUGC 3998
                  .[Lprim]==========[Rpr..im] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       6.3    7.1   0.0  cm        1       47 []        4268        4168 - ..    4.9    no 0.46

                                       vv                                                              vv           NC
                  <<<<<<<--------<<<-<<<<..............................................................>>>>>>>----- CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................................................gCUUAaCUCgGc 35  
                  ::C:AACA  +    ::U  A                                                                  U A::  ++ 
  MF497782.1 4268 AUCCAACACAGU---CCUAUAGAaccugcgaacccuugagaauuguuggcguuguugaagacugggaggggcauccuguugaauuAAUAAGGGGAAU 4175
                  [Rsec=]========[=Lsec=]..............................................................[Lprim]===== RF

                               NC
                  ----->>>>>>> CS
      attC_4   36 CAUUCGUUAGgC 47  
                       GUU:G::
  MF497782.1 4174 -----GUUGGAU 4168
                  =====[Rprim] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?       8.7    6.6   0.0  cm        1       47 []        7886        7859 - ..    5.1    no 0.79

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:C:AA      UU:G:C
  MF497782.1 7886 GGCCAA*[16]*UUGGCC 7859
                  [Rsec=~~~~~~Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (10393 residues searched)
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
Total CM hits reported:                                          6  (0.04493); includes 0 truncated hit(s)

# CPU time: 13.31u 0.01s 00:00:13.32 Elapsed: 00:00:13.31
//
[ok]
