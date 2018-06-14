# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP025141.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP025141.1/other/CP025141.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP025141.1/other/CP025141.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.2e-08   43.3   0.0  CP025141.1 103438 103379 -  cm    no 0.62  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete seq
  (2) !     0.009   22.9   0.0  CP025141.1 102764 102653 -  cm    no 0.54  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete seq
 ------ inclusion threshold ------
  (3) ?       4.2   12.3   0.0  CP025141.1 172120 172217 +  cm    no 0.54  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete seq


Hit alignments:
>> CP025141.1  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.2e-08   43.3   0.0  cm        1       47 []      103438      103379 - .. 1.00    no 0.62

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP025141.1 103438 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 103379
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP025141.1  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     0.009   22.9   0.0  cm        1       47 []      102764      102653 - .. 1.00    no 0.54

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                      CUAACAA+     :UU :A:C                                                                      
  CP025141.1 102764 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguu 102675
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                             v  NC
                    ...>>>>>>>---------->>>>>>> CS
      attC_4     24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47    
                       G:U:AA:   +      GUUAG  
  CP025141.1 102674 gcgGGUGAAGCGUAU-----GUUAGAU 102653
                    ***************.....******* PP
                    ...[Lprim]==========[Rprim] RF

>> CP025141.1  Klebsiella pneumoniae strain KP1768 plasmid KP1768_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       4.2   12.3   0.0  cm        1       47 []      172120      172217 + .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP025141.1 172120 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 172209
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP025141.1 172210 C----GUUCGAU 172217
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (409468 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             141  (0.3125); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.03367); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.03367); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02817); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02817); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.004254); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0006537); expected (0.0001)
Total CM hits reported:                                          3  (0.0006537); includes 0 truncated hit(s)

# CPU time: 0.17u 0.01s 00:00:00.18 Elapsed: 00:00:00.18
//
[ok]
