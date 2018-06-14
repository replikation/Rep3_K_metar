# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026418.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026418.1/other/CP026418.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026418.1/other/CP026418.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.6e-06   34.2   0.0  CP026418.1  36891  37000 +  cm    no 0.62  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
  (2) !   5.8e-06   32.9   0.0  CP026418.1  37945  38016 +  cm    no 0.62  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence


Hit alignments:
>> CP026418.1  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.6e-06   34.2   0.0  cm        1       47 []       36891       37000 + .. 1.00    no 0.62

                        v                                                                                          NC
                   <<<<<<<--------<<<-<<<<......................................................................>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc......................................................................gC 25   
                   G CUA CAA+UC   GUUCAAGC                                                                      GC
  CP026418.1 36891 GUCUAACAAUUC---GUUCAAGCcgacguugcuucguggcggcgcuugcgugcuacgcuaagcuucgcacgccgcuugccacugcgcaccgcgGC 36982
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]......................................................................[L RF

                                   v      NC
                   >>>>>---------->>>>>>> CS
      attC_4    26 UUAaCUCgGcCAUUCGUUAGgC 47   
                   UUAACUC+G+C    G UAG C
  CP026418.1 36983 UUAACUCAGGC----GCUAGGC 37000
                   ***********....******* PP
                   prim]==========[Rprim] RF

>> CP026418.1  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   5.8e-06   32.9   0.0  cm        1       47 []       37945       38016 + .. 1.00    no 0.62

                    v                                                                           v  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG  
  CP026418.1 37945 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGAU 38016
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (87856 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              25  (0.2645); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.05775); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.05775); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.05775); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.05775); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.004714); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.00199); expected (0.0001)
Total CM hits reported:                                          2  (0.00199); includes 0 truncated hit(s)

# CPU time: 0.04u 0.00s 00:00:00.04 Elapsed: 00:00:00.04
//
[ok]
