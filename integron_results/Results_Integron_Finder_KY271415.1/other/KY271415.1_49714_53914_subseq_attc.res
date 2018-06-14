# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY271415.1/other/KY271415.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY271415.1/other/KY271415.1_49714_53914_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY271415.1/other/KY271415.1_49714_53914_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       4.2    8.9   0.0  KY271415.1    448    370 -  cm    no 0.33  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet
  (2) ?       5.7    8.4   0.0  KY271415.1    370    410 +  cm    no 0.24  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complet


Hit alignments:
>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       4.2    8.9   0.0  cm        1       47 []         448         370 - ..    8.6    no 0.33

                 vvv                                         vvv NC
                 <<<<<<<--------<<<-<~~~~~~>>>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCA*[ 6]*UAaCUCgGcCAUUCGUUAGgC 47 
                    UAACA +U    GUUCA      UAAC C+G      GUUA   
  KY271415.1 448 CCUUAACAGUUU---GUUCA*[46]*UAACGCAGA-----GUUAUAA 370
                 [Rsec=]========[=Lse~~~~~~rim]==========[Rprim] RF

>> KY271415.1  Klebsiella pneumoniae strain H151400611 plasmid IncN_typeC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       5.7    8.4   0.0  cm        1       47 []         370         410 + ..    7.3    no 0.24

                  v                                      v  NC
                 <<<<<<<--------<<~~~~~~>>---------->>>>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGu*[11]*aCUCgGcCAUUCGUUAGgC 47 
                   :UAAC  ++C   GU      ACU + C     GUUA:  
  KY271415.1 370 UUAUAACUCUGC---GU*[13]*ACUUACC-----GUUAUCA 410
                 [Rsec=]========[=~~~~~~m]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8400 residues searched)
Target sequences re-searched for truncated hits:                 0  (0 residues re-searched)
Windows   passing  local HMM SSV           filter:                  (off)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:                  (off)
Windows   passing  local HMM Forward  bias filter:                  (off)
Windows   passing glocal HMM Forward       filter:                  (off)
Windows   passing glocal HMM Forward  bias filter:                  (off)
Envelopes passing glocal HMM envelope defn filter:                  (off)
Envelopes passing  local CM  CYK           filter:                  (off)
Total CM hits reported:                                          2  (0.01429); includes 0 truncated hit(s)

# CPU time: 10.28u 0.00s 00:00:10.28 Elapsed: 00:00:10.27
//
[ok]
