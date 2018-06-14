# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP015991.1/other/CP015991.1.prt
# output directed to file:         ./Results_Integron_Finder_CP015991.1/other/CP015991.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP015991.1/other/CP015991.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
      3e-25   80.1   3.3    5.5e-25   79.3   3.3    1.4  1  CP015991.1_43  # 34918 # 35727 # 1 # ID=1_43;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP015991.1_43  # 34918 # 35727 # 1 # ID=1_43;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.606
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   79.3   3.3   6.3e-27   5.5e-25       2      58 ..     149     205 ..     148     206 .. 0.96

  Alignments for each domain:
  == domain 1  score: 79.3 bits;  conditional E-value: 6.3e-27
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP015991.1_43 149 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 205
                    6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           87  (19253 residues searched)
Passed MSV filter:                         2  (0.0229885); expected 1.7 (0.02)
Passed bias filter:                        1  (0.0114943); expected 1.7 (0.02)
Passed Vit filter:                         1  (0.0114943); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0114943); expected 0.0 (1e-05)
Initial search space (Z):                 87  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 113.59
//
[ok]
