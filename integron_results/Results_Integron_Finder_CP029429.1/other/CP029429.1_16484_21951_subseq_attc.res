# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029429.1/other/CP029429.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP029429.1/other/CP029429.1_16484_21951_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029429.1/other/CP029429.1_16484_21951_subseq_attc_table.res
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
  (1) !   9.8e-08   39.3   0.0  CP029429.1   1408   1467 +  cm    no 0.57  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
 ------ inclusion threshold ------
  (2) ?     0.052   16.6   0.0  CP029429.1    479    576 +  cm    no 0.55  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (3) ?     0.053   16.6   0.0  CP029429.1   1064   1144 +  cm    no 0.43  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 


Hit alignments:
>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   9.8e-08   39.3   0.0  cm        1       47 []        1408        1467 + ..   39.3    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP029429.1 1408 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAU 1467
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?     0.052   16.6   0.0  cm        4       44 ..         479         576 + ..   16.6    no 0.55

                                                                                                                     NC
                 <<<<--------<<<-<<<<................................................................>>>>>>>-------- CS
      attC_4   4 UAACAAgUCAUUGuUCAAGc................................................................gCUUAaCUCgGcCAU 38 
                 UAACAA+     GUU :AG                                                                  CU:AAC  GG+C  
  CP029429.1 479 UAACAAUCU---GUUUCAGUacauuccggcaccuuuggugccuccaucggacagccuuuacagcgucgcgccuccaaggcugccGCUGAACAAGGGC-- 572
                 ec=]========[=Lsec=]................................................................[Lprim]======== RF

                        NC
                 -->>>> CS
      attC_4  39 UCGUUA 44 
                   GUUA
  CP029429.1 573 --GUUA 576
                 ==[Rpr RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?     0.053   16.6   0.0  cm        4       44 ..        1064        1144 + ..   16.6    no 0.43

                                                                                                            NC
                  <<<<--------<<<-<<<<................................................>>>>>>>---------->>>> CS
      attC_4    4 UAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUA 44  
                  UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA
  CP029429.1 1064 UAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUA 1144
                  ec=]========[=Lsec=]................................................[Lprim]==========[Rpr RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5467 residues searched)
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
Total CM hits reported:                                          3  (0.04372); includes 0 truncated hit(s)

# CPU time: 7.21u 0.00s 00:00:07.21 Elapsed: 00:00:07.20
//
[ok]
