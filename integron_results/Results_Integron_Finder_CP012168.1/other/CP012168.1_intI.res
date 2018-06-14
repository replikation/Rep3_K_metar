# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP012168.1/other/CP012168.1.prt
# output directed to file:         ./Results_Integron_Finder_CP012168.1/other/CP012168.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP012168.1/other/CP012168.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.1e-24   80.0   3.3      2e-24   79.1   3.3    1.4  1  CP012168.1_233  # 196826 # 197692 # 1 # ID=1_233;partial=00;s
    1.4e-24   79.6   3.3    2.6e-24   78.8   3.3    1.4  1  CP012168.1_177  # 143336 # 144349 # -1 # ID=1_177;partial=00;


Domain annotation for each sequence (and alignments):
>> CP012168.1_233  # 196826 # 197692 # 1 # ID=1_233;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.1   3.3   1.4e-26     2e-24       2      58 ..     149     205 ..     148     206 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.1 bits;  conditional E-value: 1.4e-26
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP012168.1_233 149 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 205
                     6889***************************************************87 PP

>> CP012168.1_177  # 143336 # 144349 # -1 # ID=1_177;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   2.6e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP012168.1_177 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                     6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          281  (70821 residues searched)
Passed MSV filter:                         8  (0.0284698); expected 5.6 (0.02)
Passed bias filter:                        5  (0.0177936); expected 5.6 (0.02)
Passed Vit filter:                         2  (0.00711744); expected 0.3 (0.001)
Passed Fwd filter:                         2  (0.00711744); expected 0.0 (1e-05)
Initial search space (Z):                281  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
