# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP015387.1/other/CP015387.1.prt
# output directed to file:         ./Results_Integron_Finder_CP015387.1/other/CP015387.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP015387.1/other/CP015387.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    7.5e-25   79.7   3.3    1.3e-24   79.0   3.3    1.4  1  CP015387.1_155  # 133930 # 134859 # 1 # ID=1_155;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP015387.1_155  # 133930 # 134859 # 1 # ID=1_155;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.5
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.0   3.3     8e-27   1.3e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.0 bits;  conditional E-value: 8e-27
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP015387.1_155 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                     6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          163  (39160 residues searched)
Passed MSV filter:                         6  (0.0368098); expected 3.3 (0.02)
Passed bias filter:                        5  (0.0306748); expected 3.3 (0.02)
Passed Vit filter:                         3  (0.0184049); expected 0.2 (0.001)
Passed Fwd filter:                         1  (0.00613497); expected 0.0 (1e-05)
Initial search space (Z):                163  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 231.04
//
[ok]
