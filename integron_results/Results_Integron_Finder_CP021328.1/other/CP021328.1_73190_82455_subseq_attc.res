# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP021328.1/other/CP021328.1_subseq.fst
# database size is set to:               0.4 Mb
# output directed to file:               ./Results_Integron_Finder_CP021328.1/other/CP021328.1_73190_82455_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021328.1/other/CP021328.1_73190_82455_subseq_attc_table.res
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
  (1) !   1.4e-08   46.0   0.0  CP021328.1   4059   4000 -  cm    no 0.58  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (2) !   9.9e-06   34.7   0.0  CP021328.1   4915   4856 -  cm    no 0.57  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (3) !   0.00027   29.0   0.0  CP021328.1   5265   5176 -  cm    no 0.58  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet


Hit alignments:
>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.4e-08   46.0   0.0  cm        1       47 []        4059        4000 - ..   46.0    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP021328.1 4059 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   9.9e-06   34.7   0.0  cm        1       47 []        4915        4856 - ..   34.7    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP021328.1 4915 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 4856
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   0.00027   29.0   0.0  cm        1       47 []        5265        5176 - ..   29.0    no 0.58

                  v                                                                                               v NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG: 
  CP021328.1 5265 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAGCA 5176
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9265 residues searched)
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
Total CM hits reported:                                          3  (0.02267); includes 0 truncated hit(s)

# CPU time: 12.63u 0.01s 00:00:12.64 Elapsed: 00:00:12.64
//
[ok]
