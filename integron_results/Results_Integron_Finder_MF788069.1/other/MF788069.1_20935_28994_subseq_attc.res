# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MF788069.1/other/MF788069.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_MF788069.1/other/MF788069.1_20935_28994_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MF788069.1/other/MF788069.1_20935_28994_subseq_attc_table.res
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
  (1) !   2.3e-09   46.0   0.0  MF788069.1   4000   4059 +  cm    no 0.58  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete 
 ------ inclusion threshold ------
  (2) ?       1.1   11.6   0.0  MF788069.1   2734   2785 +  cm    no 0.56  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete 
  (3) ?       1.1   11.6   0.0  MF788069.1   6446   6497 +  cm    no 0.56  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete 


Hit alignments:
>> MF788069.1  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.3e-09   46.0   0.0  cm        1       47 []        4000        4059 + ..   46.0    no 0.58

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                   :CUAACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUUAG: 
  MF788069.1 4000 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUAGAU 4059
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> MF788069.1  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       1.1   11.6   0.0  cm        1       47 []        2734        2785 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  MF788069.1 2734 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 2785
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> MF788069.1  Raoultella ornithinolytica strain 23141 plasmid p23141-1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       1.1   11.6   0.0  cm        1       47 []        6446        6497 + ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  MF788069.1 6446 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 6497
                  [Rsec=]========[~~~~~~]==========[Rprim] RF



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
Total CM hits reported:                                          3  (0.02035); includes 0 truncated hit(s)

# CPU time: 10.85u 0.01s 00:00:10.86 Elapsed: 00:00:10.85
//
[ok]
