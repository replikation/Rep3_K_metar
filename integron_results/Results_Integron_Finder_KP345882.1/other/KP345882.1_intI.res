# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_KP345882.1/other/KP345882.1.prt
# output directed to file:         ./Results_Integron_Finder_KP345882.1/other/KP345882.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KP345882.1/other/KP345882.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.4e-24   79.7   3.3    2.4e-24   79.0   3.3    1.4  1  KP345882.1_74   # 65944 # 66873 # 1 # ID=1_74;partial=00;star
    1.4e-24   79.7   3.3    2.7e-24   78.8   3.3    1.5  1  KP345882.1_119  # 99218 # 100231 # 1 # ID=1_119;partial=00;st


Domain annotation for each sequence (and alignments):
>> KP345882.1_74  # 65944 # 66873 # 1 # ID=1_74;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.588
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.0   3.3   1.6e-26   2.4e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.0 bits;  conditional E-value: 1.6e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  KP345882.1_74 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                    6889***************************************************87 PP

>> KP345882.1_119  # 99218 # 100231 # 1 # ID=1_119;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   2.7e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  KP345882.1_119 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                     6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          296  (71383 residues searched)
Passed MSV filter:                        13  (0.0439189); expected 5.9 (0.02)
Passed bias filter:                       12  (0.0405405); expected 5.9 (0.02)
Passed Vit filter:                         4  (0.0135135); expected 0.3 (0.001)
Passed Fwd filter:                         2  (0.00675676); expected 0.0 (1e-05)
Initial search space (Z):                296  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
