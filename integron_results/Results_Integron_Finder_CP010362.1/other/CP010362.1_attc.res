# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP010362.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP010362.1/other/CP010362.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP010362.1/other/CP010362.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   4.3e-09   46.4   0.0  CP010362.1  61825  61766 -  cm    no 0.55  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
  (2) !   1.6e-07   40.2   0.0  CP010362.1  64230  64171 -  cm    no 0.63  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
  (3) !     2e-06   35.9   0.0  CP010362.1  61314  61255 -  cm    no 0.53  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
  (4) !   3.9e-06   34.7   0.0  CP010362.1  62691  62622 -  cm    no 0.60  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
  (5) !   2.4e-05   31.5   0.0  CP010362.1   1430   1360 -  cm    no 0.62  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
  (6) !   2.5e-05   31.5   0.0  CP010362.1  15267  15196 -  cm    no 0.62  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet
  (7) !     3e-05   31.2   0.0  CP010362.1  65084  65029 -  cm    no 0.55  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complet


Hit alignments:
>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   4.3e-09   46.4   0.0  cm        1       47 []       61825       61766 - .. 1.00    no 0.55

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP010362.1 61825 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 61766
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.6e-07   40.2   0.0  cm        1       47 []       64230       64171 - .. 1.00    no 0.63

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP010362.1 64230 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 64171
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !     2e-06   35.9   0.0  cm        1       47 []       61314       61255 - .. 1.00    no 0.53

                   vv                                                               vv NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP010362.1 61314 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 61255
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   3.9e-06   34.7   0.0  cm        1       47 []       62691       62622 - .. 1.00    no 0.60

                    vvv                                                                     vvv  NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP010362.1 62691 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 62622
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !   2.4e-05   31.5   0.0  cm        1       47 []        1430        1360 - .. 0.99    no 0.62

                   vv                                                                        vv  NC
                  <<<<<<<--------<<<-<<<<...............................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc...............................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                               :CU:A::UC++ C    GUUA  C
  CP010362.1 1430 GCCUAACCCUUC---CAUCGAGGggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 1360
                  ************...****************************************************....******* PP
                  [Rsec=]========[=Lsec=]...............................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) !   2.5e-05   31.5   0.0  cm        1       47 []       15267       15196 - .. 1.00    no 0.62

                    vv                                                                         vv  NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP010362.1 15267 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 15196
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP010362.1  Klebsiella pneumoniae strain 38544 plasmid p38544-85.403kb, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (7) !     3e-05   31.2   0.0  cm        3       45 ..       65084       65029 - .. 1.00    no 0.55

                                                                                   NC
                   <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4     3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45   
                   CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP010362.1 65084 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 65029
                   **********...*****************************************....***** PP
                   sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (170806 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              54  (0.2672); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              10  (0.06354); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              10  (0.06354); expected (0.02)
Windows   passing glocal HMM Forward       filter:               7  (0.06354); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               7  (0.06354); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              10  (0.004266); expected (0.02)
Envelopes passing  local CM  CYK           filter:               7  (0.002598); expected (0.0001)
Total CM hits reported:                                          7  (0.002575); includes 0 truncated hit(s)

# CPU time: 0.08u 0.00s 00:00:00.08 Elapsed: 00:00:00.07
//
[ok]
