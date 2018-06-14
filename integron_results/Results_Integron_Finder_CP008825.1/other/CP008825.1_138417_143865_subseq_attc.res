# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP008825.1/other/CP008825.1_subseq.fst
# database size is set to:               0.3 Mb
# output directed to file:               ./Results_Integron_Finder_CP008825.1/other/CP008825.1_138417_143865_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP008825.1/other/CP008825.1_138417_143865_subseq_attc_table.res
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
  (1) !   3.4e-08   43.7   0.0  CP008825.1   1389   1448 +  cm    no 0.50  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
  (2) !   4.1e-08   43.4   0.0  CP008825.1    674    733 +  cm    no 0.60  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
 ------ inclusion threshold ------
  (3) ?       4.3   11.6   0.0  CP008825.1   4611   4662 +  cm    no 0.56  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence


Hit alignments:
>> CP008825.1  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.4e-08   43.7   0.0  cm        1       47 []        1389        1448 + ..   43.7    no 0.50

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUAG: 
  CP008825.1 1389 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAGAU 1448
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008825.1  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   4.1e-08   43.4   0.0  cm        1       47 []         674         733 + ..   43.4    no 0.60

                  v                                                               v  NC
                 <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 G CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG C
  CP008825.1 674 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAC 733
                 [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008825.1  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       4.3   11.6   0.0  cm        1       47 []        4611        4662 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP008825.1 4611 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 4662
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5448 residues searched)
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
Total CM hits reported:                                          3  (0.03157); includes 0 truncated hit(s)

# CPU time: 7.96u 0.00s 00:00:07.96 Elapsed: 00:00:07.96
//
[ok]
