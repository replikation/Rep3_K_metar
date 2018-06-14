# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026210.1/other/CP026210.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026210.1/other/CP026210.1_31281_39340_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026210.1/other/CP026210.1_31281_39340_subseq_attc_table.res
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
  (1) !   1.5e-07   39.0   0.0  CP026210.1   4000   4059 +  cm    no 0.58  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence
 ------ inclusion threshold ------
  (2) ?       8.4    8.3   0.0  CP026210.1   5117   5164 +  cm    no 0.50  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence


Hit alignments:
>> CP026210.1  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   1.5e-07   39.0   0.0  cm        1       47 []        4000        4059 + ..   39.0    no 0.58

                   v                                                               v  NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                    CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP026210.1 4000 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 4059
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP026210.1  Citrobacter sp. CFNIH10 plasmid pKPC-2fe2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       8.4    8.3   0.0  cm       16       38 ..        5117        5164 + ..    8.2    no 0.50

                                                                   NC
                  <<<-<<<<.........................>>>>>>>-------- CS
      attC_4   16 GuUCAAGc.........................gCUUAaCUCgGcCAU 38  
                  G:UC:AG:                         :CU:A:CU  ++CAU
  CP026210.1 5117 GAUCCAGUucgauguaacccacucgugcacccaACUGAUCUUCAGCAU 5164
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

# CPU time: 10.86u 0.00s 00:00:10.86 Elapsed: 00:00:10.87
//
[ok]
