# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP029439.1/other/CP029439.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP029439.1/other/CP029439.1_15189_26307_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029439.1/other/CP029439.1_15189_26307_subseq_attc_table.res
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
  (1) !   8.1e-06   31.5   0.0  CP029439.1   4071   4000 -  cm    no 0.62  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (2) !   8.1e-06   31.5   0.0  CP029439.1   7118   7047 -  cm    no 0.62  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (3) !    0.0035   21.1   0.0  CP029439.1   2299   2229 -  cm    no 0.62  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
  (4) !    0.0035   21.1   0.0  CP029439.1   5346   5276 -  cm    no 0.62  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 
 ------ inclusion threshold ------
  (5) ?      0.84   11.6   0.0  CP029439.1   9314   9263 -  cm    no 0.56  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, 


Hit alignments:
>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   8.1e-06   31.5   0.0  cm        1       47 []        4071        4000 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP029439.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   8.1e-06   31.5   0.0  cm        1       47 []        7118        7047 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP029439.1 7118 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 7047
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !    0.0035   21.1   0.0  cm        1       47 []        2299        2229 - ..   20.0    no 0.62

                                  v                                        v                     NC
                  <<<<<<<--------<<<-<<<<.............................>>>>>>>---------->>>>..>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.............................gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                  GC:UAAC  ++C   G UC:AGC                             GCU:A CU G+ C    GUUA  :GC
  CP029439.1 2299 GCAUAACCCUGC---GCUCGAGCggaccucgcgcauaaagccgcgcgaguccGCUCACCUUGAAC----GUUAgaUGC 2229
                  [Rsec=]========[=Lsec=].............................[Lprim]==========[Rpr..im] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) !    0.0035   21.1   0.0  cm        1       47 []        5346        5276 - ..   20.0    no 0.62

                                  v                                        v                     NC
                  <<<<<<<--------<<<-<<<<.............................>>>>>>>---------->>>>..>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.............................gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                  GC:UAAC  ++C   G UC:AGC                             GCU:A CU G+ C    GUUA  :GC
  CP029439.1 5346 GCAUAACCCUGC---GCUCGAGCggaccucgcgcauaaagccgcgcgaguccGCUCACCUUGAAC----GUUAgaUGC 5276
                  [Rsec=]========[=Lsec=].............................[Lprim]==========[Rpr..im] RF

>> CP029439.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-56, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?      0.84   11.6   0.0  cm        1       47 []        9314        9263 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP029439.1 9314 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 9263
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (11118 residues searched)
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
Total CM hits reported:                                          5  (0.0304); includes 0 truncated hit(s)

# CPU time: 15.27u 0.00s 00:00:15.27 Elapsed: 00:00:15.27
//
[ok]
