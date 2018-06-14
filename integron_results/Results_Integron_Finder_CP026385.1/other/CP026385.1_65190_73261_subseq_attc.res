# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026385.1/other/CP026385.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026385.1/other/CP026385.1_65190_73261_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026385.1/other/CP026385.1_65190_73261_subseq_attc_table.res
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
  (1) !   1.2e-05   31.5   0.0  CP026385.1   4000   4071 +  cm    no 0.62  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
  (2) !    0.0052   21.1   0.0  CP026385.1   5772   5842 +  cm    no 0.62  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 ------ inclusion threshold ------
  (3) ?       9.2    8.2   0.0  CP026385.1   7649   7708 +  cm    no 0.58  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence


Hit alignments:
>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.2e-05   31.5   0.0  cm        1       47 []        4000        4071 + ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP026385.1 4000 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4071
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0052   21.1   0.0  cm        1       47 []        5772        5842 + ..   20.0    no 0.62

                                  v                                        v                     NC
                  <<<<<<<--------<<<-<<<<.............................>>>>>>>---------->>>>..>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.............................gCUUAaCUCgGcCAUUCGUUA..GgC 47  
                  GC:UAAC  ++C   G UC:AGC                             GCU:A CU G+ C    GUUA  :GC
  CP026385.1 5772 GCAUAACCCUGC---GCUCGAGCggaccucgcgcauaaagccgcgcgaguccGCUCACCUUGAAC----GUUAgaUGC 5842
                  [Rsec=]========[=Lsec=].............................[Lprim]==========[Rpr..im] RF

>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       9.2    8.2   0.0  cm        1       47 []        7649        7708 + ..    5.5    no 0.58

                  v                      v NC
                  <<<<<<<----~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAgU*[29]*GUUAGgC 47  
                    CUAACA  U      GUUAG  
  CP026385.1 7649 AUCUAACACCU*[42]*GUUAGGC 7708
                  [Rsec=]====~~~~~~[Rprim] RF



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
Total CM hits reported:                                          3  (0.02515); includes 0 truncated hit(s)

# CPU time: 10.88u 0.00s 00:00:10.88 Elapsed: 00:00:10.88
//
[ok]
