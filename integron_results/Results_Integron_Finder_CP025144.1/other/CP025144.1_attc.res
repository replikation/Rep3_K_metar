# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP025144.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP025144.1/other/CP025144.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP025144.1/other/CP025144.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.2e-08   43.3   0.0  CP025144.1 103290 103231 -  cm    no 0.62  Klebsiella pneumoniae strain NR5632 plasmid NR5632_p1, complete seq
  (2) !    0.0089   22.9   0.0  CP025144.1 102616 102505 -  cm    no 0.54  Klebsiella pneumoniae strain NR5632 plasmid NR5632_p1, complete seq
 ------ inclusion threshold ------
  (3) ?       4.2   12.3   0.0  CP025144.1 171361 171458 +  cm    no 0.54  Klebsiella pneumoniae strain NR5632 plasmid NR5632_p1, complete seq


Hit alignments:
>> CP025144.1  Klebsiella pneumoniae strain NR5632 plasmid NR5632_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.2e-08   43.3   0.0  cm        1       47 []      103290      103231 - .. 1.00    no 0.62

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP025144.1 103290 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 103231
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP025144.1  Klebsiella pneumoniae strain NR5632 plasmid NR5632_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0089   22.9   0.0  cm        1       47 []      102616      102505 - .. 1.00    no 0.54

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                      CUAACAA+     :UU :A:C                                                                      
  CP025144.1 102616 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguu 102527
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                             v  NC
                    ...>>>>>>>---------->>>>>>> CS
      attC_4     24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47    
                       G:U:AA:   +      GUUAG  
  CP025144.1 102526 gcgGGUGAAGCGUAU-----GUUAGAU 102505
                    ***************.....******* PP
                    ...[Lprim]==========[Rprim] RF

>> CP025144.1  Klebsiella pneumoniae strain NR5632 plasmid NR5632_p1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       4.2   12.3   0.0  cm        1       47 []      171361      171458 + .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP025144.1 171361 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 171450
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP025144.1 171451 C----GUUCGAU 171458
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (408246 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             140  (0.3071); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.03204); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.03204); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02653); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02653); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.004266); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0006556); expected (0.0001)
Total CM hits reported:                                          3  (0.0006556); includes 0 truncated hit(s)

# CPU time: 0.18u 0.01s 00:00:00.19 Elapsed: 00:00:00.18
//
[ok]
