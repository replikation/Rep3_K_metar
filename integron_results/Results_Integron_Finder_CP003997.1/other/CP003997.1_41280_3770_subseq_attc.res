# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP003997.1/other/CP003997.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_CP003997.1/other/CP003997.1_41280_3770_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP003997.1/other/CP003997.1_41280_3770_subseq_attc_table.res
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
  (1) !   2.9e-06   32.9   0.0  CP003997.1   4000   4064 +  cm    no 0.57  Klebsiella pneumoniae subsp. pneumoniae Kp13 plasmid pKP13d, comple
 ------ inclusion threshold ------
  (2) ?       3.2    9.0   0.0  CP003997.1   1028   1043 +  cm    no 0.38  Klebsiella pneumoniae subsp. pneumoniae Kp13 plasmid pKP13d, comple


Hit alignments:
>> CP003997.1  Klebsiella pneumoniae subsp. pneumoniae Kp13 plasmid pKP13d, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.9e-06   32.9   0.0  cm        1       47 []        4000        4064 + ..   32.9    no 0.57

                  vv                                                                    vv NC
                  <<<<<<<--------<<<-<<<<.........................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.........................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAACAA+UC   :UUCAAGC                         GCUUAA:UC+G+     GUUAG  
  CP003997.1 4000 GCCUAACAAUUC---AUUCAAGCcgacaccgcuucgcggcgcggcgcgGCUUAAUUCAGGA----GUUAGAG 4064
                  [Rsec=]========[=Lsec=].........................[Lprim]==========[Rprim] RF

>> CP003997.1  Klebsiella pneumoniae subsp. pneumoniae Kp13 plasmid pKP13d, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       3.2    9.0   0.0  cm        1       47 []        1028        1043 + ..    7.8    no 0.38

                                       NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                  G :UAAC      GUUA: C
  CP003997.1 1028 GGUUAAC*[ 2]*GUUAAUC 1043
                  [Rsec=]~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8064 residues searched)
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
Total CM hits reported:                                          2  (0.01004); includes 0 truncated hit(s)

# CPU time: 11.43u 0.00s 00:00:11.43 Elapsed: 00:00:11.42
//
[ok]
