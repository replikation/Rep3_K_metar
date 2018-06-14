# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP027606.1/other/CP027606.1.prt
# output directed to file:         ./Results_Integron_Finder_CP027606.1/other/CP027606.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP027606.1/other/CP027606.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    3.3e-68  221.3   0.0    7.1e-68  220.3   0.0    1.5  2  CP027606.1_49  # 53568 # 54434 # -1 # ID=1_49;partial=00;star
    4.4e-68  220.9   0.0    1.1e-67  219.6   0.0    1.7  2  CP027606.1_33  # 35326 # 36339 # -1 # ID=1_33;partial=00;star
    1.3e-38  125.0   0.1    1.9e-38  124.5   0.1    1.3  1  CP027606.1_3   # 3304 # 4050 # -1 # ID=1_3;partial=00;start_t
      4e-19   61.5   0.0    1.6e-18   59.6   0.0    2.0  1  CP027606.1_62  # 64508 # 66223 # -1 # ID=1_62;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP027606.1_49  # 53568 # 54434 # -1 # ID=1_49;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.622
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.77        16       4      26 ..       8      34 ..       6      39 .. 0.65
   2 !  220.3   0.0   3.4e-69   7.1e-68       2     171 ..      67     268 ..      66     270 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.77
                     HHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  4 tedeverllaalee....slsirdrll 26
                      ++eve++l +l +    s s+++++l
    CP027606.1_49  8 GSSEVEAFLSWLANerkvSVSTHRQAL 34
                     578999999999885555555555555 PP

  == domain 2  score: 220.3 bits;  conditional E-value: 3.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP027606.1_49  67 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 154
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP027606.1_49 155 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 248
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP027606.1_49 249 QDLLGHSDVSTTMIYTHVLK 268
                      *****************987 PP

>> CP027606.1_33  # 35326 # 36339 # -1 # ID=1_33;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        16       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   1.1e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP027606.1_33 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP027606.1_33 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP027606.1_33 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP027606.1_33 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP027606.1_3  # 3304 # 4050 # -1 # ID=1_3;partial=00;start_type=ATG;rbs_motif=AGxAG;rbs_spacer=5-10bp;gc_cont=0.598
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  124.5   0.1   9.2e-40   1.9e-38       1     171 [.      25     217 ..      25     219 .. 0.87

  Alignments for each domain:
  == domain 1  score: 124.5 bits;  conditional E-value: 9.2e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
     CP027606.1_3  25 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 114
                      68999************...**************************************99999999987776533333333.26******9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssist 162
                      +++l+ +++      +  ++r+  + ++r ++++d+tv++++++av+ a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+
     CP027606.1_3 115 VSQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVESAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISS 208
                      99999999998665444444444444559*******************9999999*************************************** PP

                      HHHHHCCSH CS
  Phage_integrase 163 tkiYthvak 171
                      t++Yt+v++
     CP027606.1_3 209 TEVYTKVFA 217
                      ******986 PP

>> CP027606.1_62  # 64508 # 66223 # -1 # ID=1_62;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   7.7e-20   1.6e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 7.7e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP027606.1_62 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP027606.1_62 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           83  (22999 residues searched)
Passed MSV filter:                         6  (0.0722892); expected 1.7 (0.02)
Passed bias filter:                        5  (0.060241); expected 1.7 (0.02)
Passed Vit filter:                         5  (0.060241); expected 0.1 (0.001)
Passed Fwd filter:                         4  (0.0481928); expected 0.0 (1e-05)
Initial search space (Z):                 83  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 397.88
//
[ok]
