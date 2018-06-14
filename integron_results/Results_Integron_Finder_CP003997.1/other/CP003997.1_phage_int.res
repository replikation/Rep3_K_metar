# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP003997.1/other/CP003997.1.prt
# output directed to file:         ./Results_Integron_Finder_CP003997.1/other/CP003997.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP003997.1/other/CP003997.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    7.3e-27   86.4   1.2    7.7e-27   86.3   1.2    1.0  1  CP003997.1_60  # 43461 # 43787 # -1 # ID=1_60;partial=00;star
    2.6e-19   61.8   0.0    7.2e-19   60.3   0.0    1.7  2  CP003997.1_61  # 43902 # 44438 # -1 # ID=1_61;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP003997.1_60  # 43461 # 43787 # -1 # ID=1_60;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.492
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   86.3   1.2   2.4e-28   7.7e-27      97     172 ..       3      90 ..       1      91 [. 0.90

  Alignments for each domain:
  == domain 1  score: 86.3 bits;  conditional E-value: 2.4e-28
                      SSBEC...........TSSB..HHHHHHHHHHHHHHTT--.CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSHH CS
  Phage_integrase  97 lfvsk...........rgkplsdstvnrafkravkeagie.keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvake 172
                      +f+s             +++l ds +++a+k+av++agi  k++t Ht+Rhsfat+ll++G d+++vq+llGH +++tt+iYthv  +
    CP003997.1_60   3 VFPSStlcnhpyngklCRHHLHDSVARKALKAAVQKAGIVsKRVTCHTFRHSFATHLLQAGRDIRTVQELLGHNDVKTTQIYTHVLGQ 90 
                      5665556666666667799*****************************************************************9876 PP

>> CP003997.1_61  # 43902 # 44438 # -1 # ID=1_61;partial=00;start_type=ATG;rbs_motif=AGGAG;rbs_spacer=5-10bp;gc_cont=0.4
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -1.3   0.0      0.19       6.1     102     102 ..      42      42 ..       6      76 .. 0.52
   2 !   60.3   0.0   2.3e-20   7.2e-19       2      81 ..     105     178 ..     104     178 .. 0.96

  Alignments for each domain:
  == domain 1  score: -1.3 bits;  conditional E-value: 0.19
                      T CS
  Phage_integrase 102 r 102
                      +
    CP003997.1_61  42 H 42 
                      1 PP

  == domain 2  score: 60.3 bits;  conditional E-value: 2.3e-20
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlk 81 
                      v+ ++ev+r+l+ +++    r+++++ ll++ glRi+E+l+lrvkd+d+dng+i v  +++K++k+r+  l+ +l++++k
    CP003997.1_61 105 VISANEVQRILQVMDT----RNQVIFTLLYGAGLRINECLRLRVKDFDFDNGCITV--HDGKGGKSRNSLLPTRLIPAIK 178
                      67899***********....************************************..**************99998876 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           63  (12404 residues searched)
Passed MSV filter:                         4  (0.0634921); expected 1.3 (0.02)
Passed bias filter:                        3  (0.047619); expected 1.3 (0.02)
Passed Vit filter:                         2  (0.031746); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.031746); expected 0.0 (1e-05)
Initial search space (Z):                 63  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 214.59
//
[ok]
