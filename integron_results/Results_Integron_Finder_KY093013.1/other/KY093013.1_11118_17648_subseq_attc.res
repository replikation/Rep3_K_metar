# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY093013.1/other/KY093013.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY093013.1/other/KY093013.1_11118_17648_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY093013.1/other/KY093013.1_11118_17648_subseq_attc_table.res
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
  (1) !     1e-06   36.5   0.0  KY093013.1    674    733 +  cm    no 0.60  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl
  (2) !     1e-05   32.7   0.0  KY093013.1   2471   2530 +  cm    no 0.58  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl
  (3) !    0.0013   24.2   0.0  KY093013.1   3337   3406 +  cm    no 0.60  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl
  (4) !    0.0049   22.0   0.0  KY093013.1   1553   1667 +  cm    no 0.51  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl
 ------ inclusion threshold ------
  (5) ?         2   11.6   0.0  KY093013.1   4183   4234 +  cm    no 0.56  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl


Hit alignments:
>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !     1e-06   36.5   0.0  cm        1       47 []         674         733 + ..   36.5    no 0.60

                  v                                                               v  NC
                 <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                   CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  KY093013.1 674 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGCU 733
                 [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     1e-05   32.7   0.0  cm        1       47 []        2471        2530 + ..   32.7    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AACA + C   :UUCAAGC                    GCUUAA:UC+++C    GUU G C
  KY093013.1 2471 GUCUAACAGUAC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAAGC----GUUGGGC 2530
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !    0.0013   24.2   0.0  cm        1       47 []        3337        3406 + ..   24.2    no 0.60

                   v v                                                                      v v  NC
                  <<<<<<<--------<<<-<<<<...............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    C AAC  G+C   ::UCAA:                                 :UUA::UC++C     GUU G  
  KY093013.1 3337 GCCCAACCCGGC---AGUCAACUcggacgcugcgcgauaaaaccgcgcagcgccGGUUACUUCAAC-----GUUAGAU 3406
                  [Rsec=]========[=Lsec=]...............................[Lprim]==========[Rprim] RF

>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !    0.0049   22.0   0.0  cm        1       47 []        1553        1667 + ..   22.0    no 0.51

                  vv                                                                                                NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                    CUAACAA      :UUCAA:C                                                                          
  KY093013.1 1553 AGCUAACAACCG---CUUCAACCuggcaacgcuacugucacgguuuaugcuacucgcuucgcucgcuuacgcauaaaccgcgccaguuuacgcguug 1646
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                          vv NC
                  ..>>>>>>>---------->>>>>>> CS
      attC_4   24 ..gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    G:UUAA:  ++      GUUAG  
  KY093013.1 1647 caGGUUAAGCGAAU-----GUUAGAC 1667
                  ..[Lprim]==========[Rprim] RF

>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?         2   11.6   0.0  cm        1       47 []        4183        4234 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  KY093013.1 4183 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 4234
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6530 residues searched)
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
Total CM hits reported:                                          5  (0.05467); includes 0 truncated hit(s)

# CPU time: 8.74u 0.01s 00:00:08.75 Elapsed: 00:00:08.75
//
[ok]
