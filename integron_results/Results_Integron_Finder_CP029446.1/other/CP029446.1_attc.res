# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029446.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029446.1/other/CP029446.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029446.1/other/CP029446.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.2e-07   39.3   0.0  CP029446.1  49929  49870 -  cm    no 0.57  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s
  (2) !     2e-05   31.5   0.0  CP029446.1  17593  17522 -  cm    no 0.62  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s
 ------ inclusion threshold ------
  (3) ?      0.12   16.6   0.0  CP029446.1  50858  50761 -  cm    no 0.55  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s
  (4) ?      0.12   16.6   0.0  CP029446.1  50273  50193 -  cm    no 0.43  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete s


Hit alignments:
>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.2e-07   39.3   0.0  cm        1       47 []       49929       49870 - .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP029446.1 49929 CUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAU 49870
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     2e-05   31.5   0.0  cm        1       47 []       17593       17522 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP029446.1 17593 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 17522
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?      0.12   16.6   0.0  cm        4       44 ..       50858       50761 - .. 1.00    no 0.55

                                                                                                                   NC
                   <<<<--------<<<-<<<<................................................................>>>>>>>---- CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................................gCUUAaCUCgG 34   
                   UAACAA+     GUU :AG                                                                  CU:AAC  GG
  CP029446.1 50858 UAACAAUCU---GUUUCAGUacauuccggcaccuuuggugccuccaucggacagccuuuacagcgucgcgccuccaaggcugccGCUGAACAAGG 50767
                   *********...*********************************************************************************** PP
                   ec=]========[=Lsec=]................................................................[Lprim]==== RF

                              NC
                   ------>>>> CS
      attC_4    35 cCAUUCGUUA 44   
                   +C    GUUA
  CP029446.1 50766 GC----GUUA 50761
                   **....**** PP
                   ======[Rpr RF

>> CP029446.1  Serratia marcescens strain CAV1761 plasmid pKPC_CAV1761, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?      0.12   16.6   0.0  cm        4       44 ..       50273       50193 - .. 0.99    no 0.43

                                                                                                             NC
                   <<<<--------<<<-<<<<................................................>>>>>>>---------->>>> CS
      attC_4     4 UAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUA 44   
                   UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA
  CP029446.1 50273 UAACAAAGC---UAUGCAAUugacgguaaaaagcuucguucgcuucgcuugcuacgcuucuuaccgcaAUUGAUAACGGC-----GUUA 50193
                   *********...********************************************************************.....**** PP
                   ec=]========[=Lsec=]................................................[Lprim]==========[Rpr RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (138316 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              45  (0.2961); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.03816); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.03816); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.03816); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.03816); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.0053); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.002276); expected (0.0001)
Total CM hits reported:                                          4  (0.002192); includes 0 truncated hit(s)

# CPU time: 0.12u 0.00s 00:00:00.12 Elapsed: 00:00:00.11
//
[ok]
