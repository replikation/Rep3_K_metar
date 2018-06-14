# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KX756453.1.fasta
# output directed to file:               ./Results_Integron_Finder_KX756453.1/other/KX756453.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KX756453.1/other/KX756453.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   5.9e-06   32.9   0.0  KX756453.1  45114  45178 +  cm    no 0.57  Klebsiella pneumoniae strain 1194/11 plasmid pKP1194a, complete seq


Hit alignments:
>> KX756453.1  Klebsiella pneumoniae strain 1194/11 plasmid pKP1194a, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   5.9e-06   32.9   0.0  cm        1       47 []       45114       45178 + .. 1.00    no 0.57

                   vv                                                                    vv NC
                   <<<<<<<--------<<<-<<<<.........................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc.........................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   :UUCAAGC                         GCUUAA:UC+G+     GUUAG  
  KX756453.1 45114 GCCUAACAAUUC---AUUCAAGCcgacaccgcuucgcggcgcggcgcgGCUUAAUUCAGGA----GUUAGAG 45178
                   ************...**********************************************....******* PP
                   [Rsec=]========[=Lsec=].........................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (91348 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              36  (0.3365); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.06528); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.06528); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.06528); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.06528); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.01091); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0006847); expected (0.0001)
Total CM hits reported:                                          1  (0.0006847); includes 0 truncated hit(s)

# CPU time: 0.09u 0.00s 00:00:00.09 Elapsed: 00:00:00.09
//
[ok]
