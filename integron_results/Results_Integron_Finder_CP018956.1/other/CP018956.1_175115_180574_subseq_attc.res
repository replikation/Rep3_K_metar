# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP018956.1/other/CP018956.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_CP018956.1/other/CP018956.1_175115_180574_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018956.1/other/CP018956.1_175115_180574_subseq_attc_table.res
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
  (1) !   3.3e-08   43.3   0.0  CP018956.1    674    733 +  cm    no 0.62  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete seque
  (2) !    0.0047   22.9   0.0  CP018956.1   1348   1459 +  cm    no 0.54  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete seque


Hit alignments:
>> CP018956.1  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.3e-08   43.3   0.0  cm        1       47 []         674         733 + ..   43.3    no 0.62

                                                                                     NC
                 <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 GCCUAACAA+UC    U:CAAGC                    GCUU:A UC+G+C    GUUAGGC
  CP018956.1 674 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGGC 733
                 [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018956.1  Escherichia coli strain Ecol_316 plasmid pEC316_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !    0.0047   22.9   0.0  cm        1       47 []        1348        1459 + ..   22.9    no 0.54

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<.........................................................................> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.........................................................................g 24  
                    CUAACAA+     :UU :A:C                                                                         G
  CP018956.1 1348 GCCUAACAAUCG---CUUUCACCucgacaacccggccugucacgcaaucugcuaguuuaauccuuguggcagauugcgcgccaggcucggguugcgG 1441
                  [Rsec=]========[=Lsec=].........................................................................[ RF

                                       v  NC
                  >>>>>>---------->>>>>>> CS
      attC_4   25 CUUAaCUCgGcCAUUCGUUAGgC 47  
                  :U:AA:   +      GUUAG  
  CP018956.1 1442 GUGAAGCGUAU-----GUUAGAU 1459
                  Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5459 residues searched)
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
Total CM hits reported:                                          2  (0.03151); includes 0 truncated hit(s)

# CPU time: 7.19u 0.00s 00:00:07.19 Elapsed: 00:00:07.19
//
[ok]
