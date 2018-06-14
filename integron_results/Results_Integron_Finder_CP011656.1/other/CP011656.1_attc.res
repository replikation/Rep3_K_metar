# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP011656.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP011656.1/other/CP011656.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011656.1/other/CP011656.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.5e-09   46.4   0.0  CP011656.1  51219  51278 +  cm    no 0.55  Citrobacter freundii strain CAV1741 plasmid pKPC_CAV1741, complete 
  (2) !   1.3e-06   37.3   0.0  CP011656.1  50351  50422 +  cm    no 0.64  Citrobacter freundii strain CAV1741 plasmid pKPC_CAV1741, complete 


Hit alignments:
>> CP011656.1  Citrobacter freundii strain CAV1741 plasmid pKPC_CAV1741, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.5e-09   46.4   0.0  cm        1       47 []       51219       51278 + .. 1.00    no 0.55

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP011656.1 51219 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 51278
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP011656.1  Citrobacter freundii strain CAV1741 plasmid pKPC_CAV1741, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.3e-06   37.3   0.0  cm        1       47 []       50351       50422 + .. 1.00    no 0.64

                    v                                                                           v  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG C
  CP011656.1 50351 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGAC 50422
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (258392 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              86  (0.2839); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               8  (0.03645); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               8  (0.03645); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.03243); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.03243); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               8  (0.004962); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0005039); expected (0.0001)
Total CM hits reported:                                          2  (0.0005039); includes 0 truncated hit(s)

# CPU time: 0.11u 0.00s 00:00:00.11 Elapsed: 00:00:00.10
//
[ok]
