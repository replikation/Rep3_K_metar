# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029439.1/other/CP029439.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP029439.1/other/CP029439.1_11189_15389_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029439.1/other/CP029439.1_11189_15389_subseq_attc_table.res
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
  (1) ?      0.92   11.5   0.0  CP029439.1   2861   2830 -  cm    no 0.22  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (2) ?       2.8    9.6   0.0  CP029439.1   1718   1702 -  cm    no 0.29  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (3) ?       4.2    8.9   0.0  CP029439.1   1702   1718 +  cm    no 0.29  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (4) ?       7.7    7.8   0.0  CP029439.1   2830   2861 +  cm    no 0.22  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 


Hit alignments:
>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.92   11.5   0.0  cm        1       47 []        2861        2830 - ..    9.7    no 0.22

                    v                  v   NC
                  <<<<<<<----~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAgU*[29]*GUUAGgC 47  
                  :: UAACAA+U      GUUA ::
  CP029439.1 2861 AUCUAACAAUU*[14]*GUUAAAU 2830
                  [Rsec=]====~~~~~~[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.8    9.6   0.0  cm        1       47 []        1718        1702 - ..    7.8    no 0.29

                   v                   v  NC
                  <<<<<<<---~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAg*[30]*GUUAGgC 47  
                  : :UAAC  +      GUUA: :
  CP029439.1 1718 ACUUAACCCU*[ 0]*GUUAAUU 1702
                  [Rsec=]===~~~~~~[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       4.2    8.9   0.0  cm        1       47 []        1702        1718 + ..    7.7    no 0.29

                   v                 v  NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  : :UAACA      GUUA: :
  CP029439.1 1702 AAUUAACA*[ 2]*GUUAAGU 1718
                  [Rsec=]=~~~~~~[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.7    7.8   0.0  cm        1       47 []        2830        2861 + ..    6.4    no 0.22

                                       NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                  :: UAAC      GUUA ::
  CP029439.1 2830 AUUUAAC*[18]*GUUAGAU 2861
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

# CPU time: 10.66u 0.00s 00:00:10.66 Elapsed: 00:00:10.66
//
[ok]
