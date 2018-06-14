# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MF497782.1.fasta
# output directed to file:               ./Results_Integron_Finder_MF497782.1/other/MF497782.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MF497782.1/other/MF497782.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.4e-08   42.6   0.0  MF497782.1  23285  23226 -  cm    no 0.52  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
  (2) !   6.1e-06   32.1   0.0  MF497782.1  25016  24945 -  cm    no 0.67  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple
  (3) !     0.002   22.2   0.0  MF497782.1  22736  22623 -  cm    no 0.57  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, comple


Hit alignments:
>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.4e-08   42.6   0.0  cm        1       47 []       23285       23226 - .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  MF497782.1 23285 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 23226
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   6.1e-06   32.1   0.0  cm        1       47 []       25016       24945 - .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  MF497782.1 25016 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 24945
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> MF497782.1  Morganella morganii strain Mmo-37590cz plasmid pMMO-37590cz, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !     0.002   22.2   0.0  cm        1       47 []       22736       22623 - .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  MF497782.1 22736 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 22645
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  MF497782.1 22644 gccGUUUAUGGCGGC-----GUUAGAU 22623
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (60102 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              20  (0.2616); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.07886); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.07886); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.07886); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.07886); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.0106); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.003863); expected (0.0001)
Total CM hits reported:                                          3  (0.003863); includes 0 truncated hit(s)

# CPU time: 0.06u 0.01s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
