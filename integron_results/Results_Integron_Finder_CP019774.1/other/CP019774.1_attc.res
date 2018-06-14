# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP019774.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP019774.1/other/CP019774.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019774.1/other/CP019774.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?      0.72   14.3   0.0  CP019774.1 108883 108962 +  cm    no 0.41  Klebsiella pneumoniae subsp. pneumoniae strain KPN_KPC_HUG_07 plasm


Hit alignments:
>> CP019774.1  Klebsiella pneumoniae subsp. pneumoniae strain KPN_KPC_HUG_07 plasmid p2, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?      0.72   14.3   0.0  cm        1       47 []      108883      108962 + .. 0.97    no 0.41

                      v            v                                                     v              v   NC
                    <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  CP019774.1 108883 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 108962
                    ************...******************************************************9999999....******* PP
                    [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (228146 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              67  (0.243); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               7  (0.03193); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               7  (0.03193); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.03193); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.03193); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               5  (0.002365); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0003452); expected (0.0001)
Total CM hits reported:                                          1  (0.0003452); includes 0 truncated hit(s)

# CPU time: 0.09u 0.00s 00:00:00.09 Elapsed: 00:00:00.08
//
[ok]
