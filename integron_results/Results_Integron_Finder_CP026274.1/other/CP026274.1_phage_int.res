# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP026274.1/other/CP026274.1.prt
# output directed to file:         ./Results_Integron_Finder_CP026274.1/other/CP026274.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP026274.1/other/CP026274.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.5e-67  220.9   0.0    3.8e-67  219.6   0.0    1.7  2  CP026274.1_271  # 227852 # 228865 # 1 # ID=1_271;partial=00;s
    2.7e-38  125.7   0.1    3.9e-38  125.2   0.1    1.2  1  CP026274.1_88   # 71199 # 71987 # 1 # ID=1_88;partial=00;star
    1.4e-18   61.5   0.0    5.4e-18   59.6   0.0    2.0  1  CP026274.1_138  # 108890 # 110605 # -1 # ID=1_138;partial=00;
    1.4e-18   61.5   0.0    5.4e-18   59.6   0.0    2.0  1  CP026274.1_236  # 195690 # 197405 # -1 # ID=1_236;partial=00;
    2.7e-16   54.0   0.1    6.3e-16   52.9   0.1    1.6  1  CP026274.1_208  # 171158 # 172405 # 1 # ID=1_208;partial=00;s
    5.1e-16   53.1   0.0    6.4e-16   52.8   0.0    1.0  1  CP026274.1_34   # 25331 # 25657 # 1 # ID=1_34;partial=00;star
    4.1e-06   20.9   0.7    0.00065   13.7   0.4    2.6  2  CP026274.1_210  # 173947 # 175980 # 1 # ID=1_210;partial=00;s
      7e-06   20.2   0.0    2.5e-05   18.4   0.0    1.8  2  CP026274.1_209  # 172392 # 173954 # 1 # ID=1_209;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP026274.1_271  # 227852 # 228865 # 1 # ID=1_271;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.6        54       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   1.1e-68   3.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.6
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP026274.1_271 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 1.1e-68
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP026274.1_271 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP026274.1_271 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP026274.1_271 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP026274.1_88  # 71199 # 71987 # 1 # ID=1_88;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  125.2   0.1   1.1e-39   3.9e-38       1     171 [.      44     236 ..      44     238 .. 0.88

  Alignments for each domain:
  == domain 1  score: 125.2 bits;  conditional E-value: 1.1e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
    CP026274.1_88  44 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHQY 133
                      68999************...**************************************99999999987776533333333.26******9889 PP

                      HHHHHHHHHH.....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHH CS
  Phage_integrase  77 levlkeilsdr....kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssis 161
                      +++l+ +++      ++ +++++ +  ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis
    CP026274.1_88 134 VSQLQMMVATLkiplERRNKRTGRIE-KARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSIS 226
                      99999999988777444455555554.569*******************9999999************************************** PP

                      HHHHHHCCSH CS
  Phage_integrase 162 ttkiYthvak 171
                      +t++Yt+v++
    CP026274.1_88 227 STEVYTKVFA 236
                      *******986 PP

>> CP026274.1_138  # 108890 # 110605 # -1 # ID=1_138;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   1.5e-19   5.4e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 1.5e-19
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP026274.1_138 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP026274.1_138 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP026274.1_236  # 195690 # 197405 # -1 # ID=1_236;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   1.5e-19   5.4e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 1.5e-19
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP026274.1_236 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP026274.1_236 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP026274.1_208  # 171158 # 172405 # 1 # ID=1_208;partial=00;start_type=ATG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   52.9   0.1   1.8e-17   6.3e-16      21     143 ..     207     348 ..     196     386 .. 0.89

  Alignments for each domain:
  == domain 1  score: 52.9 bits;  conditional E-value: 1.8e-17
                      HHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCCEEEEE-HHHHHHHHHHHHH....HHTTSTTSBSSBE CS
  Phage_integrase  21 irdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkkertvplseellevlkeilsdr...kkeaeerellfvs 100
                       r+rl++ ll + g+R +Ell++r++d+d+  ++i++             +   + +er +pl e+l++ l+ ++ +     ++a+++++lfv+
   CP026274.1_208 207 RRNRLMILLLFYLGIRGGELLNIRIQDIDFSTNRIHIVrraderadsrtNEPNAKTRERLLPLAESLVQELHGYITQDrrnVRNAKKNDYLFVT 300
                      589*********************************999****999988444444467999999***********9999999***********9 PP

                      C.....TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH CS
  Phage_integrase 101 k.....rgkplsdstvnrafkravkeagiekeltpHtLRhsfatalle 143
                             g+p+s+  ++++f+   + +     ++ H+LRh++  +++e
   CP026274.1_208 301 YkrgptVGNPISKAGYHKIFSVVRAVSPQLYAASGHSLRHTWNRKFSE 348
                      9999999*************98777755558***********998877 PP

