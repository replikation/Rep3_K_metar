# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026418.1/other/CP026418.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_CP026418.1/other/CP026418.1_32891_42016_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026418.1/other/CP026418.1_32891_42016_subseq_attc_table.res
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
  (1) !   1.3e-06   34.2   0.0  CP026418.1   4000   4109 +  cm    no 0.62  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
  (2) !   2.9e-06   32.9   0.0  CP026418.1   5054   5125 +  cm    no 0.62  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
 ------ inclusion threshold ------
  (3) ?      0.95   11.0   0.0  CP026418.1   8207   8267 +  cm    no 0.61  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence


Hit alignments:
>> CP026418.1  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.3e-06   34.2   0.0  cm        1       47 []        4000        4109 + ..   34.2    no 0.62

                       v                                                                                            NC
                  <<<<<<<--------<<<-<<<<......................................................................>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc......................................................................gCUU 27  
                  G CUA CAA+UC   GUUCAAGC                                                                      GCUU
  CP026418.1 4000 GUCUAACAAUUC---GUUCAAGCcgacguugcuucguggcggcgcuugcgugcuacgcuaagcuucgcacgccgcuugccacugcgcaccgcgGCUU 4093
                  [Rsec=]========[=Lsec=]......................................................................[Lpr RF

                                v      NC
                  >>>---------->>>>>>> CS
      attC_4   28 AaCUCgGcCAUUCGUUAGgC 47  
                  AACUC+G+C    G UAG C
  CP026418.1 4094 AACUCAGGC----GCUAGGC 4109
                  im]==========[Rprim] RF

>> CP026418.1  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.9e-06   32.9   0.0  cm        1       47 []        5054        5125 + ..   32.8    no 0.62

                   v                                                                           v  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG  
  CP026418.1 5054 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGAU 5125
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP026418.1  Acinetobacter sp. ACNIH2 plasmid pKPC-8dee, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?      0.95   11.0   0.0  cm        1       47 []        8207        8267 + ..    9.0    no 0.61

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                   C UAACAAG C   G      C C ++C    GUUA G 
  CP026418.1 8207 CCGUAACAAGCC---G*[34]*CCCCAGC----GUUAUGG 8267
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (9125 residues searched)
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
Total CM hits reported:                                          3  (0.02663); includes 0 truncated hit(s)

# CPU time: 12.63u 0.00s 00:00:12.63 Elapsed: 00:00:12.64
//
[ok]
