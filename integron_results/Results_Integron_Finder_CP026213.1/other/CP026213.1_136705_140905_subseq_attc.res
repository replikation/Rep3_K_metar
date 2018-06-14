# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026213.1/other/CP026213.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP026213.1/other/CP026213.1_136705_140905_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026213.1/other/CP026213.1_136705_140905_subseq_attc_table.res
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
  (1) ?       6.3   10.5   0.0  CP026213.1   2234   2358 +  cm    no 0.49  Citrobacter sp. CFNIH10 plasmid pKPC-933d, complete sequence


Hit alignments:
>> CP026213.1  Citrobacter sp. CFNIH10 plasmid pKPC-933d, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       6.3   10.5   0.0  cm        1       47 []        2234        2358 + ..   10.2    no 0.49

                  v               vv   vv                                                                           NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                   C:UAAC AGU    :  C:A                                                                            
  CP026213.1 2234 ACAUAACCAGU----UAACCACGcuccccgcaggugacgaaggcuuucggggcagaaaauucacaaaaaaaaccgaccauuaaggccgguuaugauc 2326
                  [Rsec=]========[=Lsec=].......................................................................... RF

                               vv  vv                 v NC
                  .............>>>>>>>---------->>>>>>> CS
      attC_4   24 .............gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                 U:  : C GC     GUUA:G 
  CP026213.1 2327 uggaguauaugggGCUGAAAACCGC-----GUUAUGC 2358
                  .............[Lprim]==========[Rprim] RF



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
Total CM hits reported:                                          1  (0.01488); includes 0 truncated hit(s)

# CPU time: 10.74u 0.01s 00:00:10.75 Elapsed: 00:00:10.75
//
[ok]
