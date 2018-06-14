# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP021899.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP021899.1/other/CP021899.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021899.1/other/CP021899.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.7e-09   47.7   0.0  CP021899.1  27078  27019 -  cm    no 0.52  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet
  (2) !   3.6e-09   46.3   0.0  CP021899.1  27637  27530 -  cm    no 0.57  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet


Hit alignments:
>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.7e-09   47.7   0.0  cm        1       47 []       27078       27019 - .. 1.00    no 0.52

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   ::CUAACAA+UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG::
  CP021899.1 27078 AUCUAACAAUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGAU 27019
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   3.6e-09   46.3   0.0  cm        1       47 []       27637       27530 - .. 1.00    no 0.57

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<....................................................................>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................................................................gCUU 27   
                   : CUAACAA+UC   GUUCAAGC                                                                    GCUU
  CP021899.1 27637 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguugcucgguaaauugucacaacgccgcggccgcaaagcgcuccgGCUU 27546
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]....................................................................[Lpr RF

                                     v  NC
                   >>>---------->>>>>>> CS
      attC_4    28 AaCUCgGcCAUUCGUUAGgC 47   
                   AACUC+G+C    GUUAG :
  CP021899.1 27545 AACUCAGGC----GUUAGAU 27530
                   *********....******* PP
                   im]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (139270 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              42  (0.2381); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.03026); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.03026); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.03026); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.03026); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.001813); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.001176); expected (0.0001)
Total CM hits reported:                                          2  (0.001176); includes 0 truncated hit(s)

# CPU time: 0.04u 0.00s 00:00:00.04 Elapsed: 00:00:00.04
//
[ok]
