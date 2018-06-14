# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_JX193301.1/other/JX193301.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_JX193301.1/other/JX193301.1_7262_11462_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_JX193301.1/other/JX193301.1_7262_11462_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       6.7    8.8   0.0  JX193301.1   1696   1674 -  cm    no 0.35  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq
  (2) ?         8    8.5   0.0  JX193301.1   3114   3192 +  cm    no 0.34  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq
  (3) ?       8.5    8.4   0.0  JX193301.1   3661   3629 -  cm    no 0.52  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq
  (4) ?       8.5    8.4   0.0  JX193301.1   3629   3661 +  cm    no 0.52  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq


Hit alignments:
>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       6.7    8.8   0.0  cm        1       47 []        1696        1674 - ..    7.6    no 0.35

                    v               v   NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  G  UAACA      GUUA  C
  JX193301.1 1696 GAAUAACA*[ 8]*GUUAAUC 1674
                  [Rsec=]=~~~~~~[Rprim] RF

>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?         8    8.5   0.0  cm        1       47 []        3114        3192 + ..    8.2    no 0.34

                  vvv                                         vvv NC
                  <<<<<<<--------<<<-<~~~~~~>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCA*[ 6]*UAaCUCgGcCAUUCGUUAGgC 47  
                     UAACA +U    GUUCA      UAAC C GC     GUUA   
  JX193301.1 3114 CCUUAACAGUUU---GUUCA*[46]*UAACGCUGC-----GUUAUAA 3192
                  [Rsec=]========[=Lse~~~~~~rim]==========[Rprim] RF

>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       8.5    8.4   0.0  cm        1       47 []        3661        3629 - ..    8.2    no 0.52

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:CUAA      UUAG:C
  JX193301.1 3661 GGCUAA*[21]*UUAGCC 3629
                  [Rsec=~~~~~~Rprim] RF

>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       8.5    8.4   0.0  cm        1       47 []        3629        3661 + ..    8.2    no 0.52

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:CUAA      UUAG:C
  JX193301.1 3629 GGCUAA*[21]*UUAGCC 3661
                  [Rsec=~~~~~~Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8400 residues searched)
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
Total CM hits reported:                                          4  (0.02); includes 0 truncated hit(s)

# CPU time: 10.67u 0.00s 00:00:10.67 Elapsed: 00:00:10.66
//
[ok]
