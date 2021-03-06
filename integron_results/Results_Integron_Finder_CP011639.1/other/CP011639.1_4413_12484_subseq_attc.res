# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP011639.1/other/CP011639.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP011639.1/other/CP011639.1_4413_12484_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011639.1/other/CP011639.1_4413_12484_subseq_attc_table.res
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
  (1) !     1e-05   31.5   0.0  CP011639.1   4071   4000 -  cm    no 0.62  Serratia marcescens strain CAV1492 plasmid pKPC_CAV1492, complete s
  (2) !    0.0044   21.1   0.0  CP011639.1   2299   2229 -  cm    no 0.62  Serratia marcescens strain CAV1492 plasmid pKPC_CAV1492, complete s
 ------ inclusion threshold ------
  (3) ?         1   11.6   0.0  CP011639.1   6267   6216 -  cm    no 0.56  Serratia marcescens strain CAV1492 plasmid pKPC_CAV1492, complete s


Hit alignments:
>> CP011639.1  Serratia marcescens strain CAV1492 plasmid pKPC_CAV1492, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !     1e-05   31.5   0.0  cm        1       47 []        4071        4000 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP011639.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP011639.1  Serratia marcescens strain CAV1492 plasmid pKPC_CAV1492, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0044   21.1   0.0  cm        1       47 []        2299        2229 - ..   20.0    no 0.62

                                  v                                        v                     NC
                  <<<<<<<--------<<<-<<<<.............................>>>>>>>---------->>>>..>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.............................gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                  GC:UAAC  ++C   G UC:AGC                             GCU:A CU G+ C    GUUA  :GC
  CP011639.1 2299 GCAUAACCCUGC---GCUCGAGCggaccucgcgcauaaagccgcgcgaguccGCUCACCUUGAAC----GUUAgaUGC 2229
                  [Rsec=]========[=Lsec=].............................[Lprim]==========[Rpr..im] RF

>> CP011639.1  Serratia marcescens strain CAV1492 plasmid pKPC_CAV1492, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?         1   11.6   0.0  cm        1       47 []        6267        6216 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP011639.1 6267 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 6216
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8071 residues searched)
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
Total CM hits reported:                                          3  (0.02416); includes 0 truncated hit(s)

# CPU time: 10.97u 0.00s 00:00:10.97 Elapsed: 00:00:11.01
//
[ok]
