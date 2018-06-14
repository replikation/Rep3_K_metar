# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP026227.1/other/CP026227.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP026227.1/other/CP026227.1_6292_11264_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026227.1/other/CP026227.1_6292_11264_subseq_attc_table.res
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
  (1) !   2.6e-07   37.3   0.0  CP026227.1    901    972 +  cm    no 0.64  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence
 ------ inclusion threshold ------
  (2) ?       2.3    9.8   0.0  CP026227.1   1610   1628 +  cm    no 0.37  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence
  (3) ?       3.7    9.0   0.0  CP026227.1    288    318 +  cm    no 0.61  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence


Hit alignments:
>> CP026227.1  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   2.6e-07   37.3   0.0  cm        1       47 []         901         972 + ..   37.2    no 0.64

                  v                                                                           v  NC
                 <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47 
                 G CUAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUAG C
  CP026227.1 901 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAGAC 972
                 [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP026227.1  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       2.3    9.8   0.0  cm        1       47 []        1610        1628 + ..    7.8    no 0.37

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G CUAA      UUAG C
  CP026227.1 1610 GUCUAA*[ 7]*UUAGGC 1628
                  [Rsec=~~~~~~Rprim] RF

>> CP026227.1  Aeromonas sp. ASNIH7 plasmid pKPC-1ac6, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       3.7    9.0   0.0  cm        1       47 []         288         318 + ..    6.9    no 0.61

                                       NC
                 <<<<<<<-~~~~~~>>>>>>> CS
      attC_4   1 GcCUAACA*[32]*GUUAGgC 47 
                 G C:AACA      GUU:G C
  CP026227.1 288 GGCCAACA*[16]*GUUGGUC 318
                 [Rsec=]=~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (4972 residues searched)
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
Total CM hits reported:                                          3  (0.02454); includes 0 truncated hit(s)

# CPU time: 6.48u 0.01s 00:00:06.49 Elapsed: 00:00:06.48
//
[ok]
