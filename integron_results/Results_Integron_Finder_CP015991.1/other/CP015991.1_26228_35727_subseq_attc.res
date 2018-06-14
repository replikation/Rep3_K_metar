# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP015991.1/other/CP015991.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP015991.1/other/CP015991.1_26228_35727_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP015991.1/other/CP015991.1_26228_35727_subseq_attc_table.res
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
  (1) !   2.5e-08   42.0   0.0  CP015991.1   4059   4000 -  cm    no 0.53  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (2) !   7.6e-06   32.1   0.0  CP015991.1   7919   7848 -  cm    no 0.67  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (3) !   1.4e-05   31.1   0.0  CP015991.1   6933   6844 -  cm    no 0.58  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (4) !   2.3e-05   30.3   0.0  CP015991.1   6188   6129 -  cm    no 0.50  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
  (5) !   5.3e-05   28.8   0.0  CP015991.1   5639   5526 -  cm    no 0.58  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 ------ inclusion threshold ------
  (6) ?       9.2    8.1   0.0  CP015991.1   5045   4964 -  cm    no 0.51  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence


Hit alignments:
>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.5e-08   42.0   0.0  cm        1       47 []        4059        4000 - ..   42.0    no 0.53

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP015991.1 4059 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   7.6e-06   32.1   0.0  cm        1       47 []        7919        7848 - ..   32.1    no 0.67

                                                                                                  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP015991.1 7919 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 7848
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   1.4e-05   31.1   0.0  cm        1       47 []        6933        6844 - ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  CP015991.1 6933 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 6844
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !   2.3e-05   30.3   0.0  cm        1       47 []        6188        6129 - ..   30.0    no 0.50

                    v   v                                                     v   v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAA AA+UC   ::UCAAGC                    GCUUA::UC+G+C     UUA  C
  CP015991.1 6188 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----UUUAUGC 6129
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) !   5.3e-05   28.8   0.0  cm        1       47 []        5639        5526 - ..   28.8    no 0.58

                   vv                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G  UAACAA +C   ::UCAA:C                                                                          
  CP015991.1 5639 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 5546
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                        vv  NC
                  .>>>>>>>---------->>>>>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   G:UUA:: CGGC     GUUA  C
  CP015991.1 5545 cGUUUAUGGCGGC-----GUUAACC 5526
                  .[Lprim]==========[Rprim] RF

>> CP015991.1  Klebsiella pneumoniae strain BR plasmid pWSZBR, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?       9.2    8.1   0.0  cm        1       47 []        5045        4964 - ..    7.8    no 0.51

                   v                   v                                            v                    v  NC
                  <<<<<<<--------<<<-<<<<..........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAAC A+ C   :: C:A C                                          G U: ::   G+C    GUUA   
  CP015991.1 5045 GGUUAACCAUCC---AAGCCAUCggacacauuuugcuucgcugcgcucaaaacgcaaaaugugccGCUGCUUAGCGGC----GUUAGAU 4964
                  [Rsec=]========[=Lsec=]..........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9499 residues searched)
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
Total CM hits reported:                                          6  (0.05032); includes 0 truncated hit(s)

# CPU time: 13.00u 0.00s 00:00:13.00 Elapsed: 00:00:13.01
//
[ok]
