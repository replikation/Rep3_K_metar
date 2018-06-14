# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP023875.1/other/CP023875.1.prt
# output directed to file:         ./Results_Integron_Finder_CP023875.1/other/CP023875.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP023875.1/other/CP023875.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.7e-67  220.9   0.0    4.3e-67  219.6   0.0    1.7  2  CP023875.1_75   # 51657 # 52670 # -1 # ID=1_75;partial=00;sta
      3e-37  122.5   0.1    4.4e-37  121.9   0.1    1.3  1  CP023875.1_212  # 174247 # 175035 # 1 # ID=1_212;partial=00;s
    1.1e-36  120.6   0.1    1.6e-36  120.1   0.1    1.2  1  CP023875.1_23   # 13312 # 14094 # 1 # ID=1_23;partial=00;star
    2.8e-28   93.3   0.0      4e-28   92.8   0.0    1.2  1  CP023875.1_215  # 178463 # 179203 # 1 # ID=1_215;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP023875.1_75  # 51657 # 52670 # -1 # ID=1_75;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        62       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   4.3e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP023875.1_75 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP023875.1_75 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP023875.1_75 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP023875.1_75 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP023875.1_212  # 174247 # 175035 # 1 # ID=1_212;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  121.9   0.1   5.6e-39   4.4e-37       1     171 [.      44     236 ..      44     238 .. 0.86

  Alignments for each domain:
  == domain 1  score: 121.9 bits;  conditional E-value: 5.6e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
   CP023875.1_212  44 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEVLALTRGDFSLAPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHQY 133
                      68999************...**************************************99999999887776532333333.269*****9889 PP

                      HHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvv 151
                      +++l+ +++      +           +           r ++++d+tv++++++av+ a+ +      ++tpHt+Rhs+a+++l +G++lkv+
   CP023875.1_212 134 VSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWLNEAVETAAADgvsfsVPVTPHTFRHSYAMHMLYAGIPLKVL 216
                      9999999998844433...........333333334556********************9999999*9************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+l+GH+s+s+t++Yt+v++
   CP023875.1_212 217 QSLMGHKSVSSTEVYTKVFA 236
                      *****************986 PP

>> CP023875.1_23  # 13312 # 14094 # 1 # ID=1_23;partial=00;start_type=ATG;rbs_motif=AGGA;rbs_spacer=5-10bp;gc_cont=0.604
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  120.1   0.1     2e-38   1.6e-36       1     171 [.      42     234 ..      42     236 .. 0.87

  Alignments for each domain:
  == domain 1  score: 120.1 bits;  conditional E-value: 2e-38
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + e+++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ +r vpls  +++
    CP023875.1_23  42 KYLLAPEISALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqraekaartagRAPAGNQAHRLVPLSdHQYV 132
                      68999************...*******************************************99999888764334444444******98999 PP

                      HHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvq 152
                      ++l+ +++      +           +           r ++++d+tv++++++av +a+ +      ++tpHt+Rhs+a+++l +G++lkv+q
    CP023875.1_23 133 SQLQMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWLNEAVDAAAADgvtfsIPVTPHTFRHSYAMHMLYAGIPLKVLQ 215
                      999999999944433...........3333333345569*******************9999999999************************** PP

                      HH----SHHHHHHHHCCSH CS
  Phage_integrase 153 kllGHssisttkiYthvak 171
                      +l+GH+s+s+t++Yt+v++
    CP023875.1_23 216 SLMGHKSVSSTEVYTKVFA 234
                      ****************986 PP

>> CP023875.1_215  # 178463 # 179203 # 1 # ID=1_215;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   92.8   0.0     5e-30     4e-28       2     171 ..      44     217 ..      43     219 .. 0.89

  Alignments for each domain:
  == domain 1  score: 92.8 bits;  conditional E-value: 5e-30
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ ++++Tg+Ri+E++ l+ + +d+d  + +v+       ar++   k+  r vpl+  +++ +++ ++ 
   CP023875.1_215  44 YLLAPEVSALLFYMPD---QRHHMLFATMWNTGIRIGEARMLTPESFDFDGLRPFVRvlsekvrARRGRPPKDevRLVPLTdGNFVRQMESWMV 134
                      78899***********...9*************************************8888888777777777789999998889999999988 PP

                      H.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                             +re l      + ++d+t+++++k+avk+a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
   CP023875.1_215 135 TT--RPRRREPL------WAVTDETMRNWLKQAVKRAEADgvhfsIPVTPHTFRHSYIMHMLYHKQPKKVIQALAGHKDPRSMEVYTRVFA 217
                      88..33344444......456799************9999999999*****************************************9986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          318  (74704 residues searched)
Passed MSV filter:                        15  (0.0471698); expected 6.4 (0.02)
Passed bias filter:                       13  (0.0408805); expected 6.4 (0.02)
Passed Vit filter:                         6  (0.0188679); expected 0.3 (0.001)
Passed Fwd filter:                         4  (0.0125786); expected 0.0 (1e-05)
Initial search space (Z):                318  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 1292.38
//
[ok]
