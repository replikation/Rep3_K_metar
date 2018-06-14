# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_MG700550.1/other/MG700550.1.prt
# output directed to file:         ./Results_Integron_Finder_MG700550.1/other/MG700550.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_MG700550.1/other/MG700550.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    3.2e-10   34.0   0.0    3.5e-10   33.9   0.0    1.1  1  MG700550.1_62   # 33833 # 33973 # -1 # ID=1_62;partial=00;sta
     0.0007   13.4   0.0    0.00089   13.0   0.0    1.2  1  MG700550.1_122  # 65465 # 65716 # 1 # ID=1_122;partial=00;sta


Domain annotation for each sequence (and alignments):
>> MG700550.1_62  # 33833 # 33973 # -1 # ID=1_62;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   33.9   0.0     3e-12   3.5e-10     141     171 ..       1      31 [.       1      33 [. 0.94

  Alignments for each domain:
  == domain 1  score: 33.9 bits;  conditional E-value: 3e-12
                      HHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 141 llesGvdlkvvqkllGHssisttkiYthvak 171
                      +l +G++lkv+q+l+GH+sis+t++Yt+v++
    MG700550.1_62   1 MLYAGIPLKVLQSLMGHKSISSTEVYTKVFA 31 
                      789*************************987 PP

>> MG700550.1_122  # 65465 # 65716 # 1 # ID=1_122;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.627
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   13.0   0.0   7.7e-06   0.00089      27      87 ..       2      61 ..       1      78 [. 0.75

  Alignments for each domain:
  == domain 1  score: 13.0 bits;  conditional E-value: 7.7e-06
                     HHHHHHHT--HHHHHC....-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH. CS
  Phage_integrase 27 vellleTglRisElls....lrvkdldldngtirvparetKtkkertvplseellevlkeilsdr 87
                     + + ++TglR sEl++    ++ +   +  g+i++      +  +r+v+l+  ++ +l ++l++r
   MG700550.1_122  2 LDFGYATGLRASELVGavpvMSASTSTVTTGCIWL-----AKVANRKVALPPLAYTALDQYLAQR 61
                     66789*********983333455556666666666.....66677******************99 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          232  (23445 residues searched)
Passed MSV filter:                         9  (0.0387931); expected 4.6 (0.02)
Passed bias filter:                        8  (0.0344828); expected 4.6 (0.02)
Passed Vit filter:                         2  (0.00862069); expected 0.2 (0.001)
Passed Fwd filter:                         2  (0.00862069); expected 0.0 (1e-05)
Initial search space (Z):                232  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
