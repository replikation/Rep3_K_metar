# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KY093014.1.fasta
# output directed to file:               ./Results_Integron_Finder_KY093014.1/other/KY093014.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY093014.1/other/KY093014.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.38   15.3   0.0  KY093014.1   6453   6536 +  cm    no 0.48  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382s, compl


Hit alignments:
>> KY093014.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382s, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.38   15.3   0.0  cm        1       47 []        6453        6536 + .. 0.96    no 0.48

                                   v v                                              vv                    NC
                  <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G ::AAC   U    G: + A:C                                        G:U  :CUCGGCC UUCGUU:: C
  KY093014.1 6453 GUUCAACCGAUG---GAUGCAACacauugauugaaccguucugcgggugauucauagucuagcGUUUUUCUCGGCCUUUCGUUGAGC 6536
                  ************...**999999999999999999999999999999999999999999999999999******************* PP
                  [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (217544 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              60  (0.2345); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               1  (0.007105); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               1  (0.007105); expected (0.02)
Windows   passing glocal HMM Forward       filter:               1  (0.007105); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               1  (0.007105); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               1  (0.0003799); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003799); expected (0.0001)
Total CM hits reported:                                          1  (0.0003799); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
