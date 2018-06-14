# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP021695.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP021695.1/other/CP021695.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021695.1/other/CP021695.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.9e-06   35.9   0.0  CP021695.1 199970 199838 -  cm    no 0.50  Proteus mirabilis strain AR_0155 plasmid tig00000123, complete sequ
  (2) !    0.0064   23.6   0.0  CP021695.1 198999 198943 -  cm    no 0.63  Proteus mirabilis strain AR_0155 plasmid tig00000123, complete sequ
 ------ inclusion threshold ------
  (3) ?       4.4   12.3   0.0  CP021695.1  49287  49384 +  cm    no 0.54  Proteus mirabilis strain AR_0155 plasmid tig00000123, complete sequ


Hit alignments:
>> CP021695.1  Proteus mirabilis strain AR_0155 plasmid tig00000123, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   4.9e-06   35.9   0.0  cm        1       47 []      199970      199838 - .. 1.00    no 0.50

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                    G CUAACAA++C   GUU+:AGC                                                                      
  CP021695.1 199970 GGCUAACAAUGC---GUUGCAGCaccagucgcuucgcuccuuggacagcuuuuaagucgcgucuuugugguuuugcugcgcaaaaguauucca 199881
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                                                  v  NC
                    ........................>>>>>>>---------->>>>>>> CS
      attC_4     24 ........................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                                            GCU:AACU ++C     GUUAG C
  CP021695.1 199880 caaagccgcaacuuaaaagcugccGCUGAACUUAAC-----GUUAGGC 199838
                    ************************************.....******* PP
                    ........................[Lprim]==========[Rprim] RF

>> CP021695.1  Proteus mirabilis strain AR_0155 plasmid tig00000123, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0064   23.6   0.0  cm        1       47 []      198999      198943 - .. 1.00    no 0.63

                     v                 v                        v                  v  NC
                    <<<<<<<--------<<<-<<<<..................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                      CUAAC  G+C   GUUC AGC                  GCU AACU  GC     GUUAG  
  CP021695.1 198999 GCCUAACUCGGC---GUUCAAGCggacgggcugcgcccgccGCUCAACUAUGC-----GUUAGAU 198943
                    ************...**************************************.....******* PP
                    [Rsec=]========[=Lsec=]..................[Lprim]==========[Rprim] RF

>> CP021695.1  Proteus mirabilis strain AR_0155 plasmid tig00000123, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       4.4   12.3   0.0  cm        1       47 []       49287       49384 + .. 0.99    no 0.54

                   vv v           v      v                                                          v     v        NC
                   <<<<<<<--------<<<-<<<<..........................................................>>>>>>>------- CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCA 37   
                       AACA G+C     UC:AG                                                            CU:A  U  +CC 
  CP021695.1 49287 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC- 49377
                   ************...*******************************************************************************. PP
                   [Rsec=]========[=Lsec=]..........................................................[Lprim]======= RF

                         v vv NC
                   --->>>>>>> CS
      attC_4    38 UUCGUUAGgC 47   
                      GUU    
  CP021695.1 49378 ---GUUCGAU 49384
                   ...******* PP
                   ===[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (428882 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             148  (0.3052); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              13  (0.02719); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              13  (0.02719); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02194); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02194); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              14  (0.005154); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.0009735); expected (0.0001)
Total CM hits reported:                                          3  (0.000666); includes 0 truncated hit(s)

# CPU time: 0.19u 0.00s 00:00:00.19 Elapsed: 00:00:00.19
//
[ok]
