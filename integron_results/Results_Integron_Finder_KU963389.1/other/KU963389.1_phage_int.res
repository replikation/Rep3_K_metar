# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KU963389.1/other/KU963389.1.prt
# output directed to file:         ./Results_Integron_Finder_KU963389.1/other/KU963389.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KU963389.1/other/KU963389.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    2.9e-19   61.8   0.0    7.9e-19   60.3   0.0    1.7  2  KU963389.1_15  # 12121 # 12657 # 1 # ID=1_15;partial=00;start


Domain annotation for each sequence (and alignments):
>> KU963389.1_15  # 12121 # 12657 # 1 # ID=1_15;partial=00;start_type=ATG;rbs_motif=AGGAG;rbs_spacer=5-10bp;gc_cont=0.42
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -1.3   0.0     0.097       6.7     102     102 ..      42      42 ..       6      76 .. 0.52
   2 !   60.3   0.0   1.1e-20   7.9e-19       2      81 ..     105     178 ..     104     178 .. 0.96

  Alignments for each domain:
  == domain 1  score: -1.3 bits;  conditional E-value: 0.097
                      T CS
  Phage_integrase 102 r 102
                      +
    KU963389.1_15  42 H 42 
                      1 PP

  == domain 2  score: 60.3 bits;  conditional E-value: 1.1e-20
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlk 81 
                      v+ ++ev+r+l+ +++    r+++++ ll++ glRi+E+l+lrvkd+d+dng+i v  +++K++k+r+  l+ +l++++k
    KU963389.1_15 105 VISANEVQRILQVMDT----RNQVIFTLLYGAGLRINECLRLRVKDFDFDNGCITV--HDGKGGKSRNSLLPTRLIPAIK 178
                      67899***********....************************************..**************99998876 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           69  (13678 residues searched)
Passed MSV filter:                         4  (0.057971); expected 1.4 (0.02)
Passed bias filter:                        3  (0.0434783); expected 1.4 (0.02)
Passed Vit filter:                         1  (0.0144928); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0144928); expected 0.0 (1e-05)
Initial search space (Z):                 69  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
