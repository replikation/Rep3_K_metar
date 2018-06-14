# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP021853.1/other/CP021853.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP021853.1/other/CP021853.1_175824_4268_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021853.1/other/CP021853.1_175824_4268_subseq_attc_table.res
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
  (1) !   4.5e-09   46.4   0.0  CP021853.1   4647   4706 +  cm    no 0.55  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
  (2) !   2.2e-08   43.7   0.0  CP021853.1   2792   2861 +  cm    no 0.63  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
  (3) !     0.009   21.5   0.0  CP021853.1   1199   1312 +  cm    no 0.60  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
 ------ inclusion threshold ------
  (4) ?      0.01   21.2   0.0  CP021853.1    624    709 +  cm    no 0.50  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc


Hit alignments:
>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   4.5e-09   46.4   0.0  cm        1       47 []        4647        4706 + ..   46.4    no 0.55

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP021853.1 4647 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 4706
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.2e-08   43.7   0.0  cm        1       47 []        2792        2861 + ..   43.7    no 0.63

                     v                                                                     v    NC
                  <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU GGC
  CP021853.1 2792 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAGGC 2861
                  [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !     0.009   21.5   0.0  cm        1       47 []        1199        1312 + ..   21.4    no 0.60

                    v                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC  AACAA +C   ::UCAA:C                                                                          
  CP021853.1 1199 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 1292
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                        v   NC
                  .>>>>>>>---------->>>>>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   G:UUA:: CGGC     GUU  GC
  CP021853.1 1293 cGUUUAUGGCGGC-----GUUGGGC 1312
                  .[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?      0.01   21.2   0.0  cm        1       47 []         624         709 + ..   21.2    no 0.50

                  vv                                                                                        vv  NC
                 <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 G  UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA  C
  CP021853.1 624 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGC 709
                 [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8706 residues searched)
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
Total CM hits reported:                                          4  (0.0379); includes 0 truncated hit(s)

# CPU time: 11.83u 0.01s 00:00:11.84 Elapsed: 00:00:11.83
//
[ok]
