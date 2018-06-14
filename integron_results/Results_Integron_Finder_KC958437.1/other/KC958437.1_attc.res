# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KC958437.1.fasta
# output directed to file:               ./Results_Integron_Finder_KC958437.1/other/KC958437.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KC958437.1/other/KC958437.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   8.8e-07   36.8   0.0  KC958437.1  37272  37343 +  cm    no 0.64  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequenc
  (2) !    0.0044   22.2   0.0  KC958437.1  37833  37946 +  cm    no 0.57  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequenc


Hit alignments:
>> KC958437.1  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   8.8e-07   36.8   0.0  cm        1       47 []       37272       37343 + .. 1.00    no 0.64

                     v                                                                         v   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  KC958437.1 37272 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 37343
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KC958437.1  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0044   22.2   0.0  cm        1       47 []       37833       37946 + .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  KC958437.1 37833 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 37924
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  KC958437.1 37925 gccGUUUAUGGCGGC-----GUUAGAU 37946
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (131098 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              44  (0.2855); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.03433); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.02925); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.02925); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.02925); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.002057); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.001381); expected (0.0001)
Total CM hits reported:                                          2  (0.001381); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
