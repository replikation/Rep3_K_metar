# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP019026.1/other/CP019026.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP019026.1/other/CP019026.1_6124_14178_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019026.1/other/CP019026.1_6124_14178_subseq_attc_table.res
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
  (1) !     2e-08   42.0   0.0  CP019026.1   4059   4000 -  cm    no 0.53  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque
  (2) !     4e-07   36.8   0.0  CP019026.1   6200   6129 -  cm    no 0.64  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque
  (3) !   4.1e-05   28.8   0.0  CP019026.1   5639   5526 -  cm    no 0.58  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque
 ------ inclusion threshold ------
  (4) ?       7.2    8.1   0.0  CP019026.1   5045   4964 -  cm    no 0.51  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque
  (5) ?       8.9    7.7   0.0  CP019026.1   2523   2502 -  cm    no 0.55  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete seque


Hit alignments:
>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !     2e-08   42.0   0.0  cm        1       47 []        4059        4000 - ..   42.0    no 0.53

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP019026.1 4059 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     4e-07   36.8   0.0  cm        1       47 []        6200        6129 - ..   36.8    no 0.64

                    v                                                                         v   NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  CP019026.1 6200 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 6129
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   4.1e-05   28.8   0.0  cm        1       47 []        5639        5526 - ..   28.8    no 0.58

                   vv                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G  UAACAA +C   ::UCAA:C                                                                          
  CP019026.1 5639 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 5546
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                        vv  NC
                  .>>>>>>>---------->>>>>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   G:UUA:: CGGC     GUUA  C
  CP019026.1 5545 cGUUUAUGGCGGC-----GUUAACC 5526
                  .[Lprim]==========[Rprim] RF

>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.2    8.1   0.0  cm        1       47 []        5045        4964 - ..    7.8    no 0.51

                   v                   v                                            v                    v  NC
                  <<<<<<<--------<<<-<<<<..........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAAC A+ C   :: C:A C                                          G U: ::   G+C    GUUA   
  CP019026.1 5045 GGUUAACCAUCC---AAGCCAUCggacacauuuugcuucgcugcgcucaaaacgcaaaaugugccGCUGCUUAGCGGC----GUUAGAU 4964
                  [Rsec=]========[=Lsec=]..........................................[Lprim]==========[Rprim] RF

>> CP019026.1  Escherichia coli strain Ecol_881 plasmid pEC881_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       8.9    7.7   0.0  cm        1       47 []        2523        2502 - ..    7.0    no 0.55

                                       NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                   CC:AAC      GUU:GG 
  CP019026.1 2523 CCCCAAC*[ 8]*GUUGGGG 2502
                  [Rsec=]~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8054 residues searched)
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
Total CM hits reported:                                          5  (0.04346); includes 0 truncated hit(s)

# CPU time: 10.89u 0.01s 00:00:10.90 Elapsed: 00:00:10.90
//
[ok]
