# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              /home/christian/Work_projects/Rep3_K_metar/plasmid_files/CP023186.1.fasta
# output directed to file:               ./Results_Integron_Finder_CP023186.1/other/CP023186.1_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP023186.1/other/CP023186.1_attc_table.res
# sequence reporting threshold:          E-value <= 10
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       5.4   11.0   0.0  CP023186.1 119535 119399 -  cm    no 0.55  Klebsiella michiganensis strain K518 plasmid pK518_KPC, complete se


Hit alignments:
>> CP023186.1  Klebsiella michiganensis strain K518 plasmid pK518_KPC, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       acc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ---- ----- ----
  (1) ?       5.4   11.0   0.0  cm        1       47 []      119535      119399 - .. 1.00    no 0.55

                         v             v                                                                          NC
                    <<<<<<<--------<<<-<<<<...................................................................... CS
      attC_4      1 GcCUAACAAgUCAUUGuUCAAGc...................................................................... 23    
                    :::UA CAAGUC   :UU  A:C                                                                      
  CP023186.1 119535 AGUUAACAAGUC---UUUUAAACgguaggugugcaaaauauccggagggcgaggguacuggugcucguacccauccugguagccaugcaagcc 119446
                    ************...****************************************************************************** PP
                    [Rsec=]========[=Lsec=]...................................................................... RF

                                              v              v      NC
                    .......................>>>>>>>---------->>>>>>> CS
      attC_4     24 .......................gCUUAaCUCgGcCAUUCGUUAGgC 47    
                                           G:U AA: C G+C   CG UA:::
  CP023186.1 119445 agacccgggcugagccacuccggGUUAAAACCUGGCGACCGGUAACU 119399
                    *********************************************** PP
                    .......................[Lprim]==========[Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (253692 residues searched)
Target sequences re-searched for truncated hits:                 1  (3580 residues re-searched)
Windows   passing  local HMM SSV           filter:              86  (0.2871); expected (0.35)
Windows   passing  local HMM Viterbi       filter:                  (off)
Windows   passing  local HMM Viterbi  bias filter:                  (off)
Windows   passing  local HMM Forward       filter:               5  (0.02243); expected (0.02)
Windows   passing  local HMM Forward  bias filter:               5  (0.02243); expected (0.02)
Windows   passing glocal HMM Forward       filter:               4  (0.02243); expected (0.02)
Windows   passing glocal HMM Forward  bias filter:               4  (0.02243); expected (0.02)
Envelopes passing glocal HMM envelope defn filter:               3  (0.003199); expected (0.02)
Envelopes passing  local CM  CYK           filter:               1  (0.0005325); expected (0.0001)
Total CM hits reported:                                          1  (0.0005325); includes 0 truncated hit(s)

# CPU time: 0.16u 0.01s 00:00:00.17 Elapsed: 00:00:00.17
//
[ok]
