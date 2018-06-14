# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP025141.1/other/CP025141.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP025141.1/other/CP025141.1_98653_105125_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP025141.1/other/CP025141.1_98653_105125_subseq_attc_table.res
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
  (1) !   3.1e-08   43.3   0.0  CP025141.1   4785   4726 -  cm    no 0.62  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete seq
  (2) !    0.0044   22.9   0.0  CP025141.1   4111   4000 -  cm    no 0.54  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete seq


Hit alignments:
>> CP025141.1  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.1e-08   43.3   0.0  cm        1       47 []        4785        4726 - ..   43.3    no 0.62

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP025141.1 4785 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 4726
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP025141.1  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0044   22.9   0.0  cm        1       47 []        4111        4000 - ..   22.9    no 0.54

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<.........................................................................> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.........................................................................g 24  
                    CUAACAA+     :UU :A:C                                                                         G
  CP025141.1 4111 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguugcgG 4018
                  [Rsec=]========[=Lsec=].........................................................................[ RF

                                       v  NC
                  >>>>>>---------->>>>>>> CS
      attC_4   25 CUUAaCUCgGcCAUUCGUUAGgC 47  
                  :U:AA:   +      GUUAG  
  CP025141.1 4017 GUGAAGCGUAU-----GUUAGAU 4000
                  Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6472 residues searched)
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
Total CM hits reported:                                          2  (0.02658); includes 0 truncated hit(s)

# CPU time: 8.67u 0.01s 00:00:08.68 Elapsed: 00:00:08.70
//
[ok]
