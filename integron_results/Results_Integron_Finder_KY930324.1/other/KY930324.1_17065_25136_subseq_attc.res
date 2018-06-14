# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY930324.1/other/KY930324.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY930324.1/other/KY930324.1_17065_25136_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY930324.1/other/KY930324.1_17065_25136_subseq_attc_table.res
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
  (1) !   7.4e-06   31.5   0.0  KY930324.1   4071   4000 -  cm    no 0.62  Klebsiella pneumoniae plasmid pUCLAKPC1, complete sequence
 ------ inclusion threshold ------
  (2) ?       3.7    9.0   0.0  KY930324.1    284    263 -  cm    no 0.64  Klebsiella pneumoniae plasmid pUCLAKPC1, complete sequence


Hit alignments:
>> KY930324.1  Klebsiella pneumoniae plasmid pUCLAKPC1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   7.4e-06   31.5   0.0  cm        1       47 []        4071        4000 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  KY930324.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> KY930324.1  Klebsiella pneumoniae plasmid pUCLAKPC1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       3.7    9.0   0.0  cm        1       47 []         284         263 - ..    6.3    no 0.64

                                                   NC
                 <<<<<<<--------~~~~~~----->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUU*[20]*CAUUCGUUAGgC 47 
                 G:C:AA AAGUC         C     UU:G:C
  KY930324.1 284 GGCCAAGAAGUC---*[ 2]*C----CUUGGCC 263
                 [Rsec=]========~~~~~~=====[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8071 residues searched)
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
Total CM hits reported:                                          2  (0.01165); includes 0 truncated hit(s)

# CPU time: 10.45u 0.01s 00:00:10.46 Elapsed: 00:00:10.45
//
[ok]
