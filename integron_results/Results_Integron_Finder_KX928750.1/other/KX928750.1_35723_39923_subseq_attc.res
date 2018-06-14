# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KX928750.1/other/KX928750.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KX928750.1/other/KX928750.1_35723_39923_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KX928750.1/other/KX928750.1_35723_39923_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.4e-07   36.8   0.0  KX928750.1   2158   2229 +  cm    no 0.64  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, comple
  (2) !    0.0014   23.0   0.0  KX928750.1   2719   2834 +  cm    no 0.58  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, comple
 ------ inclusion threshold ------
  (3) ?         2   10.4   0.0  KX928750.1   2664   2564 -  cm    no 0.46  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, comple
  (4) ?       7.3    8.2   0.0  KX928750.1   2788   2719 -  cm    no 0.54  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, comple


Hit alignments:
>> KX928750.1  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   4.4e-07   36.8   0.0  cm        1       47 []        2158        2229 + ..   36.8    no 0.64

                    v                                                                         v   NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  KX928750.1 2158 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 2229
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KX928750.1  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0014   23.0   0.0  cm        1       47 []        2719        2834 + ..   21.9    no 0.58

                                                                                                                    NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  GC:UAACAA +C   ::UCAA:C                                                                          
  KX928750.1 2719 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 2812
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                              NC
                  .>>>>>>>---------->>>>..>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                   G:UUA:: CGGC     GUUA  :GC
  KX928750.1 2813 cGUUUAUGGCGGC-----GUUAgaUGC 2834
                  .[Lprim]==========[Rpr..im] RF

>> KX928750.1  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?         2   10.4   0.0  cm        1       47 []        2664        2564 - ..    9.3    no 0.46

                                       vv                                                              vv           NC
                  <<<<<<<--------<<<-<<<<..............................................................>>>>>>>----- CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................................................gCUUAaCUCgGc 35  
                  ::C:AACA + C   ::U A                                                                    UA:: C G 
  KX928750.1 2664 AUCCAACAUUCC---CCUUAUUAauucaacaggaugccccucccagucuucaacaacgccaacaauucucaaggguucgcagguuCUAUAGGACUGU 2571
                  [Rsec=]========[=Lsec=]..............................................................[Lprim]===== RF

                               NC
                  ----->>>>>>> CS
      attC_4   36 CAUUCGUUAGgC 47  
                       GUU:G::
  KX928750.1 2570 -----GUUGGAU 2564
                  =====[Rprim] RF

>> KX928750.1  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.3    8.2   0.0  cm        1       47 []        2788        2719 - ..    6.2    no 0.54

                        v                                                                           v       NC
                  <<<<<<<--------<<<-<<<<.........................................>>>>.>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.........................................gCUU.AaCUCgGcCAUUCGUUAGgC 47  
                  GC:UAA A G+C      +AAGC                                         GCUU               UUA:GC
  KX928750.1 2788 GCAUAAAAUGGC------GAAGCcaugcgcaacaggcgcggaaucucuggcguccgguuugaugGCUUu-------------GUUAUGC 2719
                  [Rsec=]========[=Lsec=].........................................[Lpr.im]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8400 residues searched)
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
Total CM hits reported:                                          4  (0.04274); includes 0 truncated hit(s)

# CPU time: 10.87u 0.00s 00:00:10.87 Elapsed: 00:00:10.88
//
[ok]
