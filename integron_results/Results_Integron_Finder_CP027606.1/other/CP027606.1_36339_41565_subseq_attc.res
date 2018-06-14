# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP027606.1/other/CP027606.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP027606.1/other/CP027606.1_36339_41565_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP027606.1/other/CP027606.1_36339_41565_subseq_attc_table.res
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
  (1) !     1e-09   47.7   0.0  CP027606.1   1167   1226 +  cm    no 0.52  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
  (2) !   2.3e-09   46.4   0.0  CP027606.1    608    715 +  cm    no 0.57  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ
 ------ inclusion threshold ------
  (3) ?       2.7   10.4   0.0  CP027606.1   3047   3096 +  cm    no 0.40  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequ


Hit alignments:
>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !     1e-09   47.7   0.0  cm        1       47 []        1167        1226 + ..   47.7    no 0.52

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  ::CUAACAA+UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG::
  CP027606.1 1167 AUCUAACAAUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGAU 1226
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.3e-09   46.4   0.0  cm        1       47 []         608         715 + ..   46.3    no 0.57

                  v                                                                                                  NC
                 <<<<<<<--------<<<-<<<<....................................................................>>>>>>>- CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................................................................gCUUAaCU 31 
                 : CUAACAA+UC   GUUCAAGC                                                                    GCUUAACU
  CP027606.1 608 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguugcucgguaaauugucacaacgccgcggccgcaaagcgcuccgGCUUAACU 703
                 [Rsec=]========[=Lsec=]....................................................................[Lprim]= RF

                               v  NC
                 --------->>>>>>> CS
      attC_4  32 CgGcCAUUCGUUAGgC 47 
                 C+G+C    GUUAG :
  CP027606.1 704 CAGGC----GUUAGAU 715
                 =========[Rprim] RF

>> CP027606.1  Enterobacter cloacae strain AR_0093 plasmid unnamed2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       2.7   10.4   0.0  cm        1       47 []        3047        3096 + ..    7.4    no 0.40

                     v                              v    NC
                  <<<<<<<--------~~~~~~---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUU*[15]*UCgGcCAUUCGUUAGgC 47  
                  GC: AAC AG           UC GCC    GUU :GC
  CP027606.1 3047 GCAAAACCAGAU---*[25]*UCUGCC----GUUAUGC 3096
                  [Rsec=]========~~~~~~==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5226 residues searched)
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
Total CM hits reported:                                          3  (0.04171); includes 0 truncated hit(s)

# CPU time: 6.85u 0.01s 00:00:06.86 Elapsed: 00:00:06.85
//
[ok]
