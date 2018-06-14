# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_MG053313.1/other/MG053313.1.prt
# output directed to file:         ./Results_Integron_Finder_MG053313.1/other/MG053313.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_MG053313.1/other/MG053313.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.2e-30   98.9   0.0    1.7e-30   98.4   0.0    1.2  1  MG053313.1_41  # 28702 # 29442 # -1 # ID=1_41;partial=00;star


Domain annotation for each sequence (and alignments):
>> MG053313.1_41  # 28702 # 29442 # -1 # ID=1_41;partial=00;start_type=TTG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   98.4   0.0   2.3e-32   1.7e-30       1     171 [.      46     224 ..      46     226 .. 0.89

  Alignments for each domain:
  == domain 1  score: 98.4 bits;  conditional E-value: 2.3e-32
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCC....EEEEE-.HHHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkke....rtvpls.eelle 78 
                      k+L + ev+ +l ++ +   +r+++l+ +l++Tg+Ri+E+l+l+   ++ld ++ +v+           +r +K   +    r+vpl+  +++ 
    MG053313.1_41  46 KYLLAPEVSLFLRYVPD---LRQQVLFDTLWNTGARINEALALTGASFQLDGSRPFVRlktlkqrqrgrGRPGK---DeavfRIVPLTdPQYVR 133
                      689999***********...*************************************98888888854444444...34559999999877777 PP

                      HHHHHHHH.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHH CS
  Phage_integrase  79 vlkeilsdrkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYt 167
                       ++e l        +++ll + +     sd+t ++++++a+  a+++      ++t Ht+Rhsf+++l+++Gv+lkvvq + GHs+++tt+ Yt
    MG053313.1_41 134 KVREFLTTL--RIGKQQLLWPVQ-----SDNTPRNWIRKALDLAKRDsvtfsIPVTCHTFRHSFCMHLIQHGVPLKVVQAYAGHSRLETTETYT 220
                      788877777..788889999999.....9**************9999999999***************************************** PP

                      CCSH CS
  Phage_integrase 168 hvak 171
                      +v++
    MG053313.1_41 221 RVFA 224
                      9986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           75  (15181 residues searched)
Passed MSV filter:                         6  (0.08); expected 1.5 (0.02)
Passed bias filter:                        4  (0.0533333); expected 1.5 (0.02)
Passed Vit filter:                         2  (0.0266667); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0133333); expected 0.0 (1e-05)
Initial search space (Z):                 75  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 262.63
//
[ok]
