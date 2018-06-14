# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY986974.1/other/KY986974.1_subseq.fst
# database size is set to:               0.2 Mb
# output directed to file:               ./Results_Integron_Finder_KY986974.1/other/KY986974.1_91162_95914_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY986974.1/other/KY986974.1_91162_95914_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# search top-strand only:                on
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   0.00079   25.7   0.0  KY986974.1    641    752 +  cm    no 0.49  Citrobacter freundii strain 112298 plasmid p112298-tetA, complete s


Hit alignments:
>> KY986974.1  Citrobacter freundii strain 112298 plasmid p112298-tetA, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) !   0.00079   25.7   0.0  cm        1       47 []         641         752 + ..   25.7    no 0.49

                  vv  v                                                                                              NC
                 <<<<<<<--------<<<-<<<<........................................................................>>>> CS
      attC_4   1 GcCUAACAAgUCAUUGuUCAAGc........................................................................gCUU 27 
                    UA CAA+UC   GUUCAAGC                                                                        GCUU
  KY986974.1 641 GCCUAACAAUUC---GUUCAAGCcgaacuugcuuccuuacaccaaagccauggcagaaaaagcuugccauggcuuuggcuccacuacgcaagucgGCUU 736
                 [Rsec=]========[=Lsec=]........................................................................[Lpr RF

                               v  vv  NC
                 >>>---------->>>>>>> CS
      attC_4  28 AaCUCgGcCAUUCGUUAGgC 47 
                 AACUCGG+C    G UA   
  KY986974.1 737 AACUCGGGC----GAUAUAU 752
                 im]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (4752 residues searched)
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
Total CM hits reported:                                          1  (0.02357); includes 0 truncated hit(s)

# CPU time: 5.99u 0.00s 00:00:05.99 Elapsed: 00:00:06.00
//
[ok]
