# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP021734.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP021734.1/other/CP021734.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021734.1/other/CP021734.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?     0.035   19.0   0.0  CP021734.1  67053  66967 -  cm    no 0.44  Escherichia coli strain AR_0114 plasmid unitig_2, complete sequence


Hit alignments:
>> CP021734.1  Escherichia coli strain AR_0114 plasmid unitig_2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?     0.035   19.0   0.0  cm        1       47 []       67053       66967 - .. 0.99    no 0.44

                    v                                                                                           v  NC
                   <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  CP021734.1 67053 GGUUAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUAGAU 66967
                   ************...********************************************************************.....******* PP
                   [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (170390 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              52  (0.2379); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.00968); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.00968); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.006455); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.006455); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               2  (0.002443); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0005001); expected (0.0001)
Total CM hits reported:                                          1  (0.0005001); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.07
//
[ok]
