# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP009776.1/other/CP009776.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP009776.1/other/CP009776.1_57938_62138_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP009776.1/other/CP009776.1_57938_62138_subseq_attc_table.res
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
  (1) ?       1.7   11.6   0.0  CP009776.1    901    952 +  cm    no 0.56  Klebsiella pneumoniae subsp. pneumoniae strain KPNIH32 plasmid pKPC
  (2) ?       9.3    8.8   0.0  CP009776.1   2493   2515 +  cm    no 0.35  Klebsiella pneumoniae subsp. pneumoniae strain KPNIH32 plasmid pKPC


Hit alignments:
>> CP009776.1  Klebsiella pneumoniae subsp. pneumoniae strain KPNIH32 plasmid pKPC-def, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.7   11.6   0.0  cm        1       47 []         901         952 + ..   11.1    no 0.56

                                                          NC
                 <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47 
                 GC: AAC   +C   G      CUC GC     GUU :GC
  CP009776.1 901 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 952
                 [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP009776.1  Klebsiella pneumoniae subsp. pneumoniae strain KPNIH32 plasmid pKPC-def, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       9.3    8.8   0.0  cm        1       47 []        2493        2515 + ..    7.6    no 0.35

                    v               v   NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  G  UAACA      GUUA  C
  CP009776.1 2493 GAAUAACA*[ 8]*GUUAAUC 2515
                  [Rsec=]=~~~~~~[Rprim] RF



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
Total CM hits reported:                                          2  (0.008929); includes 0 truncated hit(s)

# CPU time: 12.38u 0.00s 00:00:12.38 Elapsed: 00:00:12.39
//
[ok]
