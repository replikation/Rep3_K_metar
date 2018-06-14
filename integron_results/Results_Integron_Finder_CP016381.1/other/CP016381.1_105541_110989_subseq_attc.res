# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP016381.1/other/CP016381.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP016381.1/other/CP016381.1_105541_110989_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP016381.1/other/CP016381.1_105541_110989_subseq_attc_table.res
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
  (1) !   1.7e-08   43.7   0.0  CP016381.1   1389   1448 +  cm    no 0.50  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque
  (2) !   2.1e-08   43.4   0.0  CP016381.1    674    733 +  cm    no 0.60  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete seque


Hit alignments:
>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.7e-08   43.7   0.0  cm        1       47 []        1389        1448 + ..   43.7    no 0.50

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUAG: 
  CP016381.1 1389 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAGAU 1448
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP016381.1  Aeromonas hydrophila strain AHNIH1 plasmid pASP-135, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.1e-08   43.4   0.0  cm        1       47 []         674         733 + ..   43.4    no 0.60

                  v                                                               v  NC
                 <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 G CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG C
  CP016381.1 674 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAC 733
                 [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5448 residues searched)
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
Total CM hits reported:                                          2  (0.02203); includes 0 truncated hit(s)

# CPU time: 7.14u 0.00s 00:00:07.14 Elapsed: 00:00:07.13
//
[ok]
