# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_JX397875.1/other/JX397875.1.prt
# output directed to file:         ./Results_Integron_Finder_JX397875.1/other/JX397875.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_JX397875.1/other/JX397875.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
     0.0002   13.0   0.1     0.0031    9.2   0.0    2.4  2  JX397875.1_61  # 52976 # 53569 # 1 # ID=1_61;partial=00;start


Domain annotation for each sequence (and alignments):
>> JX397875.1_61  # 52976 # 53569 # 1 # ID=1_61;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.500
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?    0.9   0.0     0.019       1.2      35      47 ..      93     105 ..      90     110 .. 0.85
   2 !    9.2   0.0     5e-05    0.0031      14      29 ..     161     176 ..     149     178 .. 0.74

  Alignments for each domain:
  == domain 1  score: 0.9 bits;  conditional E-value: 0.019
     intI_Cterm  35 ylFPsaklsvdpr 47 
                    +lFPsa   +d +
  JX397875.1_61  93 FLFPSAGAYHDTE 105
                    9*****9998875 PP

  == domain 2  score: 9.2 bits;  conditional E-value: 5e-05
     intI_Cterm  14 VyLPnaLarKYPnaak 29 
                       P++L++KYP+a +
  JX397875.1_61 161 LVVPSSLHKKYPEAVR 176
                    367**********965 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           63  (15189 residues searched)
Passed MSV filter:                         2  (0.031746); expected 1.3 (0.02)
Passed bias filter:                        1  (0.015873); expected 1.3 (0.02)
Passed Vit filter:                         1  (0.015873); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.015873); expected 0.0 (1e-05)
Initial search space (Z):                 63  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
