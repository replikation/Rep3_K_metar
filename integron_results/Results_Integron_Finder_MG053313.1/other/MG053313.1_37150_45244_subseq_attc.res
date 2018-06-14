# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_MG053313.1/other/MG053313.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_MG053313.1/other/MG053313.1_37150_45244_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_MG053313.1/other/MG053313.1_37150_45244_subseq_attc_table.res
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
 ------ inclusion threshold ------
  (1) ?     0.051   16.5   0.0  MG053313.1   4002   4092 +  cm    no 0.54  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complet
  (2) ?      0.45   12.8   0.0  MG053313.1   4547   4606 +  cm    no 0.53  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complet


Hit alignments:
>> MG053313.1  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?     0.051   16.5   0.0  cm        3       45 ..        4002        4092 + ..   16.5    no 0.54

                                     v                                                          v                   NC
                  <<<<<--------<<<-<<<<........................................................>>>>>>>---------->>> CS
      attC_4    3 CUAACAAgUCAUUGuUCAAGc........................................................gCUUAaCUCgGcCAUUCGUU 43  
                  :UAACAAGU    G: +:A C                                                        G U: :C  GGC     GUU
  MG053313.1 4002 UUAACAAGUG---GCAGCAACggauucgcaaaccugucacgccuuuuguaccaaaagccgcgccagguuugcgauccGCUGUGCCAGGC-----GUU 4090
                  sec=]========[=Lsec=]........................................................[Lprim]==========[Rp RF

                     NC
                  >> CS
      attC_4   44 AG 45  
                  A:
  MG053313.1 4091 AA 4092
                  ri RF

>> MG053313.1  Klebsiella pneumoniae strain KP267 plasmid pKPC-CR-HvKP267, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?      0.45   12.8   0.0  cm        1       47 []        4547        4606 + ..   12.7    no 0.53

                  vv                   v                       v                    vv NC
                  <<<<<<<--------<<<-<<<<.....................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc.....................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                     UAACAAGU    :: +:A :                     : U: ::  +GC     GUUA   
  MG053313.1 4547 CCUUAACAAGUU---UAGGCAAGggacgcuccugacgucgcgccCCUGCUAAAAGC-----GUUAGAU 4606
                  [Rsec=]========[=Lsec=].....................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8094 residues searched)
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
Total CM hits reported:                                          2  (0.01866); includes 0 truncated hit(s)

# CPU time: 10.92u 0.00s 00:00:10.92 Elapsed: 00:00:10.92
//
[ok]
