# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP021328.1/other/CP021328.1_subseq.fst
# database size is set to:               0.4 Mb
# output directed to file:               ./Results_Integron_Finder_CP021328.1/other/CP021328.1_366785_373687_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021328.1/other/CP021328.1_366785_373687_subseq_attc_table.res
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
  (1) !    0.0085   23.1   0.0  CP021328.1   2848   2897 +  cm    no 0.54  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet


Hit alignments:
>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !    0.0085   23.1   0.0  cm        6       42 ..        2848        2897 + ..   23.1    no 0.54

                                                                            NC
                  <<--------<<<-<<<<....................>>>>>>>---------->> CS
      attC_4    6 ACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGU 42  
                  ACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GU
  CP021328.1 2848 ACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GU 2897
                  =]========[=Lsec=]....................[Lprim]==========[R RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6902 residues searched)
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
Total CM hits reported:                                          1  (0.007244); includes 0 truncated hit(s)

# CPU time: 9.19u 0.01s 00:00:09.19 Elapsed: 00:00:09.19
//
[ok]
