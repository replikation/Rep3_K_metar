# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026395.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026395.1/other/CP026395.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026395.1/other/CP026395.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !     3e-07   39.0   0.0  CP026395.1  11877  11936 +  cm    no 0.58  Klebsiella pneumoniae strain KPNIH48 plasmid pKPC-edb7, complete se


Hit alignments:
>> CP026395.1  Klebsiella pneumoniae strain KPNIH48 plasmid pKPC-edb7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !     3e-07   39.0   0.0  cm        1       47 []       11877       11936 + .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP026395.1 11877 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 11936
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (161284 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              59  (0.3115); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.03474); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.03474); expected (0.02)
Windows   passing glocal HMM Forward       filter:               3  (0.0246); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               3  (0.0246); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.003221); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003639); expected (0.0001)
Total CM hits reported:                                          1  (0.0003639); includes 0 truncated hit(s)

# CPU time: 0.07u 0.01s 00:00:00.08 Elapsed: 00:00:00.08
//
[ok]
