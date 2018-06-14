# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP025147.1/other/CP025147.1.prt
# output directed to file:         ./Results_Integron_Finder_CP025147.1/other/CP025147.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP025147.1/other/CP025147.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.3e-24   79.7   3.3    2.4e-24   78.8   3.3    1.5  1  CP025147.1_148  # 109418 # 110431 # 1 # ID=1_148;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP025147.1_148  # 109418 # 110431 # 1 # ID=1_148;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   9.1e-27   2.4e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 9.1e-27
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP025147.1_148 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                     6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          263  (62420 residues searched)
Passed MSV filter:                        10  (0.0380228); expected 5.3 (0.02)
Passed bias filter:                       10  (0.0380228); expected 5.3 (0.02)
Passed Vit filter:                         1  (0.00380228); expected 0.3 (0.001)
Passed Fwd filter:                         1  (0.00380228); expected 0.0 (1e-05)
Initial search space (Z):                263  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
