# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029439.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029439.1/other/CP029439.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029439.1/other/CP029439.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.7e-07   39.3   0.0  CP029439.1  38328  38269 -  cm    no 0.57  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (2) !   1.6e-05   31.5   0.0  CP029439.1  19260  19189 -  cm    no 0.62  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (3) !   1.6e-05   31.5   0.0  CP029439.1  22307  22236 -  cm    no 0.62  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
 ------ inclusion threshold ------
  (4) ?     0.093   16.6   0.0  CP029439.1  39257  39160 -  cm    no 0.55  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (5) ?     0.094   16.6   0.0  CP029439.1  38672  38592 -  cm    no 0.43  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 


Hit alignments:
>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.7e-07   39.3   0.0  cm        1       47 []       38328       38269 - .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP029439.1 38328 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAU 38269
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.6e-05   31.5   0.0  cm        1       47 []       19260       19189 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP029439.1 19260 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 19189
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   1.6e-05   31.5   0.0  cm        1       47 []       22307       22236 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP029439.1 22307 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 22236
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?     0.093   16.6   0.0  cm        4       44 ..       39257       39160 - .. 1.00    no 0.55

                                                                                                                   NC
                   <<<<--------<<<-<<<<................................................................>>>>>>>---- CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................................gCUUAaCUCgG 34   
                   UAACAA+     GUU :AG                                                                  CU:AAC  GG
  CP029439.1 39257 UAACAAUCU---GUUUCAGUacauuccggcaccuuuggugccuccaucggacagccuuuacagcgucgcgccuccaaggcugccGCUGAACAAGG 39166
                   *********...*********************************************************************************** PP
                   ec=]========[=Lsec=]................................................................[Lprim]==== RF

                              NC
                   ------>>>> CS
      attC_4    35 cCAUUCGUUA 44   
                   +C    GUUA
  CP029439.1 39165 GC----GUUA 39160
                   **....**** PP
                   ======[Rpr RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?     0.094   16.6   0.0  cm        4       44 ..       38672       38592 - .. 0.99    no 0.43

                                                                                                             NC
                   <<<<--------<<<-<<<<................................................>>>>>>>---------->>>> CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUA 44   
                   UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA
  CP029439.1 38672 UAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUA 38592
                   *********...********************************************************************.....**** PP
                   ec=]========[=Lsec=]................................................[Lprim]==========[Rpr RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (111780 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              35  (0.291); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.05963); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.05963); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.05963); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.05963); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.007143); expected (0.02)
Envelopes passing  local CM  CYK           filter:               5  (0.003424); expected (0.0001)
Total CM hits reported:                                          5  (0.00332); includes 0 truncated hit(s)

# CPU time: 0.14u 0.00s 00:00:00.14 Elapsed: 00:00:00.13
//
[ok]
