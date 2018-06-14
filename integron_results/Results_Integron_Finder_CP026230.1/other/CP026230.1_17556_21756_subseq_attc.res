# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026230.1/other/CP026230.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026230.1/other/CP026230.1_17556_21756_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026230.1/other/CP026230.1_17556_21756_subseq_attc_table.res
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
  (1) ?       1.2   11.6   0.0  CP026230.1     47     98 +  cm    no 0.56  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (2) ?         8    8.3   0.0  CP026230.1   3777   3802 +  cm    no 0.42  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence


Hit alignments:
>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.2   11.6   0.0  cm        1       47 []          47          98 + ..   11.1    no 0.56

                                                         NC
                <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4  1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47
                GC: AAC   +C   G      CUC GC     GUU :GC
  CP026230.1 47 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 98
                [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?         8    8.3   0.0  cm        1       47 []        3777        3802 + ..    8.2    no 0.42

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  GC:UAA      UUA:GC
  CP026230.1 3777 GCAUAA*[14]*UUAUGC 3802
                  [Rsec=~~~~~~Rprim] RF



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
Total CM hits reported:                                          2  (0.01857); includes 0 truncated hit(s)

# CPU time: 5.36u 0.00s 00:00:05.36 Elapsed: 00:00:05.36
//
[ok]
