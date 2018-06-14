# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY271415.1/other/KY271415.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY271415.1/other/KY271415.1_53714_7047_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY271415.1/other/KY271415.1_53714_7047_subseq_attc_table.res
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
  (1) ?     0.041   16.8   0.0  KY271415.1   3376   3291 -  cm    no 0.49  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet
  (2) ?       7.7    7.8   0.0  KY271415.1   7558   7616 +  cm    no 0.31  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet
  (3) ?         8    7.8   0.0  KY271415.1   3369   3407 +  cm    no 0.28  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet


Hit alignments:
>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.041   16.8   0.0  cm        1       47 []        3376        3291 - ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  KY271415.1 3376 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 3291
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       7.7    7.8   0.0  cm        1       47 []        7558        7616 + ..    3.9    no 0.31

                  vv                    vv NC
                  <<<<<<<----~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAgU*[29]*GUUAGgC 47  
                    CUAACA  U      GUUAG  
  KY271415.1 7558 CUCUAACACCU*[41]*GUUAGCU 7616
                  [Rsec=]====~~~~~~[Rprim] RF

>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?         8    7.8   0.0  cm        1       47 []        3369        3407 + ..    6.7    no 0.28

                                  v           v                   NC
                  <<<<<<<--------<<<-<<<<>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGcgCUUAaCUCgGcCAUUCGUUAGgC 47  
                    :UAAC  +U    : UC:A:  :U:A : C++      GUUA:  
  KY271415.1 3369 UGUUAACCCUU----UUUCCAAAUUUGAUAGCAAUA----GUUAAUG 3407
                  [Rsec=]========[=Lsec=][Lprim]==========[Rprim] RF



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
Total CM hits reported:                                          3  (0.01021); includes 0 truncated hit(s)

# CPU time: 23.32u 0.00s 00:00:23.32 Elapsed: 00:00:23.31
//
[ok]
