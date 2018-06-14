# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018884.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018884.1/other/CP018884.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018884.1/other/CP018884.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   0.00036   27.5   0.0  CP018884.1  82831  82691 -  cm    no 0.48  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1
 ------ inclusion threshold ------
  (2) ?     0.044   19.2   0.0  CP018884.1  83364  83278 -  cm    no 0.47  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1
  (3) ?      0.77   14.3   0.0  CP018884.1  94119  94040 -  cm    no 0.41  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1


Hit alignments:
>> CP018884.1  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   0.00036   27.5   0.0  cm        1       47 []       82831       82691 - .. 1.00    no 0.48

                   v v                                                                                             NC
                   <<<<<<<--------<<<-<<<<........................................................................ CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................................................ 23   
                    :  AACAAGUC   GUU+:AGC                                                                        
  CP018884.1 82831 AUCUAACAAGUC---GUUGCAGCaccgcuccagcacuucgugccugcgcuggacaguuuuuaagucgcggcuuuaugguuuugcugcgcaaaagu 82740
                   ************...******************************************************************************** PP
                   [Rsec=]========[=Lsec=]........................................................................ RF

                                                                      v v NC
                   ..............................>>>>>>>---------->>>>>>> CS
      attC_4    24 ..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                                                 GCU:AACUCGGC     GUU  : 
  CP018884.1 82739 auuccauaaaaucacaacuuaaaaacugccGCUGAACUCGGC-----GUUGAAC 82691
                   ******************************************.....******* PP
                   ..............................[Lprim]==========[Rprim] RF

>> CP018884.1  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?     0.044   19.2   0.0  cm        1       47 []       83364       83278 - .. 0.99    no 0.47

                    v                                                                                           v  NC
                   <<<<<<<--------<<<-<<<<................................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                      UAACAA +C   ::U+:A::                                                ::U:A:: CGGC     GUUA   
  CP018884.1 83364 GGUUAACAAAGC---UAUGCAAUugacggcaaaaagcuucguucgccgcgcucacuacgcuuuuuaccgcaAUUGAUAGCGGC-----GUUAGAU 83278
                   ************...********************************************************************.....******* PP
                   [Rsec=]========[=Lsec=]................................................[Lprim]==========[Rprim] RF

>> CP018884.1  Klebsiella pneumoniae subsp. pneumoniae strain BR7 plasmid unnamed1, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?      0.77   14.3   0.0  cm        1       47 []       94119       94040 - .. 0.97    no 0.41

                     v            v                                                     v              v   NC
                   <<<<<<<--------<<<-<<<<........................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc........................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   :  UAACA +UC    :U :A:C                                        G:U:A:     +C    GUUA  :
  CP018884.1 94119 AUCUAACACUUC---AAUACAACcguuaauaacucggccgauugcugggaaaaauugcugcagGUUGAUAGUUCGC----GUUAUGU 94040
                   ************...******************************************************9999999....******* PP
                   [Rsec=]========[=Lsec=]........................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (243726 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             101  (0.3541); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.02906); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.02906); expected (0.02)
Windows   passing glocal HMM Forward       filter:               5  (0.02906); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               5  (0.02906); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               6  (0.002192); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.001245); expected (0.0001)
Total CM hits reported:                                          3  (0.001245); includes 0 truncated hit(s)

# CPU time: 0.14u 0.00s 00:00:00.14 Elapsed: 00:00:00.13
//
[ok]
