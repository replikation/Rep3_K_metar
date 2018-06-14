# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP026198.1/other/CP026198.1.prt
# output directed to file:         ./Results_Integron_Finder_CP026198.1/other/CP026198.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP026198.1/other/CP026198.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.1e-67  220.9   0.0    2.8e-67  219.6   0.0    1.7  2  CP026198.1_155  # 126520 # 127533 # 1 # ID=1_155;partial=00;s
    8.9e-35  113.8   0.1    1.5e-34  113.1   0.1    1.4  1  CP026198.1_15   # 10941 # 11729 # 1 # ID=1_15;partial=00;star
    2.8e-30   99.2   0.0    4.4e-30   98.5   0.0    1.3  1  CP026198.1_71   # 53857 # 54846 # -1 # ID=1_71;partial=00;sta
      1e-18   61.5   0.0      4e-18   59.6   0.0    2.0  1  CP026198.1_84   # 64454 # 66169 # -1 # ID=1_84;partial=00;sta


Domain annotation for each sequence (and alignments):
>> CP026198.1_155  # 126520 # 127533 # 1 # ID=1_155;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        40       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   2.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP026198.1_155 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP026198.1_155 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP026198.1_155 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP026198.1_155 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP026198.1_15  # 10941 # 11729 # 1 # ID=1_15;partial=00;start_type=ATG;rbs_motif=AGGA;rbs_spacer=5-10bp;gc_cont=0.599
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  113.1   0.1   2.9e-36   1.5e-34       1     171 [.      38     230 ..      38     232 .. 0.84

  Alignments for each domain:
  == domain 1  score: 113.1 bits;  conditional E-value: 2.9e-36
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE................CCSSSCC.........EEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp..............aretKtkke.........rtvp 71 
                      k+L + e+++ll+++ +   +++r+l+ +l++Tg+Ri+E+l+l+++d++l +++ +v+              a                 r vp
    CP026198.1_15  38 KYLLAPEINALLHYVPD---LHRRMLLATLWNTGARINEALALTRGDFSLVSPYPFVQlatlkqreekaarsA-------GrtpagatphRLVP 121
                      68999************...**************************************999996666655442.......03334456789999 PP

                      E-.HHHHHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH-- CS
  Phage_integrase  72 ls.eellevlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllG 156
                      ls + ++ +l+ +++      + +++r+    ++r + ++d+t+++++++a  +a+ +      ++t Ht+Rhs+a+++l +G++lkv+q+l+G
    CP026198.1_15 122 LSdNLYVRQLEMMVATLkipLERKNKRTGRTEKARLWNITDRTARTWLNEATDAAAADgvsfsVPVTLHTFRHSYAMHMLYAGIPLKVLQSLMG 215
                      996555677777777665543333333333334499******************9999999*9******************************* PP

                      --SHHHHHHHHCCSH CS
  Phage_integrase 157 HssisttkiYthvak 171
                      H+sis+t++Yt+v++
    CP026198.1_15 216 HKSISSTEVYTKVFA 230
                      ************986 PP

>> CP026198.1_71  # 53857 # 54846 # -1 # ID=1_71;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   98.5   0.0   8.6e-32   4.4e-30       1     168 [.     142     312 ..     142     317 .. 0.95

  Alignments for each domain:
  == domain 1  score: 98.5 bits;  conditional E-value: 8.6e-32
                      -HHHHHHHHHHHHCCCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTT CS
  Phage_integrase   1 kvLtedeverllaalee...slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkea 91 
                      ++L+ +e+++l a +e+   s  +rd +l+ ++l++glR sE+++l+++d++  ++  ++    +K++ker   +++ + + l+ ++++     
    CP026198.1_71 142 RALQREEIRELFAVCEAdtgSIGVRDAALLAIILGCGLRRSEAVALSYEDIEPADRALKI---LGKGNKERLAYVPDGAWQRLQFWVDQV--RG 230
                      57999*************99****************************************...**************************9..88 PP

                      STTSBSSBEC......TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  92 eerellfvsk......rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                      e ++ lf++        + +l+d++v+++++   ++ag+e +  pH+LR++fata+l++G dl +v++ +GH+s+ tt++Y +
    CP026198.1_71 231 EAPGPLFPRIrrhdvvTECRLTDQAVYHILQVRQRQAGLE-KCAPHDLRRTFATAMLDNGEDLITVKDAMGHASVTTTQKYDR 312
                      89999999887788888889********************.****************************************86 PP

>> CP026198.1_84  # 64454 # 66169 # -1 # ID=1_84;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   7.7e-20     4e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 7.7e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP026198.1_84 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP026198.1_84 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          207  (47672 residues searched)
Passed MSV filter:                        11  (0.0531401); expected 4.1 (0.02)
Passed bias filter:                        8  (0.0386473); expected 4.1 (0.02)
Passed Vit filter:                         4  (0.0193237); expected 0.2 (0.001)
Passed Fwd filter:                         4  (0.0193237); expected 0.0 (1e-05)
Initial search space (Z):                207  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.03u 0.00s 00:00:00.03 Elapsed: 00:00:00.03
# Mc/sec: 274.91
//
[ok]
