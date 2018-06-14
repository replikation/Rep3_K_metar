# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP011635.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP011635.1/other/CP011635.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011635.1/other/CP011635.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       5.6   12.7   0.0  CP011635.1 298419 298336 -  cm    no 0.48  Klebsiella oxytoca strain CAV1374 plasmid pKPC_CAV1374, complete se


Hit alignments:
>> CP011635.1  Klebsiella oxytoca strain CAV1374 plasmid pKPC_CAV1374, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       5.6   12.7   0.0  cm        1       47 []      298419      298336 - .. 0.95    no 0.48

                                     v v                                              vv                    NC
                    <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    G ::AAC   U    G: + A:C                                        G:U  :CUCGGCC UUCGUU:: C
  CP011635.1 298419 GUUCAACUGAUG---GACGCAACacacuuauugaaccguucugcgggugauucauagucuagcGUUUUUCUCGGCCUUUCGUUGAGC 298336
                    ************...**999999999999999999999999999999999999999999999999999******************* PP
                    [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (665912 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             211  (0.2805); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.02289); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.02289); expected (0.02)
Windows   passing glocal HMM Forward       filter:              11  (0.01933); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              11  (0.01933); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              11  (0.001855); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0001255); expected (0.0001)
Total CM hits reported:                                          1  (0.0001255); includes 0 truncated hit(s)

# CPU time: 0.11u 0.00s 00:00:00.11 Elapsed: 00:00:00.11
//
[ok]
