# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP008825.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP008825.1/other/CP008825.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP008825.1/other/CP008825.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   6.8e-08   43.7   0.0  CP008825.1 139806 139865 +  cm    no 0.50  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
  (2) !   8.2e-08   43.4   0.0  CP008825.1 139091 139150 +  cm    no 0.60  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence


Hit alignments:
>> CP008825.1  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   6.8e-08   43.7   0.0  cm        1       47 []      139806      139865 + .. 1.00    no 0.50

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     :CUAACAA+UC   ::UCAAGC                    GCUUA::UC+G+C    GUUAG: 
  CP008825.1 139806 GUCUAACAAUUC---AAUCAAGCcgaugccgcuucgcggcacgGCUUAUUUCAGGC----GUUAGAU 139865
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP008825.1  Enterobacter cloacae ECNIH2 plasmid pKPC-272, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   8.2e-08   43.4   0.0  cm        1       47 []      139091      139150 + .. 1.00    no 0.60

                     v                                                               v  NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                    G CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG C
  CP008825.1 139091 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAC 139150
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (564878 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             207  (0.3187); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              12  (0.01888); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              12  (0.01888); expected (0.02)
Windows   passing glocal HMM Forward       filter:               7  (0.01286); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               7  (0.01286); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               8  (0.002952); expected (0.02)
Envelopes passing  local CM  CYK           filter:               2  (0.0002111); expected (0.0001)
Total CM hits reported:                                          2  (0.0002111); includes 0 truncated hit(s)

# CPU time: 0.24u 0.00s 00:00:00.24 Elapsed: 00:00:00.24
//
[ok]
