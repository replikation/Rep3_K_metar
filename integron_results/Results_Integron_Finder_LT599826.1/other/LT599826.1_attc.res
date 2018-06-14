# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/LT599826.1.fasta
# output directed to file:               ./Results_Integron_Finder_LT599826.1/other/LT599826.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_LT599826.1/other/LT599826.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.5e-08   42.6   0.0  LT599826.1     90     31 -  cm    no 0.52  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (2) !   2.8e-05   32.1   0.0  LT599826.1   1821   1750 -  cm    no 0.67  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (3) !    0.0091   22.2   0.0  LT599826.1 136727 136614 -  cm    no 0.57  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
 ------ inclusion threshold ------
  (4) ?       2.7   12.3   0.0  LT599826.1  55276  55374 +  cm    no 0.48  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:


Hit alignments:
>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.5e-08   42.6   0.0  cm        1       47 []          90          31 - .. 1.00    no 0.52

                  v                                                             v   NC
                <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4  1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47
                G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  LT599826.1 90 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 31
                ************...*****************************************....******* PP
                [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   2.8e-05   32.1   0.0  cm        1       47 []        1821        1750 - .. 1.00    no 0.67

                                                                                                  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  LT599826.1 1821 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 1750
                  ************...*****************************************************....******* PP
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !    0.0091   22.2   0.0  cm        1       47 []      136727      136614 - .. 1.00    no 0.57

                     vv                                                                                           NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                       UAACAA +C   ::UCAA:C                                                                      
  LT599826.1 136727 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccug 136638
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                              vv  NC
                    .....>>>>>>>---------->>>>>>> CS
      attC_4     24 .....gCUUAaCUCgGcCAUUCGUUAGgC 47    
                         G:UUA:: CGGC     GUUA   
  LT599826.1 136637 ucgccGUUUAUGGCGGC-----GUUAGAU 136614
                    *****************.....******* PP
                    .....[Lprim]==========[Rprim] RF

>> LT599826.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_1
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?       2.7   12.3   0.0  cm        5       43 ..       55276       55374 + .. 1.00    no 0.48

                                v                                                                             v    NC
                   <<<--------<<<-<<<<....................................................................>>>>>>>- CS
      attC_4     5 AACAAgUCAUUGuUCAAGc....................................................................gCUUAaCU 31   
                   AAC  + C   :U C:AGC                                                                    GCU: A:U
  LT599826.1 55276 AACCCUAC---CUACCAGCagaugcuugagcauuauaaugucgcaguuuugccugcgcggccacguaaaccgaaagauaaagccaaaGCUGAAGU 55367
                   ********...************************************************************************************ PP
                   c=]========[=Lsec=]....................................................................[Lprim]= RF

                                NC
                   --------->>> CS
      attC_4    32 CgGcCAUUCGUU 43   
                    GGC     GUU
  LT599826.1 55368 UGGC-----GUU 55374
                   ****.....*** PP
                   =========[Rp RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (274372 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              89  (0.261); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              10  (0.02662); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              10  (0.02662); expected (0.02)
Windows   passing glocal HMM Forward       filter:               8  (0.02436); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               8  (0.02436); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               8  (0.003702); expected (0.02)
Envelopes passing  local CM  CYK           filter:               5  (0.00159); expected (0.0001)
Total CM hits reported:                                          4  (0.001241); includes 0 truncated hit(s)

# CPU time: 0.14u 0.00s 00:00:00.14 Elapsed: 00:00:00.15
//
[ok]
