# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP021899.1/other/CP021899.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP021899.1/other/CP021899.1_44639_48839_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021899.1/other/CP021899.1_44639_48839_subseq_attc_table.res
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
  (1) ?       5.6    8.8   0.0  CP021899.1   2504   2526 +  cm    no 0.35  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet
  (2) ?       6.6    8.5   0.0  CP021899.1   1086   1008 -  cm    no 0.34  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet
  (3) ?       7.1    8.4   0.0  CP021899.1    539    571 +  cm    no 0.52  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet
  (4) ?       7.1    8.4   0.0  CP021899.1    571    539 -  cm    no 0.52  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet


Hit alignments:
>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       5.6    8.8   0.0  cm        1       47 []        2504        2526 + ..    7.6    no 0.35

                    v               v   NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  G  UAACA      GUUA  C
  CP021899.1 2504 GAAUAACA*[ 8]*GUUAAUC 2526
                  [Rsec=]=~~~~~~[Rprim] RF

>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       6.6    8.5   0.0  cm        1       47 []        1086        1008 - ..    8.2    no 0.34

                  vvv                                         vvv NC
                  <<<<<<<--------<<<-<~~~~~~>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCA*[ 6]*UAaCUCgGcCAUUCGUUAGgC 47  
                     UAACA +U    GUUCA      UAAC C GC     GUUA   
  CP021899.1 1086 CCUUAACAGUUU---GUUCA*[46]*UAACGCUGC-----GUUAUAA 1008
                  [Rsec=]========[=Lse~~~~~~rim]==========[Rprim] RF

>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       7.1    8.4   0.0  cm        1       47 []         539         571 + ..    8.2    no 0.52

                                    NC
                 <<<<<<~~~~~~>>>>>> CS
      attC_4   1 GcCUAA*[35]*UUAGgC 47 
                 G:CUAA      UUAG:C
  CP021899.1 539 GGCUAA*[21]*UUAGCC 571
                 [Rsec=~~~~~~Rprim] RF

>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.1    8.4   0.0  cm        1       47 []         571         539 - ..    8.2    no 0.52

                                    NC
                 <<<<<<~~~~~~>>>>>> CS
      attC_4   1 GcCUAA*[35]*UUAGgC 47 
                 G:CUAA      UUAG:C
  CP021899.1 571 GGCUAA*[21]*UUAGCC 539
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

# CPU time: 10.79u 0.00s 00:00:10.79 Elapsed: 00:00:10.82
//
[ok]
