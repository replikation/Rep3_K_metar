# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP011635.1/other/CP011635.1.prt
# output directed to file:         ./Results_Integron_Finder_CP011635.1/other/CP011635.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP011635.1/other/CP011635.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    7.2e-23   75.9   0.0    2.5e-22   74.1   0.0    1.7  2  CP011635.1_55   # 49760 # 50959 # -1 # ID=1_55;partial=00;sta
    1.5e-20   68.3   0.0    8.5e-20   65.9   0.0    1.9  2  CP011635.1_171  # 167567 # 168766 # -1 # ID=1_171;partial=00;
    1.8e-18   61.5   0.0    7.1e-18   59.6   0.0    2.0  1  CP011635.1_211  # 200657 # 202372 # -1 # ID=1_211;partial=00;
    3.3e-16   54.2   0.0    9.3e-16   52.7   0.0    1.7  1  CP011635.1_126  # 125193 # 126374 # -1 # ID=1_126;partial=00;


Domain annotation for each sequence (and alignments):
>> CP011635.1_55  # 49760 # 50959 # -1 # ID=1_55;partial=00;start_type=ATG;rbs_motif=AGGAG;rbs_spacer=5-10bp;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -1.3   0.0      0.38        35      68     121 ..      95     159 ..      65     177 .. 0.57
   2 !   74.1   0.0   2.7e-24   2.5e-22       8     171 ..     210     371 ..     204     372 .. 0.88

  Alignments for each domain:
  == domain 1  score: -1.3 bits;  conditional E-value: 0.38
                      EEEEE-.HHHHHHHHHHHHH...HHTTSTTSBSSBEC........TSSB..HHHHHHHHHHHHHH CS
  Phage_integrase  68 rtvpls.eellevlkeilsdr..kkeaeerellfvsk........rgkplsdstvnrafkravke 121
                      r+ p   e ++++++++ ++r   +++ + ++++ +         + + +++  + + ++++ ++
    CP011635.1_55  95 RQAPTIkELCTKFMEDYSKKRnkLSTQAGYQAVINRNiipllgrkKVQDVKRPEIAGLMEKLSYK 159
                      44443326677777777777755333333333333334444444455555555555555555555 PP

  == domain 2  score: 74.1 bits;  conditional E-value: 2.7e-24
                      HHHHHHCCCT..HHHHHHHHH...HHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTTSB CS
  Phage_integrase   8 verllaalee..slsirdrll...vellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeerel 96 
                      +  l   l++  s+ ++++++   ++l+ e + R sE+++l+++++dl+n+++     ++Kt+     p+see++ +l +   +     e++ +
    CP011635.1_55 210 MGNLFRQLDKieSEGLENYVIplgIRLQFEFAGRRSEIIALEWNWVDLQNRRVVW--PDSKTGGM-SKPMSEEAYRLLSTAPRQ-----EGSRY 295
                      555555666655677788888888999999999**********************..89998875.67************5555.....59999 PP

                      SSBEC..TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  97 lfvsk..rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      +++s   +gk+l++  +++ ++ra+k+ag + ++ +H +Rh  at+ ++sG+++kv + l  H+++ + ++Y h  +
    CP011635.1_55 296 VLPSPshAGKHLTTGEYYGGWSRALKAAGAT-HVGTHGIRHRSATDIANSGIPVKVGMALTAHKTVVMFMRYVHTED 371
                      9988777************************.******************************************865 PP

