# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018999.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018999.1/other/CP018999.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018999.1/other/CP018999.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       2.9   12.3   0.0  CP018999.1  92639  92737 +  cm    no 0.48  Escherichia coli strain Ecol_AZ153 plasmid pECAZ153_KPC, complete s


Hit alignments:
>> CP018999.1  Escherichia coli strain Ecol_AZ153 plasmid pECAZ153_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       2.9   12.3   0.0  cm        5       43 ..       92639       92737 + .. 1.00    no 0.48

                                v                                                                             v    NC
                   <<<--------<<<-<<<<....................................................................>>>>>>>- CS
      attC_4     5 AACAAgUCAUUGuUCAAGc....................................................................gCUUAaCU 31   
                   AAC  + C   :U C:AGC                                                                    GCU: A:U
  CP018999.1 92639 AACCCUAC---CUACCAGCagaugcuugagcauuauaaugucgcaguuuugccugcgcggccacguaaaccgaaagauaaagccaaaGCUGAAGU 92730
                   ********...************************************************************************************ PP
                   c=]========[=Lsec=]....................................................................[Lprim]= RF

                                NC
                   --------->>> CS
      attC_4    32 CgGcCAUUCGUU 43   
                    GGC     GUU
  CP018999.1 92731 UGGC-----GUU 92737
                   ****.....*** PP
                   =========[Rp RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (292324 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              81  (0.2276); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.02049); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.02049); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.01741); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.01741); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.002153); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003616); expected (0.0001)
Total CM hits reported:                                          1  (0.0003346); includes 0 truncated hit(s)

# CPU time: 0.15u 0.00s 00:00:00.15 Elapsed: 00:00:00.15
//
[ok]
