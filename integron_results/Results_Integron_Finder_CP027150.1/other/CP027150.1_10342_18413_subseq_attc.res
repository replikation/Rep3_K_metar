# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP027150.1/other/CP027150.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP027150.1/other/CP027150.1_10342_18413_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP027150.1/other/CP027150.1_10342_18413_subseq_attc_table.res
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
  (1) !   9.5e-06   31.5   0.0  CP027150.1   4000   4071 +  cm    no 0.62  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 ------ inclusion threshold ------
  (2) ?       4.6    9.0   0.0  CP027150.1   5898   6077 +  cm    no 0.57  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
  (3) ?       9.5    7.8   0.0  CP027150.1   6525   6548 +  cm    no 0.50  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3


Hit alignments:
>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   9.5e-06   31.5   0.0  cm        1       47 []        4000        4071 + ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP027150.1 4000 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4071
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       4.6    9.0   0.0  cm        1       47 []        5898        6077 + ..    9.0    no 0.57

                     v                                                                                              NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G:: A C A UC   G: +:AG:                                                                          
  CP027150.1 5898 GGAGAGCGACUC---GGGGGAGGaguaguaucuuccggccacggauaugaucgagccagcagugcucgccgcagucgagcgacagggcgaagccccg 5991
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                                                                         v    NC
                  ...................................................................>>>>>>>---------->>>>>>> CS
      attC_4   24 ...................................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                                                                     :CU: :CUCGG+     G U ::C
  CP027150.1 5992 agugagcgaggaagcaccagggaacaaaacuuauaaauucugcuuacgcucaaugccugaaaaaucaCCUCCCCUCGGG-----GUUAUCC 6077
                  ...................................................................[Lprim]==========[Rprim] RF

>> CP027150.1  Klebsiella pneumoniae strain AR_0363 plasmid unnamed3
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       9.5    7.8   0.0  cm        1       47 []        6525        6548 + ..    7.2    no 0.50

                     v            v    NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                  GC: AAC      GUU :GC
  CP027150.1 6525 GCAAAAC*[10]*GUUAUGC 6548
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
Total CM hits reported:                                          3  (0.0342); includes 0 truncated hit(s)

# CPU time: 10.95u 0.01s 00:00:10.96 Elapsed: 00:00:10.95
//
[ok]
