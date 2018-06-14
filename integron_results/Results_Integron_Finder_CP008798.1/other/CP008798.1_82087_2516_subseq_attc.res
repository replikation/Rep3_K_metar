# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP008798.1/other/CP008798.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP008798.1/other/CP008798.1_82087_2516_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP008798.1/other/CP008798.1_82087_2516_subseq_attc_table.res
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
  (1) !   2.7e-09   46.0   0.0  CP008798.1   1843   1902 +  cm    no 0.58  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c
  (2) !   1.9e-06   34.7   0.0  CP008798.1    987   1046 +  cm    no 0.57  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c
  (3) !   5.3e-05   29.0   0.0  CP008798.1    637    726 +  cm    no 0.58  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, c


Hit alignments:
>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.7e-09   46.0   0.0  cm        1       47 []        1843        1902 + ..   46.0    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP008798.1 1843 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 1902
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   1.9e-06   34.7   0.0  cm        1       47 []         987        1046 + ..   34.7    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP008798.1  987 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 1046
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008798.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH24 plasmid pKPC-484, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   5.3e-05   29.0   0.0  cm        1       47 []         637         726 + ..   29.0    no 0.58

                 v                                                                                               v NC
                 <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                  :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG: 
  CP008798.1 637 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAGCA 726
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

# CPU time: 8.39u 0.01s 00:00:08.40 Elapsed: 00:00:08.40
//
[ok]
