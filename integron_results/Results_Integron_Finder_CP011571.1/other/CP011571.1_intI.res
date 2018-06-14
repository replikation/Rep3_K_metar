# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP011571.1/other/CP011571.1.prt
# output directed to file:         ./Results_Integron_Finder_CP011571.1/other/CP011571.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP011571.1/other/CP011571.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.8e-24   76.3   3.6    8.7e-24   75.5   3.6    1.4  1  CP011571.1_71  # 71605 # 72618 # 1 # ID=1_71;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP011571.1_71  # 71605 # 72618 # 1 # ID=1_71;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.610
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   75.5   3.6   9.7e-26   8.7e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 75.5 bits;  conditional E-value: 9.7e-26
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W++ F++++ s+dprsg++rRHH+ +
  CP011571.1_71 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWFFAQHTHSTDPRSGVVRRHHMYD 254
                    6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           90  (25441 residues searched)
Passed MSV filter:                         1  (0.0111111); expected 1.8 (0.02)
Passed bias filter:                        1  (0.0111111); expected 1.8 (0.02)
Passed Vit filter:                         1  (0.0111111); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0111111); expected 0.0 (1e-05)
Initial search space (Z):                 90  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
