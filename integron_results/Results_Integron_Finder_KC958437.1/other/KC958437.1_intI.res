# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_KC958437.1/other/KC958437.1.prt
# output directed to file:         ./Results_Integron_Finder_KC958437.1/other/KC958437.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KC958437.1/other/KC958437.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.1e-25   79.6   3.3    7.4e-25   78.8   3.3    1.4  1  KC958437.1_47  # 35418 # 36431 # -1 # ID=1_47;partial=00;star
    5.5e-15   47.2   0.7    9.9e-15   46.4   0.7    1.4  1  KC958437.1_9   # 7599 # 8315 # -1 # ID=1_9;partial=00;start_t


Domain annotation for each sequence (and alignments):
>> KC958437.1_47  # 35418 # 36431 # -1 # ID=1_47;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   7.4e-25       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  KC958437.1_47 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                    6889***************************************************87 PP

>> KC958437.1_9  # 7599 # 8315 # -1 # ID=1_9;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   46.4   0.7   2.4e-16   9.9e-15       2      37 ..     198     233 ..     197     236 .. 0.95

  Alignments for each domain:
  == domain 1  score: 46.4 bits;  conditional E-value: 2.4e-16
    intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylF 37 
                   ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F
  KC958437.1_9 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVF 233
                   6889******************************** PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           81  (17841 residues searched)
Passed MSV filter:                         5  (0.0617284); expected 1.6 (0.02)
Passed bias filter:                        4  (0.0493827); expected 1.6 (0.02)
Passed Vit filter:                         3  (0.037037); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0246914); expected 0.0 (1e-05)
Initial search space (Z):                 81  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
