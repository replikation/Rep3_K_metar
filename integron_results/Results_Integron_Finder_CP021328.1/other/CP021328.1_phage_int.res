# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP021328.1/other/CP021328.1.prt
# output directed to file:         ./Results_Integron_Finder_CP021328.1/other/CP021328.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP021328.1/other/CP021328.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    2.7e-67  220.9   0.0    6.8e-67  219.6   0.0    1.7  2  CP021328.1_204  # 184739 # 185752 # 1 # ID=1_204;partial=00;s
    2.9e-67  220.8   0.0    6.8e-67  219.6   0.0    1.6  2  CP021328.1_421  # 365772 # 366785 # -1 # ID=1_421;partial=00;
    4.2e-37  122.6   0.1    6.1e-37  122.1   0.1    1.2  1  CP021328.1_180  # 162237 # 163019 # -1 # ID=1_180;partial=00;
    2.2e-27   91.0   0.0    2.5e-27   90.8   0.0    1.1  1  CP021328.1_247  # 220713 # 221312 # 1 # ID=1_247;partial=00;s
    8.6e-12   40.2   0.0    1.3e-10   36.3   0.0    2.1  1  CP021328.1_410  # 353929 # 355062 # -1 # ID=1_410;partial=00;
    1.1e-11   39.9   0.0    2.6e-11   38.6   0.0    1.6  1  CP021328.1_19   # 14752 # 15462 # -1 # ID=1_19;partial=00;sta
    1.3e-11   39.7   0.0    2.6e-11   38.7   0.0    1.5  1  CP021328.1_248  # 221296 # 223506 # 1 # ID=1_248;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP021328.1_204  # 184739 # 185752 # 1 # ID=1_204;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.4        98       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   9.5e-69   6.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.4
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP021328.1_204 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 9.5e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP021328.1_204 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP021328.1_204 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP021328.1_204 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP021328.1_421  # 365772 # 366785 # -1 # ID=1_421;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0       1.4        98       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   9.5e-69   6.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 1.4
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP021328.1_421 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 9.5e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP021328.1_421 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP021328.1_421 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP021328.1_421 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP021328.1_180  # 162237 # 163019 # -1 # ID=1_180;partial=00;start_type=ATG;rbs_motif=GGxGG;rbs_spacer=5-10bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  122.1   0.1   8.5e-39   6.1e-37       1     171 [.      41     233 ..      41     235 .. 0.86

  Alignments for each domain:
  == domain 1  score: 122.1 bits;  conditional E-value: 8.5e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC........EEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke........rtvp 71 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +                r+vp
   CP021328.1_180  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLTAPYPFVQlatlkqrtekatrtaG-------RapagsqphRIVP 124
                      68999************...**************************************9999998887665431.......123444568**** PP

                      E-.HHHHHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH-- CS
  Phage_integrase  72 ls.eellevlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesG 145
                      ls ++++++l+ +++      +           +           r ++++d+tv++++++av +a+ +      ++tpHt+Rhs+ +++l +G
   CP021328.1_180 125 LSdANYVSQLEMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWISEAVDAAAADgvtfsVPVTPHTFRHSYGMHMLYAG 207
                      **99999999999999944433...........3333333335569*******************9999999********************** PP

                      --HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 146 vdlkvvqkllGHssisttkiYthvak 171
                      ++lkv+q+l+GH+sis+t++Yt+v++
   CP021328.1_180 208 IPLKVLQSLMGHKSISSTEVYTKVFA 233
                      ***********************986 PP

