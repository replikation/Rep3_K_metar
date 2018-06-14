# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP028181.1/other/CP028181.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP028181.1/other/CP028181.1_26756_33671_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP028181.1/other/CP028181.1_26756_33671_subseq_attc_table.res
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
  (1) !   7.3e-09   46.0   0.0  CP028181.1   4059   4000 -  cm    no 0.58  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com
  (2) !     5e-06   34.7   0.0  CP028181.1   4915   4856 -  cm    no 0.57  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com
  (3) !   0.00014   29.0   0.0  CP028181.1   5265   5176 -  cm    no 0.58  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, com


Hit alignments:
>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   7.3e-09   46.0   0.0  cm        1       47 []        4059        4000 - ..   46.0    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP028181.1 4059 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     5e-06   34.7   0.0  cm        1       47 []        4915        4856 - ..   34.7    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP028181.1 4915 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 4856
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP028181.1  Klebsiella pneumoniae strain CFSAN054110 plasmid pGMI16-005_01, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   0.00014   29.0   0.0  cm        1       47 []        5265        5176 - ..   29.0    no 0.58

                  v                                                                                               v NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG: 
  CP028181.1 5265 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAGCA 5176
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6915 residues searched)
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
Total CM hits reported:                                          3  (0.03037); includes 0 truncated hit(s)

# CPU time: 8.97u 0.01s 00:00:08.98 Elapsed: 00:00:08.97
//
[ok]
