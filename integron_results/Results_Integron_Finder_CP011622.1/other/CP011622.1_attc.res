# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP011622.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP011622.1/other/CP011622.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011622.1/other/CP011622.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.7e-07   39.0   0.0  CP011622.1  98818  98877 +  cm    no 0.58  Klebsiella pneumoniae strain CAV1344 plasmid pKPC_CAV1344, complete
  (2) !   5.1e-05   31.5   0.0  CP011622.1 125268 125339 +  cm    no 0.62  Klebsiella pneumoniae strain CAV1344 plasmid pKPC_CAV1344, complete
 ------ inclusion threshold ------
  (3) ?       3.6   12.3   0.0  CP011622.1   7274   7371 +  cm    no 0.54  Klebsiella pneumoniae strain CAV1344 plasmid pKPC_CAV1344, complete


Hit alignments:
>> CP011622.1  Klebsiella pneumoniae strain CAV1344 plasmid pKPC_CAV1344, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.7e-07   39.0   0.0  cm        1       47 []       98818       98877 + .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP011622.1 98818 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 98877
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP011622.1  Klebsiella pneumoniae strain CAV1344 plasmid pKPC_CAV1344, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   5.1e-05   31.5   0.0  cm        1       47 []      125268      125339 + .. 1.00    no 0.62

                     vv                                                                         vv  NC
                    <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP011622.1 125268 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 125339
                    ************...*****************************************************....******* PP
                    [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP011622.1  Klebsiella pneumoniae strain CAV1344 plasmid pKPC_CAV1344, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       3.6   12.3   0.0  cm        1       47 []        7274        7371 + .. 0.99    no 0.54

                  vv v           v      v                                                          v     v          NC
                  <<<<<<<--------<<<-<<<<..........................................................>>>>>>>--------- CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCAUU 39  
                      AACA G+C     UC:AG                                                            CU:A  U  +CC   
  CP011622.1 7274 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC--- 7364
                  ************...*******************************************************************************... PP
                  [Rsec=]========[=Lsec=]..........................................................[Lprim]========= RF

                      v vv NC
                  ->>>>>>> CS
      attC_4   40 CGUUAGgC 47  
                   GUU    
  CP011622.1 7365 -GUUCGAU 7371
                  .******* PP
                  =[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (352994 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             128  (0.3129); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.0386); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.0386); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02866); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02866); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.005455); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.000645); expected (0.0001)
Total CM hits reported:                                          3  (0.000645); includes 0 truncated hit(s)

# CPU time: 0.20u 0.00s 00:00:00.20 Elapsed: 00:00:00.20
//
[ok]
