# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP021899.1/other/CP021899.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP021899.1/other/CP021899.1_23019_29258_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP021899.1/other/CP021899.1_23019_29258_subseq_attc_table.res
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
  (1) !   8.4e-10   47.7   0.0  CP021899.1   4059   4000 -  cm    no 0.52  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet
  (2) !   1.8e-09   46.4   0.0  CP021899.1   4618   4511 -  cm    no 0.57  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet
 ------ inclusion threshold ------
  (3) ?       8.7    8.0   0.0  CP021899.1   5102   5084 -  cm    no 0.37  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complet


Hit alignments:
>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   8.4e-10   47.7   0.0  cm        1       47 []        4059        4000 - ..   47.7    no 0.52

                                                                                      NC
                  <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  ::CUAACAA+UC   :UUCAAGC                    GCUUAA:UC+G+C    GUUAG::
  CP021899.1 4059 AUCUAACAAUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGC----GUUAGAU 4000
                  [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) !   1.8e-09   46.4   0.0  cm        1       47 []        4618        4511 - ..   46.3    no 0.57

                   v                                                                                                NC
                  <<<<<<<--------<<<-<<<<....................................................................>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc....................................................................gCUUAa 29  
                  : CUAACAA+UC   GUUCAAGC                                                                    GCUUAA
  CP021899.1 4618 ACCUAACAAUUC---GUUCAAGCcgagaucgcuucgcggccgcggaguugcucgguaaauugucacaacgccgcggccgcaaagcgcuccgGCUUAA 4525
                  [Rsec=]========[=Lsec=]....................................................................[Lprim RF

                                  v  NC
                  >---------->>>>>>> CS
      attC_4   30 CUCgGcCAUUCGUUAGgC 47  
                  CUC+G+C    GUUAG :
  CP021899.1 4524 CUCAGGC----GUUAGAU 4511
                  ]==========[Rprim] RF

>> CP021899.1  Enterobacter cloacae strain AR_0050 plasmid unitig_4_pilon, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       8.7    8.0   0.0  cm        1       47 []        5102        5084 - ..    6.1    no 0.37

                  v                v NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                   CCUAA      UUAGG 
  CP021899.1 5102 CCCUAA*[ 7]*UUAGGU 5084
                  [Rsec=~~~~~~Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (6239 residues searched)
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
Total CM hits reported:                                          3  (0.02997); includes 0 truncated hit(s)

# CPU time: 8.33u 0.01s 00:00:08.34 Elapsed: 00:00:08.33
//
[ok]
