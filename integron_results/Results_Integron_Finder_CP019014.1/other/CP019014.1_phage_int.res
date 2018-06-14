# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP019014.1/other/CP019014.1.prt
# output directed to file:         ./Results_Integron_Finder_CP019014.1/other/CP019014.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP019014.1/other/CP019014.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    8.4e-68  220.9   0.0    2.1e-67  219.6   0.0    1.7  2  CP019014.1_43  # 43096 # 44109 # 1 # ID=1_43;partial=00;start
    9.7e-39  126.3   0.1    1.4e-38  125.8   0.1    1.2  1  CP019014.1_96  # 87624 # 88430 # 1 # ID=1_96;partial=00;start
    7.7e-19   61.5   0.0      3e-18   59.6   0.0    2.0  1  CP019014.1_12  # 12253 # 13968 # 1 # ID=1_12;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP019014.1_43  # 43096 # 44109 # 1 # ID=1_43;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        31       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   2.1e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP019014.1_43 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP019014.1_43 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP019014.1_43 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP019014.1_43 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP019014.1_96  # 87624 # 88430 # 1 # ID=1_96;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  125.8   0.1   2.6e-40   1.4e-38       1     171 [.      50     242 ..      50     244 .. 0.89

  Alignments for each domain:
  == domain 1  score: 125.8 bits;  conditional E-value: 2.6e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE................CCSSSCC..EEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp..............aretKtkke..rtvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+              a+++  +++  r vpls ++++
    CP019014.1_96  50 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartAGRMPAGQQthRLVPLSdSWYV 140
                      68999************...*******************************************99999999644444444468*******9*** PP

                      HHHHHHHHH.HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH- CS
  Phage_integrase  78 evlkeilsdrkkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkll 155
                      ++l+++++           + +++           r ++++d+tv++++ +av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+
    CP019014.1_96 141 SQLQTMVATL--------KIPMERrnrrtgrtekaRIWEVTDRTVRTWIGEAVAAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLM 226
                      ********99........33443334444444668********************9999999******************************** PP

                      ---SHHHHHHHHCCSH CS
  Phage_integrase 156 GHssisttkiYthvak 171
                      GH+sis+t++Yt+v++
    CP019014.1_96 227 GHKSISSTEVYTKVFA 242
                      *************986 PP

>> CP019014.1_12  # 12253 # 13968 # 1 # ID=1_12;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20     3e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP019014.1_12 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP019014.1_12 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          158  (39998 residues searched)
Passed MSV filter:                         6  (0.0379747); expected 3.2 (0.02)
Passed bias filter:                        6  (0.0379747); expected 3.2 (0.02)
Passed Vit filter:                         3  (0.0189873); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0189873); expected 0.0 (1e-05)
Initial search space (Z):                158  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 691.97
//
[ok]
