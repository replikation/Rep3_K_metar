# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KP008371.1.fasta
# output directed to file:               ./Results_Integron_Finder_KP008371.1/other/KP008371.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KP008371.1/other/KP008371.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.27   16.2   0.0  KP008371.1  66653  66682 +  cm    no 0.57  Klebsiella pneumoniae strain 565 plasmid PKPCAPSS, complete sequenc


Hit alignments:
>> KP008371.1  Klebsiella pneumoniae strain 565 plasmid PKPCAPSS, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.27   16.2   0.0  cm        1       47 []       66653       66682 + .. 0.91    no 0.57

                    v                               v  NC
                   <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47   
                     CUAACAA +C         ++C    GUUAG  
  KP008371.1 66653 CCCUAACAAAGC---*[ 8]*AGC----GUUAGAG 66682
                   ************......9..566....******* PP
                   [Rsec=]========~~~~~~=======[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (255940 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              84  (0.2847); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.02075); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.02075); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.02075); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.02075); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.001807); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0001156); expected (0.0001)
Total CM hits reported:                                          1  (0.0001156); includes 0 truncated hit(s)

# CPU time: 0.07u 0.00s 00:00:00.07 Elapsed: 00:00:00.06
//
[ok]
