# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/KJ721790.1.fasta
# output directed to file:               ./Results_Integron_Finder_KJ721790.1/other/KJ721790.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KJ721790.1/other/KJ721790.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.72   14.3   0.0  KJ721790.1  47531  47610 +  cm    no 0.41  Klebsiella pneumoniae strain TpeVGH151 plasmid pVGH151, complete se


Hit alignments:
>> KJ721790.1  Klebsiella pneumoniae strain TpeVGH151 plasmid pVGH151, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.72   14.3   0.0  cm        1       47 []       47531       47610 + .. 0.97    no 0.41

                     v            v                                                     v              v   NC
                   <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  KJ721790.1 47531 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 47610
                   ************...******************************************************9999999....******* PP
                   [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (227274 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              62  (0.236); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.03011); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.03011); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.03011); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.03011); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.002166); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003465); expected (0.0001)
Total CM hits reported:                                          1  (0.0003465); includes 0 truncated hit(s)

# CPU time: 0.10u 0.00s 00:00:00.10 Elapsed: 00:00:00.10
//
[ok]
