# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP020110.1/other/CP020110.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP020110.1/other/CP020110.1_62505_70576_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP020110.1/other/CP020110.1_62505_70576_subseq_attc_table.res
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
  (1) !   1.1e-05   31.5   0.0  CP020110.1   4071   4000 -  cm    no 0.62  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 
 ------ inclusion threshold ------
  (2) ?       5.1    9.0   0.0  CP020110.1   2172   1993 -  cm    no 0.57  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete 


Hit alignments:
>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.1e-05   31.5   0.0  cm        1       47 []        4071        4000 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP020110.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP020110.1  Klebsiella pneumoniae strain AR_0098 plasmid tig00000002, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       5.1    9.0   0.0  cm        1       47 []        2172        1993 - ..    9.0    no 0.57

                     v                                                                                              NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G:: A C A UC   G: +:AG:                                                                          
  CP020110.1 2172 GGAGAGCGACUC---GGGGGAGGaguaguaucuuccggccacggauaugaucgagccagcagugcucgccgcagucgagcgacagggcgaagccccg 2079
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                                                                         v    NC
                  ...................................................................>>>>>>>---------->>>>>>> CS
      attC_4   24 ...................................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                                                                     :CU: :CUCGG+     G U ::C
  CP020110.1 2078 agugagcgaggaagcaccagggaacaaaacuuauaaauucugcuuacgcucaaugccugaaaaaucaCCUCCCCUCGGG-----GUUAUCC 1993
                  ...................................................................[Lprim]==========[Rprim] RF



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
Total CM hits reported:                                          2  (0.03122); includes 0 truncated hit(s)

# CPU time: 10.80u 0.00s 00:00:10.80 Elapsed: 00:00:10.81
//
[ok]