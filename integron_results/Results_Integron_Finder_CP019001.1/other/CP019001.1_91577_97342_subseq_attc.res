# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP019001.1/other/CP019001.1_subseq.fst
# database size is set to:               0.3 Mb
# output directed to file:               ./Results_Integron_Finder_CP019001.1/other/CP019001.1_91577_97342_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019001.1/other/CP019001.1_91577_97342_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search bottom-strand only:             on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !    0.0011   25.7   0.0  CP019001.1   4111   4000 -  cm    no 0.49  Escherichia coli strain Ecol_AZ155 plasmid pECAZ155_KPC, complete s


Hit alignments:
>> CP019001.1  Escherichia coli strain Ecol_AZ155 plasmid pECAZ155_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !    0.0011   25.7   0.0  cm        1       47 []        4111        4000 - ..   25.7    no 0.49

                   vv  v                                                                                            NC
                  <<<<<<<--------<<<-<<<<........................................................................>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc........................................................................gC 25  
                     UA CAA+UC   GUUCAAGC                                                                        GC
  CP019001.1 4111 GCCUAACAAUUC---GUUCAAGCcgaacuugcuuccuuacaccaaagccauggcagaaaaagcuugccauggcuuuggcuccacuacgcaagucgGC 4018
                  [Rsec=]========[=Lsec=]........................................................................[L RF

                                  v  vv  NC
                  >>>>>---------->>>>>>> CS
      attC_4   26 UUAaCUCgGcCAUUCGUUAGgC 47  
                  UUAACUCGG+C    G UA   
  CP019001.1 4017 UUAACUCGGGC----GAUAUAU 4000
                  prim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (5765 residues searched)
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
Total CM hits reported:                                          1  (0.01943); includes 0 truncated hit(s)

# CPU time: 7.59u 0.06s 00:00:07.65 Elapsed: 00:00:07.67
//
[ok]
