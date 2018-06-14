# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP024910.1/other/CP024910.1.prt
# output directed to file:         ./Results_Integron_Finder_CP024910.1/other/CP024910.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP024910.1/other/CP024910.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.8e-57  188.6   0.0    4.8e-57  187.2   0.0    1.6  2  CP024910.1_112  # 102996 # 104033 # -1 # ID=1_112;partial=00;
      4e-29   96.3   0.0      5e-29   96.0   0.0    1.1  1  CP024910.1_166  # 147134 # 147898 # -1 # ID=1_166;partial=00;
    1.9e-18   61.5   0.0    7.6e-18   59.6   0.0    2.0  1  CP024910.1_257  # 222293 # 224008 # -1 # ID=1_257;partial=00;
    7.9e-17   56.3   0.1    4.9e-16   53.7   0.1    2.1  1  CP024910.1_70   # 65375 # 66550 # -1 # ID=1_70;partial=00;sta
    6.7e-15   50.0   0.0    1.8e-14   48.6   0.0    1.8  1  CP024910.1_352  # 311849 # 313096 # -1 # ID=1_352;partial=00;
     0.0014   13.1   0.5     0.0055   11.2   0.5    1.9  1  CP024910.1_350  # 308390 # 310108 # -1 # ID=1_350;partial=00;


Domain annotation for each sequence (and alignments):
>> CP024910.1_112  # 102996 # 104033 # -1 # ID=1_112;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.2        79       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  187.2   0.0   7.3e-59   4.8e-57       2     156 ..     116     302 ..     115     303 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.2
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP024910.1_112 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 187.2 bits;  conditional E-value: 7.3e-59
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP024910.1_112 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP024910.1_112 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH-- CS
  Phage_integrase 152 qkllG 156
                      q+llG
   CP024910.1_112 298 QDLLG 302
                      ****9 PP

