# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP021853.1/other/CP021853.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP021853.1/other/CP021853.1_84437_89258_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021853.1/other/CP021853.1_84437_89258_subseq_attc_table.res
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
  (1) !   1.4e-07   40.5   0.0  CP021853.1    750    821 +  cm    no 0.65  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc
 ------ inclusion threshold ------
  (2) ?       2.7   11.6   0.0  CP021853.1   3926   3977 +  cm    no 0.56  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequenc


Hit alignments:
>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.4e-07   40.5   0.0  cm        1       47 []         750         821 + ..   40.5    no 0.65

                                                                                                 NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 GCCUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAGGC
  CP021853.1 750 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGGC 821
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP021853.1  Proteus mirabilis strain AR_0156 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.7   11.6   0.0  cm        1       47 []        3926        3977 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP021853.1 3926 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 3977
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (4821 residues searched)
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
Total CM hits reported:                                          2  (0.02572); includes 0 truncated hit(s)

# CPU time: 6.26u 0.01s 00:00:06.27 Elapsed: 00:00:06.27
//
[ok]
