# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026169.1/other/CP026169.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026169.1/other/CP026169.1_31396_35596_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026169.1/other/CP026169.1_31396_35596_subseq_attc_table.res
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
  (1) ?       1.2   11.2   0.0  CP026169.1   3166   3141 -  cm    no 0.46  Leclercia sp. LSNIH1 plasmid pKPC-79f0, complete sequence
  (2) ?       1.7   10.6   0.0  CP026169.1   3889   3914 +  cm    no 0.31  Leclercia sp. LSNIH1 plasmid pKPC-79f0, complete sequence
  (3) ?       7.7    7.9   0.0  CP026169.1    195    228 +  cm    no 0.41  Leclercia sp. LSNIH1 plasmid pKPC-79f0, complete sequence


Hit alignments:
>> CP026169.1  Leclercia sp. LSNIH1 plasmid pKPC-79f0, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.2   11.2   0.0  cm        1       47 []        3166        3141 - ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  CP026169.1 3166 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 3141
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> CP026169.1  Leclercia sp. LSNIH1 plasmid pKPC-79f0, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.7   10.6   0.0  cm        1       47 []        3889        3914 + ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  CP026169.1 3889 GCUGAACAA*[10]*GUUAAGC 3914
                  [Rsec=]==~~~~~~[Rprim] RF

>> CP026169.1  Leclercia sp. LSNIH1 plasmid pKPC-79f0, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       7.7    7.9   0.0  cm        1       47 []         195         228 + ..    5.2    no 0.41

                 v                    v NC
                 <<<<<<<--~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAA*[31]*GUUAGgC 47 
                  :C:AACAA      GUU:G: 
  CP026169.1 195 AGCCAACAA*[18]*GUUGGCA 228
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
Total CM hits reported:                                          3  (0.01024); includes 0 truncated hit(s)

# CPU time: 10.43u 0.00s 00:00:10.43 Elapsed: 00:00:10.43
//
[ok]
