# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP009867.1/other/CP009867.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP009867.1/other/CP009867.1_7908_12108_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP009867.1/other/CP009867.1_7908_12108_subseq_attc_table.res
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
  (1) ?       4.3    8.8   0.0  CP009867.1   1706   1684 -  cm    no 0.35  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
  (2) ?       5.1    8.5   0.0  CP009867.1   3124   3202 +  cm    no 0.34  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
  (3) ?       5.5    8.4   0.0  CP009867.1   3671   3639 -  cm    no 0.52  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
  (4) ?       5.5    8.4   0.0  CP009867.1   3639   3671 +  cm    no 0.52  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence


Hit alignments:
>> CP009867.1  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       4.3    8.8   0.0  cm        1       47 []        1706        1684 - ..    7.6    no 0.35

                    v               v   NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  G  UAACA      GUUA  C
  CP009867.1 1706 GAAUAACA*[ 8]*GUUAAUC 1684
                  [Rsec=]=~~~~~~[Rprim] RF

>> CP009867.1  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       5.1    8.5   0.0  cm        1       47 []        3124        3202 + ..    8.2    no 0.34

                  vvv                                         vvv NC
                  <<<<<<<--------<<<-<~~~~~~>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCA*[ 6]*UAaCUCgGcCAUUCGUUAGgC 47  
                     UAACA +U    GUUCA      UAAC C GC     GUUA   
  CP009867.1 3124 CCUUAACAGUUU---GUUCA*[46]*UAACGCUGC-----GUUAUAA 3202
                  [Rsec=]========[=Lse~~~~~~rim]==========[Rprim] RF

>> CP009867.1  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       5.5    8.4   0.0  cm        1       47 []        3671        3639 - ..    8.2    no 0.52

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:CUAA      UUAG:C
  CP009867.1 3671 GGCUAA*[21]*UUAGCC 3639
                  [Rsec=~~~~~~Rprim] RF

>> CP009867.1  Pantoea sp. PSNIH2 plasmid pKPC-56a, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       5.5    8.4   0.0  cm        1       47 []        3639        3671 + ..    8.2    no 0.52

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:CUAA      UUAG:C
  CP009867.1 3639 GGCUAA*[21]*UUAGCC 3671
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

# CPU time: 13.17u 0.00s 00:00:13.17 Elapsed: 00:00:13.17
//
[ok]
