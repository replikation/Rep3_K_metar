# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP025010.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP025010.1/other/CP025010.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP025010.1/other/CP025010.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.4e-05   31.5   0.0  CP025010.1  37119  37190 +  cm    no 0.62  Klebsiella pneumoniae strain AUSMDU00008119 plasmid pAUSMDU8119-2, 
 ------ inclusion threshold ------
  (2) ?      0.74   14.3   0.0  CP025010.1   2782   2703 -  cm    no 0.41  Klebsiella pneumoniae strain AUSMDU00008119 plasmid pAUSMDU8119-2, 


Hit alignments:
>> CP025010.1  Klebsiella pneumoniae strain AUSMDU00008119 plasmid pAUSMDU8119-2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.4e-05   31.5   0.0  cm        1       47 []       37119       37190 + .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP025010.1 37119 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 37190
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP025010.1  Klebsiella pneumoniae strain AUSMDU00008119 plasmid pAUSMDU8119-2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?      0.74   14.3   0.0  cm        1       47 []        2782        2703 - .. 0.97    no 0.41

                    v            v                                                     v              v   NC
                  <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  CP025010.1 2782 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 2703
                  ************...******************************************************9999999....******* PP
                  [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (236404 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              64  (0.238); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               8  (0.03988); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               8  (0.03988); expected (0.02)
Windows   passing glocal HMM Forward       filter:               7  (0.03988); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               7  (0.03988); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               7  (0.003159); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0006334); expected (0.0001)
Total CM hits reported:                                          2  (0.0006334); includes 0 truncated hit(s)

# CPU time: 0.09u 0.00s 00:00:00.09 Elapsed: 00:00:00.09
//
[ok]
