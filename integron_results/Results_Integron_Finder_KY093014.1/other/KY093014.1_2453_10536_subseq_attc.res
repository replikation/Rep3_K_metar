# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY093014.1/other/KY093014.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY093014.1/other/KY093014.1_2453_10536_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY093014.1/other/KY093014.1_2453_10536_subseq_attc_table.res
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
 ------ inclusion threshold ------
  (1) ?      0.19   15.4   0.0  KY093014.1   4000   4083 +  cm    no 0.48  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382s, compl
  (2) ?       5.5    9.6   0.0  KY093014.1    716    789 +  cm    no 0.34  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382s, compl


Hit alignments:
>> KY093014.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382s, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.19   15.4   0.0  cm        1       47 []        4000        4083 + ..   15.2    no 0.48

                                   v v                                              vv                    NC
                  <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G ::AAC   U    G: + A:C                                        G:U  :CUCGGCC UUCGUU:: C
  KY093014.1 4000 GUUCAACCGAUG---GAUGCAACacauugauugaaccguucugcgggugauucauagucuagcGUUUUUCUCGGCCUUUCGUUGAGC 4083
                  [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF

>> KY093014.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382s, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       5.5    9.6   0.0  cm        1       47 []         716         789 + ..    8.1    no 0.34

                                        NC
                 <<<<<<<--~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAA*[31]*GUUAGgC 47 
                 :::UAACAA      GUUA:::
  KY093014.1 716 AUAUAACAA*[58]*GUUAUAU 789
                 [Rsec=]==~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8083 residues searched)
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
Total CM hits reported:                                          2  (0.01955); includes 0 truncated hit(s)

# CPU time: 10.97u 0.00s 00:00:10.97 Elapsed: 00:00:10.99
//
[ok]
