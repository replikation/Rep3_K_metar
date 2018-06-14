# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MF788069.1.fasta
# output directed to file:               ./Results_Integron_Finder_MF788069.1/other/MF788069.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MF788069.1/other/MF788069.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.6e-09   46.0   0.0  MF788069.1  24935  24994 +  cm    no 0.58  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete 


Hit alignments:
>> MF788069.1  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   4.6e-09   46.0   0.0  cm        1       47 []       24935       24994 + .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  MF788069.1 24935 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 24994
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (142572 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              45  (0.2472); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.04072); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.04072); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.04072); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.04072); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.005392); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0004105); expected (0.0001)
Total CM hits reported:                                          1  (0.0004105); includes 0 truncated hit(s)

# CPU time: 0.10u 0.01s 00:00:00.11 Elapsed: 00:00:00.10
//
[ok]
