# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_KX928752.1/other/KX928752.1.prt
# output directed to file:         ./Results_Integron_Finder_KX928752.1/other/KX928752.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KX928752.1/other/KX928752.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
      2e-22   72.6   0.9    3.3e-22   71.9   0.9    1.4  1  KX928752.1_13  # 11225 # 11986 # -1 # ID=1_13;partial=00;star


Domain annotation for each sequence (and alignments):
>> KX928752.1_13  # 11225 # 11986 # -1 # ID=1_13;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.613
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   71.9   0.9   1.3e-24   3.3e-22       2      54 ..     198     250 ..     197     253 .. 0.96

  Alignments for each domain:
  == domain 1  score: 71.9 bits;  conditional E-value: 1.3e-24
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRH 54 
                    ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRH
  KX928752.1_13 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWLWFWVFAQHTHSTDPRSGVVRRH 250
                    6889************************************************* PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          255  (61324 residues searched)
Passed MSV filter:                         8  (0.0313725); expected 5.1 (0.02)
Passed bias filter:                        5  (0.0196078); expected 5.1 (0.02)
Passed Vit filter:                         1  (0.00392157); expected 0.3 (0.001)
Passed Fwd filter:                         1  (0.00392157); expected 0.0 (1e-05)
Initial search space (Z):                255  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
