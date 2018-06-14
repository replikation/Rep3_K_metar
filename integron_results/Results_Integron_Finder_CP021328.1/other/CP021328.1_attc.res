# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP021328.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP021328.1/other/CP021328.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021328.1/other/CP021328.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.9e-08   46.0   0.0  CP021328.1  77249  77190 -  cm    no 0.58  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (2) !     6e-06   36.8   0.0  CP021328.1 183898 183827 -  cm    no 0.64  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (3) !     2e-05   34.7   0.0  CP021328.1  78105  78046 -  cm    no 0.57  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (4) !   0.00055   29.0   0.0  CP021328.1  78455  78366 -  cm    no 0.58  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
 ------ inclusion threshold ------
  (5) ?     0.017   23.1   0.0  CP021328.1 369633 369682 +  cm    no 0.54  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (6) ?      0.03   22.2   0.0  CP021328.1 183337 183224 -  cm    no 0.57  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (7) ?       2.8   14.3   0.0  CP021328.1 150635 150556 -  cm    no 0.41  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (8) ?       5.2   13.3   0.0  CP021328.1 261607 261556 -  cm    no 0.37  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet
  (9) ?       7.9   12.5   0.0  CP021328.1 316984 316964 -  cm    no 0.43  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complet


Hit alignments:
>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.9e-08   46.0   0.0  cm        1       47 []       77249       77190 - .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  CP021328.1 77249 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 77190
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     6e-06   36.8   0.0  cm        1       47 []      183898      183827 - .. 1.00    no 0.64

                      v                                                                         v   NC
                    <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  CP021328.1 183898 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 183827
                    ************...*****************************************************....******* PP
                    [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !     2e-05   34.7   0.0  cm        1       47 []       78105       78046 - .. 1.00    no 0.57

                   v                                                                 v NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACA +UC   G:UCAAGC                    GCUUA:CUCG CC    GUUAG: 
  CP021328.1 78105 UUCUAACAUUUC---GGUCAAGCcgacccgcauucugcggucgGCUUACCUCGCCC----GUUAGAC 78046
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   0.00055   29.0   0.0  cm        1       47 []       78455       78366 - .. 1.00    no 0.58

                   v                                                                                               NC
                   <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAG 45   
                    :CUAAC A+UC   ::UCAA::                                                  ::UUA::UC + C    GUUAG
  CP021328.1 78455 GGCUAACCAUUC---CGUCAACGggacgccaaaaugcugcgcauuuugguucccuccgcugcgcuccggcucuCGUUACGUCCAAC----GUUAG 78368
                   ************...***********************************************************************....***** PP
                   [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rpri RF

                    v NC
                   >> CS
      attC_4    46 gC 47   
                   : 
  CP021328.1 78367 CA 78366
                   ** PP
                   m] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?     0.017   23.1   0.0  cm        6       42 ..      369633      369682 + .. 1.00    no 0.54

                                                                              NC
                    <<--------<<<-<<<<....................>>>>>>>---------->> CS
      attC_4      6 ACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGU 42    
                    ACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GU
  CP021328.1 369633 ACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GU 369682
                    *******...*****************************************....** PP
                    =]========[=Lsec=]....................[Lprim]==========[R RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) ?      0.03   22.2   0.0  cm        1       47 []      183337      183224 - .. 1.00    no 0.57

                     vv                                                                                           NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                       UAACAA +C   ::UCAA:C                                                                      
  CP021328.1 183337 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccug 183248
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                              vv  NC
                    .....>>>>>>>---------->>>>>>> CS
      attC_4     24 .....gCUUAaCUCgGcCAUUCGUUAGgC 47    
                         G:UUA:: CGGC     GUUA   
  CP021328.1 183247 ucgccGUUUAUGGCGGC-----GUUAGAU 183224
                    *****************.....******* PP
                    .....[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (7) ?       2.8   14.3   0.0  cm        1       47 []      150635      150556 - .. 0.97    no 0.41

                      v            v                                                     v              v   NC
                    <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  CP021328.1 150635 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 150556
                    ************...******************************************************9999999....******* PP
                    [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (8) ?       5.2   13.3   0.0  cm        1       47 []      261607      261556 - .. 0.96    no 0.37

                    v v                                       v v NC
                    <<<<<<<--------<<<-~~~~~~>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUC*[ 8]*AaCUCgGcCAUUCGUUAGgC 47    
                     : UAACA ++C   ::UC      A::  ++      GUUA : 
  CP021328.1 261607 AUCUAACACUGC---AAUC*[21]*AUUCGAAA-----GUUAUAC 261556
                    ************...9996...*..99999999.....******* PP
                    [Rsec=]========[=Ls~~~~~~im]==========[Rprim] RF

>> CP021328.1  Raoultella ornithinolytica strain Ro24724 plasmid pRo24724, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (9) ?       7.9   12.5   0.0  cm        1       47 []      316984      316964 - .. 0.93    no 0.43

                      v                  v   NC
                    <<<<<<<----~~~~~~>>>>>>> CS
      attC_4      1 GcCUAACAAgU*[29]*GUUAGgC 47    
                    :C UAAC AG+      GUUA G:
  CP021328.1 316984 ACAUAACCAGG*[ 3]*GUUAAGU 316964
                    ********986...7..******* PP
                    [Rsec=]====~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (893222 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             315  (0.3115); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              21  (0.0213); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              21  (0.0213); expected (0.02)
Windows   passing glocal HMM Forward       filter:              14  (0.01992); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              14  (0.01992); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              17  (0.002131); expected (0.02)
Envelopes passing  local CM  CYK           filter:              10  (0.0007315); expected (0.0001)
Total CM hits reported:                                          9  (0.0006679); includes 0 truncated hit(s)

# CPU time: 0.22u 0.00s 00:00:00.22 Elapsed: 00:00:00.21
//
[ok]
