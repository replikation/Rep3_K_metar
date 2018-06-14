# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_MG700548.1/other/MG700548.1.prt
# output directed to file:         ./Results_Integron_Finder_MG700548.1/other/MG700548.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_MG700548.1/other/MG700548.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.3e-10   33.6   0.0      5e-10   33.4   0.0    1.1  1  MG700548.1_99  # 49702 # 49860 # 1 # ID=1_99;partial=00;start
    6.6e-10   33.0   0.0      1e-09   32.4   0.0    1.4  1  MG700548.1_98  # 49194 # 49613 # 1 # ID=1_98;partial=00;start
    0.00074   13.3   0.0    0.00083   13.1   0.0    1.1  1  MG700548.1_39  # 19961 # 20104 # -1 # ID=1_39;partial=00;star


Domain annotation for each sequence (and alignments):
>> MG700548.1_99  # 49702 # 49860 # 1 # ID=1_99;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   33.4   0.0   6.4e-12     5e-10     141     171 ..       1      31 [.       1      33 [. 0.94

  Alignments for each domain:
  == domain 1  score: 33.4 bits;  conditional E-value: 6.4e-12
                      HHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 141 llesGvdlkvvqkllGHssisttkiYthvak 171
                      +l +G++lkv+q+l+GH+sis+t++Yt+v++
    MG700548.1_99   1 MLYAGIPLKVLQSLMGHKSISSTEVYTKVFA 31 
                      789*************************987 PP

>> MG700548.1_98  # 49194 # 49613 # 1 # ID=1_98;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   32.4   0.0   1.3e-11     1e-09       1     101 [.      10     115 ..      10     138 .. 0.73

  Alignments for each domain:
  == domain 1  score: 32.4 bits;  conditional E-value: 1.3e-11
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE...................CCSSSCC......EEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.................aretKtkke......rtvp 71 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l++    + +g   v+                  +             r+vp
    MG700548.1_98  10 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRVI--FADGALPVRaaghaqaadrkatrtagRA------PagsqphRIVP 92 
                      68999************...************************977..6777777777799998888766653222......13334579999 PP

                      E-.HHHHHHHHHHHHH.HHTTSTTSBSSBEC CS
  Phage_integrase  72 ls.eellevlkeilsdrkkeaeerellfvsk 101
                      ls ++++++l+ +++           + +++
    MG700548.1_98  93 LSdANYVSQLEMMVATL--------KIPLER 115
                      99888888888887776........344444 PP

>> MG700548.1_39  # 19961 # 20104 # -1 # ID=1_39;partial=00;start_type=ATG;rbs_motif=4Base/6BMM;rbs_spacer=13-15bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   13.1   0.0   1.1e-05   0.00083      19      42 ..      21      44 ..      12      46 .. 0.86

  Alignments for each domain:
  == domain 1  score: 13.1 bits;  conditional E-value: 1.1e-05
                     HHHHHHHHHHHHHHHT--HHHHHC CS
  Phage_integrase 19 lsirdrllvellleTglRisElls 42
                     ++ r r+++ + ++TglR sEl++
    MG700548.1_39 21 AAQRLRFMLDFGYATGLRASELVG 44
                     66799****************975 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          233  (21488 residues searched)
Passed MSV filter:                        10  (0.0429185); expected 4.7 (0.02)
Passed bias filter:                        9  (0.0386266); expected 4.7 (0.02)
Passed Vit filter:                         4  (0.0171674); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0128755); expected 0.0 (1e-05)
Initial search space (Z):                233  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.00u 0.01s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 371.74
//
[ok]
