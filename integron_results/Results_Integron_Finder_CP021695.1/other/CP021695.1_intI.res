# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP021695.1/other/CP021695.1.prt
# output directed to file:         ./Results_Integron_Finder_CP021695.1/other/CP021695.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP021695.1/other/CP021695.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    8.7e-10   32.2   0.1    1.6e-09   31.3   0.1    1.4  1  CP021695.1_249  # 200596 # 201294 # 1 # ID=1_249;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP021695.1_249  # 200596 # 201294 # 1 # ID=1_249;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   31.3   0.1     6e-12   1.6e-09       2      32 ..     198     228 ..     197     229 .. 0.94

  Alignments for each domain:
  == domain 1  score: 31.3 bits;  conditional E-value: 6e-12
      intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakela 32 
                     ++ kD+aeg +gV LP+aL+rKYP+a+++++
  CP021695.1_249 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWR 228
                     6889************************995 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          270  (63954 residues searched)
Passed MSV filter:                        12  (0.0444444); expected 5.4 (0.02)
Passed bias filter:                       12  (0.0444444); expected 5.4 (0.02)
Passed Vit filter:                         1  (0.0037037); expected 0.3 (0.001)
Passed Fwd filter:                         1  (0.0037037); expected 0.0 (1e-05)
Initial search space (Z):                270  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
