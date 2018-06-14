# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_LT599827.1/other/LT599827.1.prt
# output directed to file:         ./Results_Integron_Finder_LT599827.1/other/LT599827.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_LT599827.1/other/LT599827.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
      4e-25   80.0   3.3    7.2e-25   79.1   3.3    1.4  1  LT599827.1_70  # 59303 # 60169 # 1 # ID=1_70;partial=00;start
    5.1e-25   79.6   3.3    9.3e-25   78.8   3.3    1.4  1  LT599827.1_47  # 39297 # 40310 # 1 # ID=1_47;partial=00;start


Domain annotation for each sequence (and alignments):
>> LT599827.1_70  # 59303 # 60169 # 1 # ID=1_70;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.623
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.1   3.3   1.4e-26   7.2e-25       2      58 ..     149     205 ..     148     206 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.1 bits;  conditional E-value: 1.4e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  LT599827.1_70 149 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 205
                    6889***************************************************87 PP

>> LT599827.1_47  # 39297 # 40310 # 1 # ID=1_47;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   9.3e-25       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  LT599827.1_47 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                    6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          102  (24206 residues searched)
Passed MSV filter:                         4  (0.0392157); expected 2.0 (0.02)
Passed bias filter:                        3  (0.0294118); expected 2.0 (0.02)
Passed Vit filter:                         3  (0.0294118); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0196078); expected 0.0 (1e-05)
Initial search space (Z):                102  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
