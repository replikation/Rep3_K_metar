# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP011580.1/other/CP011580.1.prt
# output directed to file:         ./Results_Integron_Finder_CP011580.1/other/CP011580.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP011580.1/other/CP011580.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    6.6e-67  217.2   0.0    1.7e-66  215.9   0.0    1.7  2  CP011580.1_36  # 37690 # 38703 # -1 # ID=1_36;partial=00;star
    1.3e-38  125.1   0.1    1.8e-38  124.7   0.1    1.2  1  CP011580.1_89  # 88639 # 89370 # 1 # ID=1_89;partial=00;start
    4.4e-19   61.5   0.0    1.8e-18   59.6   0.0    2.0  1  CP011580.1_19  # 22559 # 24274 # 1 # ID=1_19;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP011580.1_36  # 37690 # 38703 # -1 # ID=1_36;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.610
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        18       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  215.9   0.0   5.6e-68   1.7e-66       2     171 ..     116     317 ..     115     319 .. 0.98

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP011580.1_36 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 215.9 bits;  conditional E-value: 5.6e-68
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP011580.1_36 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      + f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP011580.1_36 204 AEGRSgvalpdalerkypraghswpwfWFFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP011580.1_36 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP011580.1_89  # 88639 # 89370 # 1 # ID=1_89;partial=00;start_type=ATG;rbs_motif=AGxAG;rbs_spacer=5-10bp;gc_cont=0.59
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  124.7   0.1   5.9e-40   1.8e-38       1     171 [.      25     217 ..      25     219 .. 0.87

  Alignments for each domain:
  == domain 1  score: 124.7 bits;  conditional E-value: 5.9e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
    CP011580.1_89  25 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLSPPYPFVQlatlkqraeksartagRAPAGSQ-AhRLVPLSdHQY 114
                      68999************...**************************************99999999988877533333333.26******9889 PP

                      HHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssist 162
                      +++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+
    CP011580.1_89 115 VSQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISS 208
                      99999999988665444444444444559*******************9999999*************************************** PP

                      HHHHHCCSH CS
  Phage_integrase 163 tkiYthvak 171
                      t++Yt+v++
    CP011580.1_89 209 TEVYTKVFA 217
                      ******986 PP

>> CP011580.1_19  # 22559 # 24274 # 1 # ID=1_19;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20   1.8e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP011580.1_19 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP011580.1_19 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           91  (25521 residues searched)
Passed MSV filter:                         7  (0.0769231); expected 1.8 (0.02)
Passed bias filter:                        7  (0.0769231); expected 1.8 (0.02)
Passed Vit filter:                         3  (0.032967); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.032967); expected 0.0 (1e-05)
Initial search space (Z):                 91  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 441.51
//
[ok]
