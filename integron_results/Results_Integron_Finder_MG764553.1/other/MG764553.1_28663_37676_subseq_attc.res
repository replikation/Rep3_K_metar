# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG764553.1/other/MG764553.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_MG764553.1/other/MG764553.1_28663_37676_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG764553.1/other/MG764553.1_28663_37676_subseq_attc_table.res
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
  (1) ?      0.11   16.8   0.0  MG764553.1   3376   3291 -  cm    no 0.49  Klebsiella pneumoniae strain A3295 plasmid pA3295-KPC, complete seq
  (2) ?         3   11.2   0.0  MG764553.1   7988   8013 +  cm    no 0.46  Klebsiella pneumoniae strain A3295 plasmid pA3295-KPC, complete seq
  (3) ?       4.4   10.6   0.0  MG764553.1   7265   7240 -  cm    no 0.31  Klebsiella pneumoniae strain A3295 plasmid pA3295-KPC, complete seq


Hit alignments:
>> MG764553.1  Klebsiella pneumoniae strain A3295 plasmid pA3295-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?      0.11   16.8   0.0  cm        1       47 []        3376        3291 - ..   16.8    no 0.49

                   vv                                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAA +C   ::U+:A::                                               ::U:A:: CG+C     GUUA   
  MG764553.1 3376 GGUUAACAAAGC---UAUGCAAUcgacggcaaaaagcuucguucgcuucgcgcacuacgccuuuuccgcgAUUGAUAGCGAC-----GUUAUGU 3291
                  [Rsec=]========[=Lsec=]...............................................[Lprim]==========[Rprim] RF

>> MG764553.1  Klebsiella pneumoniae strain A3295 plasmid pA3295-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?         3   11.2   0.0  cm        1       47 []        7988        8013 + ..    9.0    no 0.46

                    vv                           vv   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACA +UC         +CC    GUU  GC
  MG764553.1 7988 GCAAAACAUUUC---*[ 4]*ACC----GUUAAGC 8013
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> MG764553.1  Klebsiella pneumoniae strain A3295 plasmid pA3295-KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       4.4   10.6   0.0  cm        1       47 []        7265        7240 - ..    9.1    no 0.31

                     v              v    NC
                  <<<<<<<--~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAA*[31]*GUUAGgC 47  
                  GC: AACAA      GUU :GC
  MG764553.1 7265 GCUGAACAA*[10]*GUUAAGC 7240
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
Total CM hits reported:                                          3  (0.007656); includes 0 truncated hit(s)

# CPU time: 22.12u 0.01s 00:00:22.13 Elapsed: 00:00:22.13
//
[ok]
