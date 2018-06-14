# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029436.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029436.1/other/CP029436.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029436.1/other/CP029436.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.7e-06   39.0   0.0  CP029436.1 415374 415315 -  cm    no 0.58  Klebsiella quasipneumoniae strain CAV2013 plasmid pKPC_CAV2013, com
 ------ inclusion threshold ------
  (2) ?       9.2   12.3   0.0  CP029436.1  15956  16053 +  cm    no 0.54  Klebsiella quasipneumoniae strain CAV2013 plasmid pKPC_CAV2013, com


Hit alignments:
>> CP029436.1  Klebsiella quasipneumoniae strain CAV2013 plasmid pKPC_CAV2013, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.7e-06   39.0   0.0  cm        1       47 []      415374      415315 - .. 1.00    no 0.58

                     v                                                               v  NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                      CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP029436.1 415374 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 415315
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029436.1  Klebsiella quasipneumoniae strain CAV2013 plasmid pKPC_CAV2013, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?       9.2   12.3   0.0  cm        1       47 []       15956       16053 + .. 0.99    no 0.54

                   vv v           v      v                                                          v     v        NC
                   <<<<<<<--------<<<-<<<<..........................................................>>>>>>>------- CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGcCA 37   
                       AACA G+C     UC:AG                                                            CU:A  U  +CC 
  CP029436.1 15956 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCACC- 16046
                   ************...*******************************************************************************. PP
                   [Rsec=]========[=Lsec=]..........................................................[Lprim]======= RF

                         v vv NC
                   --->>>>>>> CS
      attC_4    38 UUCGUUAGgC 47   
                      GUU    
  CP029436.1 16047 ---GUUCGAU 16053
                   ...******* PP
                   ===[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (894190 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             323  (0.3237); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              20  (0.01878); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              20  (0.01878); expected (0.02)
Windows   passing glocal HMM Forward       filter:              14  (0.01453); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              14  (0.01453); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              15  (0.002736); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0003364); expected (0.0001)
Total CM hits reported:                                          2  (0.000176); includes 0 truncated hit(s)

# CPU time: 0.24u 0.00s 00:00:00.24 Elapsed: 00:00:00.24
//
[ok]
