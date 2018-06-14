# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP008825.1/other/CP008825.1.prt
# output directed to file:         ./Results_Integron_Finder_CP008825.1/other/CP008825.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP008825.1/other/CP008825.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.7e-67  220.9   0.0    4.4e-67  219.6   0.0    1.7  2  CP008825.1_143  # 137404 # 138417 # -1 # ID=1_143;partial=00;
    1.6e-18   61.5   0.0    6.2e-18   59.6   0.0    2.0  1  CP008825.1_130  # 119070 # 120785 # -1 # ID=1_130;partial=00;
    6.4e-17   56.3   0.1      4e-16   53.7   0.1    2.1  1  CP008825.1_62   # 63401 # 64576 # -1 # ID=1_62;partial=00;sta


Domain annotation for each sequence (and alignments):
>> CP008825.1_143  # 137404 # 138417 # -1 # ID=1_143;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        63       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   4.4e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP008825.1_143 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP008825.1_143 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP008825.1_143 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP008825.1_143 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP008825.1_130  # 119070 # 120785 # -1 # ID=1_130;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20   6.2e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP008825.1_130 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP008825.1_130 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP008825.1_62  # 63401 # 64576 # -1 # ID=1_62;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.458
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   53.7   0.1   3.8e-18     4e-16      14     170 ..     159     374 ..     151     377 .. 0.74

  Alignments for each domain:
  == domain 1  score: 53.7 bits;  conditional E-value: 3.8e-18
                      CCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTS....... CS
  Phage_integrase  14 aleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeere....... 95 
                      + ++  ++rd +l+ +  eT lR sE++++r+kdl+ld+ t   + +   tk+++   l+ +l+ +l + l +      +++++  +       
    CP008825.1_62 159 TTNSVRKLRDLCLIWTGFETLLRSSEIRRIRLKDLSLDSMTGEFNLTVYRTKTNISTLLTYRLTRQLTNCLLRLmnlvkMDQHS--Hpdeylfq 250
                      455566799**************************9999999888566666666666666555555555555555543533333..23466666 PP

                      ..............................BSSBEC...................TSSB..HHHHHHHHHHHHHH...TT--...CC-HHHHHH CS
  Phage_integrase  96 ..............................llfvsk...................rgkplsdstvnrafkravke...agie...keltpHtLR 134
                                                                             +  +ls++ + rafk++ +e   +  e     +t H+ R
    CP008825.1_62 251 avnfhdtgymppgwklrskgnelsellkrhN----LpyrakqsllndedeedtvdDAGMLSKNSLLRAFKEMWNElypN--EtktRYWTGHSVR 338
                      6666666666666666666666666555551....05555666666667999999999***************996662..13468******** PP

                      HHHHHHHHH----HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase 135 hsfatallesGvdlkvvqkllGHssisttkiYthva 170
                         a +l  +G++l  ++++ ++s+ +++++Y ++ 
    CP008825.1_62 339 VGGAIQLDIEGYSLPQIMEMGNWSNEEMVMRYIRNI 374
                      ********************************9876 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          321  (78916 residues searched)
Passed MSV filter:                        22  (0.0685358); expected 6.4 (0.02)
Passed bias filter:                       17  (0.0529595); expected 6.4 (0.02)
Passed Vit filter:                         4  (0.0124611); expected 0.3 (0.001)
Passed Fwd filter:                         3  (0.00934579); expected 0.0 (1e-05)
Initial search space (Z):                321  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.02u 0.00s 00:00:00.02 Elapsed: 00:00:00.02
# Mc/sec: 682.62
//
[ok]
