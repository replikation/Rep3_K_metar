# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MF150120.1.fasta
# output directed to file:               ./Results_Integron_Finder_MF150120.1/other/MF150120.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MF150120.1/other/MF150120.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !     6e-06   32.9   0.0  MF150120.1  42745  42809 +  cm    no 0.57  Klebsiella pneumoniae strain A64477 plasmid pKP64477d, complete seq


Hit alignments:
>> MF150120.1  Klebsiella pneumoniae strain A64477 plasmid pKP64477d, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !     6e-06   32.9   0.0  cm        1       47 []       42745       42809 + .. 1.00    no 0.57

                   vv                                                                    vv NC
                   <<<<<<<--------<<<-<<<<.........................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc.........................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   :UUCAAGC                         GCUUAA:UC+G+     GUUAG  
  MF150120.1 42745 GCCUAACAAUUC---AUUCAAGCcgacaccgcuucgcggcgcggcgcgGCUUAAUUCAGGA----GUUAGAG 42809
                   ************...**********************************************....******* PP
                   [Rsec=]========[=Lsec=].........................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (92988 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              39  (0.3466); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.0577); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.0577); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.0577); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.0577); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.004919); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0006731); expected (0.0001)
Total CM hits reported:                                          1  (0.0006731); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.04
//
[ok]
