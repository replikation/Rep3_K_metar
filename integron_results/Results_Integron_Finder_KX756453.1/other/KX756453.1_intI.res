# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_KX756453.1/other/KX756453.1.prt
# output directed to file:         ./Results_Integron_Finder_KX756453.1/other/KX756453.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KX756453.1/other/KX756453.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    5.1e-10   30.9   0.2    8.3e-10   30.3   0.2    1.4  1  KX756453.1_60  # 43295 # 43621 # -1 # ID=1_60;partial=00;star


Domain annotation for each sequence (and alignments):
>> KX756453.1_60  # 43295 # 43621 # -1 # ID=1_60;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.492
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   30.3   0.2   1.3e-11   8.3e-10      34      59 .]       1      26 [.       1      26 [. 0.96

  Alignments for each domain:
  == domain 1  score: 30.3 bits;  conditional E-value: 1.3e-11
     intI_Cterm 34 qylFPsaklsvdprsgelrRHHldes 59
                   +++FPs++l+++p++g+l+RHHl++s
  KX756453.1_60  1 MFVFPSSTLCNHPYNGKLCRHHLHDS 26
                   79*********************985 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           64  (12620 residues searched)
Passed MSV filter:                         2  (0.03125); expected 1.3 (0.02)
Passed bias filter:                        2  (0.03125); expected 1.3 (0.02)
Passed Vit filter:                         1  (0.015625); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.015625); expected 0.0 (1e-05)
Initial search space (Z):                 64  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
