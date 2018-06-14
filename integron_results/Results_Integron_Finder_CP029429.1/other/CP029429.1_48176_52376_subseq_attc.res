# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029429.1/other/CP029429.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP029429.1/other/CP029429.1_48176_52376_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029429.1/other/CP029429.1_48176_52376_subseq_attc_table.res
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
  (1) ?         1   11.5   0.0  CP029429.1   1339   1370 +  cm    no 0.22  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (2) ?       3.1    9.6   0.0  CP029429.1   2482   2498 +  cm    no 0.29  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (3) ?       4.8    8.9   0.0  CP029429.1   2498   2482 -  cm    no 0.29  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (4) ?       8.7    7.8   0.0  CP029429.1   1370   1339 -  cm    no 0.22  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 


Hit alignments:
>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?         1   11.5   0.0  cm        1       47 []        1339        1370 + ..    9.7    no 0.22

                    v                  v   NC
                  <<<<<<<----~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAgU*[29]*GUUAGgC 47  
                  :: UAACAA+U      GUUA ::
  CP029429.1 1339 AUCUAACAAUU*[14]*GUUAAAU 1370
                  [Rsec=]====~~~~~~[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       3.1    9.6   0.0  cm        1       47 []        2482        2498 + ..    7.8    no 0.29

                   v                   v  NC
                  <<<<<<<---~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAg*[30]*GUUAGgC 47  
                  : :UAAC  +      GUUA: :
  CP029429.1 2482 ACUUAACCCU*[ 0]*GUUAAUU 2498
                  [Rsec=]===~~~~~~[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       4.8    8.9   0.0  cm        1       47 []        2498        2482 - ..    7.7    no 0.29

                   v                 v  NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  : :UAACA      GUUA: :
  CP029429.1 2498 AAUUAACA*[ 2]*GUUAAGU 2482
                  [Rsec=]=~~~~~~[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       8.7    7.8   0.0  cm        1       47 []        1370        1339 - ..    6.4    no 0.22

                                       NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                  :: UAAC      GUUA ::
  CP029429.1 1370 AUUUAAC*[18]*GUUAGAU 1339
                  [Rsec=]~~~~~~[Rprim] RF



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
Total CM hits reported:                                          4  (0.01167); includes 0 truncated hit(s)

# CPU time: 10.59u 0.00s 00:00:10.59 Elapsed: 00:00:10.59
//
[ok]
