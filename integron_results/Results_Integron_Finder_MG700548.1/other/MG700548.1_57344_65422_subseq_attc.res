# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG700548.1/other/MG700548.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_MG700548.1/other/MG700548.1_57344_65422_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG700548.1/other/MG700548.1_57344_65422_subseq_attc_table.res
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
  (1) ?      0.34   14.4   0.0  MG700548.1   4000   4078 +  cm    no 0.42  Klebsiella pneumoniae strain UR15381 plasmid pUJ-1KPC, complete seq


Hit alignments:
>> MG700548.1  Klebsiella pneumoniae strain UR15381 plasmid pUJ-1KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.34   14.4   0.0  cm        1       47 []        4000        4078 + ..   14.2    no 0.42

                    v            v                                                    v              v   NC
                  <<<<<<<--------<<<-<<<<.......................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  :  UAACA +UC    :U :A:C                                       G:U:A:     +C    GUUA  :
  MG700548.1 4000 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 4078
                  [Rsec=]========[=Lsec=].......................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8078 residues searched)
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
Total CM hits reported:                                          1  (0.00978); includes 0 truncated hit(s)

# CPU time: 10.04u 0.01s 00:00:10.04 Elapsed: 00:00:10.05
//
[ok]
