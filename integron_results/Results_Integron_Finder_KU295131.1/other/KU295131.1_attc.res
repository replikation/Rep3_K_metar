# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KU295131.1.fasta
# output directed to file:               ./Results_Integron_Finder_KU295131.1/other/KU295131.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KU295131.1/other/KU295131.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?     0.044   19.0   0.0  KU295131.1   4420   4506 +  cm    no 0.44  Escherichia coli strain BK28009 plasmid pBK28009, complete sequence


Hit alignments:
>> KU295131.1  Escherichia coli strain BK28009 plasmid pBK28009, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?     0.044   19.0   0.0  cm        1       47 []        4420        4506 + .. 0.99    no 0.44

                   v                                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  KU295131.1 4420 GGUUAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUAGAU 4506
                  ************...********************************************************************.....******* PP
                  [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (215520 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              65  (0.2315); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.01393); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.01393); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.005126); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.005126); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               2  (0.00194); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003971); expected (0.0001)
Total CM hits reported:                                          1  (0.0003971); includes 0 truncated hit(s)

# CPU time: 0.06u 0.01s 00:00:00.06 Elapsed: 00:00:00.07
//
[ok]
