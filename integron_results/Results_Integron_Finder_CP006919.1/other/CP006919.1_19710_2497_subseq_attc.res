# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP006919.1/other/CP006919.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_CP006919.1/other/CP006919.1_19710_2497_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP006919.1/other/CP006919.1_19710_2497_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search bottom-strand only:             on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.7e-06   31.5   0.0  CP006919.1   4071   4000 -  cm    no 0.62  Klebsiella pneumoniae 30684/NJST258_2 plasmid pNJST258C2, complete 
 ------ inclusion threshold ------
  (2) ?       1.6    9.1   0.0  CP006919.1   2346   2328 -  cm    no 0.26  Klebsiella pneumoniae 30684/NJST258_2 plasmid pNJST258C2, complete 
  (3) ?       8.7    6.3   0.0  CP006919.1   2117   2075 -  cm    no 0.47  Klebsiella pneumoniae 30684/NJST258_2 plasmid pNJST258C2, complete 


Hit alignments:
>> CP006919.1  Klebsiella pneumoniae 30684/NJST258_2 plasmid pNJST258C2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.7e-06   31.5   0.0  cm        1       47 []        4071        4000 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP006919.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP006919.1  Klebsiella pneumoniae 30684/NJST258_2 plasmid pNJST258C2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.6    9.1   0.0  cm        1       47 []        2346        2328 - ..    7.7    no 0.26

                     v                v    NC
                  <<<<<<<----~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAgU*[29]*GUUAGgC 47  
                  ::: AAC AGU      GUU :::
  CP006919.1 2346 AUAAAACCAGU*[ 1]*GUUAUAU 2328
                  [Rsec=]====~~~~~~[Rprim] RF

>> CP006919.1  Klebsiella pneumoniae 30684/NJST258_2 plasmid pNJST258C2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       8.7    6.3   0.0  cm        1       47 []        2117        2075 - ..    5.8    no 0.47

                     v            v    NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                  :CC AAC      GUU GG:
  CP006919.1 2117 ACCUAAC*[29]*GUUUGGU 2075
                  [Rsec=]~~~~~~[Rprim] RF



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
Total CM hits reported:                                          3  (0.0166); includes 0 truncated hit(s)

# CPU time: 11.71u 0.01s 00:00:11.72 Elapsed: 00:00:11.71
//
[ok]
