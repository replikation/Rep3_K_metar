# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP024910.1/other/CP024910.1_subseq.fst
# database size is set to:               0.4 Mb
# output directed to file:               ./Results_Integron_Finder_CP024910.1/other/CP024910.1_104033_110532_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP024910.1/other/CP024910.1_104033_110532_subseq_attc_table.res
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
  (1) !   8.8e-09   46.4   0.0  CP024910.1   2440   2499 +  cm    no 0.55  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete se
  (2) !   2.4e-07   40.7   0.0  CP024910.1    637    726 +  cm    no 0.62  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete se
  (3) !   0.00014   29.8   0.0  CP024910.1   1536   1643 +  cm    no 0.61  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete se


Hit alignments:
>> CP024910.1  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   8.8e-09   46.4   0.0  cm        1       47 []        2440        2499 + ..   46.4    no 0.55

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP024910.1 2440 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 2499
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP024910.1  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.4e-07   40.7   0.0  cm        1       47 []         637         726 + ..   40.7    no 0.62

                                                                                                                   NC
                 <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 G:CUAACAAGUC   ::UCAA::                                                  ::UUA::UC + C    GUUAG:C
  CP024910.1 637 GGCUAACAAGUC---CGUCAACGggacacccaaaugcugcgcauuuggguucccucggcugcgccucggcgccCGUUACGUCCAAC----GUUAGCC 726
                 [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> CP024910.1  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   0.00014   29.8   0.0  cm        1       47 []        1536        1643 + ..   29.8    no 0.61

                   vv                                                                                               NC
                  <<<<<<<--------<<<-<<<<.....................................................................>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.....................................................................gCUUA 28  
                  G  UAACAAG+C   G:UCAAG:                                                                     :CUUA
  CP024910.1 1536 GGCUAACAAGGC---GCUCAAGGccguggcugcgccacuggacgucuccaaucggcgcaugcuucgcauuuugcgcgccgcuuguagccgccCCUUA 1629
                  [Rsec=]========[=Lsec=].....................................................................[Lpri RF

                                  vv  NC
                  >>---------->>>>>>> CS
      attC_4   29 aCUCgGcCAUUCGUUAGgC 47  
                  :CU  GC     GUUA  C
  CP024910.1 1630 GCUUUGC-----GUUAAAC 1643
                  m]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6499 residues searched)
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
Total CM hits reported:                                          3  (0.0397); includes 0 truncated hit(s)

# CPU time: 8.30u 0.00s 00:00:08.30 Elapsed: 00:00:08.29
//
[ok]
