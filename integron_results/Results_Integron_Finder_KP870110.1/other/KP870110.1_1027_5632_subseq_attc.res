# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KP870110.1/other/KP870110.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_KP870110.1/other/KP870110.1_1027_5632_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KP870110.1/other/KP870110.1_1027_5632_subseq_attc_table.res
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
  (1) !    0.0001   23.2   0.0  KP870110.1   2124   2195 +  cm    no 0.64  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequenc
 ------ inclusion threshold ------
  (2) ?       4.5    4.8   0.0  KP870110.1    124    142 +  cm    no 0.32  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequenc
  (3) ?       6.8    4.1   0.0  KP870110.1   1256   1266 +  cm    no 0.82  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequenc
  (4) ?       7.2    4.0   0.2  KP870110.1   1546   1558 +  cm    no 0.00  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequenc
  (5) ?       9.2    3.6   0.0  KP870110.1   3347   3406 +  cm    no 0.37  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequenc
  (6) ?       9.9    3.5   0.0  KP870110.1    167    243 +  cm    no 0.38  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequenc


Hit alignments:
>> KP870110.1  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !    0.0001   23.2   0.0  cm        1       47 []        2124        2195 + ..   23.2    no 0.64

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G   AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU   C
  KP870110.1 2124 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGAAC 2195
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KP870110.1  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       4.5    4.8   0.0  cm        1       47 []         124         142 + ..    2.9    no 0.32

                 vv              vv NC
                 <<<<<<~~~~~~>>>>>> CS
      attC_4   1 GcCUAA*[35]*UUAGgC 47 
                   CUAA      UUAG  
  KP870110.1 124 CCCUAA*[ 7]*UUAGAU 142
                 [Rsec=~~~~~~Rprim] RF

>> KP870110.1  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       6.8    4.1   0.0  cm        1       47 []        1256        1266 + ..    4.0    no 0.82

                                   NC
                  <<<<<~~~~~~>>>>> CS
      attC_4    1 GcCUA*[37]*UAGgC 47  
                  GCC:A      U:GGC
  KP870110.1 1256 GCCCA*[ 1]*UGGGC 1266
                  [Rsec~~~~~~prim] RF

>> KP870110.1  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.2    4.0   0.2  cm        1       47 []        1546        1558 + ..    3.9    no 0.00

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                   ::UAA      UUA:: 
  KP870110.1 1546 UUUUAA*[ 1]*UUAAAA 1558
                  [Rsec=~~~~~~Rprim] RF

>> KP870110.1  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       9.2    3.6   0.0  cm        1       47 []        3347        3406 + ..    2.4    no 0.37

                    v            v   NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G: UAA      UUA :C
  KP870110.1 3347 GUCUAA*[48]*UUAUAC 3406
                  [Rsec=~~~~~~Rprim] RF

>> KP870110.1  Escherichia coli strain EC6335 plasmid RCPEC6335-2, partial sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?       9.9    3.5   0.0  cm        1       47 []         167         243 + ..    1.4    no 0.38

                  v v            v v  NC
                 <<<<<<<~~~~~~>>>>>>> CS
      attC_4   1 GcCUAAC*[33]*GUUAGgC 47 
                 G C AAC      GUU G C
  KP870110.1 167 GCCAAAC*[63]*GUUAGAC 243
                 [Rsec=]~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (4605 residues searched)
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
Total CM hits reported:                                          6  (0.05472); includes 0 truncated hit(s)

# CPU time: 6.24u 0.00s 00:00:06.24 Elapsed: 00:00:06.24
//
[ok]
