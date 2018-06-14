# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP010575.1/other/CP010575.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP010575.1/other/CP010575.1_57416_65487_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP010575.1/other/CP010575.1_57416_65487_subseq_attc_table.res
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
  (1) !   1.1e-05   31.5   0.0  CP010575.1   4000   4071 +  cm    no 0.62  Klebsiella pneumoniae strain 32192 plasmid sequence
 ------ inclusion threshold ------
  (2) ?       5.1    9.0   0.0  CP010575.1   5899   6078 +  cm    no 0.57  Klebsiella pneumoniae strain 32192 plasmid sequence


Hit alignments:
>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.1e-05   31.5   0.0  cm        1       47 []        4000        4071 + ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP010575.1 4000 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4071
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP010575.1  Klebsiella pneumoniae strain 32192 plasmid sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       5.1    9.0   0.0  cm        1       47 []        5899        6078 + ..    9.0    no 0.57

                     v                                                                                              NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G:: A C A UC   G: +:AG:                                                                          
  CP010575.1 5899 GGAGAGCGACUC---GGGGGAGGaguaguaucuuccggccacggauaugaucgagccagcagugcucgccgcagucgagcgacagggcgaagccccg 5992
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                                                                         v    NC
                  ...................................................................>>>>>>>---------->>>>>>> CS
      attC_4   24 ...................................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                                                                     :CU: :CUCGG+     G U ::C
  CP010575.1 5993 agugagcgaggaagcaccagggaacaaaacuuauaaauucugcuuacgcucaaugccugaaaaaucaCCUCCCCUCGGG-----GUUAUCC 6078
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

# CPU time: 12.89u 0.01s 00:00:12.90 Elapsed: 00:00:12.89
//
[ok]
