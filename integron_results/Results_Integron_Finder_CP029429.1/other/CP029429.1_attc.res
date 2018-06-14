# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029429.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029429.1/other/CP029429.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029429.1/other/CP029429.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !     2e-07   39.3   0.0  CP029429.1  17892  17951 +  cm    no 0.57  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (2) !   1.8e-05   31.5   0.0  CP029429.1  44305  44376 +  cm    no 0.62  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
 ------ inclusion threshold ------
  (3) ?      0.11   16.6   0.0  CP029429.1  16963  17060 +  cm    no 0.55  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 
  (4) ?      0.11   16.6   0.0  CP029429.1  17548  17628 +  cm    no 0.43  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, 


Hit alignments:
>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !     2e-07   39.3   0.0  cm        1       47 []       17892       17951 + .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP029429.1 17892 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAU 17951
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.8e-05   31.5   0.0  cm        1       47 []       44305       44376 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP029429.1 44305 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 44376
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?      0.11   16.6   0.0  cm        4       44 ..       16963       17060 + .. 1.00    no 0.55

                                                                                                                   NC
                   <<<<--------<<<-<<<<................................................................>>>>>>>---- CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................................gCUUAaCUCgG 34   
                   UAACAA+     GUU :AG                                                                  CU:AAC  GG
  CP029429.1 16963 UAACAAUCU---GUUUCAGUacauuccggcaccuuuggugccuccaucggacagccuuuacagcgucgcgccuccaaggcugccGCUGAACAAGG 17054
                   *********...*********************************************************************************** PP
                   ec=]========[=Lsec=]................................................................[Lprim]==== RF

                              NC
                   ------>>>> CS
      attC_4    35 cCAUUCGUUA 44   
                   +C    GUUA
  CP029429.1 17055 GC----GUUA 17060
                   **....**** PP
                   ======[Rpr RF

>> CP029429.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-63, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?      0.11   16.6   0.0  cm        4       44 ..       17548       17628 + .. 0.99    no 0.43

                                                                                                             NC
                   <<<<--------<<<-<<<<................................................>>>>>>>---------->>>> CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUA 44   
                   UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA
  CP029429.1 17548 UAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUA 17628
                   *********...********************************************************************.....**** PP
                   ec=]========[=Lsec=]................................................[Lprim]==========[Rpr RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (126470 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              41  (0.2981); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.04164); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.04164); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.04164); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.04164); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.005782); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.002484); expected (0.0001)
Total CM hits reported:                                          4  (0.002391); includes 0 truncated hit(s)

# CPU time: 0.11u 0.00s 00:00:00.11 Elapsed: 00:00:00.11
//
[ok]
