# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP007558.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP007558.1/other/CP007558.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP007558.1/other/CP007558.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.4e-08   46.3   0.0  CP007558.1 223076 223184 +  cm    no 0.56  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
  (2) !     1e-06   39.0   0.0  CP007558.1 157615 157674 +  cm    no 0.58  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
  (3) !   5.6e-06   36.1   0.0  CP007558.1 222536 222607 +  cm    no 0.64  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 ------ inclusion threshold ------
  (4) ?       5.6   12.3   0.0  CP007558.1 105207 105110 -  cm    no 0.54  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence


Hit alignments:
>> CP007558.1  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.4e-08   46.3   0.0  cm        1       47 []      223076      223184 + .. 1.00    no 0.56

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<.....................................................................> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc.....................................................................g 24    
                    : CUAACAA+UC   GUUCAAGC                                                                     G
  CP007558.1 223076 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguuguucggaaaaauugucacaacgccgcggccgcaaagcgcuccgG 223165
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=].....................................................................[ RF

                                         v  NC
                    >>>>>>---------->>>>>>> CS
      attC_4     25 CUUAaCUCgGcCAUUCGUUAGgC 47    
                    CUUAACUC+G+C    GUUAG :
  CP007558.1 223166 CUUAACUCAGGC----GUUAGAU 223184
                    ************....******* PP
                    Lprim]==========[Rprim] RF

>> CP007558.1  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     1e-06   39.0   0.0  cm        1       47 []      157615      157674 + .. 1.00    no 0.58

                     v                                                               v  NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                      CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP007558.1 157615 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 157674
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP007558.1  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   5.6e-06   36.1   0.0  cm        1       47 []      222536      222607 + .. 1.00    no 0.64

                                                                                                    NC
                    <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     CCUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAGG 
  CP007558.1 222536 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGGU 222607
                    ************...*****************************************************....******* PP
                    [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP007558.1  Citrobacter freundii CFNIH1 plasmid pKEC-a3c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?       5.6   12.3   0.0  cm        1       47 []      105207      105110 - .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP007558.1 105207 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 105118
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP007558.1 105117 C----GUUCGAU 105110
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (544594 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             183  (0.2904); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              18  (0.02871); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              18  (0.02871); expected (0.02)
Windows   passing glocal HMM Forward       filter:              12  (0.02349); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              12  (0.02349); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              14  (0.004227); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.0006184); expected (0.0001)
Total CM hits reported:                                          4  (0.0006184); includes 0 truncated hit(s)

# CPU time: 0.25u 0.00s 00:00:00.25 Elapsed: 00:00:00.25
//
[ok]
