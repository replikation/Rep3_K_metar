# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018956.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018956.1/other/CP018956.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018956.1/other/CP018956.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.6e-08   43.3   0.0  CP018956.1 175789 175848 +  cm    no 0.62  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete seque
  (2) !    0.0095   22.9   0.0  CP018956.1 176463 176574 +  cm    no 0.54  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete seque
 ------ inclusion threshold ------
  (3) ?       4.4   12.3   0.0  CP018956.1 102253 102156 -  cm    no 0.54  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete seque


Hit alignments:
>> CP018956.1  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.6e-08   43.3   0.0  cm        1       47 []      175789      175848 + .. 1.00    no 0.62

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP018956.1 175789 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 175848
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018956.1  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0095   22.9   0.0  cm        1       47 []      176463      176574 + .. 1.00    no 0.54

                     v                                                                                            NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                      CUAACAA+     :UU :A:C                                                                      
  CP018956.1 176463 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguu 176552
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                             v  NC
                    ...>>>>>>>---------->>>>>>> CS
      attC_4     24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47    
                       G:U:AA:   +      GUUAG  
  CP018956.1 176553 gcgGGUGAAGCGUAU-----GUUAGAU 176574
                    ***************.....******* PP
                    ...[Lprim]==========[Rprim] RF

>> CP018956.1  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       4.4   12.3   0.0  cm        1       47 []      102253      102156 - .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP018956.1 102253 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 102164
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP018956.1 102163 C----GUUCGAU 102156
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (432452 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             144  (0.3012); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              15  (0.03189); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              15  (0.03189); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.02669); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.02669); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.00403); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0006192); expected (0.0001)
Total CM hits reported:                                          3  (0.0006192); includes 0 truncated hit(s)

# CPU time: 0.22u 0.01s 00:00:00.23 Elapsed: 00:00:00.23
//
[ok]
