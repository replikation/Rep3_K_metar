# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP023952.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP023952.1/other/CP023952.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP023952.1/other/CP023952.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.3e-08   43.3   0.0  CP023952.1 198894 198835 -  cm    no 0.62  Klebsiella pneumoniae strain FDAARGOS_447 plasmid unnamed1, complet
  (2) !    0.0091   22.9   0.0  CP023952.1 198220 198109 -  cm    no 0.54  Klebsiella pneumoniae strain FDAARGOS_447 plasmid unnamed1, complet
 ------ inclusion threshold ------
  (3) ?       4.3   12.3   0.0  CP023952.1  63477  63574 +  cm    no 0.54  Klebsiella pneumoniae strain FDAARGOS_447 plasmid unnamed1, complet


Hit alignments:
>> CP023952.1  Klebsiella pneumoniae strain FDAARGOS_447 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.3e-08   43.3   0.0  cm        1       47 []      198894      198835 - .. 1.00    no 0.62

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP023952.1 198894 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 198835
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP023952.1  Klebsiella pneumoniae strain FDAARGOS_447 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0091   22.9   0.0  cm        1       47 []      198220      198109 - .. 1.00    no 0.54

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                      CUAACAA+     :UU :A:C                                                                      
  CP023952.1 198220 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguu 198131
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                             v  NC
                    ...>>>>>>>---------->>>>>>> CS
      attC_4     24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47    
                       G:U:AA:   +      GUUAG  
  CP023952.1 198130 gcgGGUGAAGCGUAU-----GUUAGAU 198109
                    ***************.....******* PP
                    ...[Lprim]==========[Rprim] RF

>> CP023952.1  Klebsiella pneumoniae strain FDAARGOS_447 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       4.3   12.3   0.0  cm        1       47 []       63477       63574 + .. 0.99    no 0.54

                   vv v           v      v                                                          v     v        NC
                   <<<<<<<--------<<<-<<<<..........................................................>>>>>>>------- CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCA 37   
                       AACA G+C     UC:AG                                                            CU:A  U  +CC 
  CP023952.1 63477 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC- 63567
                   ************...*******************************************************************************. PP
                   [Rsec=]========[=Lsec=]..........................................................[Lprim]======= RF

                         v vv NC
                   --->>>>>>> CS
      attC_4    38 UUCGUUAGgC 47   
                      GUU    
  CP023952.1 63568 ---GUUCGAU 63574
                   ...******* PP
                   ===[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (415604 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             144  (0.3139); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.03317); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.03317); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02776); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02776); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.004191); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0006441); expected (0.0001)
Total CM hits reported:                                          3  (0.0006441); includes 0 truncated hit(s)

# CPU time: 0.19u 0.01s 00:00:00.20 Elapsed: 00:00:00.19
//
[ok]
