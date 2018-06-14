# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_KY271413.1/other/KY271413.1.prt
# output directed to file:         ./Results_Integron_Finder_KY271413.1/other/KY271413.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KY271413.1/other/KY271413.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.6e-25   80.6   3.3    2.9e-25   79.8   3.3    1.5  1  KY271413.1_18  # 10674 # 11345 # -1 # ID=1_18;partial=00;star


Domain annotation for each sequence (and alignments):
>> KY271413.1_18  # 10674 # 11345 # -1 # ID=1_18;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.619
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.8   3.3   4.6e-27   2.9e-25       2      58 ..      84     140 ..      83     141 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.8 bits;  conditional E-value: 4.6e-27
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  KY271413.1_18  84 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 140
                    6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           63  (15196 residues searched)
Passed MSV filter:                         3  (0.047619); expected 1.3 (0.02)
Passed bias filter:                        2  (0.031746); expected 1.3 (0.02)
Passed Vit filter:                         2  (0.031746); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.015873); expected 0.0 (1e-05)
Initial search space (Z):                 63  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
