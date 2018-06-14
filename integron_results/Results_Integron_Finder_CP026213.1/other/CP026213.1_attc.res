# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP026213.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP026213.1/other/CP026213.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP026213.1/other/CP026213.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?         5   12.1   0.0  CP026213.1 123010 122872 -  cm    no 0.50  Citrobacter sp. CFNIH10 plasmid pKPC-933d, complete sequence


Hit alignments:
>> CP026213.1  Citrobacter sp. CFNIH10 plasmid pKPC-933d, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?         5   12.1   0.0  cm        6       42 ..      123010      122872 - .. 1.00    no 0.50

                                v                                                                                 NC
                    <<--------<<<-<<<<........................................................................... CS
      attC_4      6 ACAAgUCAUUGuUCAAGc........................................................................... 23    
                    ACA +UC   G: +AAGC                                                                           
  CP026213.1 123010 ACAGUUC---GAAGAAGCcgauaucgggcguaacaacgucuuugcggugagcccguacugguuguuuguggaagagggacugaaccuccgcga 122921
                    *******...*********************************************************************************** PP
                    =]========[=Lsec=]........................................................................... RF

                                                          v               NC
                    ..................................>>>>>>>---------->> CS
      attC_4     24 ..................................gCUUAaCUCgGcCAUUCGU 42    
                                                      GCUU :CU G+ C    GU
  CP026213.1 122920 cguaaauuaugaccgugcgguaauguucaaacacGCUUAUCUGGAAC----GU 122872
                    ***********************************************....** PP
                    ..................................[Lprim]==========[R RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (443924 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             147  (0.295); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.0128); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.0128); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.01065); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.01065); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.001464); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003218); expected (0.0001)
Total CM hits reported:                                          1  (0.0003106); includes 0 truncated hit(s)

# CPU time: 0.20u 0.01s 00:00:00.21 Elapsed: 00:00:00.21
//
[ok]
