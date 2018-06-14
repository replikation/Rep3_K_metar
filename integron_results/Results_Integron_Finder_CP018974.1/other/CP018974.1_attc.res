# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP018974.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP018974.1/other/CP018974.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP018974.1/other/CP018974.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   3.4e-08   42.6   0.0  CP018974.1  52731  52790 +  cm    no 0.52  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete seque
  (2) !   1.4e-05   32.1   0.0  CP018974.1  51000  51071 +  cm    no 0.67  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete seque


Hit alignments:
>> CP018974.1  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   3.4e-08   42.6   0.0  cm        1       47 []       52731       52790 + .. 1.00    no 0.52

                     v                                                             v   NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   G  UAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUA  C
  CP018974.1 52731 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAUGC 52790
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP018974.1  Escherichia coli strain Ecol_545 plasmid pEC545_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   1.4e-05   32.1   0.0  cm        1       47 []       51000       51071 + .. 1.00    no 0.67

                                                                                                   NC
                   <<<<<<<--------<<<-<<<<................................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc................................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                   GCC AAC  +UC   ::UC:AG:                                :CU:A::UC++ C    GUU GGC
  CP018974.1 51000 GCCUAACCCUUC---CAUCGAGGgggacguccaagggcuggcgcccuuggccgccCCUCAUGUCAAAC----GUUGGGC 51071
                   ************...*****************************************************....******* PP
                   [Rsec=]========[=Lsec=]................................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (141752 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              50  (0.3205); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               6  (0.04237); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               6  (0.04237); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.03504); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.03504); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               4  (0.004149); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0009083); expected (0.0001)
Total CM hits reported:                                          2  (0.0009083); includes 0 truncated hit(s)

# CPU time: 0.06u 0.00s 00:00:00.06 Elapsed: 00:00:00.06
//
[ok]
