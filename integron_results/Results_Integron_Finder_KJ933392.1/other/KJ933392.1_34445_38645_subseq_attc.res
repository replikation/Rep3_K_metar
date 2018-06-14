# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KJ933392.1/other/KJ933392.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KJ933392.1/other/KJ933392.1_34445_38645_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KJ933392.1/other/KJ933392.1_34445_38645_subseq_attc_table.res
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
  (1) ?       5.6    8.8   1.0  KJ933392.1   3130   3381 +  cm    no 0.35  Escherichia coli strain YD626E plasmid pYD626E, complete sequence


Hit alignments:
>> KJ933392.1  Escherichia coli strain YD626E plasmid pYD626E, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       5.6    8.8   1.0  cm        1       47 []        3130        3381 + ..    8.6    no 0.35

                    v                  v                                                                            NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  :C UAACAA  C   :UU+AA                                                                            
  KJ933392.1 3130 ACAUAACAAAAC---UUUGAAUGugcucaucauaggaaaacguucuucacggcgaugacuacucagaaccuucccggauaaaaagucuauuucagua 3223
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                                                                                    NC
                  ................................................................................................. CS
      attC_4   24 ................................................................................................. 23  
                                                                                                                   
  KJ933392.1 3224 aaaccaacccgaccuuugauauggucuucugugcuuuguauuguaucaguaacauugacugguguagauaaugcuggaguacacauuccagccagua 3320
                  ................................................................................................. RF

                                                             v                   v   NC
                  ..........................................>>>>>>>---------->>>>>>> CS
      attC_4   24 ..........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                                              UUAA:   +      GUUA G:
  KJ933392.1 3321 aagagauuauaauaaggcggaucuuuuucauauuaauauccuUUUUAAAAUUAA-----GUUAAGU 3381
                  ..........................................[Lprim]==========[Rprim] RF



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
Total CM hits reported:                                          1  (0.03); includes 0 truncated hit(s)

# CPU time: 10.57u 0.00s 00:00:10.57 Elapsed: 00:00:10.56
//
[ok]
