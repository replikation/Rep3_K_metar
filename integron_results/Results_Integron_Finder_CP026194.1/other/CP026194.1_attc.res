# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026194.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026194.1/other/CP026194.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026194.1/other/CP026194.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !     3e-07   39.0   0.0  CP026194.1  24936  24877 -  cm    no 0.58  Enterobacteriaceae bacterium ENNIH1 plasmid pKPC-825d, complete seq


Hit alignments:
>> CP026194.1  Enterobacteriaceae bacterium ENNIH1 plasmid pKPC-825d, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !     3e-07   39.0   0.0  cm        1       47 []       24936       24877 - .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP026194.1 24936 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 24877
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (158256 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              61  (0.3244); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.03539); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.03539); expected (0.02)
Windows   passing glocal HMM Forward       filter:               3  (0.02506); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               3  (0.02506); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.003281); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003707); expected (0.0001)
Total CM hits reported:                                          1  (0.0003707); includes 0 truncated hit(s)

# CPU time: 0.07u 0.00s 00:00:00.07 Elapsed: 00:00:00.06
//
[ok]
