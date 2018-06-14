# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KC958437.1/other/KC958437.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KC958437.1/other/KC958437.1_65148_3799_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KC958437.1/other/KC958437.1_65148_3799_subseq_attc_table.res
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
  (1) ?      0.99   11.6   0.0  KC958437.1   3402   3351 -  cm    no 0.56  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequenc
  (2) ?       1.9   10.6   0.0  KC958437.1    413    438 +  cm    no 0.31  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequenc


Hit alignments:
>> KC958437.1  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.99   11.6   0.0  cm        1       47 []        3402        3351 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  KC958437.1 3402 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 3351
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> KC958437.1  Klebsiella pneumoniae subsp. ozaenae plasmid pKo6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.9   10.6   0.0  cm        1       47 []         413         438 + ..    9.1    no 0.31

                    v              v    NC
                 <<<<<<<--~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAA*[31]*GUUAGgC 47 
                 GC: AACAA      GUU :GC
  KC958437.1 413 GCUGAACAA*[10]*GUUAAGC 438
                 [Rsec=]==~~~~~~[Rprim] RF



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
Total CM hits reported:                                          2  (0.009286); includes 0 truncated hit(s)

# CPU time: 10.57u 0.00s 00:00:10.57 Elapsed: 00:00:10.57
//
[ok]
