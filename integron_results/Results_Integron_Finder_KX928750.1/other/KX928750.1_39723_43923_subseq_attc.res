# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KX928750.1/other/KX928750.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KX928750.1/other/KX928750.1_39723_43923_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KX928750.1/other/KX928750.1_39723_43923_subseq_attc_table.res
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
  (1) ?       7.1    8.3   0.0  KX928750.1   3069   3022 -  cm    no 0.50  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, comple


Hit alignments:
>> KX928750.1  Klebsiella pneumoniae strain CRKP-1-KPC plasmid pCRKP-1-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       7.1    8.3   0.0  cm       16       38 ..        3069        3022 - ..    8.2    no 0.50

                                                                   NC
                  <<<-<<<<.........................>>>>>>>-------- CS
      attC_4   16 GuUCAAGc.........................gCUUAaCUCgGcCAU 38  
                  G:UC:AG:                         :CU:A:CU  ++CAU
  KX928750.1 3069 GAUCCAGUucgauguaacccacucgugcacccaACUGAUCUUCAGCAU 3022
                  [=Lsec=].........................[Lprim]======== RF



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
Total CM hits reported:                                          1  (0.005714); includes 0 truncated hit(s)

# CPU time: 10.72u 0.00s 00:00:10.72 Elapsed: 00:00:10.71
//
[ok]
