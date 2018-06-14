# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP018884.1/other/CP018884.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP018884.1/other/CP018884.1_78691_85004_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018884.1/other/CP018884.1_78691_85004_subseq_attc_table.res
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
  (1) !   0.00018   27.5   0.0  CP018884.1   4140   4000 -  cm    no 0.48  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1
 ------ inclusion threshold ------
  (2) ?     0.022   19.2   0.0  CP018884.1   4673   4587 -  cm    no 0.47  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1


Hit alignments:
>> CP018884.1  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   0.00018   27.5   0.0  cm        1       47 []        4140        4000 - ..   27.5    no 0.48

                  v v                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                   :  AACAAGUC   GUU+:AGC                                                                          
  CP018884.1 4140 AUCUAACAAGUC---GUUGCAGCaccgcuccagcacuucgugccugcgcuggacaguuuuuaagucgcggcuuuaugguuuugcugcgcaaaaguau 4047
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                                   v v NC
                  ............................>>>>>>>---------->>>>>>> CS
      attC_4   24 ............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                              GCU:AACUCGGC     GUU  : 
  CP018884.1 4046 uccauaaaaucacaacuuaaaaacugccGCUGAACUCGGC-----GUUGAAC 4000
                  ............................[Lprim]==========[Rprim] RF

>> CP018884.1  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?     0.022   19.2   0.0  cm        1       47 []        4673        4587 - ..   19.2    no 0.47

                   v                                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  CP018884.1 4673 GGUUAACAAAGC---UAUGCAAUugacggcaaaaagcuucguucgccgcgcucacuacgcuuuuuaccgcaAUUGAUAGCGGC-----GUUAGAU 4587
                  [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6313 residues searched)
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
Total CM hits reported:                                          2  (0.03612); includes 0 truncated hit(s)

# CPU time: 8.44u 0.01s 00:00:08.44 Elapsed: 00:00:08.44
//
[ok]
