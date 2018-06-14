# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/JX193301.1.fasta
# output directed to file:               ./Results_Integron_Finder_JX193301.1/other/JX193301.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_JX193301.1/other/JX193301.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !     2e-09   47.7   0.0  JX193301.1  29023  29082 +  cm    no 0.52  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq
  (2) !   4.4e-09   46.3   0.0  JX193301.1  28464  28571 +  cm    no 0.57  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq


Hit alignments:
>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !     2e-09   47.7   0.0  cm        1       47 []       29023       29082 + .. 1.00    no 0.52

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   ::CUAACAA+UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG::
  JX193301.1 29023 AUCUAACAAUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGAU 29082
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.4e-09   46.3   0.0  cm        1       47 []       28464       28571 + .. 1.00    no 0.57

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<....................................................................>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................................................................gCUU 27   
                   : CUAACAA+UC   GUUCAAGC                                                                    GCUU
  JX193301.1 28464 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguugcucgguaaauugucacaacgccgcggccgcaaagcgcuccgGCUU 28555
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]....................................................................[Lpr RF

                                     v  NC
                   >>>---------->>>>>>> CS
      attC_4    28 AaCUCgGcCAUUCGUUAGgC 47   
                   AACUC+G+C    GUUAG :
  JX193301.1 28556 AACUCAGGC----GUUAGAU 28571
                   *********....******* PP
                   im]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (167424 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              50  (0.2456); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.04256); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.04256); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.03456); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.03456); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.004509); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0009824); expected (0.0001)
Total CM hits reported:                                          2  (0.0009824); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.09
//
[ok]