>> CP021328.1_247  # 220713 # 221312 # 1 # ID=1_247;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.4
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   90.8   0.0   3.4e-29   2.5e-27      18     172 ..      11     168 ..       1     169 [. 0.93

  Alignments for each domain:
  == domain 1  score: 90.8 bits;  conditional E-value: 3.4e-29
                      HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTTSBSSBEC....TSSB.. CS
  Phage_integrase  18 slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeerellfvsk....rgkpls 107
                      + + r+ +++ l++ ++lR +El+s   +d+d  ++   v+a+ tKtk+ r vp s    e++  +l++r + + +r+ lf+s     r+ p++
   CP021328.1_247  11 TIEPRTPFMLSLAYDCALRREELCSVATGDIDPSRRLLTVRAETTKTKRGRVVPYSVVTGELYFLWLAERRQLNTSRGPLFLSYscrnRTAPIT 104
                      566788999***********************************************999999999999998899999999999999******** PP

                      HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSHH CS
  Phage_integrase 108 dstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvake 172
                      + t ++++++++ +ag+  +l++Ht+Rh + t+l+++ +d+++++ + GH+si++t  Y h++++
   CP021328.1_247 105 RWTWSKIVRSLAMQAGLP-QLSTHTFRHLCLTDLARADWDIHEIATFAGHQSIQSTLLYIHLSAR 168
                      ******************.******************************************9875 PP

>> CP021328.1_410  # 353929 # 355062 # -1 # ID=1_410;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;g
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   36.3   0.0   1.9e-12   1.3e-10      10     169 ..     136     358 ..     130     361 .. 0.75

  Alignments for each domain:
  == domain 1  score: 36.3 bits;  conditional E-value: 1.9e-12
                      HHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTT..EEEEEE..CCSSSCC..EEEEE-HHHHHHHHHHHHH.HHTTSTTS.... CS
  Phage_integrase  10 rllaaleeslsirdrllvellleTglRisEllslrvkdldldn..gtirvparetKtkke..rtvplseellevlkeilsdrkkeaeere.... 95 
                      r l+ +++  +ird +++ +  eT lR  E+++++ +dl+++n   +  ++  +tKt+ +   t  ls ++   +++ ++    e+ ++e    
   CP021328.1_410 136 RALQKSDDIRDIRDLAMIWVGFETLLRNVEIRRIKTGDLKWQNdnDCYLLDVMRTKTSLSsnLTFQLSPQCSRHVRRLIETV--EYTDTEtfgn 227
                      55666666789***************************99875215677777888888774444455577777777777766..3333335677 PP

                      ...........................................BSSBEC.........TSSB..HHHHHHHHHHHHHHTT--.........CC- CS
  Phage_integrase  96 ...........................................llfvsk.........rgkplsdstvnrafkravkeagie.........kel 128
                                                                                +   ls++ +n+af+r+   ag            ++
   CP021328.1_410 228 rylfqpvnvhtnryfpatssklsrgksidnmllkagfnqslltQ----LqkdsqvtreDVGILSSNSLNQAFSRLWDIAGKVgdnrqsgryIKW 317
                      88999998999998888888888888888888888888865330....14466666665666777777777777766644444445566669** PP

                      HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCC CS
  Phage_integrase 129 tpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthv 169
                      t H+ R   a +l + G+ l+++ ++ ++s+ +++ +Y ++
   CP021328.1_410 318 TGHSVRVGGAIELFRDGYTLEKITEMGNWSDPKMVFRYIRA 358
                      **************************************875 PP

>> CP021328.1_19  # 14752 # 15462 # -1 # ID=1_19;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   38.6   0.0   3.7e-13   2.6e-11       2     169 ..      44     225 ..      43     227 .. 0.81

  Alignments for each domain:
  == domain 1  score: 38.6 bits;  conditional E-value: 3.7e-13
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCCEEEEE-....HHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkkertvpls....eellevl 80 
                      ++ + e++ +l+++ e   ++ r++v +l++Tg+   E++ l++k + +++++ +v+             +   +  r++pl      + +++l
    CP021328.1_19  44 YILPTEINIVLHYSPE---LSVRTFVSTLWNTGASLTEVIHLERKSFVFKSPRPYVKvlsseteslslDNDNRLSPRRKIPLLspyyIAQVKLL 134
                      5678899999999999...**************************************9999888776655555555588888753333333344 PP

                      HHHHHH.HHTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHH CS
  Phage_integrase  81 keilsdrkkeaeerellfvsk...rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiY 166
                        +l+ +       +++  s+   r + ++   + +++ +a k+a ++      e+tp  + h fa+++l  Gv ++ v+kl+G ++ +  +iY
    CP021328.1_19 135 IATLKIA------GNTCGDSTkprRIWDVDNFIATSWIDNAIKHARLDgvifpVEVTPDAIKHAFAMNMLILGVEPSIVMKLMGFKRNKWLEIY 222
                      4444444......5555555567777777777778888888888888888889***************************************** PP

                      HCC CS
  Phage_integrase 167 thv 169
                       +v
    CP021328.1_19 223 LKV 225
                      987 PP

>> CP021328.1_248  # 221296 # 223506 # 1 # ID=1_248;partial=00;start_type=ATG;rbs_motif=AGxAGG/AGGxGG;rbs_spacer=5-10bp;
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   38.7   0.0   3.6e-13   2.6e-11      24     170 ..     438     606 ..     430     609 .. 0.84

  Alignments for each domain:
  == domain 1  score: 38.7 bits;  conditional E-value: 3.6e-13
                      HHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCCEEEEE-HHHHHHHHHHHHH.........HHTTSTTSBSSBECT CS
  Phage_integrase  24 rllvellleTglRisEllslrvkdldldngtirvp.......aretKtkkertvplseellevlkeilsdr........kkeaeerellfvskr 102
                      r+l  l l  glR  E+l++r ++++++n ++              Kt+++ t p+   + e++  + ++r         k+ e  ++lf++k 
   CP021328.1_248 438 RALCVLWLFGGLRRDEILRMRTGCIRWQNDEHQGGsriclldVPVNKTSTAFTKPVDPIVGEYIDCWEKERniqpdqldLKTGELVSYLFMHK- 530
                      6677788889******************998877677778889**************999999999999997877777777777777***999. PP

                      SSB..HHHHHHHHHHHHHH.TT--.....CC-HHHHHHHHHHHHHHH----..HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase 103 gkplsdstvnrafkravke.agie.....keltpHtLRhsfatallesGvd..lkvvqkllGHssisttkiYthva 170
                        ++s+s +n+++  ++ + ag+        +t+H  R ++a++l ++  +  l ++q+ lGHss s+t++Y + +
   CP021328.1_248 531 AARISQSYINKSLIPMLCRkAGVPnedirGTITSHRARATIASQLFNAREPlgLFELQRWLGHSSPSSTQHYIDIT 606
                      8999999999987655544366667777799**************99887511679****************9866 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          501  (124295 residues searched)
Passed MSV filter:                        15  (0.0299401); expected 10.0 (0.02)
Passed bias filter:                       13  (0.0259481); expected 10.0 (0.02)
Passed Vit filter:                         7  (0.0139721); expected 0.5 (0.001)
Passed Fwd filter:                         7  (0.0139721); expected 0.0 (1e-05)
Initial search space (Z):                501  [actual number of targets]
Domain search space  (domZ):               7  [number of targets reported over threshold]
# CPU time: 0.02u 0.00s 00:00:00.02 Elapsed: 00:00:00.03
# Mc/sec: 716.77
//
[ok]