>> CP024910.1_166  # 147134 # 147898 # -1 # ID=1_166;partial=00;start_type=ATG;rbs_motif=3Base/5BMM;rbs_spacer=13-15bp;g
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   96.0   0.0   7.6e-31     5e-29       1     171 [.      42     229 ..      42     231 .. 0.91

  Alignments for each domain:
  == domain 1  score: 96.0 bits;  conditional E-value: 7.6e-31
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCC.EEEEE-.HHHHHHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkke.rtvpls.eellevlk 81 
                      k+L + ev  ll+++++     +++++ +l++Tg+R +E l+lr+ d++l++++ +v            +r  K+k + r vpls  ++++ ++
   CP024910.1_166  42 KYLLAPEVAGLLHFVQD---WGQHAFFNTLWNTGARLNEGLALRRRDFHLNESIPHVVlrtakqrraggGRPRKGKSAnRVVPLSdPAYVDEMR 132
                      689999***********...99***********************************999*******998888887778******999999*** PP

                      HHHHH.HHTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHH CS
  Phage_integrase  82 eilsdrkkeaeerellfvsk...rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYt 167
                      + ++   ke+ e++ +  ++   + + +sd+tv++++ ra  +a+++      +++pHt+Rhsfa++ll   v +kv+q llGH++ ++t++Yt
   CP024910.1_166 133 RLFAST-KEQFEDDPITGERraqPVWNVSDRTVRNWLVRATDAADRDgvrlsIDVSPHTFRHSFAMHLLYGHVHPKVLQGLLGHEKFESTEVYT 225
                      *99999.555555556666647778889***************99999999999**************************************** PP

                      CCSH CS
  Phage_integrase 168 hvak 171
                      + ++
   CP024910.1_166 226 KIFA 229
                      9875 PP

>> CP024910.1_257  # 222293 # 224008 # -1 # ID=1_257;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   1.2e-19   7.6e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 1.2e-19
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP024910.1_257 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP024910.1_257 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP024910.1_70  # 65375 # 66550 # -1 # ID=1_70;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=3-4bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   53.7   0.1   7.5e-18   4.9e-16      14     170 ..     159     374 ..     151     377 .. 0.74

  Alignments for each domain:
  == domain 1  score: 53.7 bits;  conditional E-value: 7.5e-18
                      CCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTS....... CS
  Phage_integrase  14 aleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeere....... 95 
                      + ++  ++rd +l+ +  eT lR sE++++r+kdl+ld+ t   + +   tk+++   l+ +l+ +l + l +      +++++  +       
    CP024910.1_70 159 TTNSVRKLRDLCLIWTGFETLLRSSEIRRIRLKDLSLDSMTGEFNLTVYRTKTNISTLLTYRLTRQLTNCLLRLmnlvkMDQHS--Hpdeylfq 250
                      455566799**************************9999999888566666666666666555555555555555543533333..23466666 PP

                      ..............................BSSBEC...................TSSB..HHHHHHHHHHHHHH...TT--...CC-HHHHHH CS
  Phage_integrase  96 ..............................llfvsk...................rgkplsdstvnrafkravke...agie...keltpHtLR 134
                                                                             +  +ls++ + rafk++ +e   +  e     +t H+ R
    CP024910.1_70 251 avnfhdtgymppgwklrskgnelsellkrhN----LpyrakqsllndedeedtvdDAGMLSKNSLLRAFKEMWNElypN--EtktRYWTGHSVR 338
                      6666666666666666666666666555551....05555666666667999999999***************996662..13468******** PP

                      HHHHHHHHH----HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase 135 hsfatallesGvdlkvvqkllGHssisttkiYthva 170
                         a +l  +G++l  ++++ ++s+ +++++Y ++ 
    CP024910.1_70 339 VGGAIQLDIEGYSLPQIMEMGNWSNEEMVMRYIRNI 374
                      ********************************9876 PP

>> CP024910.1_352  # 311849 # 313096 # -1 # ID=1_352;partial=00;start_type=GTG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;g
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   48.6   0.0   2.8e-16   1.8e-14      11     168 ..     185     382 ..     176     387 .. 0.83

  Alignments for each domain:
  == domain 1  score: 48.6 bits;  conditional E-value: 2.8e-16
                      HHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCCEEEEE-HHHHHHHHHHHHH... CS
  Phage_integrase  11 llaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkkertvplseellevlkeilsdr.. 87 
                      +l+++ +s+s    l++ l+ ++glR  E+l+l  + + +++  + vp               + +tK +  r++ ++++l+e++ ++l+d+  
   CP024910.1_352 185 ILDEALKSESGLFSLMIVLMKNCGLRLDEMLTLPSSLF-TEEYLASVPvseltirglhigprcGVHTKFGMTRELFITRRLYEQVLDYLADEey 277
                      55555554555567889*****************9998.999999999***************99***************************88 PP

                      ..........HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----.........HHHHHHH--- CS
  Phage_integrase  88 ..........kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvd.........lkvvqkllGH 157
                                +  + ++e lf+ + gk++s++++++++ +   + +++      +  pH+LR +fat++l+s ++         l +v+  +GH
   CP024910.1_352 278 ekkiqkwrarQGGEGRHEPLFLMANGKRMSEKAFYSRWYSFRHRLARSapgnvFRHKPHDLRATFATHFLRSALScypdqaanaLGTVKYWMGH 371
                      77776666554455556699999***************999999666667879999***************98753333333335689999*** PP

                      -SHHHHHHHHC CS
  Phage_integrase 158 ssisttkiYth 168
                      +s +tt++Y  
   CP024910.1_352 372 KSENTTMKYIV 382
                      *********85 PP

>> CP024910.1_350  # 308390 # 310108 # -1 # ID=1_350;partial=00;start_type=ATG;rbs_motif=AGxAGG/AGGxGG;rbs_spacer=11-12b
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   11.2   0.5   8.4e-05    0.0055      22     167 ..     343     537 ..     332     540 .. 0.72

  Alignments for each domain:
  == domain 1  score: 11.2 bits;  conditional E-value: 8.4e-05
                      HHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.....................................CCSSSCCEEEEE-HHHHHHH CS
  Phage_integrase  22 rdrllvellleTglRisEllslrvkdldldngtirvp...................................aretKtkkertvplseellevl 80 
                        +++  +++  g+R sE+l+   + l  d  +  ++                                    +   +k+  +vpls ++ +++
   CP024910.1_350 343 TLKVMNVIQAMSGMRHSEVLGVMHGSLIYDGDILGLRsvlhkfapeggshedwvvcryvekpfqhlrrinqiMTGLDGKTLDNVPLSLNIRSWF 436
                      5666666777777777777777777776666666666777777777777777777777777777777765553333344446777775555555 PP

                      HHHHHH..........HHTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHHTT--.CC-HHHHHHHHHHHHHHH---.-HHHHHHH----SH CS
  Phage_integrase  81 keilsdr.........kkeaeerellfvsk...rgkplsdstvnrafkravkeagie.keltpHtLRhsfatallesGv.dlkvvqkllGHssi 160
                       e+              k+  +r++lf+++   ++ +l   +++   + a++  +    +l++H++R+s+a +l +  + ++  + +++ H   
   CP024910.1_350 437 SEQKLSFmgtqrqtewAKKFVKRHHLFIRRdhiDEFRLLNPNIRDDERVAMEIREGAfWPLRTHQFRRSLAVHLRRLDLiSTNDLIRQFKHLIR 530
                      5543222344467778899999999**999888777777777777777777765555699****************998899999999999999 PP

                      HHHHHHH CS
  Phage_integrase 161 sttkiYt 167
                       +t++Y 
   CP024910.1_350 531 GMTEWYM 537
                      9999995 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          394  (97867 residues searched)
Passed MSV filter:                        22  (0.0558376); expected 7.9 (0.02)
Passed bias filter:                       18  (0.0456853); expected 7.9 (0.02)
Passed Vit filter:                         8  (0.0203046); expected 0.4 (0.001)
Passed Fwd filter:                         6  (0.0152284); expected 0.0 (1e-05)
Initial search space (Z):                394  [actual number of targets]
Domain search space  (domZ):               6  [number of targets reported over threshold]
# CPU time: 0.04u 0.00s 00:00:00.04 Elapsed: 00:00:00.05
# Mc/sec: 338.62
//
[ok]
