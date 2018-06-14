# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP016381.1/other/CP016381.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP016381.1/other/CP016381.1_93038_103361_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP016381.1/other/CP016381.1_93038_103361_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search top-strand only:                on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.5e-08   42.1   0.0  CP016381.1   5499   5568 +  cm    no 0.61  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (2) !   5.5e-06   33.8   0.0  CP016381.1   1076   1186 +  cm    no 0.49  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (3) !   0.00073   25.4   0.0  CP016381.1   3965   4014 +  cm    no 0.64  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
 ------ inclusion threshold ------
  (4) ?     0.038   18.6   0.0  CP016381.1   6231   6323 +  cm    no 0.65  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque


Hit alignments:
>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   4.5e-08   42.1   0.0  cm        1       47 []        5499        5568 + ..   42.1    no 0.61

                     v                                                                     v    NC
                  <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G C    GUU GGC
  CP016381.1 5499 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGUC----GUUAGGC 5568
                  [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   5.5e-06   33.8   0.0  cm        1       47 []        1076        1186 + ..   33.8    no 0.49

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<........................................................................>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................................................gC 25  
                  G CUAACAAG+C   ::UCAAG:                                                                        :C
  CP016381.1 1076 GGCUAACAAGGC---CAUCAAGUugacggcuuuuccgucgcuuguuuugugguuuaacgcuacgcuaccacaaaacaaucaacuccaaagccgcaAC 1169
                  [Rsec=]========[=Lsec=]........................................................................[L RF

                                      v  NC
                  >>>>>---------->>>>>>> CS
      attC_4   26 UUAaCUCgGcCAUUCGUUAGgC 47  
                  UUA:: CGGC     GUUAG C
  CP016381.1 1170 UUAUGGCGGC-----GUUAGAC 1186
                  prim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   0.00073   25.4   0.0  cm        6       42 ..        3965        4014 + ..   25.4    no 0.64

                                                                            NC
                  <<--------<<<-<<<<....................>>>>>>>---------->> CS
      attC_4    6 ACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGU 42  
                  ACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GU
  CP016381.1 3965 ACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GU 4014
                  =]========[=Lsec=]....................[Lprim]==========[R RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?     0.038   18.6   0.0  cm        1       47 []        6231        6323 + ..   18.5    no 0.65

                   v                    v                                                      v                    NC
                  <<<<<<<--------<<<-<<<<......................................................>>>>>>>---------->>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc......................................................gCUUAaCUCgGcCAUUCGUU 43  
                    CUAACAA      G:U+  G                                                        C  A:C  GGC     GUU
  CP016381.1 6231 GCCUAACAAACG---GCUGUUGUcgccccuucggggcugggacggccuuuccgccgcuuugcggcuacaaguccgccCCAAAGCCGGGC-----GUU 6319
                  [Rsec=]========[=Lsec=]......................................................[Lprim]==========[Rp RF

                    v  NC
                  >>>> CS
      attC_4   44 AGgC 47  
                  AG  
  CP016381.1 6320 AGAU 6323
                  rim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (10323 residues searched)
Target sequences re-searched for truncated hits:                 0  (0 residues re-searched)
Windows   passing  local HMM SSV           filter:                  (off)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:                  (off)
Windows   passing  local HMM Forward  bias filter:                  (off)
Windows   passing glocal HMM Forward       filter:                  (off)
Windows   passing glocal HMM Forward  bias filter:                  (off)
Envelopes passing glocal HMM envelope defn filter:                  (off)
Envelopes passing  local CM  CYK           filter:                  (off)
Total CM hits reported:                                          4  (0.03139); includes 0 truncated hit(s)

# CPU time: 14.15u 0.00s 00:00:14.15 Elapsed: 00:00:14.15
//
[ok]
