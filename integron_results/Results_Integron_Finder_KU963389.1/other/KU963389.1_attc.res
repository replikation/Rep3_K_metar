# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KU963389.1.fasta
# output directed to file:               ./Results_Integron_Finder_KU963389.1/other/KU963389.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KU963389.1/other/KU963389.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.71   13.0   0.0  KU963389.1  11393  11332 -  cm    no 0.61  Escherichia coli strain ECO37 plasmid ECO37P1, complete sequence


Hit alignments:
>> KU963389.1  Escherichia coli strain ECO37 plasmid ECO37P1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.71   13.0   0.0  cm        1       47 []       11393       11332 - .. 0.99    no 0.61

                     vv           v                                      v             vv   NC
                   <<<<<<<--------<<<-<<<<.........................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc.........................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCCUAACAA+UC    UUCAAGC                         GCUUAA  C+       GUU  GC
  KU963389.1 11393 GCCUAACAAUUC---AUUCAAGCcgacaccgcuucgcggcgcggcgcgGCUUAAGGCACU-----GUU--GC 11332
                   ************...***************************************999999.....**9..** PP
                   [Rsec=]========[=Lsec=].........................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (101734 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              43  (0.3506); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.05291); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.05291); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.05291); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.05291); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.004577); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0006837); expected (0.0001)
Total CM hits reported:                                          1  (0.0005887); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.05
//
[ok]
