# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP012168.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP012168.1/other/CP012168.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP012168.1/other/CP012168.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.2e-08   46.4   0.0  CP012168.1 145288 145347 +  cm    no 0.55  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p
  (2) !   1.1e-07   42.6   0.0  CP012168.1 194324 194265 -  cm    no 0.52  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p
  (3) !   4.8e-05   32.1   0.0  CP012168.1 196055 195984 -  cm    no 0.67  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p
 ------ inclusion threshold ------
  (4) ?     0.016   22.2   0.0  CP012168.1 193775 193662 -  cm    no 0.57  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p
  (5) ?       1.6   14.3   0.0  CP012168.1 118886 118913 +  cm    no 0.54  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p


Hit alignments:
>> CP012168.1  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p34998-239.973kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.2e-08   46.4   0.0  cm        1       47 []      145288      145347 + .. 1.00    no 0.55

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP012168.1 145288 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 145347
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP012168.1  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p34998-239.973kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.1e-07   42.6   0.0  cm        1       47 []      194324      194265 - .. 1.00    no 0.52

                      v                                                             v   NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP012168.1 194324 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 194265
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP012168.1  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p34998-239.973kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   4.8e-05   32.1   0.0  cm        1       47 []      196055      195984 - .. 1.00    no 0.67

                                                                                                    NC
                    <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP012168.1 196055 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 195984
                    ************...*****************************************************....******* PP
                    [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP012168.1  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p34998-239.973kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?     0.016   22.2   0.0  cm        1       47 []      193775      193662 - .. 1.00    no 0.57

                     vv                                                                                           NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                       UAACAA +C   ::UCAA:C                                                                      
  CP012168.1 193775 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccug 193686
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                              vv  NC
                    .....>>>>>>>---------->>>>>>> CS
      attC_4     24 .....gCUUAaCUCgGcCAUUCGUUAGgC 47    
                         G:UUA:: CGGC     GUUA   
  CP012168.1 193685 ucgccGUUUAUGGCGGC-----GUUAGAU 193662
                    *****************.....******* PP
                    .....[Lprim]==========[Rprim] RF

>> CP012168.1  Enterobacter hormaechei subsp. steigerwaltii strain 34998 plasmid p34998-239.973kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?       1.6   14.3   0.0  cm        7       41 ..      118886      118913 + .. 1.00    no 0.54

                               v         v              NC
                    <--------<<<-<<<<>>>>>>>----------> CS
      attC_4      7 CAAgUCAUUGuUCAAGcgCUUAaCUCgGcCAUUCG 41    
                    CAA+UC   GU +AAGCGCUU AC C+GCC    G
  CP012168.1 118886 CAAUUC---GUAGAAGCGCUUAACCCAGCC----G 118913
                    ******...*********************....* PP
                    ]========[=Lsec=][Lprim]==========[ RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (479946 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             140  (0.2443); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              17  (0.0348); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              17  (0.0348); expected (0.02)
Windows   passing glocal HMM Forward       filter:              13  (0.02734); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              13  (0.02734); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              13  (0.003828); expected (0.02)
Envelopes passing  local CM  CYK           filter:               5  (0.0007052); expected (0.0001)
Total CM hits reported:                                          5  (0.0006908); includes 0 truncated hit(s)

# CPU time: 0.13u 0.01s 00:00:00.14 Elapsed: 00:00:00.13
//
[ok]
