# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018977.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018977.1/other/CP018977.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018977.1/other/CP018977.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   2.7e-05   30.7   0.0  CP018977.1  51436  51347 -  cm    no 0.60  Escherichia coli strain Ecol_656 plasmid pEC656_KPC, complete seque


Hit alignments:
>> CP018977.1  Escherichia coli strain Ecol_656 plasmid pEC656_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   2.7e-05   30.7   0.0  cm        1       47 []       51436       51347 - .. 1.00    no 0.60

                    v                                                                                              NC
                   <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUUAG 45   
                     CUAACAAGUC   ::UCAA::                                                  ::UUA::UC + C    GUUAG
  CP018977.1 51436 GGCUAACAAGUC---CGUCAACGggacacccaaaugcugcgcauuuggguucccucggcugcgccucggcgccCGUUACGUCCAAC----GUUAG 51349
                   ************...***********************************************************************....***** PP
                   [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rpri RF

                   v  NC
                   >> CS
      attC_4    46 gC 47   
                     
  CP018977.1 51348 AU 51347
                   ** PP
                   m] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (116862 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              36  (0.2331); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.03012); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.03012); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.03012); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.03012); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.001984); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0007472); expected (0.0001)
Total CM hits reported:                                          1  (0.0007472); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.04
//
[ok]
