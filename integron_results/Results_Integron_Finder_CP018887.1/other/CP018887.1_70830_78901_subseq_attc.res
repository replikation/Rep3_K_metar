# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP018887.1/other/CP018887.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP018887.1/other/CP018887.1_70830_78901_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018887.1/other/CP018887.1_70830_78901_subseq_attc_table.res
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
  (1) !   1.2e-05   32.1   0.0  CP018887.1   4071   4000 -  cm    no 0.67  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 
  (2) !   2.3e-05   31.1   0.0  CP018887.1   3085   2996 -  cm    no 0.58  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 
 ------ inclusion threshold ------
  (3) ?       1.9   11.6   0.0  CP018887.1   1925   1874 -  cm    no 0.56  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, 


Hit alignments:
>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.2e-05   32.1   0.0  cm        1       47 []        4071        4000 - ..   32.1    no 0.67

                                                                                                  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP018887.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.3e-05   31.1   0.0  cm        1       47 []        3085        2996 - ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  CP018887.1 3085 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 2996
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> CP018887.1  Klebsiella pneumoniae subsp. pneumoniae strain BR21 plasmid pIncN, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       1.9   11.6   0.0  cm        1       47 []        1925        1874 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP018887.1 1925 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 1874
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
Total CM hits reported:                                          3  (0.02651); includes 0 truncated hit(s)

# CPU time: 10.94u 0.03s 00:00:10.97 Elapsed: 00:00:10.99
//
[ok]
