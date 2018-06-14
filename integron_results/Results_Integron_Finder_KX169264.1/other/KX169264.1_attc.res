# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KX169264.1.fasta
# output directed to file:               ./Results_Integron_Finder_KX169264.1/other/KX169264.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KX169264.1/other/KX169264.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   8.4e-09   43.6   0.0  KX169264.1  11974  11863 -  cm    no 0.50  Pseudomonas aeruginosa strain D5170990 plasmid pD5170990, complete 


Hit alignments:
>> KX169264.1  Pseudomonas aeruginosa strain D5170990 plasmid pD5170990, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   8.4e-09   43.6   0.0  cm        1       47 []       11974       11863 - .. 1.00    no 0.50

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                     CUAACAA+UC   GUUCAAGC                                                                        
  KX169264.1 11974 GCCUAACAAUUC---GUUCAAGCcgaacuugcuucguuacaccaaagccauggcagaaugagcuugccauggcuuuggcuccacuacgcaagucg 11883
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                         v  NC
                   >>>>>>>---------->>>>>>> CS
      attC_4    24 gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCUUAACUC+G+C    GUUAG  
  KX169264.1 11882 GCUUAACUCAGGC----GUUAGAU 11863
                   *************....******* PP
                   [Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (64848 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              19  (0.2399); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.05571); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.05571); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.05571); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.05571); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               2  (0.002967); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.001637); expected (0.0001)
Total CM hits reported:                                          1  (0.001637); includes 0 truncated hit(s)

# CPU time: 0.03u 0.00s 00:00:00.03 Elapsed: 00:00:00.02
//
[ok]
