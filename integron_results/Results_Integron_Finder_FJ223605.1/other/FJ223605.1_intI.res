# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_FJ223605.1/other/FJ223605.1.prt
# output directed to file:         ./Results_Integron_Finder_FJ223605.1/other/FJ223605.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_FJ223605.1/other/FJ223605.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.3e-25   79.6   3.3    7.9e-25   78.8   3.3    1.4  1  FJ223605.1_5   # 2798 # 3811 # 1 # ID=1_5;partial=00;start_ty
     0.0003   12.9   0.1     0.0054    8.9   0.0    2.6  2  FJ223605.1_86  # 74917 # 75615 # -1 # ID=1_86;partial=01;star


Domain annotation for each sequence (and alignments):
>> FJ223605.1_5  # 2798 # 3811 # 1 # ID=1_5;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   7.9e-25       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
    intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                   ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  FJ223605.1_5 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                   6889***************************************************87 PP

>> FJ223605.1_86  # 74917 # 75615 # -1 # ID=1_86;partial=01;start_type=Edge;rbs_motif=None;rbs_spacer=None;gc_cont=0.491
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?    0.6   0.0     0.047         2      35      47 ..     128     140 ..     125     145 .. 0.85
   2 !    8.9   0.0   0.00012    0.0054      14      29 ..     196     211 ..     184     213 .. 0.74

  Alignments for each domain:
  == domain 1  score: 0.6 bits;  conditional E-value: 0.047
     intI_Cterm  35 ylFPsaklsvdpr 47 
                    +lFPsa   +d +
  FJ223605.1_86 128 FLFPSAGAYHDTE 140
                    9*****9998875 PP

  == domain 2  score: 8.9 bits;  conditional E-value: 0.00012
     intI_Cterm  14 VyLPnaLarKYPnaak 29 
                       P++L++KYP+a +
  FJ223605.1_86 196 LVVPSSLHKKYPEAVR 211
                    367**********965 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           86  (21923 residues searched)
Passed MSV filter:                         3  (0.0348837); expected 1.7 (0.02)
Passed bias filter:                        2  (0.0232558); expected 1.7 (0.02)
Passed Vit filter:                         2  (0.0232558); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0232558); expected 0.0 (1e-05)
Initial search space (Z):                 86  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
