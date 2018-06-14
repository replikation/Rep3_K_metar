# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP019014.1/other/CP019014.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP019014.1/other/CP019014.1_37443_44109_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019014.1/other/CP019014.1_37443_44109_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search bottom-strand only:             on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.6e-06   35.9   0.0  CP019014.1   5027   4895 -  cm    no 0.50  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete s
  (2) !    0.0021   23.6   0.0  CP019014.1   4056   4000 -  cm    no 0.63  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete s


Hit alignments:
>> CP019014.1  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.6e-06   35.9   0.0  cm        1       47 []        5027        4895 - ..   35.9    no 0.50

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<.......................................................................... CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.......................................................................... 23  
                  G CUAACAA++C   GUU+:AGC                                                                          
  CP019014.1 5027 GGCUAACAAUGC---GUUGCAGCaccagucgcuucgcuccuuggacagcuuuuaagucgcgucuuugugguuuugcugcgcaaaaguauuccacaaa 4934
                  [Rsec=]========[=Lsec=].......................................................................... RF

                                                            v  NC
                  ....................>>>>>>>---------->>>>>>> CS
      attC_4   24 ....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                                      GCU:AACU ++C     GUUAG C
  CP019014.1 4933 gccgcaacuuaaaagcugccGCUGAACUUAAC-----GUUAGGC 4895
                  ....................[Lprim]==========[Rprim] RF

>> CP019014.1  Escherichia coli strain Ecol_AZ162 plasmid pECAZ162_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0021   23.6   0.0  cm        1       47 []        4056        4000 - ..   23.5    no 0.63

                   v                 v                        v                  v  NC
                  <<<<<<<--------<<<-<<<<..................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc..................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAAC  G+C   GUUC AGC                  GCU AACU  GC     GUUAG  
  CP019014.1 4056 GCCUAACUCGGC---GUUCAAGCggacgggcugcgcccgccGCUCAACUAUGC-----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]..................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6666 residues searched)
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
Total CM hits reported:                                          2  (0.0285); includes 0 truncated hit(s)

# CPU time: 8.96u 0.01s 00:00:08.97 Elapsed: 00:00:08.96
//
[ok]
