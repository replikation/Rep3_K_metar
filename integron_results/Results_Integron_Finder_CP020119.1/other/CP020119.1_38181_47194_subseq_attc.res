# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP020119.1/other/CP020119.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP020119.1/other/CP020119.1_38181_47194_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP020119.1/other/CP020119.1_38181_47194_subseq_attc_table.res
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
  (1) ?     0.038   16.8   0.0  CP020119.1   5637   5722 +  cm    no 0.49  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
  (2) ?         1   11.2   0.0  CP020119.1    877    852 -  cm    no 0.46  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
  (3) ?       1.5   10.6   0.0  CP020119.1   1600   1625 +  cm    no 0.31  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
  (4) ?       7.4    7.8   0.0  CP020119.1   5644   5606 -  cm    no 0.28  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
  (5) ?       9.5    7.3   0.2  CP020119.1   1397   1358 -  cm    no 0.17  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence


Hit alignments:
>> CP020119.1  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.038   16.8   0.0  cm        1       47 []        5637        5722 + ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  CP020119.1 5637 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 5722
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> CP020119.1  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?         1   11.2   0.0  cm        1       47 []         877         852 - ..    9.0    no 0.46

                   vv                           vv   NC
                 <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47 
                 GC  AACA +UC         +CC    GUU  GC
  CP020119.1 877 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 852
                 [Rsec=]========~~~~~~=======[Rprim] RF

>> CP020119.1  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       1.5   10.6   0.0  cm        1       47 []        1600        1625 + ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  CP020119.1 1600 GCUGAACAA*[10]*GUUAAGC 1625
                  [Rsec=]==~~~~~~[Rprim] RF

>> CP020119.1  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.4    7.8   0.0  cm        1       47 []        5644        5606 - ..    6.7    no 0.28

                                  v           v                   NC
                  <<<<<<<--------<<<-<<<<>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGcgCUUAaCUCgGcCAUUCGUUAGgC 47  
                    :UAAC  +U    : UC:A:  :U:A : C++      GUUA:  
  CP020119.1 5644 UGUUAACCCUU----UUUCCAAAUUUGAUAGCAAUA----GUUAAUG 5606
                  [Rsec=]========[=Lsec=][Lprim]==========[Rprim] RF

>> CP020119.1  Escherichia coli strain AR_0104 plasmid unitig_7, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (5) ?       9.5    7.3   0.2  cm        1       47 []        1397        1358 - ..    5.3    no 0.17

                   v                                       v   NC
                  <<<<<<<--------<<<~~~~~>>>---------->>>>>>>  CS
      attC_4    1 GcCUAACAAgUCAUUGuU*[9]*AaCUCgGcCAUUCGUUAGgC  48  
                  : :UAACA +U    :UU     AA:UC++  A   GUUA: : 
  CP020119.1 1397 AGAUAACACUUA---UUU*[8]*AAAUCAAUGA---GUUAUAU  1357
                  [Rsec=]========[=L~~~~~im]==========[Rprim]  RF



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
Total CM hits reported:                                          5  (0.01204); includes 0 truncated hit(s)

# CPU time: 24.35u 0.00s 00:00:24.35 Elapsed: 00:00:24.35
//
[ok]
