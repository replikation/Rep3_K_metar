# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026225.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026225.1/other/CP026225.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026225.1/other/CP026225.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.1e-07   42.1   0.0  CP026225.1 137371 137440 +  cm    no 0.61  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
  (2) !   1.4e-05   33.8   0.0  CP026225.1 132948 133058 +  cm    no 0.49  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
  (3) !    0.0018   25.4   0.0  CP026225.1 135837 135886 +  cm    no 0.64  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
 ------ inclusion threshold ------
  (4) ?     0.096   18.6   0.0  CP026225.1 138103 138195 +  cm    no 0.65  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
  (5) ?       3.7   12.3   0.0  CP026225.1  81538  81441 -  cm    no 0.54  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence


Hit alignments:
>> CP026225.1  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.1e-07   42.1   0.0  cm        1       47 []      137371      137440 + .. 1.00    no 0.61

                       v                                                                     v    NC
                    <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G C    GUU GGC
  CP026225.1 137371 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGUC----GUUAGGC 137440
                    ************...***************************************************....******* PP
                    [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP026225.1  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.4e-05   33.8   0.0  cm        1       47 []      132948      133058 + .. 1.00    no 0.49

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                    G CUAACAAG+C   ::UCAAG:                                                                      
  CP026225.1 132948 GGCUAACAAGGC---CAUCAAGUugacggcuuuuccgucgcuuguuuugugguuuaacgcuacgcuaccacaaaacaaucaacuccaaagccg 133037
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                            v  NC
                    ..>>>>>>>---------->>>>>>> CS
      attC_4     24 ..gCUUAaCUCgGcCAUUCGUUAGgC 47    
                      :CUUA:: CGGC     GUUAG C
  CP026225.1 133038 caACUUAUGGCGGC-----GUUAGAC 133058
                    **************.....******* PP
                    ..[Lprim]==========[Rprim] RF

>> CP026225.1  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !    0.0018   25.4   0.0  cm        6       42 ..      135837      135886 + .. 1.00    no 0.64

                                                                              NC
                    <<--------<<<-<<<<....................>>>>>>>---------->> CS
      attC_4      6 ACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGU 42    
                    ACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GU
  CP026225.1 135837 ACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GU 135886
                    *******...*****************************************....** PP
                    =]========[=Lsec=]....................[Lprim]==========[R RF

>> CP026225.1  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?     0.096   18.6   0.0  cm        1       47 []      138103      138195 + .. 0.97    no 0.65

                     v                    v                                                      v                NC
                    <<<<<<<--------<<<-<<<<......................................................>>>>>>>--------- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc......................................................gCUUAaCUCgGcCAUU 39    
                      CUAACAA      G:U+  G                                                        C  A:C  GGC    
  CP026225.1 138103 GCCUAACAAACG---GCUGUUGUcgccccuucggggcugggacggccuuuccgccgcuuugcggcuacaaguccgccCCAAAGCCGGGC---- 138188
                    ************...**************************************************************************.... PP
                    [Rsec=]========[=Lsec=]......................................................[Lprim]========= RF

                          v  NC
                    ->>>>>>> CS
      attC_4     40 CGUUAGgC 47    
                     GUUAG  
  CP026225.1 138189 -GUUAGAU 138195
                    .******* PP
                    =[Rprim] RF

>> CP026225.1  Aeromonas sp. ASNIH3 plasmid pKPC-8e09, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) ?       3.7   12.3   0.0  cm        1       47 []       81538       81441 - .. 0.99    no 0.54

                   vv v           v      v                                                          v     v        NC
                   <<<<<<<--------<<<-<<<<..........................................................>>>>>>>------- CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCA 37   
                       AACA G+C     UC:AG                                                            CU:A  U  +CC 
  CP026225.1 81538 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC- 81448
                   ************...*******************************************************************************. PP
                   [Rsec=]========[=Lsec=]..........................................................[Lprim]======= RF

                         v vv NC
                   --->>>>>>> CS
      attC_4    38 UUCGUUAGgC 47   
                      GUU    
  CP026225.1 81447 ---GUUCGAU 81441
                   ...******* PP
                   ===[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (357270 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             132  (0.3289); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.03781); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.03781); expected (0.02)
Windows   passing glocal HMM Forward       filter:              11  (0.02987); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              11  (0.02987); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              13  (0.004991); expected (0.02)
Envelopes passing  local CM  CYK           filter:               5  (0.0012); expected (0.0001)
Total CM hits reported:                                          5  (0.001169); includes 0 truncated hit(s)

# CPU time: 0.23u 0.01s 00:00:00.24 Elapsed: 00:00:00.24
//
[ok]