>> CP011635.1_171  # 167567 # 168766 # -1 # ID=1_171;partial=00;start_type=ATG;rbs_motif=AGGAG;rbs_spacer=5-10bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -0.2   0.0      0.18        16      44     137 ..      66     174 ..      63     177 .. 0.53
   2 !   65.9   0.0   9.2e-22   8.5e-20       5     171 ..     207     371 ..     203     372 .. 0.88

  Alignments for each domain:
  == domain 1  score: -0.2 bits;  conditional E-value: 0.18
                      BGGGEECTTEEEEEE.......CCSSSCCEEEEE-.HHHHHHHHHHHHH...HHTTSTTSBSSBEC........TSSB..HHHHHHHHHHHHHH CS
  Phage_integrase  44 rvkdldldngtirvp.....aretKtkkertvpls.eellevlkeilsdr..kkeaeerellfvsk........rgkplsdstvnrafkravke 121
                      +v++ +++ +++  +        + + ++r+ p   e + ++++++ ++r   +++++ + ++ +         + + +++ ++ + +++++++
   CP011635.1_171  66 TVEQARVKAQDWLAEvrrggDPGGAKAEARKAPTMaELCKKFMEDYSKKRnkVSTQDGYQGVIDRNiipllgrkKVHDVKRPDIAGLMEKLAYK 159
                      5555555555555555454433333444466666625555667777777754223333332333334444445577888888888888888877 PP

                      .TT--CC-HHHHHHHHH CS
  Phage_integrase 122 .agiekeltpHtLRhsf 137
                       ++     t+  LR++f
   CP011635.1_171 160 pTEA--NKTFGVLRKMF 174
                      3222..46666666665 PP

  == domain 2  score: 65.9 bits;  conditional E-value: 9.2e-22
                      HHHHHHHHHCCCT..HHHHHHHHH...HHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTST CS
  Phage_integrase   5 edeverllaalee..slsirdrll...vellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaee 93 
                       +e++r+   le+   + ++++++   ++l+ e ++R sE++ l++++ld++n+++     ++K    +  p+see++ +l +         e+
   CP011635.1_171 207 DEEMVRIFRQLEKleAEGLENYVIplaIRLQFEFAARRSEICPLEWSWLDFENRRVVW--PDSKV-GGISKPMSEEAYRLLSTAPR-----LEG 292
                      688899999999988777888877777*******************************..55555.56899**********99433.....568 PP

                      TSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  94 rellfvsk..rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                        ++++s   + k+l+    ++ + r++k+a++  ++ +H +Rh   t+ ++sGv++kv +kl GH+++++ ++Y h  +
   CP011635.1_171 293 CPYVLPSPndPAKHLTFGEHYGGWCRTLKAASVP-HVGTHGIRHRSTTDIANSGVPTKVGMKLTGHKTVAMFMHYVHTED 371
                      99***99978899999999999999999999999.******************************************865 PP

>> CP011635.1_211  # 200657 # 202372 # -1 # ID=1_211;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   7.7e-20   7.1e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 7.7e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP011635.1_211 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP011635.1_211 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP011635.1_126  # 125193 # 126374 # -1 # ID=1_126;partial=00;start_type=ATG;rbs_motif=AGxAGG/AGGxGG;rbs_spacer=5-10bp
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   52.7   0.0     1e-17   9.3e-16      15     170 ..     159     376 ..     149     379 .. 0.82

  Alignments for each domain:
  == domain 1  score: 52.7 bits;  conditional E-value: 1e-17
                      CCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE....CCSSSCC..EEEEE-HHHHHHHHHHHHH..HHTTSTTS..... CS
  Phage_integrase  15 lee...slsirdrllvellleTglRisEllslrvkdldldngtirvp..aretKtkke..rtvplseellevlkeilsdr.kkeaeere..... 95 
                        +     ++rd +l+ +  eT lR +E++++r++dl ld++t        +tK+  +   t +l+ +l+  l++ ++    ++++ ++     
   CP011635.1_126 159 HSTtqsVRKLRDLCLIWTGFETLLRSAEIRRIRMEDLVLDEKTGSFTltVYRTKSTVStlLTYHLTPNLTATLRRLMGMVgRDQYSHPKdylfq 252
                      4444445679999***********************9999999887766788888888778889999********9999953333333378888 PP

                      .................................BSSBEC............TSSB..HHHHHHHHHHHHHH.....TT--CC-HHHHHHHHHHH CS
  Phage_integrase  96 .................................llfvsk............rgkplsdstvnrafkravke.....agiekeltpHtLRhsfat 139
                                                       +l +++            ++ +ls++t+ raf+++ +e     +g+   +t H+ R   a 
   CP011635.1_126 253 avnfqdngymppewglrsqgneinallrnhnmpYLPTRTplggngepipveDEGMLSKNTLLRAFEALWEElhpqeTGT-RCWTGHSVRVGGAI 345
                      888888888888888888888888777777777666666999999999999999*****************65554444.6************* PP

                      HHHH----HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase 140 allesGvdlkvvqkllGHssisttkiYthva 170
                      +l+ +G+ l  ++++ ++s+ +++++Y ++ 
   CP011635.1_126 346 ELAHAGYTLLQIMEMGNWSNAEMVSRYIRNI 376
                      ***************************9876 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          368  (96132 residues searched)
Passed MSV filter:                        16  (0.0434783); expected 7.4 (0.02)
Passed bias filter:                       13  (0.0353261); expected 7.4 (0.02)
Passed Vit filter:                         5  (0.013587); expected 0.4 (0.001)
Passed Fwd filter:                         4  (0.0108696); expected 0.0 (1e-05)
Initial search space (Z):                368  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.02u 0.00s 00:00:00.02 Elapsed: 00:00:00.02
# Mc/sec: 831.54
//
[ok]
