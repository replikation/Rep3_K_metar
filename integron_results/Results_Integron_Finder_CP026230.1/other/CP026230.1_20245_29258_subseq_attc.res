# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026230.1/other/CP026230.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026230.1/other/CP026230.1_20245_29258_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026230.1/other/CP026230.1_20245_29258_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   0.00077   24.2   0.0  CP026230.1   7065   7134 +  cm    no 0.60  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 ------ inclusion threshold ------
  (2) ?       1.2   11.6   0.0  CP026230.1   3217   3268 +  cm    no 0.56  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (3) ?       1.2   11.6   0.0  CP026230.1   8117   8066 -  cm    no 0.56  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (4) ?       4.8    9.2   0.0  CP026230.1   2441   2493 +  cm    no 0.34  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (5) ?       7.8    8.4   0.0  CP026230.1   1113   1088 -  cm    no 0.42  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
  (6) ?         8    8.3   0.0  CP026230.1   1088   1113 +  cm    no 0.42  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence


Hit alignments:
>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   0.00077   24.2   0.0  cm        1       47 []        7065        7134 + ..   24.2    no 0.60

                   v v                                                                      v v  NC
                  <<<<<<<--------<<<-<<<<...............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    C AAC  G+C   ::UCAA:                                 :UUA::UC++C     GUU G  
  CP026230.1 7065 GCCCAACCCGGC---AGUCAACUcggacgcugcgcgauaaaaccgcgcagcgccGGUUACUUCAAC-----GUUAGAU 7134
                  [Rsec=]========[=Lsec=]...............................[Lprim]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.2   11.6   0.0  cm        1       47 []        3217        3268 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP026230.1 3217 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 3268
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       1.2   11.6   0.0  cm        1       47 []        8117        8066 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP026230.1 8117 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 8066
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       4.8    9.2   0.0  cm        1       47 []        2441        2493 + ..    7.6    no 0.34

                                         NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  :C::AACAA      GUU::G:
  CP026230.1 2441 ACACAACAA*[37]*GUUGUGU 2493
                  [Rsec=]==~~~~~~[Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       7.8    8.4   0.0  cm        1       47 []        1113        1088 - ..    8.2    no 0.42

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  GC:UAA      UUA:GC
  CP026230.1 1113 GCAUAA*[14]*UUAUGC 1088
                  [Rsec=~~~~~~Rprim] RF

>> CP026230.1  Aeromonas sp. ASNIH1 plasmid pKPC-038c, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (6) ?         8    8.3   0.0  cm        1       47 []        1088        1113 + ..    8.2    no 0.42

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  GC:UAA      UUA:GC
  CP026230.1 1088 GCAUAA*[14]*UUAUGC 1113
                  [Rsec=~~~~~~Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (18026 residues searched)
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
Total CM hits reported:                                          6  (0.01548); includes 0 truncated hit(s)

# CPU time: 24.45u 0.00s 00:00:24.45 Elapsed: 00:00:24.45
//
[ok]
