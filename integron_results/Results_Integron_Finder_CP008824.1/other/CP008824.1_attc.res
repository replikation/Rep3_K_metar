# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP008824.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP008824.1/other/CP008824.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP008824.1/other/CP008824.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.7e-08   46.3   0.0  CP008824.1 270755 270863 +  cm    no 0.56  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
  (2) !   1.2e-06   39.0   0.0  CP008824.1 205294 205353 +  cm    no 0.58  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
  (3) !   6.6e-06   36.1   0.0  CP008824.1 270215 270286 +  cm    no 0.64  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
 ------ inclusion threshold ------
  (4) ?       6.5   12.3   0.0  CP008824.1 105207 105110 -  cm    no 0.54  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence


Hit alignments:
>> CP008824.1  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.7e-08   46.3   0.0  cm        1       47 []      270755      270863 + .. 1.00    no 0.56

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<.....................................................................> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc.....................................................................g 24    
                    : CUAACAA+UC   GUUCAAGC                                                                     G
  CP008824.1 270755 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguuguucggaaaaauugucacaacgccgcggccgcaaagcgcuccgG 270844
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=].....................................................................[ RF

                                         v  NC
                    >>>>>>---------->>>>>>> CS
      attC_4     25 CUUAaCUCgGcCAUUCGUUAGgC 47    
                    CUUAACUC+G+C    GUUAG :
  CP008824.1 270845 CUUAACUCAGGC----GUUAGAU 270863
                    ************....******* PP
                    Lprim]==========[Rprim] RF

>> CP008824.1  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.2e-06   39.0   0.0  cm        1       47 []      205294      205353 + .. 1.00    no 0.58

                     v                                                               v  NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                      CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP008824.1 205294 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 205353
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008824.1  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   6.6e-06   36.1   0.0  cm        1       47 []      270215      270286 + .. 1.00    no 0.64

                                                                                                    NC
                    <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     CCUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAGG 
  CP008824.1 270215 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGGU 270286
                    ************...*****************************************************....******* PP
                    [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP008824.1  Enterobacter cloacae ECNIH2 plasmid pKEC-39c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?       6.5   12.3   0.0  cm        1       47 []      105207      105110 - .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP008824.1 105207 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 105118
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP008824.1 105117 C----GUUCGAU 105110
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (639952 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             216  (0.2891); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              18  (0.02446); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              18  (0.02446); expected (0.02)
Windows   passing glocal HMM Forward       filter:              12  (0.02001); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              12  (0.02001); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              14  (0.0036); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.0005268); expected (0.0001)
Total CM hits reported:                                          4  (0.0005268); includes 0 truncated hit(s)

# CPU time: 0.20u 0.00s 00:00:00.20 Elapsed: 00:00:00.21
//
[ok]
