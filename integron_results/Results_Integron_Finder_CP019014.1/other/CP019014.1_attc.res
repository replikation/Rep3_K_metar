# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP019014.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP019014.1/other/CP019014.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019014.1/other/CP019014.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.3e-06   35.9   0.0  CP019014.1  42470  42338 -  cm    no 0.50  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete s
  (2) !    0.0042   23.6   0.0  CP019014.1  41499  41443 -  cm    no 0.63  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete s


Hit alignments:
>> CP019014.1  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.3e-06   35.9   0.0  cm        1       47 []       42470       42338 - .. 1.00    no 0.50

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G CUAACAA++C   GUU+:AGC                                                                        
  CP019014.1 42470 GGCUAACAAUGC---GUUGCAGCaccagucgcuucgcuccuuggacagcuuuuaagucgcgucuuugugguuuugcugcgcaaaaguauuccaca 42379
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                                               v  NC
                   ......................>>>>>>>---------->>>>>>> CS
      attC_4    24 ......................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                                         GCU:AACU ++C     GUUAG C
  CP019014.1 42378 aagccgcaacuuaaaagcugccGCUGAACUUAAC-----GUUAGGC 42338
                   **********************************.....******* PP
                   ......................[Lprim]==========[Rprim] RF

>> CP019014.1  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0042   23.6   0.0  cm        1       47 []       41499       41443 - .. 1.00    no 0.63

                    v                 v                        v                  v  NC
                   <<<<<<<--------<<<-<<<<..................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAAC  G+C   GUUC AGC                  GCU AACU  GC     GUUAG  
  CP019014.1 41499 GCCUAACUCGGC---GUUCAAGCggacgggcugcgcccgccGCUCAACUAUGC-----GUUAGAU 41443
                   ************...**************************************.....******* PP
                   [Rsec=]========[=Lsec=]..................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (285658 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              79  (0.2516); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.01932); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.01932); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.01932); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.01932); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.004094); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0006569); expected (0.0001)
Total CM hits reported:                                          2  (0.0006569); includes 0 truncated hit(s)

# CPU time: 0.10u 0.01s 00:00:00.11 Elapsed: 00:00:00.11
//
[ok]
