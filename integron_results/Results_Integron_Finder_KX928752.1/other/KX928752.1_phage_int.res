# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KX928752.1/other/KX928752.1.prt
# output directed to file:         ./Results_Integron_Finder_KX928752.1/other/KX928752.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KX928752.1/other/KX928752.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.6e-38  126.3   0.1    2.2e-38  125.8   0.1    1.2  1  KX928752.1_229  # 194710 # 195516 # -1 # ID=1_229;partial=00;
    2.4e-33  109.5   0.0    5.3e-33  108.3   0.0    1.5  2  KX928752.1_125  # 100358 # 101389 # 1 # ID=1_125;partial=00;s
    2.4e-31  103.0   0.0    8.2e-31  101.2   0.0    1.8  3  KX928752.1_13   # 11225 # 11986 # -1 # ID=1_13;partial=00;sta
    2.9e-28   92.9   0.1    4.1e-28   92.4   0.1    1.2  1  KX928752.1_255  # 216123 # 216863 # -1 # ID=1_255;partial=00;


Domain annotation for each sequence (and alignments):
>> KX928752.1_229  # 194710 # 195516 # -1 # ID=1_229;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;g
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  125.8   0.1   3.4e-40   2.2e-38       1     171 [.      50     242 ..      50     244 .. 0.89

  Alignments for each domain:
  == domain 1  score: 125.8 bits;  conditional E-value: 3.4e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE................CCSSSCC..EEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp..............aretKtkke..rtvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+              a+++  +++  r vpls ++++
   KX928752.1_229  50 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartAGRMPAGQQthRLVPLSdSWYV 140
                      68999************...*******************************************99999999644444444468*******9*** PP

                      HHHHHHHHH.HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH- CS
  Phage_integrase  78 evlkeilsdrkkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkll 155
                      ++l+++++           + +++           r ++++d+tv++++ +av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+
   KX928752.1_229 141 SQLQTMVATL--------KIPMERrnrrtgrtekaRIWEVTDRTVRTWIGEAVAAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLM 226
                      ********99........33443334444444668********************9999999******************************** PP

                      ---SHHHHHHHHCCSH CS
  Phage_integrase 156 GHssisttkiYthvak 171
                      GH+sis+t++Yt+v++
   KX928752.1_229 227 GHKSISSTEVYTKVFA 242
                      *************986 PP

>> KX928752.1_125  # 100358 # 101389 # 1 # ID=1_125;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.5   0.0      0.88        56     113     156 ..      50      93 ..      40      95 .. 0.71
   2 !  108.3   0.0   8.3e-35   5.3e-33       2     171 ..     139     329 ..     138     331 .. 0.95

  Alignments for each domain:
  == domain 1  score: -2.5 bits;  conditional E-value: 0.88
                      HHHHHHHHHTT--.CC-HHHHHHHHHHHHHHH----HHHHHHH-- CS
  Phage_integrase 113 rafkravkeagie.keltpHtLRhsfatallesGvdlkvvqkllG 156
                      r++ +++k ++++  ++ p + R  +   l  +G+ +k++q+ lG
   KX928752.1_125  50 RSWAAWCKLNNRKwFPAEPEDVRD-YLLYLQARGLAVKTIQQHLG 93 
                      556666666666667777777774.44456677888899998887 PP

  == domain 2  score: 108.3 bits;  conditional E-value: 8.3e-35
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGG.EECTTEEEEEE..CCSSSCC...EEEEE-HHHHHHHHHHHHH.HHTT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkd.ldldngtirvparetKtkke...rtvplseellevlkeilsdrkkea 91 
                      + ++d+v++l+++++++++ir+ +++ ++++T lRi+E+ ++rvkd  ++d g++ +++++tKt  +    + +ls  +++++++++s ++ ++
   KX928752.1_125 139 RTDFDQVRSLMENSDRCQDIRNLAFLGIAYNTLLRIAEISRIRVKDiSRTDGGRMLIHIGRTKTLVStagVEKALSLGVTKLVERWISVSGVAD 232
                      6789******************************************889******************99999********************** PP

                      STTSBSSBEC.........TSSB..HHHHHHHHHHHHHH...TT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  92 eerellfvsk.........rgkplsdstvnrafkravke...agie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                      + +++lf++          ++++ls+++++++f+++++    a+ +       ++ H+ R  +a +++++Gv++ ++++  G+++++++++Y +
   KX928752.1_125 233 DPNNYLFCRVrkngvaapsATSQLSTRALEGIFEATHRLiygAKDDsgqryLAWSGHSARVGAARDMARAGVSIPEIMQAGGWTNVNIVMNYIR 326
                      *********9**************************9998664444777899****************************************99 PP

                      CSH CS
  Phage_integrase 169 vak 171
                      + +
   KX928752.1_125 327 NLD 329
                      876 PP

>> KX928752.1_13  # 11225 # 11986 # -1 # ID=1_13;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.613
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -3.1   0.1       1.4        91     128     135 ..      45      52 ..      19      63 .. 0.68
   2 ?   -1.8   0.0      0.54        34       3      27 ..      56      84 ..      54      88 .. 0.66
   3 !  101.2   0.0   1.3e-32   8.2e-31       2     102 ..     116     237 ..     115     250 .. 0.93

  Alignments for each domain:
  == domain 1  score: -3.1 bits;  conditional E-value: 1.4
                      -HHHHHHH CS
  Phage_integrase 128 ltpHtLRh 135
                      +++H  Rh
    KX928752.1_13  45 IRFHGVRH 52 
                      56677776 PP

  == domain 2  score: -1.8 bits;  conditional E-value: 0.54
                     HHHHHHHHHHHCCCT....HHHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrllv 27
                     L ++eve++l +l +    s s+++++l+
    KX928752.1_13 56 LGSSEVEAFLSWLANerkvSVSTHRQALA 84
                     66789999999999855555555555555 PP

  == domain 3  score: 101.2 bits;  conditional E-value: 1.3e-32
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KX928752.1_13 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBECT CS
  Phage_integrase  91 aeere......................llfvskr 102
                      ae+r+                      ++f+++ 
    KX928752.1_13 204 AEGRSgvalpdalerkypraghswlwfWVFAQHT 237
                      9999999999999999999999999999999983 PP

>> KX928752.1_255  # 216123 # 216863 # -1 # ID=1_255;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   92.4   0.1   6.4e-30   4.1e-28       2     171 ..      44     217 ..      43     219 .. 0.88

  Alignments for each domain:
  == domain 1  score: 92.4 bits;  conditional E-value: 6.4e-30
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ +l++Tg+Ri+E++ l+ + +dl+  + +v+       ar++   k+  r vpl+  +++ +++ ++ 
   KX928752.1_255  44 YLLAPEVSALLFYMPD---QRHHMLFATLWNTGMRIGEARMLTPESFDLNGVRPFVRilsekvrARRGRPPKDevRLVPLTdISYVRQMESWMI 134
                      78899***********...9*************************************8888877677776666778888887788888888887 PP

                      H.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                             +re      + + ++d+t+++++k+av++a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
   KX928752.1_255 135 TT--RPRRRE------PLWAVTDETMRNWLKQAVRRAEADgvhfsIPVTPHTFRHSYIMHMLYHRQPRKVIQALAGHRDPRSMEVYTRVFA 217
                      77..333333......34456799************9999999999*****************************************9986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          255  (61324 residues searched)
Passed MSV filter:                        11  (0.0431373); expected 5.1 (0.02)
Passed bias filter:                       10  (0.0392157); expected 5.1 (0.02)
Passed Vit filter:                         4  (0.0156863); expected 0.3 (0.001)
Passed Fwd filter:                         4  (0.0156863); expected 0.0 (1e-05)
Initial search space (Z):                255  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 1060.91
//
[ok]
