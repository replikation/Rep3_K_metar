# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_JX193301.1/other/JX193301.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_JX193301.1/other/JX193301.1_27856_33082_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_JX193301.1/other/JX193301.1_27856_33082_subseq_attc_table.res
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
  (1) !     1e-09   47.7   0.0  JX193301.1   1167   1226 +  cm    no 0.52  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq
  (2) !   2.2e-09   46.4   0.0  JX193301.1    608    715 +  cm    no 0.57  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete seq


Hit alignments:
>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !     1e-09   47.7   0.0  cm        1       47 []        1167        1226 + ..   47.7    no 0.52

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  ::CUAACAA+UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG::
  JX193301.1 1167 AUCUAACAAUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGAU 1226
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> JX193301.1  Klebsiella pneumoniae strain BK31551 plasmid pBK31551, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   2.2e-09   46.4   0.0  cm        1       47 []         608         715 + ..   46.3    no 0.57

                  v                                                                                                  NC
                 <<<<<<<--------<<<-<<<<....................................................................>>>>>>>- CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc....................................................................gCUUAaCU 31 
                 : CUAACAA+UC   GUUCAAGC                                                                    GCUUAACU
  JX193301.1 608 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguugcucgguaaauugucacaacgccgcggccgcaaagcgcuccgGCUUAACU 703
                 [Rsec=]========[=Lsec=]....................................................................[Lprim]= RF

                               v  NC
                 --------->>>>>>> CS
      attC_4  32 CgGcCAUUCGUUAGgC 47 
                 C+G+C    GUUAG :
  JX193301.1 704 CAGGC----GUUAGAU 715
                 =========[Rprim] RF



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
Total CM hits reported:                                          2  (0.03215); includes 0 truncated hit(s)

# CPU time: 6.92u 0.00s 00:00:06.92 Elapsed: 00:00:06.95
//
[ok]
