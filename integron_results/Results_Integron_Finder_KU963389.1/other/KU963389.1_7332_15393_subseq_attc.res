# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KU963389.1/other/KU963389.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KU963389.1/other/KU963389.1_7332_15393_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KU963389.1/other/KU963389.1_7332_15393_subseq_attc_table.res
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
 ------ inclusion threshold ------
  (1) ?      0.35   13.0   0.0  KU963389.1   4061   4000 -  cm    no 0.61  Escherichia coli strain ECO37 plasmid ECO37P1, complete sequence
  (2) ?      0.77   11.6   0.0  KU963389.1   3410   3359 -  cm    no 0.56  Escherichia coli strain ECO37 plasmid ECO37P1, complete sequence


Hit alignments:
>> KU963389.1  Escherichia coli strain ECO37 plasmid ECO37P1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.35   13.0   0.0  cm        1       47 []        4061        4000 - ..   12.7    no 0.61

                    vv           v                                      v             vv   NC
                  <<<<<<<--------<<<-<<<<.........................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.........................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  GCCUAACAA+UC    UUCAAGC                         GCUUAA  C+       GUU  GC
  KU963389.1 4061 GCCUAACAAUUC---AUUCAAGCcgacaccgcuucgcggcgcggcgcgGCUUAAGGCACU-----GUU--GC 4000
                  [Rsec=]========[=Lsec=].........................[Lprim]==========[Rprim] RF

>> KU963389.1  Escherichia coli strain ECO37 plasmid ECO37P1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?      0.77   11.6   0.0  cm        1       47 []        3410        3359 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  KU963389.1 3410 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 3359
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8061 residues searched)
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
Total CM hits reported:                                          2  (0.01414); includes 0 truncated hit(s)

# CPU time: 10.86u 0.01s 00:00:10.87 Elapsed: 00:00:10.87
//
[ok]
