# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY128484.1/other/KY128484.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY128484.1/other/KY128484.1_65043_69243_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY128484.1/other/KY128484.1_65043_69243_subseq_attc_table.res
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
  (1) ?       1.4   11.2   0.0  KY128484.1   4134   4109 -  cm    no 0.46  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete seq
  (2) ?       9.2    7.9   0.0  KY128484.1   1163   1196 +  cm    no 0.41  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete seq


Hit alignments:
>> KY128484.1  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.4   11.2   0.0  cm        1       47 []        4134        4109 - ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  KY128484.1 4134 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 4109
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> KY128484.1  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       9.2    7.9   0.0  cm        1       47 []        1163        1196 + ..    5.2    no 0.41

                  v                    v NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                   :C:AACAA      GUU:G: 
  KY128484.1 1163 AGCCAACAA*[18]*GUUGGCA 1196
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

# CPU time: 10.30u 0.00s 00:00:10.30 Elapsed: 00:00:10.29
//
[ok]
