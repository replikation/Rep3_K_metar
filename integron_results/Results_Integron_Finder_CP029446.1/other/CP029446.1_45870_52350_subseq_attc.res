# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029446.1/other/CP029446.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP029446.1/other/CP029446.1_45870_52350_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029446.1/other/CP029446.1_45870_52350_subseq_attc_table.res
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
  (1) !   1.1e-07   39.3   0.0  CP029446.1   4059   4000 -  cm    no 0.57  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s
 ------ inclusion threshold ------
  (2) ?     0.057   16.6   0.0  CP029446.1   4988   4891 -  cm    no 0.55  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s
  (3) ?     0.058   16.6   0.0  CP029446.1   4403   4323 -  cm    no 0.43  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s


Hit alignments:
>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.1e-07   39.3   0.0  cm        1       47 []        4059        4000 - ..   39.3    no 0.57

                  v                                                                 v NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP029446.1 4059 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?     0.057   16.6   0.0  cm        4       44 ..        4988        4891 - ..   16.6    no 0.55

                                                                                                                    NC
                  <<<<--------<<<-<<<<................................................................>>>>>>>------ CS
      attC_4    4 UAACAAgUCAUUGuUCAAGc................................................................gCUUAaCUCgGcC 36  
                  UAACAA+     GUU :AG                                                                  CU:AAC  GG+C
  CP029446.1 4988 UAACAAUCU---GUUUCAGUacauuccggcaccuuuggugccuccaucggacagccuuuacagcgucgcgccuccaaggcugccGCUGAACAAGGGC 4895
                  ec=]========[=Lsec=]................................................................[Lprim]====== RF

                           NC
                  ---->>>> CS
      attC_4   37 AUUCGUUA 44  
                      GUUA
  CP029446.1 4894 ----GUUA 4891
                  ====[Rpr RF

>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?     0.058   16.6   0.0  cm        4       44 ..        4403        4323 - ..   16.6    no 0.43

                                                                                                            NC
                  <<<<--------<<<-<<<<................................................>>>>>>>---------->>>> CS
      attC_4    4 UAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUA 44  
                  UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA
  CP029446.1 4403 UAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUA 4323
                  ec=]========[=Lsec=]................................................[Lprim]==========[Rpr RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6480 residues searched)
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
Total CM hits reported:                                          3  (0.03688); includes 0 truncated hit(s)

# CPU time: 8.67u 0.00s 00:00:08.67 Elapsed: 00:00:08.68
//
[ok]
