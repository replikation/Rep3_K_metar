# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KY986974.1.fasta
# output directed to file:               ./Results_Integron_Finder_KY986974.1/other/KY986974.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY986974.1/other/KY986974.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !    0.0016   25.7   0.0  KY986974.1  91803  91914 +  cm    no 0.49  Citrobacter freundii strain 112298 plasmid p112298-tetA, complete s
 ------ inclusion threshold ------
  (2) ?       3.9   12.3   0.0  KY986974.1  44161  44064 -  cm    no 0.54  Citrobacter freundii strain 112298 plasmid p112298-tetA, complete s


Hit alignments:
>> KY986974.1  Citrobacter freundii strain 112298 plasmid p112298-tetA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !    0.0016   25.7   0.0  cm        1       47 []       91803       91914 + .. 1.00    no 0.49

                    vv  v                                                                                          NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UA CAA+UC   GUUCAAGC                                                                        
  KY986974.1 91803 GCCUAACAAUUC---GUUCAAGCcgaacuugcuuccuuacaccaaagccauggcagaaaaagcuugccauggcuuuggcuccacuacgcaagucg 91894
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                     v  vv  NC
                   >>>>>>>---------->>>>>>> CS
      attC_4    24 gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCUUAACUCGG+C    G UA   
  KY986974.1 91895 GCUUAACUCGGGC----GAUAUAU 91914
                   *************....******* PP
                   [Lprim]==========[Rprim] RF

>> KY986974.1  Citrobacter freundii strain 112298 plasmid p112298-tetA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?       3.9   12.3   0.0  cm        1       47 []       44161       44064 - .. 0.99    no 0.54

                   vv v           v      v                                                          v     v        NC
                   <<<<<<<--------<<<-<<<<..........................................................>>>>>>>------- CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCA 37   
                       AACA G+C     UC:AG                                                            CU:A  U  +CC 
  KY986974.1 44161 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC- 44071
                   ************...*******************************************************************************. PP
                   [Rsec=]========[=Lsec=]..........................................................[Lprim]======= RF

                         v vv NC
                   --->>>>>>> CS
      attC_4    38 UUCGUUAGgC 47   
                      GUU    
  KY986974.1 44070 ---GUUCGAU 44064
                   ...******* PP
                   ===[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (380620 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             136  (0.3137); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              13  (0.02996); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              13  (0.02996); expected (0.02)
Windows   passing glocal HMM Forward       filter:               7  (0.02169); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               7  (0.02169); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.003251); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0005466); expected (0.0001)
Total CM hits reported:                                          2  (0.0005466); includes 0 truncated hit(s)

# CPU time: 0.14u 0.01s 00:00:00.15 Elapsed: 00:00:00.14
//
[ok]
