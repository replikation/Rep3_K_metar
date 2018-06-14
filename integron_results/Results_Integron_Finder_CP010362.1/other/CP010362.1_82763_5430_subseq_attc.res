# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP010362.1/other/CP010362.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP010362.1/other/CP010362.1_82763_5430_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP010362.1/other/CP010362.1_82763_5430_subseq_attc_table.res
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
  (1) !   1.2e-05   31.5   0.0  CP010362.1   4070   4000 -  cm    no 0.62  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
 ------ inclusion threshold ------
  (2) ?         6    9.0   0.0  CP010362.1   2176   1997 -  cm    no 0.57  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet


Hit alignments:
>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.2e-05   31.5   0.0  cm        1       47 []        4070        4000 - ..   31.5    no 0.62

                   vv                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                               :CU:A::UC++ C    GUUA  C
  CP010362.1 4070 GCCUAACCCUUC---CAUCGAGGggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]...............................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?         6    9.0   0.0  cm        1       47 []        2176        1997 - ..    9.0    no 0.57

                     v                                                                                              NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G:: A C A UC   G: +:AG:                                                                          
  CP010362.1 2176 GGAGAGCGACUC---GGGGGAGGaguaguaucuuccggccacggauaugaucgagccagcagugcucgccgcagucgagcgacagggcgaagccccg 2083
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                                                                         v    NC
                  ...................................................................>>>>>>>---------->>>>>>> CS
      attC_4   24 ...................................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                                                                     :CU: :CUCGG+     G U ::C
  CP010362.1 2082 agugagcgaggaagcaccagggaacaaaacuuauaaauucugcuuacgcucaaugccugaaaaaucaCCUCCCCUCGGG-----GUUAUCC 1997
                  ...................................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8070 residues searched)
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
Total CM hits reported:                                          2  (0.0311); includes 0 truncated hit(s)

# CPU time: 13.02u 0.00s 00:00:13.02 Elapsed: 00:00:13.02
//
[ok]