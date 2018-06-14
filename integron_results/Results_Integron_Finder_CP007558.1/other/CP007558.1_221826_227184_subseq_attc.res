# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP007558.1/other/CP007558.1_subseq.fst
# database size is set to:               0.3 Mb
# output directed to file:               ./Results_Integron_Finder_CP007558.1/other/CP007558.1_221826_227184_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP007558.1/other/CP007558.1_221826_227184_subseq_attc_table.res
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
  (1) !   7.2e-09   46.3   0.0  CP007558.1   1250   1358 +  cm    no 0.56  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
  (2) !   2.8e-06   36.1   0.0  CP007558.1    710    781 +  cm    no 0.64  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence


Hit alignments:
>> CP007558.1  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   7.2e-09   46.3   0.0  cm        1       47 []        1250        1358 + ..   46.3    no 0.56

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<.....................................................................>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.....................................................................gCUUA 28  
                  : CUAACAA+UC   GUUCAAGC                                                                     GCUUA
  CP007558.1 1250 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguuguucggaaaaauugucacaacgccgcggccgcaaagcgcuccgGCUUA 1343
                  [Rsec=]========[=Lsec=].....................................................................[Lpri RF

                                   v  NC
                  >>---------->>>>>>> CS
      attC_4   29 aCUCgGcCAUUCGUUAGgC 47  
                  ACUC+G+C    GUUAG :
  CP007558.1 1344 ACUCAGGC----GUUAGAU 1358
                  m]==========[Rprim] RF

>> CP007558.1  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.8e-06   36.1   0.0  cm        1       47 []         710         781 + ..   36.0    no 0.64

                                                                                                 NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                  CCUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAGG 
  CP007558.1 710 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGGU 781
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5358 residues searched)
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
Total CM hits reported:                                          2  (0.03378); includes 0 truncated hit(s)

# CPU time: 7.82u 0.00s 00:00:07.82 Elapsed: 00:00:07.82
//
[ok]