>> CP026274.1_34  # 25331 # 25657 # 1 # ID=1_34;partial=00;start_type=TTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.526
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   52.8   0.0   1.8e-17   6.4e-16     106     171 ..       1      66 [.       1      67 [. 0.97

  Alignments for each domain:
  == domain 1  score: 52.8 bits;  conditional E-value: 1.8e-17
                      ..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 106 lsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      +s+++++r++++a+++ag++ e+ p +LRh +   l+e+G+ +  +q++lGH++ ++tk+Yt +++
    CP026274.1_34   1 MSRQQAYRIVREAGEKAGMTIEINPKMLRHACGFGLAERGAGTCLIQDFLGHRNARHTKKYTESDD 66 
                      89************************************************************9875 PP

>> CP026274.1_210  # 173947 # 175980 # 1 # ID=1_210;partial=00;start_type=ATG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?    4.8   0.0      0.01      0.36      20      87 ..     210     299 ..     172     365 .. 0.71
   2 !   13.7   0.4   1.9e-05   0.00065     114     171 ..     429     488 ..     418     490 .. 0.85

  Alignments for each domain:
  == domain 1  score: 4.8 bits;  conditional E-value: 0.01
                      HHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........................CCSSSCCEEEEE-HHHHHHHHHHHHH. CS
  Phage_integrase  20 sirdrllvellleTglRisEllslrvkdldldngtirvp.......................aretKtkkertvplseellevlkeilsdr 87 
                      +i +  ++ +l++   RisE+l+l v++  ++  +  ++                       a   Kt  +r   lse++ + l ++++++
   CP026274.1_210 210 DIFTTSVFAMLMSAPSRISEVLALPVDCEVFETDREGIErygwrffagkgyegdikwiptvmADIAKTAVARVRVLSENARQ-LAKWIEKH 299
                      4444555888999999***********9556666666666799999999999999999999999999999999999977654.45566666 PP

  == domain 2  score: 13.7 bits;  conditional E-value: 1.9e-05
                      HHHHHHHHTT--..CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 114 afkravkeagie..keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      +f r +++a+     +lt+H+ Rh + t   + G++  +++k  G ++++  + Y+h ++
   CP026274.1_210 429 IFDRHGYRAENGerVKLTSHQARHLLNTIAQRGGLSNLEIAKWSGRADVKQNRTYNHMTE 488
                      5556666633333699*****************************************875 PP

>> CP026274.1_209  # 172392 # 173954 # 1 # ID=1_209;partial=00;start_type=ATG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -0.8   0.0      0.56        20       3      48 ..     161     211 ..     160     239 .. 0.72
   2 !   18.4   0.0   7.2e-07   2.5e-05     110     172 ..     314     383 ..     250     384 .. 0.85

  Alignments for each domain:
  == domain 1  score: -0.8 bits;  conditional E-value: 0.56
                      HHHHHHHHHHHCCCT.....HHHHHHHHHHHHHHHHT--HHHHHC-BGGGE CS
  Phage_integrase   3 Ltedeverllaalee.....slsirdrllvellleTglRisEllslrvkdl 48 
                      Lt +e++++++a+ +        i   +++  +  Tg R   + +lrv d+
   CP026274.1_209 161 LTDNELQAFNEAVVRayeksLITIAELAMALSVSHTGRRSIQISQLRVVDI 211
                      566667777666666333333344455556666679999999999999886 PP

  == domain 2  score: 18.4 bits;  conditional E-value: 7.2e-07
                      HHHHHHHHHHHHTT--.......CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSHH CS
  Phage_integrase 110 tvnrafkravkeagie.......keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvake 172
                      ++  +++ +v++++i         ++  + +R +  t+ +++G+   v+++ll H++++ + +Y ++ +e
   CP026274.1_209 314 DITDTLQYIVEKSDIRsertgelLHINARRFRYTTGTRAAREGFGELVIAELLDHTDTQNAGVYIKNIPE 383
                      55556666666655555555777999**************************************998766 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          278  (66826 residues searched)
Passed MSV filter:                        19  (0.0683453); expected 5.6 (0.02)
Passed bias filter:                       15  (0.0539568); expected 5.6 (0.02)
Passed Vit filter:                         8  (0.028777); expected 0.3 (0.001)
Passed Fwd filter:                         8  (0.028777); expected 0.0 (1e-05)
Initial search space (Z):                278  [actual number of targets]
Domain search space  (domZ):               8  [number of targets reported over threshold]
# CPU time: 0.02u 0.00s 00:00:00.02 Elapsed: 00:00:00.02
# Mc/sec: 578.04
//
[ok]
