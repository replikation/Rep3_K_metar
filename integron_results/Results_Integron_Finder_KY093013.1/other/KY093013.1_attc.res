# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KY093013.1.fasta
# output directed to file:               ./Results_Integron_Finder_KY093013.1/other/KY093013.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY093013.1/other/KY093013.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.1e-06   36.5   0.0  KY093013.1  11792  11851 +  cm    no 0.60  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl
  (2) !     2e-05   32.7   0.0  KY093013.1  13589  13648 +  cm    no 0.58  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl
 ------ inclusion threshold ------
  (3) ?      0.47   15.3   0.0  KY093013.1   6453   6536 +  cm    no 0.48  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, compl


Hit alignments:
>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.1e-06   36.5   0.0  cm        1       47 []       11792       11851 + .. 1.00    no 0.60

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  KY093013.1 11792 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGCU 11851
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !     2e-05   32.7   0.0  cm        1       47 []       13589       13648 + .. 1.00    no 0.58

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACA + C   :UUCAAGC                    GCUUAA:UC+++C    GUU G C
  KY093013.1 13589 GUCUAACAGUAC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAAGC----GUUGGGC 13648
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> KY093013.1  Enterobacter aerogenes strain Eaer-4382, plasmid pEaer-4382b, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?      0.47   15.3   0.0  cm        1       47 []        6453        6536 + .. 0.96    no 0.48

                                   v v                                              vv                    NC
                  <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G ::AAC   U    G: + A:C                                        G:U  :CUCGGCC UUCGUU:: C
  KY093013.1 6453 GUUCAACCGAUG---GAUGCAACacauugauugaaccguucugcgggugauucauagucuagcGUUUUUCUCGGCCUUUCGUUGAGC 6536
                  ************...**999999999999999999999999999999999999999999999999999******************* PP
                  [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (269042 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              78  (0.2575); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.02021); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.02021); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.02021); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.02021); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.001515); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0007483); expected (0.0001)
Total CM hits reported:                                          3  (0.0007483); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.07
//
[ok]
