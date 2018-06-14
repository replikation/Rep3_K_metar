# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP007558.1/other/CP007558.1.prt
# output directed to file:         ./Results_Integron_Finder_CP007558.1/other/CP007558.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP007558.1/other/CP007558.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.7e-67  220.9   0.0    4.4e-67  219.6   0.0    1.7  2  CP007558.1_76   # 53713 # 54726 # -1 # ID=1_76;partial=00;sta
    1.8e-67  220.8   0.0    4.4e-67  219.6   0.0    1.6  2  CP007558.1_201  # 155928 # 156941 # -1 # ID=1_201;partial=00;
    1.8e-67  220.8   0.0    4.4e-67  219.6   0.0    1.6  2  CP007558.1_264  # 220813 # 221826 # -1 # ID=1_264;partial=00;
    6.3e-38  124.7   0.0    1.7e-37  123.2   0.0    1.7  2  CP007558.1_210  # 164321 # 165280 # -1 # ID=1_210;partial=00;
    1.9e-29   97.1   0.0    2.8e-29   96.5   0.0    1.3  1  CP007558.1_295  # 245392 # 246402 # 1 # ID=1_295;partial=00;s
    5.5e-15   50.0   0.0    1.5e-14   48.6   0.0    1.8  1  CP007558.1_222  # 176948 # 178195 # 1 # ID=1_222;partial=00;s
     0.0014   12.8   0.4     0.0061   10.8   0.4    2.0  1  CP007558.1_224  # 179936 # 182053 # 1 # ID=1_224;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP007558.1_76  # 53713 # 54726 # -1 # ID=1_76;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.4        63       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   9.5e-69   4.4e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.4
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP007558.1_76 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 9.5e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP007558.1_76 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP007558.1_76 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP007558.1_76 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP007558.1_201  # 155928 # 156941 # -1 # ID=1_201;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.4        63       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   9.5e-69   4.4e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.4
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP007558.1_201 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 9.5e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP007558.1_201 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP007558.1_201 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP007558.1_201 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP007558.1_264  # 220813 # 221826 # -1 # ID=1_264;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.4        63       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   9.5e-69   4.4e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.4
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP007558.1_264 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 9.5e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP007558.1_264 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP007558.1_264 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP007558.1_264 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP007558.1_210  # 164321 # 165280 # -1 # ID=1_210;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.2   0.0       1.3        59       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  123.2   0.0   3.8e-39   1.7e-37       2     121 ..     116     267 ..     115     279 .. 0.97

  Alignments for each domain:
  == domain 1  score: -2.2 bits;  conditional E-value: 1.3
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP007558.1_210 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 123.2 bits;  conditional E-value: 3.8e-39
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP007558.1_210 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravke 121
                      ae+r+                      ++f+++           r+++++d+t++rafkrav+ 
   CP007558.1_210 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEG 267
                      99999*********************************************************97 PP

>> CP007558.1_295  # 245392 # 246402 # 1 # ID=1_295;partial=00;start_type=TTG;rbs_motif=AGGAGG;rbs_spacer=5-10bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   96.5   0.0   6.1e-31   2.8e-29       2     168 ..     150     319 ..     149     324 .. 0.95

  Alignments for each domain:
  == domain 1  score: 96.5 bits;  conditional E-value: 6.1e-31
                      HHHHHHHHHHHHCCCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTS CS
  Phage_integrase   2 vLtedeverllaalee...slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeae 92 
                      +L+ +e+++l  ++e+    + +rd +++ +ll++glR sE+++l+++ +  +++  +v    +K++ker   ++  + + l +++++      
   CP007558.1_295 150 ALERHEIRSLFFTCESdssAKGLRDAAILGVLLGCGLRRSEIVALDMGSMIYKDRALKV---LGKGNKERMAYVPGGAWKRLDKWVEEV--RGT 238
                      79999***********999999*************************************...************************999..667 PP

                      TTSBSSBEC......TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  93 erellfvsk......rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                       ++ lf++        g+++sd++++++++    eag+e  + pH+LR++fa+ +l++G d+ +v++ +GHssi+tt++Y +
   CP007558.1_295 239 HEGPLFPRIrrfddvTGERMSDQAIYHILETRRVEAGLE-MFAPHDLRRTFASSMLDNGEDIVTVKDAMGHSSIATTQKYDR 319
                      777888887789999************************.****************************************86 PP

