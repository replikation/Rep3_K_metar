# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP020059.1/other/CP020059.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP020059.1/other/CP020059.1_63836_68036_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP020059.1/other/CP020059.1_63836_68036_subseq_attc_table.res
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
  (1) ?       7.1    8.8   0.0  CP020059.1   2493   2515 +  cm    no 0.35  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
  (2) ?       8.4    8.5   0.0  CP020059.1   1075    997 -  cm    no 0.34  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
  (3) ?       8.9    8.4   0.0  CP020059.1    528    560 +  cm    no 0.52  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
  (4) ?       8.9    8.4   0.0  CP020059.1    560    528 -  cm    no 0.52  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence


Hit alignments:
>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       7.1    8.8   0.0  cm        1       47 []        2493        2515 + ..    7.6    no 0.35

                    v               v   NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  G  UAACA      GUUA  C
  CP020059.1 2493 GAAUAACA*[ 8]*GUUAAUC 2515
                  [Rsec=]=~~~~~~[Rprim] RF

>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       8.4    8.5   0.0  cm        1       47 []        1075         997 - ..    8.2    no 0.34

                  vvv                                         vvv NC
                  <<<<<<<--------<<<-<~~~~~~>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCA*[ 6]*UAaCUCgGcCAUUCGUUAGgC 47  
                     UAACA +U    GUUCA      UAAC C GC     GUUA   
  CP020059.1 1075 CCUUAACAGUUU---GUUCA*[46]*UAACGCUGC-----GUUAUAA 997 
                  [Rsec=]========[=Lse~~~~~~rim]==========[Rprim] RF

>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       8.9    8.4   0.0  cm        1       47 []         528         560 + ..    8.2    no 0.52

                                    NC
                 <<<<<<~~~~~~>>>>>> CS
      attC_4   1 GcCUAA*[35]*UUAGgC 47 
                 G:CUAA      UUAG:C
  CP020059.1 528 GGCUAA*[21]*UUAGCC 560
                 [Rsec=~~~~~~Rprim] RF

>> CP020059.1  Escherichia coli strain AR_0061 plasmid unitig_1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       8.9    8.4   0.0  cm        1       47 []         560         528 - ..    8.2    no 0.52

                                    NC
                 <<<<<<~~~~~~>>>>>> CS
      attC_4   1 GcCUAA*[35]*UUAGgC 47 
                 G:CUAA      UUAG:C
  CP020059.1 560 GGCUAA*[21]*UUAGCC 528
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

# CPU time: 10.73u 0.00s 00:00:10.73 Elapsed: 00:00:10.73
//
[ok]
