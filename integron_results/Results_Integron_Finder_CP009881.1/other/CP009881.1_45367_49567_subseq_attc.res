# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP009881.1/other/CP009881.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP009881.1/other/CP009881.1_45367_49567_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP009881.1/other/CP009881.1_45367_49567_subseq_attc_table.res
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
  (1) ?      0.99   11.2   0.0  CP009881.1   3650   3625 -  cm    no 0.46  Pantoea sp. PSNIH1 plasmid pKPC-1c5, complete sequence
  (2) ?       6.6    7.9   0.0  CP009881.1    740    773 +  cm    no 0.41  Pantoea sp. PSNIH1 plasmid pKPC-1c5, complete sequence
  (3) ?       9.3    7.3   0.2  CP009881.1   4170   4131 -  cm    no 0.17  Pantoea sp. PSNIH1 plasmid pKPC-1c5, complete sequence


Hit alignments:
>> CP009881.1  Pantoea sp. PSNIH1 plasmid pKPC-1c5, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.99   11.2   0.0  cm        1       47 []        3650        3625 - ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  CP009881.1 3650 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 3625
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> CP009881.1  Pantoea sp. PSNIH1 plasmid pKPC-1c5, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       6.6    7.9   0.0  cm        1       47 []         740         773 + ..    5.2    no 0.41

                 v                    v NC
                 <<<<<<<--~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAA*[31]*GUUAGgC 47 
                  :C:AACAA      GUU:G: 
  CP009881.1 740 AGCCAACAA*[18]*GUUGGCA 773
                 [Rsec=]==~~~~~~[Rprim] RF

>> CP009881.1  Pantoea sp. PSNIH1 plasmid pKPC-1c5, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       9.3    7.3   0.2  cm        1       47 []        4170        4131 - ..    5.3    no 0.17

                   v                                       v   NC
                  <<<<<<<--------<<<~~~~~>>>---------->>>>>>>  CS
      attC_4    1 GcCUAACAAgUCAUUGuU*[9]*AaCUCgGcCAUUCGUUAGgC  48  
                  : :UAACA +U    :UU     AA:UC++  A   GUUA: : 
  CP009881.1 4170 AGAUAACACUUA---UUU*[8]*AAAUCAAUGA---GUUAUAU  4130
                  [Rsec=]========[=L~~~~~im]==========[Rprim]  RF



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
Total CM hits reported:                                          3  (0.0119); includes 0 truncated hit(s)

# CPU time: 12.57u 0.00s 00:00:12.57 Elapsed: 00:00:12.57
//
[ok]
