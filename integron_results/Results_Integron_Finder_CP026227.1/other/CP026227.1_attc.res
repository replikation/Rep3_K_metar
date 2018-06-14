# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026227.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026227.1/other/CP026227.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026227.1/other/CP026227.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   5.3e-07   37.3   0.0  CP026227.1   7193   7264 +  cm    no 0.64  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence


Hit alignments:
>> CP026227.1  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   5.3e-07   37.3   0.0  cm        1       47 []        7193        7264 + .. 1.00    no 0.64

                   v                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG C
  CP026227.1 7193 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGAC 7264
                  ************...*****************************************************....******* PP
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (103194 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              36  (0.2979); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.06071); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.06071); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.06071); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.06071); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.00783); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0006743); expected (0.0001)
Total CM hits reported:                                          1  (0.0006743); includes 0 truncated hit(s)

# CPU time: 0.09u 0.00s 00:00:00.09 Elapsed: 00:00:00.10
//
[ok]
