# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP017992.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP017992.1/other/CP017992.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP017992.1/other/CP017992.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       1.6   12.4   0.0  CP017992.1  21892  21920 +  cm    no 0.31  Enterobacter cloacae complex sp. ECNIH7 plasmid pENT-2c5, complete 


Hit alignments:
>> CP017992.1  Enterobacter cloacae complex sp. ECNIH7 plasmid pENT-2c5, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       1.6   12.4   0.0  cm        1       47 []       21892       21920 + .. 0.95    no 0.31

                    v                   v  NC
                   <<<<<<<---~~~~~~>>>>>>> CS
      attC_4     1 GcCUAACAAg*[30]*GUUAGgC 47   
                   G :UAAC A+      GUUA: C
  CP017992.1 21892 GCAUAACCAU*[12]*GUUAUAC 21920
                   *******986...9..******* PP
                   [Rsec=]===~~~~~~[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (158090 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              49  (0.2418); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               3  (0.01301); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               3  (0.01301); expected (0.02)
Windows   passing glocal HMM Forward       filter:               2  (0.009334); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               2  (0.009334); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               2  (0.002177); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0001794); expected (0.0001)
Total CM hits reported:                                          1  (0.0001794); includes 0 truncated hit(s)

# CPU time: 0.05u 0.00s 00:00:00.05 Elapsed: 00:00:00.05
//
[ok]
