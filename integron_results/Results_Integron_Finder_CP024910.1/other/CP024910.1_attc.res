# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP024910.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP024910.1/other/CP024910.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP024910.1/other/CP024910.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.8e-08   46.4   0.0  CP024910.1 106473 106532 +  cm    no 0.55  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete se
  (2) !   4.8e-07   40.7   0.0  CP024910.1 104670 104759 +  cm    no 0.62  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete se
  (3) !   0.00028   29.8   0.0  CP024910.1 105569 105676 +  cm    no 0.61  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete se


Hit alignments:
>> CP024910.1  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.8e-08   46.4   0.0  cm        1       47 []      106473      106532 + .. 1.00    no 0.55

                                                                                        NC
                    <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                     :CUAACAA+UC   GUUCAAGC                    GCUUAACUC+++C    GUUAG: 
  CP024910.1 106473 GUCUAACAAUUC---GUUCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAAGC----GUUAGAU 106532
                    ************...*****************************************....******* PP
                    [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP024910.1  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) !   4.8e-07   40.7   0.0  cm        1       47 []      104670      104759 + .. 1.00    no 0.62

                                                                                                                  NC
                    <<<<<<<--------<<<-<<<<..................................................>>>>>>>---------->>> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..................................................gCUUAaCUCgGcCAUUCGUU 43    
                    G:CUAACAAGUC   ::UCAA::                                                  ::UUA::UC + C    GUU
  CP024910.1 104670 GGCUAACAAGUC---CGUCAACGggacacccaaaugcugcgcauuuggguucccucggcugcgccucggcgccCGUUACGUCCAAC----GUU 104755
                    ************...***********************************************************************....*** PP
                    [Rsec=]========[=Lsec=]..................................................[Lprim]==========[Rp RF

                         NC
                    >>>> CS
      attC_4     44 AGgC 47    
                    AG:C
  CP024910.1 104756 AGCC 104759
                    **** PP
                    rim] RF

>> CP024910.1  Enterobacter cloacae strain OSUKPC4_L plasmid pOSUKPC4, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) !   0.00028   29.8   0.0  cm        1       47 []      105569      105676 + .. 1.00    no 0.61

                     vv                                                                                           NC
                    <<<<<<<--------<<<-<<<<.....................................................................> CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc.....................................................................g 24    
                    G  UAACAAG+C   G:UCAAG:                                                                     :
  CP024910.1 105569 GGCUAACAAGGC---GCUCAAGGccguggcugcgccacuggacgucuccaaucggcgcaugcuucgcauuuugcgcgccgcuuguagccgccC 105658
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=].....................................................................[ RF

                                        vv  NC
                    >>>>>>---------->>>>>>> CS
      attC_4     25 CUUAaCUCgGcCAUUCGUUAGgC 47    
                    CUUA:CU  GC     GUUA  C
  CP024910.1 105659 CUUAGCUUUGC-----GUUAAAC 105676
                    ***********.....******* PP
                    Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (703612 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             258  (0.3214); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              18  (0.02224); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              17  (0.02128); expected (0.02)
Windows   passing glocal HMM Forward       filter:              10  (0.01655); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              10  (0.01655); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              12  (0.003196); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0003648); expected (0.0001)
Total CM hits reported:                                          3  (0.0003648); includes 0 truncated hit(s)

# CPU time: 0.21u 0.00s 00:00:00.21 Elapsed: 00:00:00.21
//
[ok]
