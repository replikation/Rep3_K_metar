# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/LT599827.1.fasta
# output directed to file:               ./Results_Integron_Finder_LT599827.1/other/LT599827.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_LT599827.1/other/LT599827.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.2e-08   42.6   0.0  LT599827.1  56801  56742 -  cm    no 0.52  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (2) !   1.8e-05   32.1   0.0  LT599827.1  58532  58461 -  cm    no 0.67  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:
  (3) !    0.0059   22.2   0.0  LT599827.1  56252  56139 -  cm    no 0.57  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid:


Hit alignments:
>> LT599827.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_2
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   4.2e-08   42.6   0.0  cm        1       47 []       56801       56742 - .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  LT599827.1 56801 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 56742
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> LT599827.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_2
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.8e-05   32.1   0.0  cm        1       47 []       58532       58461 - .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  LT599827.1 58532 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 58461
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> LT599827.1  Escherichia coli isolate E. coli NRZ14408 genome assembly, plasmid: p14408_2
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !    0.0059   22.2   0.0  cm        1       47 []       56252       56139 - .. 1.00    no 0.57

                    vv                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                      UAACAA +C   ::UCAA:C                                                                        
  LT599827.1 56252 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccuguc 56161
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                           vv  NC
                   ...>>>>>>>---------->>>>>>> CS
      attC_4    24 ...gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      G:UUA:: CGGC     GUUA   
  LT599827.1 56160 gccGUUUAUGGCGGC-----GUUAGAU 56139
                   ***************.....******* PP
                   ...[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (176392 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              67  (0.3046); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.03448); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.03448); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.03448); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.03448); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.005629); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.001367); expected (0.0001)
Total CM hits reported:                                          3  (0.001367); includes 0 truncated hit(s)

# CPU time: 0.10u 0.00s 00:00:00.10 Elapsed: 00:00:00.09
//
[ok]
