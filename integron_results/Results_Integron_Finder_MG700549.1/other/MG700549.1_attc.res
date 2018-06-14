# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/MG700549.1.fasta
# output directed to file:               ./Results_Integron_Finder_MG700549.1/other/MG700549.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG700549.1/other/MG700549.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.62   14.3   0.0  MG700549.1  81031  81110 +  cm    no 0.41  Klebsiella pneumoniae strain st015256/1 plasmid pUJ-83KPC, complete


Hit alignments:
>> MG700549.1  Klebsiella pneumoniae strain st015256/1 plasmid pUJ-83KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.62   14.3   0.0  cm        1       47 []       81031       81110 + .. 0.97    no 0.41

                     v            v                                                     v              v   NC
                   <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  MG700549.1 81031 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 81110
                   ************...******************************************************9999999....******* PP
                   [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (195942 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              56  (0.2445); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               4  (0.02539); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               4  (0.02539); expected (0.02)
Windows   passing glocal HMM Forward       filter:               3  (0.02539); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               3  (0.02539); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.001333); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.000401); expected (0.0001)
Total CM hits reported:                                          1  (0.000401); includes 0 truncated hit(s)

# CPU time: 0.07u 0.00s 00:00:00.07 Elapsed: 00:00:00.06
//
[ok]
