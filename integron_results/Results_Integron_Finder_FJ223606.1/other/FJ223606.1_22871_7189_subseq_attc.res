# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_FJ223606.1/other/FJ223606.1_subseq.fst
# database size is set to:               0.0 Mb
# output directed to file:               ./Results_Integron_Finder_FJ223606.1/other/FJ223606.1_22871_7189_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_FJ223606.1/other/FJ223606.1_22871_7189_subseq_attc_table.res
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
  (1) !   3.4e-06   31.5   0.0  FJ223606.1   4071   4000 -  cm    no 0.62  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
 ------ inclusion threshold ------
  (2) ?       4.9    7.1   0.0  FJ223606.1   1130   1072 -  cm    no 0.53  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
  (3) ?       8.4    6.2   0.0  FJ223606.1   1252   1224 -  cm    no 0.48  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
  (4) ?       8.6    6.2   0.0  FJ223606.1   5458   5408 -  cm    no 0.33  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence


Hit alignments:
>> FJ223606.1  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   3.4e-06   31.5   0.0  cm        1       47 []        4071        4000 - ..   31.5    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  FJ223606.1 4071 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 4000
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> FJ223606.1  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       4.9    7.1   0.0  cm        1       47 []        1130        1072 - ..    4.7    no 0.53

                    v                             v   NC
                  <<<<<<<--------~~~~~~------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[18]*GcCAUUCGUUAGgC 47  
                  GC  AACAA UC         G+C    GUU  GC
  FJ223606.1 1130 GCUAAACAAAUC---*[37]*GGC----GUUUUGC 1072
                  [Rsec=]========~~~~~~=======[Rprim] RF

>> FJ223606.1  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       8.4    6.2   0.0  cm        1       47 []        1252        1224 - ..    6.1    no 0.48

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G::UAA      UUA::C
  FJ223606.1 1252 GGUUAA*[17]*UUAACC 1224
                  [Rsec=~~~~~~Rprim] RF

>> FJ223606.1  Klebsiella pneumoniae strain 15 plasmid 15S, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       8.6    6.2   0.0  cm        1       47 []        5458        5408 - ..    6.0    no 0.33

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  GC:UAA      UUA:GC
  FJ223606.1 5458 GCAUAA*[39]*UUAUGC 5408
                  [Rsec=~~~~~~Rprim] RF



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
Total CM hits reported:                                          4  (0.02614); includes 0 truncated hit(s)

# CPU time: 11.22u 0.00s 00:00:11.22 Elapsed: 00:00:11.26
//
[ok]
