# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP007732.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP007732.1/other/CP007732.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP007732.1/other/CP007732.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.4e-08   46.3   0.0  CP007732.1 223087 223195 +  cm    no 0.56  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, c
  (2) !     1e-06   39.0   0.0  CP007732.1 157626 157685 +  cm    no 0.58  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, c
  (3) !   5.5e-06   36.1   0.0  CP007732.1 222547 222618 +  cm    no 0.64  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, c
 ------ inclusion threshold ------
  (4) ?       5.5   12.3   0.0  CP007732.1 105218 105121 -  cm    no 0.54  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, c


Hit alignments:
>> CP007732.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.4e-08   46.3   0.0  cm        1       47 []      223087      223195 + .. 1.00    no 0.56

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<.....................................................................> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc.....................................................................g 24    
                    : CUAACAA+UC   GUUCAAGC                                                                     G
  CP007732.1 223087 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguuguucggaaaaauugucacaacgccgcggccgcaaagcgcuccgG 223176
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=].....................................................................[ RF

                                         v  NC
                    >>>>>>---------->>>>>>> CS
      attC_4     25 CUUAaCUCgGcCAUUCGUUAGgC 47    
                    CUUAACUC+G+C    GUUAG :
  CP007732.1 223177 CUUAACUCAGGC----GUUAGAU 223195
                    ************....******* PP
                    Lprim]==========[Rprim] RF

>> CP007732.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     1e-06   39.0   0.0  cm        1       47 []      157626      157685 + .. 1.00    no 0.58

                     v                                                               v  NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                      CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP007732.1 157626 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 157685
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP007732.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   5.5e-06   36.1   0.0  cm        1       47 []      222547      222618 + .. 1.00    no 0.64

                                                                                                    NC
                    <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     CCUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAGG 
  CP007732.1 222547 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGGU 222618
                    ************...*****************************************************....******* PP
                    [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP007732.1  Klebsiella pneumoniae subsp. pneumoniae KPNIH27 plasmid pKEC-dc3, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?       5.5   12.3   0.0  cm        1       47 []      105218      105121 - .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP007732.1 105218 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 105129
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP007732.1 105128 C----GUUCGAU 105121
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (536668 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             181  (0.2916); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              17  (0.02801); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              17  (0.02801); expected (0.02)
Windows   passing glocal HMM Forward       filter:              11  (0.02271); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              11  (0.02271); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              13  (0.003663); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.0006275); expected (0.0001)
Total CM hits reported:                                          4  (0.0006275); includes 0 truncated hit(s)

# CPU time: 0.17u 0.00s 00:00:00.17 Elapsed: 00:00:00.18
//
[ok]