>> CP007558.1_222  # 176948 # 178195 # 1 # ID=1_222;partial=00;start_type=GTG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   48.6   0.0   3.2e-16   1.5e-14      11     168 ..     185     382 ..     176     387 .. 0.83

  Alignments for each domain:
  == domain 1  score: 48.6 bits;  conditional E-value: 3.2e-16
                      HHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCCEEEEE-HHHHHHHHHHHHH... CS
  Phage_integrase  11 llaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkkertvplseellevlkeilsdr.. 87 
                      +l+++ +s+s    l++ l+ ++glR  E+l+l  + + +++  + vp               + +tK +  r++ ++++l+e++ ++l+d+  
   CP007558.1_222 185 ILDEALKSESGLFSLMIVLMKNCGLRLDEMLTLPSSLF-TEEYLASVPvseltirglhigprcGVHTKFGMTRELFITRRLYEQVLDYLADEey 277
                      55555554555567889*****************9998.999999999***************99***************************88 PP

                      ..........HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----.........HHHHHHH--- CS
  Phage_integrase  88 ..........kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvd.........lkvvqkllGH 157
                                +  + ++e lf+ + gk++s++++++++ +   + +++      +  pH+LR +fat++l+s ++         l +v+  +GH
   CP007558.1_222 278 ekkiqkwrarQGGEGRHEPLFLMANGKRMSEKAFYSRWYSFRHRLARSapgnvFRHKPHDLRATFATHFLRSALScypdqaanaLGTVKYWMGH 371
                      77776666554455556699999***************999999666667879999***************98753333333335689999*** PP

                      -SHHHHHHHHC CS
  Phage_integrase 158 ssisttkiYth 168
                      +s +tt++Y  
   CP007558.1_222 372 KSENTTMKYIV 382
                      *********85 PP

>> CP007558.1_224  # 179936 # 182053 # 1 # ID=1_224;partial=00;start_type=ATG;rbs_motif=AGxAGG/AGGxGG;rbs_spacer=11-12bp
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   10.8   0.4   0.00013    0.0061      22     167 ..     343     537 ..     332     540 .. 0.71

  Alignments for each domain:
  == domain 1  score: 10.8 bits;  conditional E-value: 0.00013
                      HHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.....................................CCSSSCCEEEEE-HHHHHHH CS
  Phage_integrase  22 rdrllvellleTglRisEllslrvkdldldngtirvp...................................aretKtkkertvplseellevl 80 
                        +++  +++  g+R sE+l+   + l  d  +  ++                                    +   +k+  +vpls ++ +++
   CP007558.1_224 343 TLKVMNVIQAMSGMRHSEVLGVMHGSLIYDGDILGLRsvlhkfapeggshedwvvcryvekpfqhlrrinqiMTGLDGKTLDNVPLSLNIRSWF 436
                      5566666777777777777777777776666666666777777777777777777777777777777765553333344446777775555555 PP

                      HHHHHH..........HHTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHHTT--.CC-HHHHHHHHHHHHHHH---.-HHHHHHH----SH CS
  Phage_integrase  81 keilsdr.........kkeaeerellfvsk...rgkplsdstvnrafkravkeagie.keltpHtLRhsfatallesGv.dlkvvqkllGHssi 160
                       e+              k+  +r++lf+++   ++ +l   +++   + a++  +    +l++H++R+s+a +l +  + ++  + +++ H   
   CP007558.1_224 437 SEQKLSFmgtqrqtewAKKFVKRHHLFIRRdhiDEFRLLNPNIRDDERVAMEIREGAfWPLRTHQFRRSLAVHLRRLDLiSTNDLIRQFKHLIR 530
                      554322234446777889999999999999888777777777777777777765555699****************998899999999999999 PP

                      HHHHHHH CS
  Phage_integrase 161 sttkiYt 167
                       +t++Y 
   CP007558.1_224 531 GMTEWYM 537
                      9999995 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          322  (79568 residues searched)
Passed MSV filter:                        21  (0.0652174); expected 6.4 (0.02)
Passed bias filter:                       19  (0.0590062); expected 6.4 (0.02)
Passed Vit filter:                         7  (0.0217391); expected 0.3 (0.001)
Passed Fwd filter:                         7  (0.0217391); expected 0.0 (1e-05)
Initial search space (Z):                322  [actual number of targets]
Domain search space  (domZ):               7  [number of targets reported over threshold]
# CPU time: 0.02u 0.00s 00:00:00.02 Elapsed: 00:00:00.02
# Mc/sec: 688.26
//
[ok]
