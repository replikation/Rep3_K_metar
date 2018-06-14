# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP006657.1/other/CP006657.1_subseq.fst
# database size is set to:               0.3 Mb
# output directed to file:               ./Results_Integron_Finder_CP006657.1/other/CP006657.1_70212_76114_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP006657.1/other/CP006657.1_70212_76114_subseq_attc_table.res
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
  (1) !     1e-08   46.0   0.0  CP006657.1   1843   1902 +  cm    no 0.58  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
  (2) !     7e-06   34.7   0.0  CP006657.1    987   1046 +  cm    no 0.57  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
  (3) !   0.00019   29.0   0.0  CP006657.1    637    726 +  cm    no 0.58  Klebsiella pneumoniae JM45 plasmid p1, complete sequence


Hit alignments:
>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !     1e-08   46.0   0.0  cm        1       47 []        1843        1902 + ..   46.0    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP006657.1 1843 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 1902
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !     7e-06   34.7   0.0  cm        1       47 []         987        1046 + ..   34.7    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP006657.1  987 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 1046
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP006657.1  Klebsiella pneumoniae JM45 plasmid p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   0.00019   29.0   0.0  cm        1       47 []         637         726 + ..   29.0    no 0.58

                 v                                                                                               v NC
                 <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                  :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG: 
  CP006657.1 637 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAGCA 726
                 [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5902 residues searched)
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
Total CM hits reported:                                          3  (0.03558); includes 0 truncated hit(s)

# CPU time: 8.71u 0.00s 00:00:08.71 Elapsed: 00:00:08.71
//
[ok]
