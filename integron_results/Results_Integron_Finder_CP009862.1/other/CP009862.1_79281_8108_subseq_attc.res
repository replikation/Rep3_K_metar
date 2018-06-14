# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP009862.1/other/CP009862.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP009862.1/other/CP009862.1_79281_8108_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP009862.1/other/CP009862.1_79281_8108_subseq_attc_table.res
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
  (1) ?      0.06   16.8   0.0  CP009862.1   5637   5722 +  cm    no 0.49  Escherichia coli strain ECONIH1 plasmid pKPC-629, complete sequence
  (2) ?       2.3   10.6   0.0  CP009862.1    373    398 +  cm    no 0.31  Escherichia coli strain ECONIH1 plasmid pKPC-629, complete sequence


Hit alignments:
>> CP009862.1  Escherichia coli strain ECONIH1 plasmid pKPC-629, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.06   16.8   0.0  cm        1       47 []        5637        5722 + ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  CP009862.1 5637 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 5722
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> CP009862.1  Escherichia coli strain ECONIH1 plasmid pKPC-629, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.3   10.6   0.0  cm        1       47 []         373         398 + ..    9.1    no 0.31

                    v              v    NC
                 <<<<<<<--~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACAA*[31]*GUUAGgC 47 
                 GC: AACAA      GUU :GC
  CP009862.1 373 GCUGAACAA*[10]*GUUAAGC 398
                 [Rsec=]==~~~~~~[Rprim] RF



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
Total CM hits reported:                                          2  (0.006213); includes 0 truncated hit(s)

# CPU time: 26.48u 0.00s 00:00:26.48 Elapsed: 00:00:26.48
//
[ok]
