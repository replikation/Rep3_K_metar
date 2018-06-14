# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP029431.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP029431.1/other/CP029431.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP029431.1/other/CP029431.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
  (1) !   1.6e-06   39.0   0.0  CP029431.1  88106  88047 -  cm    no 0.58  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-435,
 ------ inclusion threshold ------
  (2) ?       8.9   12.3   0.0  CP029431.1 136611 136708 +  cm    no 0.54  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-435,
  (3) ?       9.8   12.1   0.0  CP029431.1 269077 268939 -  cm    no 0.50  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-435,


Hit alignments:
>> CP029431.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-435, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) !   1.6e-06   39.0   0.0  cm        1       47 []       88106       88047 - .. 1.00    no 0.58

                    v                                                               v  NC
                   <<<<<<<--------<<<-<<<<....................>>>>>>>---------->>>>>>> CS
      attC_4     1 GcCUAACAAgUCAUUGuUCAAGc....................gCUUAaCUCgGcCAUUCGUUAGgC 47   
                     CUAACAA+UC   GU:CAAGC                    GCUU:ACUC+G+     GUUAG  
  CP029431.1 88106 GCCUAACAAUUC---GUCCAAGCcgacgccgcuucgcggcgcgGCUUAACUCAGGU----GUUAGAU 88047
                   ************...*****************************************....******* PP
                   [Rsec=]========[=Lsec=]....................[Lprim]==========[Rprim] RF

>> CP029431.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-435, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (2) ?       8.9   12.3   0.0  cm        1       47 []      136611      136708 + .. 0.99    no 0.54

                    vv v           v      v                                                          v     v      NC
                    <<<<<<<--------<<<-<<<<..........................................................>>>>>>>----- CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc..........................................................gCUUAaCUCgGc 35    
                        AACA G+C     UC:AG                                                            CU:A  U  +C
  CP029431.1 136611 CCUCAACAGGGC---UUUCCAGAacagccucagcagcgauacggacggaggaaguauccacaccagacaggucuacugagaACUGAGCUUCAC 136700
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]..........................................................[Lprim]===== RF

                            v vv NC
                    ----->>>>>>> CS
      attC_4     36 CAUUCGUUAGgC 47    
                    C    GUU    
  CP029431.1 136701 C----GUUCGAU 136708
                    *....******* PP
                    =====[Rprim] RF

>> CP029431.1  Klebsiella quasipneumoniae strain CAV2018 plasmid pKPC_CAV2018-435, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (3) ?       9.8   12.1   0.0  cm        6       42 ..      269077      268939 - .. 1.00    no 0.50

                                v                                                                                 NC
                    <<--------<<<-<<<<........................................................................... CS
      attC_4      6 ACAAgUCAUUGuUCAAGc........................................................................... 23    
                    ACA +UC   G: +AAGC                                                                           
  CP029431.1 269077 ACAGUUC---GAAGAAGCcgauaucgggcguaacaacgucuuugcggugagcccguacugguuguuuguggaagagggacugaaccuccgcga 268988
                    *******...*********************************************************************************** PP
                    =]========[=Lsec=]........................................................................... RF

                                                          v               NC
                    ..................................>>>>>>>---------->> CS
      attC_4     24 ..................................gCUUAaCUCgGcCAUUCGU 42    
                                                      GCUU :CU G+ C    GU
  CP029431.1 268987 cguaaauuaugaccgugcgguaauguucaaacacGCUUAUCUGGAAC----GU 268939
                    ***********************************************....** PP
                    ..................................[Lprim]==========[R RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (870250 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:             311  (0.3243); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:              20  (0.02058); expected (0.02)
Windows   passing  local HMM Forward  bias filter:              20  (0.02058); expected (0.02)
Windows   passing glocal HMM Forward       filter:              15  (0.01698); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:              15  (0.01698); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:              16  (0.002915); expected (0.02)
Envelopes passing  local CM  CYK           filter:               3  (0.0003456); expected (0.0001)
Total CM hits reported:                                          3  (0.0003399); includes 0 truncated hit(s)

# CPU time: 0.34u 0.01s 00:00:00.35 Elapsed: 00:00:00.34
//
[ok]
