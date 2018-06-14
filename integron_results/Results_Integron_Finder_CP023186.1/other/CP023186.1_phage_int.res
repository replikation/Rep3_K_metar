# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP023186.1/other/CP023186.1.prt
# output directed to file:         ./Results_Integron_Finder_CP023186.1/other/CP023186.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP023186.1/other/CP023186.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence     Description
    ------- ------ -----    ------- ------ -----   ---- --  --------     -----------
    2.8e-13   43.3   0.0    3.9e-13   42.8   0.0    1.2  1  CP023186.1_2  # 172 # 750 # -1 # ID=1_2;partial=00;start_type


Domain annotation for each sequence (and alignments):
>> CP023186.1_2  # 172 # 750 # -1 # ID=1_2;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.615
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   42.8   0.0   2.7e-15   3.9e-13       1      86 [.      45     144 ..      45     164 .. 0.81

  Alignments for each domain:
  == domain 1  score: 42.8 bits;  conditional E-value: 2.7e-15
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  +  +v+                 +   ++ +r vpls  +++
     CP023186.1_2  45 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLAPPWPFVQlatlkqraekaartagRAPAGNQAHRLVPLSdHQYV 135
                      68999************...**************************************888888888877765333333333488888876777 PP

                      HHHHHHHHH CS
  Phage_integrase  78 evlkeilsd 86 
                      ++l+ +++ 
     CP023186.1_2 136 SQLQMMVAT 144
                      777766655 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          147  (35043 residues searched)
Passed MSV filter:                         3  (0.0204082); expected 2.9 (0.02)
Passed bias filter:                        3  (0.0204082); expected 2.9 (0.02)
Passed Vit filter:                         1  (0.00680272); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00680272); expected 0.0 (1e-05)
Initial search space (Z):                147  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 606.24
//
[ok]
