# cmsearch :: search CM(s) against a sequence database
# INFERNAL 1.1.2 (July 2016)
# Copyright (C) 2016 Howard Hughes Medical Institute.
# Freely distributed under a BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query CM file:                         /usr/local/share/integron_finder/data/Models/attc_4.cm
# target sequence database:              ./Results_Integron_Finder_CP011999.1/other/CP011999.1_subseq.fst
# database size is set to:               0.1 Mb
# output directed to file:               ./Results_Integron_Finder_CP011999.1/other/CP011999.1_48320_52520_subseq_attc.res
# tabular output of hits:                ./Results_Integron_Finder_CP011999.1/other/CP011999.1_48320_52520_subseq_attc_table.res
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
  (1) ?       1.3   11.6   0.0  CP011999.1   3532   3481 -  cm    no 0.56  Klebsiella pneumoniae strain KLP28 plasmid pKp28, complete sequence
  (2) ?       8.7    8.3   0.0  CP011999.1   1700   1720 +  cm    no 0.52  Klebsiella pneumoniae strain KLP28 plasmid pKp28, complete sequence
  (3) ?         9    8.3   0.0  CP011999.1   1801   1855 +  cm    no 0.67  Klebsiella pneumoniae strain KLP28 plasmid pKp28, complete sequence


Hit alignments:
>> CP011999.1  Klebsiella pneumoniae strain KLP28 plasmid pKp28, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (1) ?       1.3   11.6   0.0  cm        1       47 []        3532        3481 - ..   11.1    no 0.56

                                                           NC
                  <<<<<<<--------<~~~~~~>---------->>>>>>> CS
      attC_4    1 GcCUAACAAgUCAUUG*[13]*CUCgGcCAUUCGUUAGgC 47  
                  GC: AAC   +C   G      CUC GC     GUU :GC
  CP011999.1 3532 GCUGAACCCAGC---G*[26]*CUCCGC-----GUUCAGC 3481
                  [Rsec=]========[~~~~~~]==========[Rprim] RF

>> CP011999.1  Klebsiella pneumoniae strain KLP28 plasmid pKp28, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (2) ?       8.7    8.3   0.0  cm        1       47 []        1700        1720 + ..    5.8    no 0.52

                                          NC
                  <<<<<<<---~~~~~~>>>>>>> CS
      attC_4    1 GcCUAACAAg*[30]*GUUAGgC 47  
                  GC :AACA +      GUU: GC
  CP011999.1 1700 GCGCAACACU*[ 4]*GUUGUGC 1720
                  [Rsec=]===~~~~~~[Rprim] RF

>> CP011999.1  Klebsiella pneumoniae strain KLP28 plasmid pKp28, complete sequence
 rank     E-value  score  bias mdl mdl from   mdl to       seq from      seq to       cyksc trunc   gc
 ----   --------- ------ ----- --- -------- --------    ----------- -----------      ------ ----- ----
  (3) ?         9    8.3   0.0  cm        7       41 ..        1801        1855 + ..    8.2    no 0.67

                                                                                 NC
                  <--------<<<-<<<<...........................>>>>>>>----------> CS
      attC_4    7 CAAgUCAUUGuUCAAGc...........................gCUUAaCUCgGcCAUUCG 41  
                  C A+UC   G:U AA:C                           G:UUA:C C ++C    G
  CP011999.1 1801 CCAUUC---GGUAAAACuccggcacgggggggggcccgaaugcgGUUUACCGCCAGC----G 1855
                  ]========[=Lsec=]...........................[Lprim]==========[ RF



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
Total CM hits reported:                                          3  (0.01524); includes 0 truncated hit(s)

# CPU time: 10.57u 0.00s 00:00:10.57 Elapsed: 00:00:10.58
//
[ok]
