# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029429.1/other/CP029429.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP029429.1/other/CP029429.1_32305_36505_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029429.1/other/CP029429.1_32305_36505_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       0.3   13.6   0.0  CP029429.1   1138   1104 -  cm    no 0.51  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (2) ?       4.8    8.9   0.0  CP029429.1   3313   3331 +  cm    no 0.21  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (3) ?       9.4    7.7   0.0  CP029429.1   3331   3313 -  cm    no 0.21  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 


Hit alignments:
>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       0.3   13.6   0.0  cm        1       47 []        1138        1104 - ..   12.1    no 0.51

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                   :C:AACA  UC   :      :UCGGC     GUU:G: 
  CP029429.1 1138 CUCCAACACCUC---U*[ 8]*AUCGGCG----GUUGGAG 1104
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       4.8    8.9   0.0  cm        1       47 []        3313        3331 + ..    7.3    no 0.21

                  v                    v NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                    :UAACAA      GUUA:  
  CP029429.1 3313 AAAUAACAA*[ 3]*GUUAUUG 3331
                  [Rsec=]==~~~~~~[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       9.4    7.7   0.0  cm        1       47 []        3331        3313 - ..    6.0    no 0.21

                  v                   v NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                    :UAACA      GUUA:  
  CP029429.1 3331 CAAUAACA*[ 4]*GUUAUUU 3313
                  [Rsec=]=~~~~~~[Rprim] RF



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
Total CM hits reported:                                          3  (0.00869); includes 0 truncated hit(s)

# CPU time: 10.71u 0.01s 00:00:10.72 Elapsed: 00:00:10.71
//
[ok]
