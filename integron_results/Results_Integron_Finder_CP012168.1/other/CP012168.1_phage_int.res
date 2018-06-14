# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP012168.1/other/CP012168.1.prt
# output directed to file:         ./Results_Integron_Finder_CP012168.1/other/CP012168.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP012168.1/other/CP012168.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.1e-67  221.3   0.0    2.4e-67  220.3   0.0    1.5  2  CP012168.1_233  # 196826 # 197692 # 1 # ID=1_233;partial=00;s
    2.2e-67  220.4   0.0    5.4e-67  219.1   0.0    1.6  2  CP012168.1_177  # 143336 # 144349 # -1 # ID=1_177;partial=00;
    2.9e-32  106.1   0.1    4.7e-32  105.4   0.1    1.3  1  CP012168.1_162  # 132881 # 133885 # 1 # ID=1_162;partial=00;s
    1.2e-20   68.3   0.0    6.5e-20   65.9   0.0    1.9  2  CP012168.1_41   # 22268 # 23467 # 1 # ID=1_41;partial=00;star
    1.4e-18   61.5   0.0    5.4e-18   59.6   0.0    2.0  1  CP012168.1_222  # 187897 # 189612 # 1 # ID=1_222;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP012168.1_233  # 196826 # 197692 # 1 # ID=1_233;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.97        54       4      26 ..       8      34 ..       6      39 .. 0.65
   2 !  220.3   0.0   4.3e-69   2.4e-67       2     171 ..      67     268 ..      66     270 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.97
                     HHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  4 tedeverllaalee....slsirdrll 26
                      ++eve++l +l +    s s+++++l
   CP012168.1_233  8 GSSEVEAFLSWLANerkvSVSTHRQAL 34
                     578999999999885555555555555 PP

  == domain 2  score: 220.3 bits;  conditional E-value: 4.3e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP012168.1_233  67 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 154
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP012168.1_233 155 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 248
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP012168.1_233 249 QDLLGHSDVSTTMIYTHVLK 268
                      *****************987 PP

>> CP012168.1_177  # 143336 # 144349 # -1 # ID=1_177;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.98        55       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.1   0.0   9.7e-69   5.4e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.98
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP012168.1_177 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.1 bits;  conditional E-value: 9.7e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP012168.1_177 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP012168.1_177 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGISKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP012168.1_177 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP012168.1_162  # 132881 # 133885 # 1 # ID=1_162;partial=00;start_type=TTG;rbs_motif=GGAGG;rbs_spacer=5-10bp;gc_cont=
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  105.4   0.1   8.3e-34   4.7e-32       1     168 [.     149     319 ..     149     324 .. 0.96

  Alignments for each domain:
  == domain 1  score: 105.4 bits;  conditional E-value: 8.3e-34
                      -HHHHHHHHHHHHCCCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTT CS
  Phage_integrase   1 kvLtedeverllaalee...slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkea 91 
                      ++L+++ev++l+ ++e+   s+ +rd +++ +l+++glR sE+++l ++++ ++++  rv    +K++ker+  +++ + + l +++++     
   CP012168.1_162 149 RALEKHEVRALYFTCENdrsSKGLRDAAILAVLVGCGLRRSEVVALNMECVITREQALRV---LGKGNKERIAYVPDGAWQRLMRWVNEV--RG 237
                      589****************99***************************************...***********************9999..99 PP

                      STTSBSSBEC......TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  92 eerellfvsk......rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                      e++++lf +          +++d++++++++    eag+e ++ pH+LR++fa+a+l++G d+ +v++ +GH+s+ tt++Y +
   CP012168.1_162 238 EQPGALFQRIrrfddvTADRMTDQAIYHILETRRIEAGLE-KFAPHDLRRTFASAMLDNGEDIITVKDAMGHASVTTTQKYDR 319
                      99*****65599***9************************.****************************************86 PP

>> CP012168.1_41  # 22268 # 23467 # 1 # ID=1_41;partial=00;start_type=ATG;rbs_motif=AGGAG;rbs_spacer=5-10bp;gc_cont=0.64
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -0.2   0.0      0.22        12      44     137 ..      66     174 ..      63     177 .. 0.53
   2 !   65.9   0.0   1.2e-21   6.5e-20       5     171 ..     207     371 ..     203     372 .. 0.88

  Alignments for each domain:
  == domain 1  score: -0.2 bits;  conditional E-value: 0.22
                      BGGGEECTTEEEEEE.......CCSSSCCEEEEE-.HHHHHHHHHHHHH...HHTTSTTSBSSBEC........TSSB..HHHHHHHHHHHHHH CS
  Phage_integrase  44 rvkdldldngtirvp.....aretKtkkertvpls.eellevlkeilsdr..kkeaeerellfvsk........rgkplsdstvnrafkravke 121
                      +v++ +++ +++  +        + + ++r+ p   e + ++++++ ++r   +++++ + ++ +         + + +++ ++ + +++++++
    CP012168.1_41  66 TVEQARVKAQDWLAEvrrggDPGGAKAEARKAPTMaELCKKFMEDYSKKRnkVSTQDGYQGVIDRNiipllgrkKVHDVKRPDIAGLMEKLAYK 159
                      5555555555555555454433333444466666625555667777777754223333332333334444445577888888888888888877 PP

                      .TT--CC-HHHHHHHHH CS
  Phage_integrase 122 .agiekeltpHtLRhsf 137
                       ++     t+  LR++f
    CP012168.1_41 160 pTEA--NKTFGVLRKMF 174
                      3222..46666666665 PP

  == domain 2  score: 65.9 bits;  conditional E-value: 1.2e-21
                      HHHHHHHHHCCCT..HHHHHHHHH...HHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTST CS
  Phage_integrase   5 edeverllaalee..slsirdrll...vellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaee 93 
                       +e++r+   le+   + ++++++   ++l+ e ++R sE++ l++++ld++n+++     ++K    +  p+see++ +l +         e+
    CP012168.1_41 207 DEEMVRIFRQLEKleAEGLENYVIplaIRLQFEFAARRSEICPLEWSWLDFENRRVVW--PDSKV-GGISKPMSEEAYRLLSTAPR-----LEG 292
                      688899999999988777888877777*******************************..55555.56899**********99433.....568 PP

                      TSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  94 rellfvsk..rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                        ++++s   + k+l+    ++ + r++k+a++  ++ +H +Rh   t+ ++sGv++kv +kl GH+++++ ++Y h  +
    CP012168.1_41 293 CPYVLPSPndPAKHLTFGEHYGGWCRTLKAASVP-HVGTHGIRHRSTTDIANSGVPTKVGMKLTGHKTVAMFMHYVHTED 371
                      99***99978899999999999999999999999.******************************************865 PP

>> CP012168.1_222  # 187897 # 189612 # 1 # ID=1_222;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   9.6e-20   5.4e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 9.6e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP012168.1_222 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP012168.1_222 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          281  (70821 residues searched)
Passed MSV filter:                        11  (0.0391459); expected 5.6 (0.02)
Passed bias filter:                       11  (0.0391459); expected 5.6 (0.02)
Passed Vit filter:                         5  (0.0177936); expected 0.3 (0.001)
Passed Fwd filter:                         5  (0.0177936); expected 0.0 (1e-05)
Initial search space (Z):                281  [actual number of targets]
Domain search space  (domZ):               5  [number of targets reported over threshold]
# CPU time: 0.03u 0.00s 00:00:00.03 Elapsed: 00:00:00.03
# Mc/sec: 408.40
//
[ok]
