# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP018884.1/other/CP018884.1.prt
# output directed to file:         ./Results_Integron_Finder_CP018884.1/other/CP018884.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP018884.1/other/CP018884.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    7.1e-25   79.6   3.3    1.3e-24   78.8   3.3    1.4  1  CP018884.1_99  # 83991 # 85004 # 1 # ID=1_99;partial=00;start
    0.00033   13.4   0.1     0.0051    9.6   0.0    2.2  2  CP018884.1_71  # 54624 # 55097 # -1 # ID=1_71;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP018884.1_99  # 83991 # 85004 # 1 # ID=1_99;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   1.3e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP018884.1_99 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                    6889***************************************************87 PP

>> CP018884.1_71  # 54624 # 55097 # -1 # ID=1_71;partial=00;start_type=GTG;rbs_motif=AGGA;rbs_spacer=5-10bp;gc_cont=0.50
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?    1.3   0.0     0.028         2      35      47 ..      53      65 ..      50      70 .. 0.85
   2 !    9.6   0.0   7.2e-05    0.0051      14      29 ..     121     136 ..     109     138 .. 0.74

  Alignments for each domain:
  == domain 1  score: 1.3 bits;  conditional E-value: 0.028
     intI_Cterm 35 ylFPsaklsvdpr 47
                   +lFPsa   +d +
  CP018884.1_71 53 FLFPSAGAYHDTE 65
                   9*****9998875 PP

  == domain 2  score: 9.6 bits;  conditional E-value: 7.2e-05
     intI_Cterm  14 VyLPnaLarKYPnaak 29 
                       P++L++KYP+a +
  CP018884.1_71 121 LVVPSSLHKKYPEAVR 136
                    368**********965 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          142  (33107 residues searched)
Passed MSV filter:                         3  (0.0211268); expected 2.8 (0.02)
Passed bias filter:                        3  (0.0211268); expected 2.8 (0.02)
Passed Vit filter:                         3  (0.0211268); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0140845); expected 0.0 (1e-05)
Initial search space (Z):                142  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
