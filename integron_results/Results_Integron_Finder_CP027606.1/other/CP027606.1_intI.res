# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP027606.1/other/CP027606.1.prt
# output directed to file:         ./Results_Integron_Finder_CP027606.1/other/CP027606.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP027606.1/other/CP027606.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    3.2e-25   80.0   3.3    5.9e-25   79.1   3.3    1.4  1  CP027606.1_49  # 53568 # 54434 # -1 # ID=1_49;partial=00;star
    4.2e-25   79.6   3.3    7.6e-25   78.8   3.3    1.4  1  CP027606.1_33  # 35326 # 36339 # -1 # ID=1_33;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP027606.1_49  # 53568 # 54434 # -1 # ID=1_49;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.622
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.1   3.3   1.4e-26   5.9e-25       2      58 ..     149     205 ..     148     206 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.1 bits;  conditional E-value: 1.4e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP027606.1_49 149 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 205
                    6889***************************************************87 PP

>> CP027606.1_33  # 35326 # 36339 # -1 # ID=1_33;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   7.6e-25       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP027606.1_33 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                    6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           83  (22999 residues searched)
Passed MSV filter:                         6  (0.0722892); expected 1.7 (0.02)
Passed bias filter:                        4  (0.0481928); expected 1.7 (0.02)
Passed Vit filter:                         3  (0.0361446); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0240964); expected 0.0 (1e-05)
Initial search space (Z):                 83  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]