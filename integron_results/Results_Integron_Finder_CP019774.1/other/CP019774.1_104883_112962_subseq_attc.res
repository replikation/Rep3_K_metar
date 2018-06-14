# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP019774.1/other/CP019774.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP019774.1/other/CP019774.1_104883_112962_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019774.1/other/CP019774.1_104883_112962_subseq_attc_table.res
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
 ------ inclusion threshold ------
  (1) ?      0.36   14.3   0.0  CP019774.1   4000   4079 +  cm    no 0.41  Klebsiella pneumoniae subsp. pneumoniae strain KPN_KPC_HUG_07 plasm


Hit alignments:
>> CP019774.1  Klebsiella pneumoniae subsp. pneumoniae strain KPN_KPC_HUG_07 plasmid p2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.36   14.3   0.0  cm        1       47 []        4000        4079 + ..   14.2    no 0.41

                    v            v                                                     v              v   NC
                  <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  CP019774.1 4000 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 4079
                  [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8079 residues searched)
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
Total CM hits reported:                                          1  (0.009902); includes 0 truncated hit(s)

# CPU time: 10.90u 0.01s 00:00:10.91 Elapsed: 00:00:10.93
//
[ok]
