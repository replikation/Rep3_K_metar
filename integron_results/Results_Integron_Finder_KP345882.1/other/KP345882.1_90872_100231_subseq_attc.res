# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KP345882.1/other/KP345882.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_KP345882.1/other/KP345882.1_90872_100231_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KP345882.1/other/KP345882.1_90872_100231_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search bottom-strand only:             on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   7.5e-08   42.1   0.0  KP345882.1   4824   4755 -  cm    no 0.61  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
  (2) !   2.3e-07   40.2   0.0  KP345882.1   6363   6304 -  cm    no 0.63  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
  (3) !   9.3e-06   33.8   0.0  KP345882.1   7270   7160 -  cm    no 0.49  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 ------ inclusion threshold ------
  (4) ?     0.064   18.6   0.0  KP345882.1   4092   4000 -  cm    no 0.65  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence


Hit alignments:
>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   7.5e-08   42.1   0.0  cm        1       47 []        4824        4755 - ..   42.1    no 0.61

                     v                                                                     v    NC
                  <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AACAA UC   G:U+:AGC                              GCU:A:CUC+G C    GUU GGC
  KP345882.1 4824 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGUC----GUUAGGC 4755
                  [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.3e-07   40.2   0.0  cm        1       47 []        6363        6304 - ..   40.2    no 0.63

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  KP345882.1 6363 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 6304
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   9.3e-06   33.8   0.0  cm        1       47 []        7270        7160 - ..   33.8    no 0.49

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<........................................................................>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................................................gC 25  
                  G CUAACAAG+C   ::UCAAG:                                                                        :C
  KP345882.1 7270 GGCUAACAAGGC---CAUCAAGUugacggcuuuuccgucgcuuguuuugugguuuaacgcuacgcuaccacaaaacaaucaacuccaaagccgcaAC 7177
                  [Rsec=]========[=Lsec=]........................................................................[L RF

                                      v  NC
                  >>>>>---------->>>>>>> CS
      attC_4   26 UUAaCUCgGcCAUUCGUUAGgC 47  
                  UUA:: CGGC     GUUAG C
  KP345882.1 7176 UUAUGGCGGC-----GUUAGAC 7160
                  prim]==========[Rprim] RF

>> KP345882.1  Escherichia coli strain BK32533 plasmid pBK32533, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?     0.064   18.6   0.0  cm        1       47 []        4092        4000 - ..   18.5    no 0.65

                   v                    v                                                      v                    NC
                  <<<<<<<--------<<<-<<<<......................................................>>>>>>>---------->>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc......................................................gCUUAaCUCgGcCAUUCGUU 43  
                    CUAACAA      G:U+  G                                                        C  A:C  GGC     GUU
  KP345882.1 4092 GCCUAACAAACG---GCUGUUGUcgccccuucggggcugggacggccuuuccgccgcuuugcggcuacaaguccgccCCAAAGCCGGGC-----GUU 4004
                  [Rsec=]========[=Lsec=]......................................................[Lprim]==========[Rp RF

                    v  NC
                  >>>> CS
      attC_4   44 AGgC 47  
                  AG  
  KP345882.1 4003 AGAU 4000
                  rim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9359 residues searched)
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
Total CM hits reported:                                          4  (0.03569); includes 0 truncated hit(s)

# CPU time: 12.36u 0.00s 00:00:12.36 Elapsed: 00:00:12.36
//
[ok]
