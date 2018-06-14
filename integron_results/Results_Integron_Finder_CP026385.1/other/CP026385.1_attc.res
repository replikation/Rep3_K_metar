# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026385.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026385.1/other/CP026385.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026385.1/other/CP026385.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.1e-07   39.0   0.0  CP026385.1  72898  72839 -  cm    no 0.58  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
  (2) !   2.4e-05   31.5   0.0  CP026385.1  69190  69261 +  cm    no 0.62  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence


Hit alignments:
>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.1e-07   39.0   0.0  cm        1       47 []       72898       72839 - .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP026385.1 72898 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 72839
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   2.4e-05   31.5   0.0  cm        1       47 []       69190       69261 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP026385.1 69190 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 69261
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (165720 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              61  (0.3113); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.04248); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.04248); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.0326); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.0326); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.003562); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0007797); expected (0.0001)
Total CM hits reported:                                          2  (0.0007797); includes 0 truncated hit(s)

# CPU time: 0.09u 0.01s 00:00:00.10 Elapsed: 00:00:00.09
//
[ok]
