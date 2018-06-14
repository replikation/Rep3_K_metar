# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_JQ837276.1/other/JQ837276.1.prt
# output directed to file:         ./Results_Integron_Finder_JQ837276.1/other/JQ837276.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_JQ837276.1/other/JQ837276.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.9e-30   98.4   0.0    2.8e-30   97.9   0.0    1.3  1  JQ837276.1_60  # 53716 # 54456 # 1 # ID=1_60;partial=00;start


Domain annotation for each sequence (and alignments):
>> JQ837276.1_60  # 53716 # 54456 # 1 # ID=1_60;partial=00;start_type=TTG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   97.9   0.0   3.4e-32   2.8e-30       1     171 [.      46     224 ..      46     226 .. 0.89

  Alignments for each domain:
  == domain 1  score: 97.9 bits;  conditional E-value: 3.4e-32
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCC.EEEEE-.HHHHHHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkke.rtvpls.eellevlk 81 
                      k+L + ev+ +l ++ +   +r+++l+ +l++Tg+Ri+E+l+l+   ++ld ++ +v+           +r +K  +  r vpl+  +++  ++
    JQ837276.1_60  46 KYLLAPEVSVFLRYVPD---LRQQVLFDTLWNTGARINEALALTGASFQLDGSRPFVRlktlkqrqrgrGRPGKDEEVfRLVPLTdPQYVRKVR 136
                      689999***********...*************************************9888888885554444444448999999877777777 PP

                      HHHHH.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase  82 eilsdrkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthva 170
                      e l        +++ll + +     sd+t ++++++a+  a+++      ++t Ht+Rhsf+++l+++Gv+lkvvq + GHs+++tt+ Yt+v+
    JQ837276.1_60 137 EFLTTL--RIGKQQLLWPVQ-----SDNTPRNWIRKALDLAKRDsvtfsIPVTCHTFRHSFCMHLIQHGVPLKVVQAYAGHSRLETTETYTRVF 223
                      777777..678888999888.....9**************9999999999*****************************************998 PP

                      H CS
  Phage_integrase 171 k 171
                      +
    JQ837276.1_60 224 A 224
                      6 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           84  (18889 residues searched)
Passed MSV filter:                         2  (0.0238095); expected 1.7 (0.02)
Passed bias filter:                        2  (0.0238095); expected 1.7 (0.02)
Passed Vit filter:                         1  (0.0119048); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0119048); expected 0.0 (1e-05)
Initial search space (Z):                 84  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 326.78
//
[ok]
