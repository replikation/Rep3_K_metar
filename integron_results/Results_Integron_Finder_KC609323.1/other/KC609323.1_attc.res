# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KC609323.1.fasta
# output directed to file:               ./Results_Integron_Finder_KC609323.1/other/KC609323.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KC609323.1/other/KC609323.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence  start    end   mdl trunc   gc  description
 ----   --------- ------ -----  -------- ------ ------   --- ----- ----  -----------

   [No hits detected that satisfy reporting thresholds]


Hit alignments:

   [No hits detected that satisfy reporting thresholds]


Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (63058 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              14  (0.1597); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               1  (0.02686); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               1  (0.02686); expected (0.02)
Windows   passing glocal HMM Forward       filter:               1  (0.02686); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               1  (0.02686); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               1  (0.001366); expected (0.02)
Envelopes passing  local CM  CYK           filter:               0  (0); expected (0.0001)
Total CM hits reported:                                          0  (0); includes 0 truncated hit(s)

# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
//
[ok]
