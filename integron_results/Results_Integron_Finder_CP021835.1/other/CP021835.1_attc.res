# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP021835.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP021835.1/other/CP021835.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021835.1/other/CP021835.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.4e-08   43.3   0.0  CP021835.1 161335 161276 -  cm    no 0.62  Klebsiella pneumoniae strain AR_0120 plasmid tig00000516_pilon, com
  (2) !    0.0092   22.9   0.0  CP021835.1 160661 160550 -  cm    no 0.54  Klebsiella pneumoniae strain AR_0120 plasmid tig00000516_pilon, com
 ------ inclusion threshold ------
  (3) ?       4.3   12.3   0.0  CP021835.1  21061  21158 +  cm    no 0.54  Klebsiella pneumoniae strain AR_0120 plasmid tig00000516_pilon, com


Hit alignments:
>> CP021835.1  Klebsiella pneumoniae strain AR_0120 plasmid tig00000516_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.4e-08   43.3   0.0  cm        1       47 []      161335      161276 - .. 1.00    no 0.62

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP021835.1 161335 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 161276
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021835.1  Klebsiella pneumoniae strain AR_0120 plasmid tig00000516_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0092   22.9   0.0  cm        1       47 []      160661      160550 - .. 1.00    no 0.54

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                      CUAACAA+     :UU :A:C                                                                      
  CP021835.1 160661 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguu 160572
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                             v  NC
                    ...>>>>>>>---------->>>>>>> CS
      attC_4     24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47    
                       G:U:AA:   +      GUUAG  
  CP021835.1 160571 gcgGGUGAAGCGUAU-----GUUAGAU 160550
                    ***************.....******* PP
                    ...[Lprim]==========[Rprim] RF

>> CP021835.1  Klebsiella pneumoniae strain AR_0120 plasmid tig00000516_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       4.3   12.3   0.0  cm        1       47 []       21061       21158 + .. 0.99    no 0.54

                   vv v           v      v                                                          v     v        NC
                   <<<<<<<--------<<<-<<<<..........................................................>>>>>>>------- CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCA 37   
                       AACA G+C     UC:AG                                                            CU:A  U  +CC 
  CP021835.1 21061 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC- 21151
                   ************...*******************************************************************************. PP
                   [Rsec=]========[=Lsec=]..........................................................[Lprim]======= RF

                         v vv NC
                   --->>>>>>> CS
      attC_4    38 UUCGUUAGgC 47   
                      GUU    
  CP021835.1 21152 ---GUUCGAU 21158
                   ...******* PP
                   ===[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (420090 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             142  (0.3047); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.03282); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.03282); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02747); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02747); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.004147); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0006373); expected (0.0001)
Total CM hits reported:                                          3  (0.0006373); includes 0 truncated hit(s)

# CPU time: 0.25u 0.00s 00:00:00.25 Elapsed: 00:00:00.25
//
[ok]
