# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018669.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018669.1/other/CP018669.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018669.1/other/CP018669.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   5.7e-09   46.0   0.0  CP018669.1  67578  67519 -  cm    no 0.58  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, compl
  (2) !   3.9e-06   34.7   0.0  CP018669.1  68434  68375 -  cm    no 0.57  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, compl
  (3) !   0.00011   29.0   0.0  CP018669.1  68784  68695 -  cm    no 0.58  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, compl


Hit alignments:
>> CP018669.1  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   5.7e-09   46.0   0.0  cm        1       47 []       67578       67519 - .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP018669.1 67578 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 67519
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018669.1  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   3.9e-06   34.7   0.0  cm        1       47 []       68434       68375 - .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP018669.1 68434 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 68375
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018669.1  Klebsiella pneumoniae strain CAV1042 plasmid pKPC_CAV1042-89, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   0.00011   29.0   0.0  cm        1       47 []       68784       68695 - .. 1.00    no 0.58

                   v                                                                                               NC
                   <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAG 45   
                    :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG
  CP018669.1 68784 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAG 68697
                   ************...***********************************************************************....***** PP
                   [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rpri RF

                    v NC
                   >> CS
      attC_4    46 gC 47   
                   : 
  CP018669.1 68696 CA 68695
                   ** PP
                   m] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (177376 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              57  (0.2768); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.03886); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.03886); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.03304); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.03304); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.004725); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.001161); expected (0.0001)
Total CM hits reported:                                          3  (0.001161); includes 0 truncated hit(s)

# CPU time: 0.12u 0.00s 00:00:00.12 Elapsed: 00:00:00.11
//
[ok]
