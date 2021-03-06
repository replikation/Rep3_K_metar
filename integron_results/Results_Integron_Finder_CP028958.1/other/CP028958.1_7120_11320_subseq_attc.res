# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP028958.1/other/CP028958.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP028958.1/other/CP028958.1_7120_11320_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP028958.1/other/CP028958.1_7120_11320_subseq_attc_table.res
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
  (1) ?       1.4   11.2   0.0  CP028958.1   3650   3625 -  cm    no 0.46  Morganella morganii strain AR_0133 plasmid unnamed2, complete seque
  (2) ?       9.4    7.9   0.0  CP028958.1    679    712 +  cm    no 0.41  Morganella morganii strain AR_0133 plasmid unnamed2, complete seque


Hit alignments:
>> CP028958.1  Morganella morganii strain AR_0133 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.4   11.2   0.0  cm        1       47 []        3650        3625 - ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  CP028958.1 3650 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 3625
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> CP028958.1  Morganella morganii strain AR_0133 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       9.4    7.9   0.0  cm        1       47 []         679         712 + ..    5.2    no 0.41

                 v                    v NC
                 <<<<<<<--~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAA*[31]*GUUAGgC 47 
                  :C:AACAA      GUU:G: 
  CP028958.1 679 AGCCAACAA*[18]*GUUGGCA 712
                 [Rsec=]==~~~~~~[Rprim] RF



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
Total CM hits reported:                                          2  (0.007143); includes 0 truncated hit(s)

# CPU time: 10.69u 0.00s 00:00:10.69 Elapsed: 00:00:10.69
//
[ok]
