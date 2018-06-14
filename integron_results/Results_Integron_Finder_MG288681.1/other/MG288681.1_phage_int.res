# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_MG288681.1/other/MG288681.1.prt
# output directed to file:         ./Results_Integron_Finder_MG288681.1/other/MG288681.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_MG288681.1/other/MG288681.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    6.9e-68  220.9   0.0    1.8e-67  219.6   0.0    1.7  2  MG288681.1_11  # 8702 # 9715 # -1 # ID=1_11;partial=00;start_
    1.8e-38  125.2   0.1    2.5e-38  124.7   0.1    1.2  1  MG288681.1_54  # 42538 # 43347 # 1 # ID=1_54;partial=00;start
    2.1e-10   33.8   0.1    2.7e-10   33.4   0.1    1.1  1  MG288681.1_59  # 45300 # 45608 # 1 # ID=1_59;partial=00;start


Domain annotation for each sequence (and alignments):
>> MG288681.1_11  # 8702 # 9715 # -1 # ID=1_11;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        25       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   1.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    MG288681.1_11 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    MG288681.1_11 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    MG288681.1_11 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    MG288681.1_11 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> MG288681.1_54  # 42538 # 43347 # 1 # ID=1_54;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  124.7   0.1   5.8e-40   2.5e-38       1     171 [.      50     242 ..      50     244 .. 0.88

  Alignments for each domain:
  == domain 1  score: 124.7 bits;  conditional E-value: 5.8e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE................CCSSSCC..EEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp..............aretKtkke..rtvpls.eell 77 
                      k+L + ev++ll+++ +   +r+++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+              a++t  +++  r vpls ++++
    MG288681.1_54  50 KYLLAPEVSALLHYVPD---LRRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartAGRTPAGQQthRLVPLSdSWYV 140
                      68999************...*******************************************99999888644443333367*******9*** PP

                      HHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvq 152
                      ++l+++++     +           ++           r ++++d+tv++++ +av +a+ +      ++tpHt+Rhs+a+++l +G++lkv+q
    MG288681.1_54 141 SQLQTMVATLkipM-----------ERrnkrtgrtekaRIWEVTDRTVRTWIGEAVVAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQ 223
                      ********994443...........3333333334556********************9998999***************************** PP

                      HH----SHHHHHHHHCCSH CS
  Phage_integrase 153 kllGHssisttkiYthvak 171
                      +l+GH+sis+t++Yt+v++
    MG288681.1_54 224 SLMGHKSISSTEVYTKVFA 242
                      ****************986 PP

>> MG288681.1_59  # 45300 # 45608 # 1 # ID=1_59;partial=00;start_type=ATG;rbs_motif=AGGA/GGAG/GAGG;rbs_spacer=11-12bp;gc
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   33.4   0.1   6.3e-12   2.7e-10      66     144 ..       7      92 ..       3      95 .. 0.80

  Alignments for each domain:
  == domain 1  score: 33.4 bits;  conditional E-value: 6.3e-12
                      CCEEEEE-.HHHHHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--...CC-HHHHHHHHHHHHH CS
  Phage_integrase  66 kertvpls.eellevlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie...keltpHtLRhsfatal 141
                      ++r v ls ++++++l+++++     +           ++           r ++++d++v++++ +av++a+      ++tpHt+Rhs+a+++
    MG288681.1_59   7 THRLVRLSdSWYVSQLQTMVATLkipM-----------ERrnkrtgrtekaRIWEVTDRKVRTWIGEAVAAADGVtfsVPVTPHTFRHSYAMHM 89 
                      568899999999999999999994433...........33333333345569*******************7766699**************** PP

                      HH- CS
  Phage_integrase 142 les 144
                      l +
    MG288681.1_59  90 LYA 92 
                      975 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          129  (29027 residues searched)
Passed MSV filter:                         7  (0.0542636); expected 2.6 (0.02)
Passed bias filter:                        6  (0.0465116); expected 2.6 (0.02)
Passed Vit filter:                         3  (0.0232558); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0232558); expected 0.0 (1e-05)
Initial search space (Z):                129  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 502.17
//
[ok]
