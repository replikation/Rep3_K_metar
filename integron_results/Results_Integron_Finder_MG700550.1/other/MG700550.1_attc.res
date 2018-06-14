# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MG700550.1.fasta
# output directed to file:               ./Results_Integron_Finder_MG700550.1/other/MG700550.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG700550.1/other/MG700550.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.73   14.3   0.0  MG700550.1  22341  22262 -  cm    no 0.41  Klebsiella pneumoniae strain st015788/2 plasmid pUJ-84KPC, complete


Hit alignments:
>> MG700550.1  Klebsiella pneumoniae strain st015788/2 plasmid pUJ-84KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.73   14.3   0.0  cm        1       47 []       22341       22262 - .. 0.97    no 0.41

                     v            v                                                     v              v   NC
                   <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  MG700550.1 22341 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 22262
                   ************...******************************************************9999999....******* PP
                   [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (232688 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              66  (0.2451); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.02001); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.02001); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.02001); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.02001); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.002891); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003386); expected (0.0001)
Total CM hits reported:                                          1  (0.0003386); includes 0 truncated hit(s)

# CPU time: 0.07u 0.01s 00:00:00.08 Elapsed: 00:00:00.08
//
[ok]
