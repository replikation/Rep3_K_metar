# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP021853.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP021853.1/other/CP021853.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021853.1/other/CP021853.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   9.1e-09   46.4   0.0  CP021853.1    209    268 +  cm    no 0.55  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
  (2) !   4.5e-08   43.7   0.0  CP021853.1 178616 178685 +  cm    no 0.63  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
  (3) !   2.9e-07   40.5   0.0  CP021853.1  85187  85258 +  cm    no 0.65  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
 ------ inclusion threshold ------
  (4) ?     0.018   21.4   0.0  CP021853.1 177023 177136 +  cm    no 0.60  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
  (5) ?     0.021   21.2   0.0  CP021853.1 176448 176533 +  cm    no 0.50  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc


Hit alignments:
>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   9.1e-09   46.4   0.0  cm        1       47 []         209         268 + .. 1.00    no 0.55

                                                                                     NC
                 <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                  :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP021853.1 209 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 268
                 ************...*****************************************....******* PP
                 [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.5e-08   43.7   0.0  cm        1       47 []      178616      178685 + .. 1.00    no 0.63

                       v                                                                     v    NC
                    <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU GGC
  CP021853.1 178616 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAGGC 178685
                    ************...***************************************************....******* PP
                    [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   2.9e-07   40.5   0.0  cm        1       47 []       85187       85258 + .. 1.00    no 0.65

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCCUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAGGC
  CP021853.1 85187 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGGC 85258
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?     0.018   21.4   0.0  cm        1       47 []      177023      177136 + .. 1.00    no 0.60

                      v                                                                                           NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                    GC  AACAA +C   ::UCAA:C                                                                      
  CP021853.1 177023 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccug 177112
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                              v   NC
                    .....>>>>>>>---------->>>>>>> CS
      attC_4     24 .....gCUUAaCUCgGcCAUUCGUUAGgC 47    
                         G:UUA:: CGGC     GUU  GC
  CP021853.1 177113 ucgccGUUUAUGGCGGC-----GUUGGGC 177136
                    *****************.....******* PP
                    .....[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?     0.021   21.2   0.0  cm        1       47 []      176448      176533 + .. 0.99    no 0.50

                     vv                                                                                        vv NC
                    <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGg 46    
                    G  UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA  
  CP021853.1 176448 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUG 176532
                    ************...*******************************************************************.....****** PP
                    [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim RF

                      NC
                    > CS
      attC_4     47 C 47    
                    C
  CP021853.1 176533 C 176533
                    * PP
                    ] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (360524 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             124  (0.3072); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              16  (0.04189); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              16  (0.04189); expected (0.02)
Windows   passing glocal HMM Forward       filter:              13  (0.03566); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              13  (0.03566); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              16  (0.006081); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.00184); expected (0.0001)
Total CM hits reported:                                          5  (0.001104); includes 0 truncated hit(s)

# CPU time: 0.33u 0.01s 00:00:00.34 Elapsed: 00:00:00.35
//
[ok]
