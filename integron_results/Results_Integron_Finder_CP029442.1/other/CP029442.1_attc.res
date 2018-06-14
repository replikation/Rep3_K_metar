# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029442.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029442.1/other/CP029442.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029442.1/other/CP029442.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.6e-06   39.0   0.0  CP029442.1  60133  60074 -  cm    no 0.58  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-412,
 ------ inclusion threshold ------
  (2) ?       8.4   12.3   0.0  CP029442.1 107810 107907 +  cm    no 0.54  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-412,
  (3) ?       9.3   12.1   0.0  CP029442.1 240276 240138 -  cm    no 0.50  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-412,


Hit alignments:
>> CP029442.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-412, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.6e-06   39.0   0.0  cm        1       47 []       60133       60074 - .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP029442.1 60133 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 60074
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029442.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-412, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?       8.4   12.3   0.0  cm        1       47 []      107810      107907 + .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP029442.1 107810 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 107899
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP029442.1 107900 C----GUUCGAU 107907
                    *....******* PP
                    =====[Rprim] RF

>> CP029442.1  Klebsiella quasipneumoniae strain CAV1947 plasmid pKPC_CAV1947-412, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       9.3   12.1   0.0  cm        6       42 ..      240276      240138 - .. 1.00    no 0.50

                                v                                                                                 NC
                    <<--------<<<-<<<<........................................................................... CS
      attC_4      6 ACAAgUCAUUGuUCAAGc........................................................................... 23    
                    ACA +UC   G: +AAGC                                                                           
  CP029442.1 240276 ACAGUUC---GAAGAAGCcgauaucgggcguaacaacgucuuugcggugagcccguacugguuguuuguggaagagggacugaaccuccgcga 240187
                    *******...*********************************************************************************** PP
                    =]========[=Lsec=]........................................................................... RF

                                                          v               NC
                    ..................................>>>>>>>---------->> CS
      attC_4     24 ..................................gCUUAaCUCgGcCAUUCGU 42    
                                                      GCUU :CU G+ C    GU
  CP029442.1 240186 cguaaauuaugaccgugcgguaauguucaaacacGCUUAUCUGGAAC----GU 240138
                    ***********************************************....** PP
                    ..................................[Lprim]==========[R RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (824764 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             299  (0.3273); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              19  (0.01955); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              19  (0.01955); expected (0.02)
Windows   passing glocal HMM Forward       filter:              14  (0.01575); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              14  (0.01575); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              15  (0.002965); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0003646); expected (0.0001)
Total CM hits reported:                                          3  (0.0003585); includes 0 truncated hit(s)

# CPU time: 0.34u 0.00s 00:00:00.34 Elapsed: 00:00:00.34
//
[ok]
