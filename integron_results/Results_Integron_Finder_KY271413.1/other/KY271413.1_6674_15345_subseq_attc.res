# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY271413.1/other/KY271413.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY271413.1/other/KY271413.1_6674_15345_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY271413.1/other/KY271413.1_6674_15345_subseq_attc_table.res
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
  (1) ?       1.1   11.2   0.0  KY271413.1    877    852 -  cm    no 0.46  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequ
  (2) ?       1.5   10.6   0.0  KY271413.1   1600   1625 +  cm    no 0.31  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequ


Hit alignments:
>> KY271413.1  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.1   11.2   0.0  cm        1       47 []         877         852 - ..    9.0    no 0.46

                   vv                           vv   NC
                 <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47 
                 GC  AACA +UC         +CC    GUU  GC
  KY271413.1 877 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 852
                 [Rsec=]========~~~~~~=======[Rprim] RF

>> KY271413.1  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.5   10.6   0.0  cm        1       47 []        1600        1625 + ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  KY271413.1 1600 GCUGAACAA*[10]*GUUAAGC 1625
                  [Rsec=]==~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (17342 residues searched)
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
Total CM hits reported:                                          2  (0.002999); includes 0 truncated hit(s)

# CPU time: 22.43u 0.01s 00:00:22.44 Elapsed: 00:00:22.43
//
[ok]
