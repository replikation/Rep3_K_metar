# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/JX193302.1.fasta
# output directed to file:               ./Results_Integron_Finder_JX193302.1/other/JX193302.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_JX193302.1/other/JX193302.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.5e-07   39.3   0.0  JX193302.1  19049  18990 -  cm    no 0.57  Klebsiella pneumoniae strain BK31567 plasmid pBK31567, complete seq
 ------ inclusion threshold ------
  (2) ?     0.079   16.6   0.0  JX193302.1  19978  19881 -  cm    no 0.55  Klebsiella pneumoniae strain BK31567 plasmid pBK31567, complete seq
  (3) ?      0.08   16.6   0.0  JX193302.1  19393  19313 -  cm    no 0.43  Klebsiella pneumoniae strain BK31567 plasmid pBK31567, complete seq


Hit alignments:
>> JX193302.1  Klebsiella pneumoniae strain BK31567 plasmid pBK31567, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.5e-07   39.3   0.0  cm        1       47 []       19049       18990 - .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  JX193302.1 19049 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAU 18990
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> JX193302.1  Klebsiella pneumoniae strain BK31567 plasmid pBK31567, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?     0.079   16.6   0.0  cm        4       44 ..       19978       19881 - .. 1.00    no 0.55

                                                                                                                   NC
                   <<<<--------<<<-<<<<................................................................>>>>>>>---- CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................................gCUUAaCUCgG 34   
                   UAACAA+     GUU :AG                                                                  CU:AAC  GG
  JX193302.1 19978 UAACAAUCU---GUUUCAGUacauuccggcaccuuuggugccuccaucggacagccuuuacagcgucgcgccuccaaggcugccGCUGAACAAGG 19887
                   *********...*********************************************************************************** PP
                   ec=]========[=Lsec=]................................................................[Lprim]==== RF

                              NC
                   ------>>>> CS
      attC_4    35 cCAUUCGUUA 44   
                   +C    GUUA
  JX193302.1 19886 GC----GUUA 19881
                   **....**** PP
                   ======[Rpr RF

>> JX193302.1  Klebsiella pneumoniae strain BK31567 plasmid pBK31567, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?      0.08   16.6   0.0  cm        4       44 ..       19393       19313 - .. 0.99    no 0.43

                                                                                                             NC
                   <<<<--------<<<-<<<<................................................>>>>>>>---------->>>> CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUA 44   
                   UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA
  JX193302.1 19393 UAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUA 19313
                   *********...********************************************************************.....**** PP
                   ec=]========[=Lsec=]................................................[Lprim]==========[Rpr RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (94774 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              29  (0.2752); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.04017); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.04017); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.04017); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.04017); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.006914); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.002552); expected (0.0001)
Total CM hits reported:                                          3  (0.00243); includes 0 truncated hit(s)

# CPU time: 0.13u 0.01s 00:00:00.14 Elapsed: 00:00:00.13
//
[ok]
