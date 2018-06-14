# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_KP987215.1/other/KP987215.1.prt
# output directed to file:         ./Results_Integron_Finder_KP987215.1/other/KP987215.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KP987215.1/other/KP987215.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.2e-10   32.2   0.1    7.7e-10   31.3   0.1    1.4  1  KP987215.1_28  # 24230 # 24928 # 1 # ID=1_28;partial=00;start


Domain annotation for each sequence (and alignments):
>> KP987215.1_28  # 24230 # 24928 # 1 # ID=1_28;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   31.3   0.1     6e-12   7.7e-10       2      32 ..     198     228 ..     197     229 .. 0.94

  Alignments for each domain:
  == domain 1  score: 31.3 bits;  conditional E-value: 6e-12
     intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakela 32 
                    ++ kD+aeg +gV LP+aL+rKYP+a+++++
  KP987215.1_28 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWR 228
                    6889************************995 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          129  (33067 residues searched)
Passed MSV filter:                         6  (0.0465116); expected 2.6 (0.02)
Passed bias filter:                        4  (0.0310078); expected 2.6 (0.02)
Passed Vit filter:                         1  (0.00775194); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00775194); expected 0.0 (1e-05)
Initial search space (Z):                129  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
