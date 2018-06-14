# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KX928751.1.fasta
# output directed to file:               ./Results_Integron_Finder_KX928751.1/other/KX928751.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KX928751.1/other/KX928751.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   9.2e-07   36.8   0.0  KX928751.1   9869   9798 -  cm    no 0.64  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, comple
  (2) !    0.0046   22.2   0.0  KX928751.1   9308   9195 -  cm    no 0.57  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, comple


Hit alignments:
>> KX928751.1  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   9.2e-07   36.8   0.0  cm        1       47 []        9869        9798 - .. 1.00    no 0.64

                    v                                                                         v   NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GC UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA GC
  KX928751.1 9869 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAUGC 9798
                  ************...*****************************************************....******* PP
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KX928751.1  Klebsiella pneumoniae strain CRKP-5-KPC plasmid pCRKP-5-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !    0.0046   22.2   0.0  cm        1       47 []        9308        9195 - .. 1.00    no 0.57

                   vv                                                                                               NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                     UAACAA +C   ::UCAA:C                                                                          
  KX928751.1 9308 GCAUAACAAAGC---CAUCAAACcggacgccagagauuccgcgccuguugcgcauggcuucgccauuuuaugcgcaauaggcgcgccacccugucgc 9215
                  ************...********************************************************************************** PP
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                        vv  NC
                  .>>>>>>>---------->>>>>>> CS
      attC_4   24 .gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   G:UUA:: CGGC     GUUA   
  KX928751.1 9214 cGUUUAUGGCGGC-----GUUAGAU 9195
                  *************.....******* PP
                  .[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (136964 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              47  (0.2884); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.02803); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.02803); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.02803); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.02803); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.001971); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.001323); expected (0.0001)
Total CM hits reported:                                          2  (0.001323); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
