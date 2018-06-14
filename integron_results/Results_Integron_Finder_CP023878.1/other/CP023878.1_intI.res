# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP023878.1/other/CP023878.1.prt
# output directed to file:         ./Results_Integron_Finder_CP023878.1/other/CP023878.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP023878.1/other/CP023878.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    6.2e-25   79.6   3.3    1.1e-24   78.8   3.3    1.4  1  CP023878.1_107  # 92711 # 93724 # 1 # ID=1_107;partial=00;sta
    6.2e-25   79.6   3.3    1.1e-24   78.8   3.3    1.4  1  CP023878.1_2    # 514 # 1527 # 1 # ID=1_2;partial=00;start_ty


Domain annotation for each sequence (and alignments):
>> CP023878.1_107  # 92711 # 93724 # 1 # ID=1_107;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   1.1e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP023878.1_107 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                     6889***************************************************87 PP

>> CP023878.1_2  # 514 # 1527 # 1 # ID=1_2;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   1.1e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
    intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                   ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP023878.1_2 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                   6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          124  (28928 residues searched)
Passed MSV filter:                         5  (0.0403226); expected 2.5 (0.02)
Passed bias filter:                        3  (0.0241935); expected 2.5 (0.02)
Passed Vit filter:                         3  (0.0241935); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.016129); expected 0.0 (1e-05)
Initial search space (Z):                124  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
