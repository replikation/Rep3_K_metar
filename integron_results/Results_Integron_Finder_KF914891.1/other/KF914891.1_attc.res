# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KF914891.1.fasta
# output directed to file:               ./Results_Integron_Finder_KF914891.1/other/KF914891.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KF914891.1/other/KF914891.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   8.7e-07   36.8   0.0  KF914891.1  36658  36729 +  cm    no 0.64  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
  (2) !    0.0043   22.2   0.0  KF914891.1  37219  37332 +  cm    no 0.57  Escherichia coli strain ECN580 plasmid pECN580, complete sequence


Hit alignments:
>> KF914891.1  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   8.7e-07   36.8   0.0  cm        1       47 []       36658       36729 + .. 1.00    no 0.64

                     v                                                                         v   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  KF914891.1 36658 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 36729
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KF914891.1  Escherichia coli strain ECN580 plasmid pECN580, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0043   22.2   0.0  cm        1       47 []       37219       37332 + .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  KF914891.1 37219 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 37310
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  KF914891.1 37311 gccGUUUAUGGCGGC-----GUUAGAU 37332
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (129870 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              44  (0.2881); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.03464); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.02952); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.02952); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.02952); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.002076); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.001394); expected (0.0001)
Total CM hits reported:                                          2  (0.001394); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
