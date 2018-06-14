# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP016381.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP016381.1/other/CP016381.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP016381.1/other/CP016381.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.4e-08   43.7   0.0  CP016381.1 106930 106989 +  cm    no 0.50  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (2) !   4.2e-08   43.4   0.0  CP016381.1 106215 106274 +  cm    no 0.60  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (3) !     9e-08   42.1   0.0  CP016381.1  98537  98606 +  cm    no 0.61  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (4) !   1.1e-05   33.8   0.0  CP016381.1  94114  94224 +  cm    no 0.49  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (5) !    0.0015   25.4   0.0  CP016381.1  97003  97052 +  cm    no 0.64  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
 ------ inclusion threshold ------
  (6) ?     0.077   18.6   0.0  CP016381.1  99269  99361 +  cm    no 0.65  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque


Hit alignments:
>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.4e-08   43.7   0.0  cm        1       47 []      106930      106989 + .. 1.00    no 0.50

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     :CUAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUAG: 
  CP016381.1 106930 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAGAU 106989
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.2e-08   43.4   0.0  cm        1       47 []      106215      106274 + .. 1.00    no 0.60

                     v                                                               v  NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    G CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG C
  CP016381.1 106215 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAC 106274
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !     9e-08   42.1   0.0  cm        1       47 []       98537       98606 + .. 1.00    no 0.61

                      v                                                                     v    NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G C    GUU GGC
  CP016381.1 98537 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGUC----GUUAGGC 98606
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   1.1e-05   33.8   0.0  cm        1       47 []       94114       94224 + .. 1.00    no 0.49

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G CUAACAAG+C   ::UCAAG:                                                                        
  CP016381.1 94114 GGCUAACAAGGC---CAUCAAGUugacggcuuuuccgucgcuuguuuugugguuuaacgcuacgcuaccacaaaacaaucaacuccaaagccgca 94205
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                         v  NC
                   >>>>>>>---------->>>>>>> CS
      attC_4    24 gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :CUUA:: CGGC     GUUAG C
  CP016381.1 94206 ACUUAUGGCGGC-----GUUAGAC 94224
                   ************.....******* PP
                   [Lprim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !    0.0015   25.4   0.0  cm        6       42 ..       97003       97052 + .. 1.00    no 0.64

                                                                             NC
                   <<--------<<<-<<<<....................>>>>>>>---------->> CS
      attC_4     6 ACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGU 42   
                   ACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GU
  CP016381.1 97003 ACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GU 97052
                   *******...*****************************************....** PP
                   =]========[=Lsec=]....................[Lprim]==========[R RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) ?     0.077   18.6   0.0  cm        1       47 []       99269       99361 + .. 0.97    no 0.65

                    v                    v                                                      v                  NC
                   <<<<<<<--------<<<-<<<<......................................................>>>>>>>----------> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc......................................................gCUUAaCUCgGcCAUUCG 41   
                     CUAACAA      G:U+  G                                                        C  A:C  GGC     G
  CP016381.1 99269 GCCUAACAAACG---GCUGUUGUcgccccuucggggcugggacggccuuuccgccgcuuugcggcuacaaguccgccCCAAAGCCGGGC-----G 99355
                   ************...**************************************************************************.....* PP
                   [Rsec=]========[=Lsec=]......................................................[Lprim]==========[ RF

                       v  NC
                   >>>>>> CS
      attC_4    42 UUAGgC 47   
                   UUAG  
  CP016381.1 99356 UUAGAU 99361
                   ****** PP
                   Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (286696 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              76  (0.2365); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              16  (0.05438); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              16  (0.05438); expected (0.02)
Windows   passing glocal HMM Forward       filter:              11  (0.04702); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              11  (0.04702); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              13  (0.004871); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.001567); expected (0.0001)
Total CM hits reported:                                          6  (0.00153); includes 0 truncated hit(s)

# CPU time: 0.14u 0.01s 00:00:00.15 Elapsed: 00:00:00.14
//
[ok]
