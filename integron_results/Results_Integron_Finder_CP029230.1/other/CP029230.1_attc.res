# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029230.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029230.1/other/CP029230.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029230.1/other/CP029230.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.7e-07   42.0   0.0  CP029230.1  97908  97967 +  cm    no 0.53  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
  (2) !   0.00035   28.8   0.0  CP029230.1  96328  96441 +  cm    no 0.58  Klebsiella pneumoniae strain L491 plasmid pKPC-L491


Hit alignments:
>> CP029230.1  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.7e-07   42.0   0.0  cm        1       47 []       97908       97967 + .. 1.00    no 0.53

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG: 
  CP029230.1 97908 GUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcaGCUUAAUUCAGGC----GUUAGAU 97967
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029230.1  Klebsiella pneumoniae strain L491 plasmid pKPC-L491
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   0.00035   28.8   0.0  cm        1       47 []       96328       96441 + .. 1.00    no 0.58

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G  UAACAA +C   ::UCAA:C                                                                        
  CP029230.1 96328 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 96419
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA  C
  CP029230.1 96420 gccGUUUAUGGCGGC-----GUUAACC 96441
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (499066 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             143  (0.2526); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               9  (0.01751); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               9  (0.01751); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.0157); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.0157); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               8  (0.001912); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0003462); expected (0.0001)
Total CM hits reported:                                          2  (0.0003462); includes 0 truncated hit(s)

# CPU time: 0.09u 0.01s 00:00:00.10 Elapsed: 00:00:00.09
//
[ok]
