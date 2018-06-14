# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY271413.1/other/KY271413.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY271413.1/other/KY271413.1_20399_28470_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY271413.1/other/KY271413.1_20399_28470_subseq_attc_table.res
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
  (1) !   3.6e-06   32.9   0.0  KY271413.1   4000   4071 +  cm    no 0.62  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequ
 ------ inclusion threshold ------
  (2) ?       2.9    9.4   0.0  KY271413.1   2382   2411 +  cm    no 0.63  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequ


Hit alignments:
>> KY271413.1  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.6e-06   32.9   0.0  cm        1       47 []        4000        4071 + ..   32.8    no 0.62

                   v                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG  
  KY271413.1 4000 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGAU 4071
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KY271413.1  Klebsiella pneumoniae strain KL49 plasmid IncN_typeA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.9    9.4   0.0  cm        1       47 []        2382        2411 + ..    7.3    no 0.63

                                                        NC
                  <<<<<<<--------~~~~~~--------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[16]*CgGcCAUUCGUUAGgC 47  
                  : C AACA  +C         C GCC    GUU G :
  KY271413.1 2382 AUCGAACAGCGC---*[ 6]*CUGCC----GUUCGGU 2411
                  [Rsec=]========~~~~~~=========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8071 residues searched)
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
Total CM hits reported:                                          2  (0.01264); includes 0 truncated hit(s)

# CPU time: 10.20u 0.00s 00:00:10.19 Elapsed: 00:00:10.20
//
[ok]
