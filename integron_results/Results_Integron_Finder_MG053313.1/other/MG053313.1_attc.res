# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MG053313.1.fasta
# output directed to file:               ./Results_Integron_Finder_MG053313.1/other/MG053313.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG053313.1/other/MG053313.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       0.1   16.5   0.0  MG053313.1  41152  41242 +  cm    no 0.54  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complet


Hit alignments:
>> MG053313.1  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       0.1   16.5   0.0  cm        3       45 ..       41152       41242 + .. 1.00    no 0.54

                                      v                                                          v                 NC
                   <<<<<--------<<<-<<<<........................................................>>>>>>>----------> CS
      attC_4     3 CUAACAAgUCAUUGuUCAAGc........................................................gCUUAaCUCgGcCAUUCG 41   
                   :UAACAAGU    G: +:A C                                                        G U: :C  GGC     G
  MG053313.1 41152 UUAACAAGUG---GCAGCAACggauucgcaaaccugucacgccuuuuguaccaaaagccgcgccagguuugcgauccGCUGUGCCAGGC-----G 41238
                   **********...****************************************************************************.....* PP
                   sec=]========[=Lsec=]........................................................[Lprim]==========[ RF

                        NC
                   >>>> CS
      attC_4    42 UUAG 45   
                   UUA:
  MG053313.1 41239 UUAA 41242
                   **** PP
                   Rpri RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (115378 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              33  (0.2246); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.04621); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.04621); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.04621); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.04621); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.006229); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0007986); expected (0.0001)
Total CM hits reported:                                          1  (0.000765); includes 0 truncated hit(s)

# CPU time: 0.09u 0.01s 00:00:00.10 Elapsed: 00:00:00.09
//
[ok]
