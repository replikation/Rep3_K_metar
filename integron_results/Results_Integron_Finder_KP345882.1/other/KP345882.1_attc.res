# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KP345882.1.fasta
# output directed to file:               ./Results_Integron_Finder_KP345882.1/other/KP345882.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KP345882.1/other/KP345882.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.5e-07   42.1   0.0  KP345882.1  95696  95627 -  cm    no 0.61  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
  (2) !   4.6e-07   40.2   0.0  KP345882.1  97235  97176 -  cm    no 0.63  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
  (3) !   1.9e-05   33.8   0.0  KP345882.1  98142  98032 -  cm    no 0.49  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
  (4) !     7e-05   31.5   0.0  KP345882.1  48165  48236 +  cm    no 0.62  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 ------ inclusion threshold ------
  (5) ?      0.13   18.6   0.0  KP345882.1  94964  94872 -  cm    no 0.65  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
  (6) ?         5   12.3   0.0  KP345882.1 150879 150976 +  cm    no 0.54  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence


Hit alignments:
>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.5e-07   42.1   0.0  cm        1       47 []       95696       95627 - .. 1.00    no 0.61

                      v                                                                     v    NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G C    GUU GGC
  KP345882.1 95696 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGUC----GUUAGGC 95627
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.6e-07   40.2   0.0  cm        1       47 []       97235       97176 - .. 1.00    no 0.63

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  KP345882.1 97235 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 97176
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   1.9e-05   33.8   0.0  cm        1       47 []       98142       98032 - .. 1.00    no 0.49

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                   G CUAACAAG+C   ::UCAAG:                                                                        
  KP345882.1 98142 GGCUAACAAGGC---CAUCAAGUugacggcuuuuccgucgcuuguuuugugguuuaacgcuacgcuaccacaaaacaaucaacuccaaagccgca 98051
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                         v  NC
                   >>>>>>>---------->>>>>>> CS
      attC_4    24 gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :CUUA:: CGGC     GUUAG C
  KP345882.1 98050 ACUUAUGGCGGC-----GUUAGAC 98032
                   ************.....******* PP
                   [Lprim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !     7e-05   31.5   0.0  cm        1       47 []       48165       48236 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  KP345882.1 48165 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 48236
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?      0.13   18.6   0.0  cm        1       47 []       94964       94872 - .. 0.97    no 0.65

                    v                    v                                                      v                  NC
                   <<<<<<<--------<<<-<<<<......................................................>>>>>>>----------> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc......................................................gCUUAaCUCgGcCAUUCG 41   
                     CUAACAA      G:U+  G                                                        C  A:C  GGC     G
  KP345882.1 94964 GCCUAACAAACG---GCUGUUGUcgccccuucggggcugggacggccuuuccgccgcuuugcggcuacaaguccgccCCAAAGCCGGGC-----G 94878
                   ************...**************************************************************************.....* PP
                   [Rsec=]========[=Lsec=]......................................................[Lprim]==========[ RF

                       v  NC
                   >>>>>> CS
      attC_4    42 UUAGgC 47   
                   UUAG  
  KP345882.1 94877 UUAGAU 94872
                   ****** PP
                   Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) ?         5   12.3   0.0  cm        1       47 []      150879      150976 + .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  KP345882.1 150879 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 150968
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  KP345882.1 150969 C----GUUCGAU 150976
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (483926 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             163  (0.2975); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.02959); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.02959); expected (0.02)
Windows   passing glocal HMM Forward       filter:              11  (0.02494); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              11  (0.02494); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              13  (0.003165); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.001034); expected (0.0001)
Total CM hits reported:                                          6  (0.001034); includes 0 truncated hit(s)

# CPU time: 0.21u 0.00s 00:00:00.21 Elapsed: 00:00:00.21
//
[ok]
