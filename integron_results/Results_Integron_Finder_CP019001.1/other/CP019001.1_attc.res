# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP019001.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP019001.1/other/CP019001.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019001.1/other/CP019001.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !    0.0023   25.7   0.0  CP019001.1  95688  95577 -  cm    no 0.49  Escherichia coli strain Ecol_AZ155 plasmid pECAZ155_KPC, complete s
 ------ inclusion threshold ------
  (2) ?       5.6   12.3   0.0  CP019001.1 193271 193174 -  cm    no 0.54  Escherichia coli strain Ecol_AZ155 plasmid pECAZ155_KPC, complete s


Hit alignments:
>> CP019001.1  Escherichia coli strain Ecol_AZ155 plasmid pECAZ155_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !    0.0023   25.7   0.0  cm        1       47 []       95688       95577 - .. 1.00    no 0.49

                    vv  v                                                                                          NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UA CAA+UC   GUUCAAGC                                                                        
  CP019001.1 95688 GCCUAACAAUUC---GUUCAAGCcgaacuugcuuccuuacaccaaagccauggcagaaaaagcuugccauggcuuuggcuccacuacgcaagucg 95597
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                     v  vv  NC
                   >>>>>>>---------->>>>>>> CS
      attC_4    24 gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCUUAACUCGG+C    G UA   
  CP019001.1 95596 GCUUAACUCGGGC----GAUAUAU 95577
                   *************....******* PP
                   [Lprim]==========[Rprim] RF

>> CP019001.1  Escherichia coli strain Ecol_AZ155 plasmid pECAZ155_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?       5.6   12.3   0.0  cm        1       47 []      193271      193174 - .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP019001.1 193271 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 193182
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP019001.1 193181 C----GUUCGAU 193174
                    *....******* PP
                    =====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (544404 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             185  (0.2987); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              18  (0.02851); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              17  (0.02644); expected (0.02)
Windows   passing glocal HMM Forward       filter:              12  (0.0223); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              12  (0.0223); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              14  (0.004146); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0003832); expected (0.0001)
Total CM hits reported:                                          2  (0.0003832); includes 0 truncated hit(s)

# CPU time: 0.24u 0.01s 00:00:00.25 Elapsed: 00:00:00.24
//
[ok]
