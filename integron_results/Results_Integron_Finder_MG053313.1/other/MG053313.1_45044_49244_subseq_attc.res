# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG053313.1/other/MG053313.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_MG053313.1/other/MG053313.1_45044_49244_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG053313.1/other/MG053313.1_45044_49244_subseq_attc_table.res
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
  (1) ?       1.2   11.1   0.0  MG053313.1   2973   3000 +  cm    no 0.39  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complet


Hit alignments:
>> MG053313.1  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.2   11.1   0.0  cm        1       47 []        2973        3000 + ..   10.6    no 0.39

                                       NC
                  <<<<<<<~~~~~~>>>>>>> CS
      attC_4    1 GcCUAAC*[33]*GUUAGgC 47  
                  G::UAAC      GUUA::C
  MG053313.1 2973 GGAUAAC*[14]*GUUAUCC 3000
                  [Rsec=]~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (4200 residues searched)
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
Total CM hits reported:                                          1  (0.006667); includes 0 truncated hit(s)

# CPU time: 5.36u 0.01s 00:00:05.37 Elapsed: 00:00:05.36
//
[ok]
