# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP019017.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP019017.1/other/CP019017.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP019017.1/other/CP019017.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.7e-09   46.4   0.0  CP019017.1  53664  53605 -  cm    no 0.55  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete seque
  (2) !   1.4e-07   40.2   0.0  CP019017.1  56069  56010 -  cm    no 0.63  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete seque
  (3) !   1.7e-06   35.9   0.0  CP019017.1  53153  53094 -  cm    no 0.53  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete seque
  (4) !   3.3e-06   34.7   0.0  CP019017.1  54530  54461 -  cm    no 0.60  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete seque
  (5) !   2.1e-05   31.5   0.0  CP019017.1   5210   5139 -  cm    no 0.62  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete seque
  (6) !   2.5e-05   31.2   0.0  CP019017.1  56923  56868 -  cm    no 0.55  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete seque


Hit alignments:
>> CP019017.1  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.7e-09   46.4   0.0  cm        1       47 []       53664       53605 - .. 1.00    no 0.55

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                    :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP019017.1 53664 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 53605
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP019017.1  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.4e-07   40.2   0.0  cm        1       47 []       56069       56010 - .. 1.00    no 0.63

                                                                                       NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G C AACAA+UC   GUUCAAGC                    GCUUAACUC G+C    GUU G C
  CP019017.1 56069 GUCUAACAAUUC---GUUCAAGCcgaccgcgcuacgcgcggcgGCUUAACUCCGGC----GUUGGGC 56010
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP019017.1  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   1.7e-06   35.9   0.0  cm        1       47 []       53153       53094 - .. 1.00    no 0.53

                   vv                                                               vv NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACA +UC   :UUCAAGC                    GCUUAA:UC+G+     GUUAG  
  CP019017.1 53153 AUCUAACAGUUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCAGGU----GUUAGUC 53094
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP019017.1  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (4) !   3.3e-06   34.7   0.0  cm        1       47 []       54530       54461 - .. 1.00    no 0.60

                    vvv                                                                     vvv  NC
                   <<<<<<<--------<<<-<<<<..............................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc..............................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G   AACAA UC   G:U+:AGC                              GCU:A:CUC+G+C    GUU   C
  CP019017.1 54530 GCCCAACAAAUC---GCUGCAGCcgacccaaaaccgcuacgcgguuucggucgGCUGAGCUCAGGC----GUUAAAC 54461
                   ************...***************************************************....******* PP
                   [Rsec=]========[=Lsec=]..............................[Lprim]==========[Rprim] RF

>> CP019017.1  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (5) !   2.1e-05   31.5   0.0  cm        1       47 []        5210        5139 - .. 1.00    no 0.62

                   vv                                                                         vv  NC
                  <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47  
                  G  UAAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUUA  C
  CP019017.1 5210 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUAAAC 5139
                  ************...*****************************************************....******* PP
                  [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF

>> CP019017.1  Escherichia coli strain Ecol_244 plasmid pEC244_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (6) !   2.5e-05   31.2   0.0  cm        3       45 ..       56923       56868 - .. 1.00    no 0.55

                                                                                   NC
                   <<<<<--------<<<-<<<<....................>>>>>>>---------->>>>> CS
      attC_4     3 CUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAG 45   
                   CUAACAAGUC   :UUCAAGC                    GCUUAA:UC G+     GUUAG
  CP019017.1 56923 CUAACAAGUC---AUUCAAGCcgacgccgcuucgcggcgcgGCUUAAUUCUGGU----GUUAG 56868
                   **********...*****************************************....***** PP
                   sec=]========[=Lsec=]....................[Lprim]==========[Rpri RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (146928 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              47  (0.2652); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               9  (0.06343); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               9  (0.06343); expected (0.02)
Windows   passing glocal HMM Forward       filter:               6  (0.06343); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               6  (0.06343); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               9  (0.004472); expected (0.02)
Envelopes passing  local CM  CYK           filter:               6  (0.002538); expected (0.0001)
Total CM hits reported:                                          6  (0.002511); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
