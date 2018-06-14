# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP018974.1/other/CP018974.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP018974.1/other/CP018974.1_47000_56790_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018974.1/other/CP018974.1_47000_56790_subseq_attc_table.res
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
  (1) !   1.7e-08   42.6   0.0  CP018974.1   5731   5790 +  cm    no 0.52  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete seque
  (2) !   7.1e-06   32.1   0.0  CP018974.1   4000   4071 +  cm    no 0.67  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete seque
  (3) !   1.3e-05   31.1   0.0  CP018974.1   4986   5075 +  cm    no 0.58  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete seque
 ------ inclusion threshold ------
  (4) ?       1.1   11.6   0.0  CP018974.1   6668   6719 +  cm    no 0.56  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete seque


Hit alignments:
>> CP018974.1  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.7e-08   42.6   0.0  cm        1       47 []        5731        5790 + ..   42.5    no 0.52

                    v                                                             v   NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP018974.1 5731 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 5790
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018974.1  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   7.1e-06   32.1   0.0  cm        1       47 []        4000        4071 + ..   32.1    no 0.67

                                                                                                  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP018974.1 4000 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 4071
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP018974.1  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) !   1.3e-05   31.1   0.0  cm        1       47 []        4986        5075 + ..   31.1    no 0.58

                   v v                  v                                                  v                   v v  NC
                  <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G C AAC  +UC   ::UCAAG                                                    CUUA::UC++ C    GUU G C
  CP018974.1 4986 GCCCAACCCUUC---AAUCAAGUcgggacggccaaaagcaagcuuuuggcuccccucgcuggcgcucggcgccCCUUAUUUCAAAC----GUUAGAC 5075
                  [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rprim] RF

>> CP018974.1  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       1.1   11.6   0.0  cm        1       47 []        6668        6719 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP018974.1 6668 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 6719
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9790 residues searched)
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
Total CM hits reported:                                          4  (0.02799); includes 0 truncated hit(s)

# CPU time: 13.14u 0.00s 00:00:13.14 Elapsed: 00:00:13.14
//
[ok]
