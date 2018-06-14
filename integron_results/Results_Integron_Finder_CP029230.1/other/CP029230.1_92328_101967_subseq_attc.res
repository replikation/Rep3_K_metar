# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029230.1/other/CP029230.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP029230.1/other/CP029230.1_92328_101967_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029230.1/other/CP029230.1_92328_101967_subseq_attc_table.res
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
  (1) !   8.2e-08   42.0   0.0  CP029230.1   5580   5639 +  cm    no 0.53  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
  (2) !   0.00017   28.8   0.0  CP029230.1   4000   4113 +  cm    no 0.58  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
 ------ inclusion threshold ------
  (3) ?       4.3   11.4   0.0  CP029230.1    211    238 +  cm    no 0.57  Klebsiella pneumoniae strain L491 plasmid pKPC-L491


Hit alignments:
>> CP029230.1  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   8.2e-08   42.0   0.0  cm        1       47 []        5580        5639 + ..   42.0    no 0.53

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP029230.1 5580 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 5639
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029230.1  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   0.00017   28.8   0.0  cm        1       47 []        4000        4113 + ..   28.8    no 0.58

                   vv                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G  UAACAA +C   ::UCAA:C                                                                          
  CP029230.1 4000 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 4093
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                        vv  NC
                  .>>>>>>>---------->>>>>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   G:UUA:: CGGC     GUUA  C
  CP029230.1 4094 cGUUUAUGGCGGC-----GUUAACC 4113
                  .[Lprim]==========[Rprim] RF

>> CP029230.1  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       4.3   11.4   0.0  cm        1       47 []         211         238 + ..    8.5    no 0.57

                                       NC
                 <<<<<<<-~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACA*[32]*GUUAGgC 47 
                 G:::AACA      GUU:::C
  CP029230.1 211 GUUCAACA*[13]*GUUGAAC 238
                 [Rsec=]=~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9639 residues searched)
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
Total CM hits reported:                                          3  (0.02096); includes 0 truncated hit(s)

# CPU time: 13.15u 0.01s 00:00:13.16 Elapsed: 00:00:13.15
//
[ok]
