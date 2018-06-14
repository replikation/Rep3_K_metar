# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018887.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018887.1/other/CP018887.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018887.1/other/CP018887.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.5e-05   32.1   0.0  CP018887.1  74901  74830 -  cm    no 0.67  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 
  (2) !   0.00036   27.5   0.0  CP018887.1  57206  57346 +  cm    no 0.48  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 
 ------ inclusion threshold ------
  (3) ?     0.045   19.2   0.0  CP018887.1  56673  56759 +  cm    no 0.47  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 
  (4) ?      0.78   14.3   0.0  CP018887.1  45918  45997 +  cm    no 0.41  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 


Hit alignments:
>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.5e-05   32.1   0.0  cm        1       47 []       74901       74830 - .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP018887.1 74901 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 74830
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   0.00036   27.5   0.0  cm        1       47 []       57206       57346 + .. 1.00    no 0.48

                   v v                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                    :  AACAAGUC   GUU+:AGC                                                                        
  CP018887.1 57206 AUCUAACAAGUC---GUUGCAGCaccgcuccagcacuucgugccugcgcuggacaguuuuuaagucgcggcuuuaugguuuugcugcgcaaaagu 57297
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                                                      v v NC
                   ..............................>>>>>>>---------->>>>>>> CS
      attC_4    24 ..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                                                 GCU:AACUCGGC     GUU  : 
  CP018887.1 57298 auuccauaaaaucacaacuuaaaaacugccGCUGAACUCGGC-----GUUGAAC 57346
                   ******************************************.....******* PP
                   ..............................[Lprim]==========[Rprim] RF

>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?     0.045   19.2   0.0  cm        1       47 []       56673       56759 + .. 0.99    no 0.47

                    v                                                                                           v  NC
                   <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  CP018887.1 56673 GGUUAACAAAGC---UAUGCAAUugacggcaaaaagcuucguucgccgcgcucacuacgcuuuuuaccgcaAUUGAUAGCGGC-----GUUAGAU 56759
                   ************...********************************************************************.....******* PP
                   [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF

>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) ?      0.78   14.3   0.0  cm        1       47 []       45918       45997 + .. 0.97    no 0.41

                     v            v                                                     v              v   NC
                   <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  CP018887.1 45918 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 45997
                   ************...******************************************************9999999....******* PP
                   [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (246416 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              77  (0.2497); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.02805); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.02805); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.02805); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.02805); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.002264); expected (0.02)
Envelopes passing  local CM  CYK           filter:               4  (0.00152); expected (0.0001)
Total CM hits reported:                                          4  (0.00152); includes 0 truncated hit(s)

# CPU time: 0.13u 0.00s 00:00:00.13 Elapsed: 00:00:00.12
//
[ok]
