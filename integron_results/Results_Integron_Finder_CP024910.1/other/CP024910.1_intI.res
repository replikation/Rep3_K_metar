# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP024910.1/other/CP024910.1.prt
# output directed to file:         ./Results_Integron_Finder_CP024910.1/other/CP024910.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP024910.1/other/CP024910.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.9e-24   79.7   3.3    3.7e-24   78.7   3.3    1.5  1  CP024910.1_112  # 102996 # 104033 # -1 # ID=1_112;partial=00;


Domain annotation for each sequence (and alignments):
>> CP024910.1_112  # 102996 # 104033 # -1 # ID=1_112;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.7   3.3   9.5e-27   3.7e-24       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.7 bits;  conditional E-value: 9.5e-27
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                     ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP024910.1_112 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                     6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          394  (97867 residues searched)
Passed MSV filter:                         7  (0.0177665); expected 7.9 (0.02)
Passed bias filter:                        7  (0.0177665); expected 7.9 (0.02)
Passed Vit filter:                         1  (0.00253807); expected 0.4 (0.001)
Passed Fwd filter:                         1  (0.00253807); expected 0.0 (1e-05)
Initial search space (Z):                394  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
