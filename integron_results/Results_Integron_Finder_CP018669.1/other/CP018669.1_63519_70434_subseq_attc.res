# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP018669.1/other/CP018669.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP018669.1/other/CP018669.1_63519_70434_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018669.1/other/CP018669.1_63519_70434_subseq_attc_table.res
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
  (1) !   2.8e-09   46.0   0.0  CP018669.1   4059   4000 -  cm    no 0.58  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, compl
  (2) !     2e-06   34.7   0.0  CP018669.1   4915   4856 -  cm    no 0.57  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, compl
  (3) !   5.4e-05   29.0   0.0  CP018669.1   5265   5176 -  cm    no 0.58  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, compl


Hit alignments:
>> CP018669.1  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.8e-09   46.0   0.0  cm        1       47 []        4059        4000 - ..   46.0    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP018669.1 4059 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018669.1  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     2e-06   34.7   0.0  cm        1       47 []        4915        4856 - ..   34.7    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP018669.1 4915 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 4856
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018669.1  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   5.4e-05   29.0   0.0  cm        1       47 []        5265        5176 - ..   29.0    no 0.58

                  v                                                                                               v NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG: 
  CP018669.1 5265 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAGCA 5176
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

# CPU time: 9.25u 0.00s 00:00:09.25 Elapsed: 00:00:09.25
//
[ok]
