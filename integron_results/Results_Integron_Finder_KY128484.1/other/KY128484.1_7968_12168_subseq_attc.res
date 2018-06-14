# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_KY128484.1/other/KY128484.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_KY128484.1/other/KY128484.1_7968_12168_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_KY128484.1/other/KY128484.1_7968_12168_subseq_attc_table.res
# sequence reporting threshold:          E-value <= 10
# Max sensitivity mode:                  on [all heuristic filters off]
# truncated hit detection:               off [due to --max]
# number of worker threads:              1 [--cpu]
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       attC_4  [CLEN=47]
Hit scores:
 rank     E-value  score  bias  sequence    start    end   mdl trunc   gc  description
 ----   --------- ------ -----  ---------- ------ ------   --- ----- ----  -----------
 ------ inclusion threshold ------
  (1) ?       5.6    8.8   0.0  KY128484.1   1707   1685 -  cm    no 0.35  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete seq
  (2) ?       6.6    8.5   0.0  KY128484.1   3125   3203 +  cm    no 0.34  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete seq
  (3) ?       7.1    8.4   0.0  KY128484.1   3672   3640 -  cm    no 0.52  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete seq
  (4) ?       7.1    8.4   0.0  KY128484.1   3640   3672 +  cm    no 0.52  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete seq


Hit alignments:
>> KY128484.1  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       5.6    8.8   0.0  cm        1       47 []        1707        1685 - ..    7.6    no 0.35

                    v               v   NC
                  <<<<<<<-~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACA*[32]*GUUAGgC 47  
                  G  UAACA      GUUA  C
  KY128484.1 1707 GAAUAACA*[ 8]*GUUAAUC 1685
                  [Rsec=]=~~~~~~[Rprim] RF

>> KY128484.1  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       6.6    8.5   0.0  cm        1       47 []        3125        3203 + ..    8.2    no 0.34

                  vvv                                         vvv NC
                  <<<<<<<--------<<<-<~~~~~~>>>>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUGuUCA*[ 6]*UAaCUCgGcCAUUCGUUAGgC 47  
                     UAACA +U    GUUCA      UAAC C GC     GUUA   
  KY128484.1 3125 CCUUAACAGUUU---GUUCA*[46]*UAACGCUGC-----GUUAUAA 3203
                  [Rsec=]========[=Lse~~~~~~rim]==========[Rprim] RF

>> KY128484.1  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?       7.1    8.4   0.0  cm        1       47 []        3672        3640 - ..    8.2    no 0.52

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:CUAA      UUAG:C
  KY128484.1 3672 GGCUAA*[21]*UUAGCC 3640
                  [Rsec=~~~~~~Rprim] RF

>> KY128484.1  Klebsiella michiganensis strain 97_58 plasmid pKm38_N, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (4) ?       7.1    8.4   0.0  cm        1       47 []        3640        3672 + ..    8.2    no 0.52

                                     NC
                  <<<<<<~~~~~~>>>>>> CS
      attC_4    1 GcCUAA*[35]*UUAGgC 47  
                  G:CUAA      UUAG:C
  KY128484.1 3640 GGCUAA*[21]*UUAGCC 3672
                  [Rsec=~~~~~~Rprim] RF



Internal CM pipeline statistics summary:
----------------------------------------
Query model(s):                                                  1  (47 consensus positions)
Target sequences:                                                1  (8400 residues searched)
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
Total CM hits reported:                                          4  (0.02); includes 0 truncated hit(s)

# CPU time: 10.32u 0.00s 00:00:10.32 Elapsed: 00:00:10.32
//
[ok]
