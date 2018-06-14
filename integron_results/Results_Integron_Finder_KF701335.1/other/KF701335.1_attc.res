# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KF701335.1.fasta
# output directed to file:               ./Results_Integron_Finder_KF701335.1/other/KF701335.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KF701335.1/other/KF701335.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.15   16.2   0.0  KF701335.1   6094   6123 +  cm    no 0.57  Escherichia coli strain HS102707 plasmid pHS102707, complete sequen


Hit alignments:
>> KF701335.1  Escherichia coli strain HS102707 plasmid pHS102707, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.15   16.2   0.0  cm        1       47 []        6094        6123 + .. 0.91    no 0.57

                   v                               v  NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                    CUAACAA +C         ++C    GUUAG  
  KF701335.1 6094 CCCUAACAAAGC---*[ 8]*AGC----GUUAGAG 6123
                  ************......9..566....******* PP
                  [Rsec=]========~~~~~~=======[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (138906 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              53  (0.3252); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.03438); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.03438); expected (0.02)
Windows   passing glocal HMM Forward       filter:               3  (0.03438); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               3  (0.03438); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.002611); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0002105); expected (0.0001)
Total CM hits reported:                                          1  (0.0002105); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
