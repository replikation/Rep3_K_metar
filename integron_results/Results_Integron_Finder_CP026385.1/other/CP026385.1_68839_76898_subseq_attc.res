# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026385.1/other/CP026385.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026385.1/other/CP026385.1_68839_76898_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026385.1/other/CP026385.1_68839_76898_subseq_attc_table.res
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
  (1) !   1.6e-07   39.0   0.0  CP026385.1   4059   4000 -  cm    no 0.58  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 ------ inclusion threshold ------
  (2) ?         9    8.3   0.0  CP026385.1   2942   2895 -  cm    no 0.50  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence


Hit alignments:
>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.6e-07   39.0   0.0  cm        1       47 []        4059        4000 - ..   39.0    no 0.58

                   v                                                               v  NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP026385.1 4059 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP026385.1  Serratia sp. SSNIH1 plasmid pKPC-56ce, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?         9    8.3   0.0  cm       16       38 ..        2942        2895 - ..    8.2    no 0.50

                                                                   NC
                  <<<-<<<<.........................>>>>>>>-------- CS
      attC_4   16 GuUCAAGc.........................gCUUAaCUCgGcCAU 38  
                  G:UC:AG:                         :CU:A:CU  ++CAU
  CP026385.1 2942 GAUCCAGUucgauguaacccacucgugcacccaACUGAUCUUCAGCAU 2895
                  [=Lsec=].........................[Lprim]======== RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8059 residues searched)
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
Total CM hits reported:                                          2  (0.0134); includes 0 truncated hit(s)

# CPU time: 10.91u 0.01s 00:00:10.92 Elapsed: 00:00:10.92
//
[ok]
