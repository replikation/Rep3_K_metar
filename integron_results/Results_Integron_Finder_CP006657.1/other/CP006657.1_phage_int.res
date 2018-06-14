# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP006657.1/other/CP006657.1.prt
# output directed to file:         ./Results_Integron_Finder_CP006657.1/other/CP006657.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP006657.1/other/CP006657.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
      2e-67  220.8   0.0    4.9e-67  219.6   0.0    1.6  2  CP006657.1_76   # 69199 # 70212 # -1 # ID=1_76;partial=00;sta
    1.2e-44  146.7   1.8    1.5e-44  146.4   1.8    1.1  1  CP006657.1_176  # 152013 # 152624 # 1 # ID=1_176;partial=00;s
    3.1e-38  125.8   0.1    4.5e-38  125.3   0.1    1.2  1  CP006657.1_65   # 60492 # 61268 # -1 # ID=1_65;partial=00;sta
    4.4e-29   96.0   0.0    6.4e-29   95.5   0.0    1.3  1  CP006657.1_264  # 229659 # 230399 # 1 # ID=1_264;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP006657.1_76  # 69199 # 70212 # -1 # ID=1_76;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        70       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   4.9e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP006657.1_76 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP006657.1_76 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP006657.1_76 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP006657.1_76 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP006657.1_176  # 152013 # 152624 # 1 # ID=1_176;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.3
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  146.4   1.8   1.6e-46   1.5e-44       1     171 [.      29     190 ..      29     192 .. 0.98

  Alignments for each domain:
  == domain 1  score: 146.4 bits;  conditional E-value: 1.6e-46
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTT CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeer 94 
                      +vL ++e+ +++  l++   +++r+++ l+++ glRisE++++++ d+d+++++i++  ++ K+kk+r+ +ls ++ ++l e+++      + +
   CP006657.1_176  29 NVLSKEEIIKIVSVLKN---LKHRTVISLIYSAGLRISEAVKMEIRDIDFNRKIINI--KDAKGKKDRQTALSLKIEKLLLEYMAFY----KPS 113
                      5899*************...*************************************..*************************999....9** PP

                      SBSSBECTSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  95 ellfvskrgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      +++f  + g++ s++ +++ f ravkeagi+ke++ H+LRhs+at+l e+G d+k +q+llGH+s++tt+iYthv++
   CP006657.1_176 114 KYIFEGAGGEKYSERSIQQVFTRAVKEAGIKKEVSVHSLRHSYATHLHEAGTDIKIIQELLGHESTKTTEIYTHVSR 190
                      ***************************************************************************87 PP

>> CP006657.1_65  # 60492 # 61268 # -1 # ID=1_65;partial=00;start_type=ATG;rbs_motif=AGGA;rbs_spacer=5-10bp;gc_cont=0.58
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  125.3   0.1     5e-40   4.5e-38       1     171 [.      40     232 ..      40     234 .. 0.88

  Alignments for each domain:
  == domain 1  score: 125.3 bits;  conditional E-value: 5e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
    CP006657.1_65  40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEVLALTRGDFSLAPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 129
                      68999************...**************************************99999999987776533333333.26******9899 PP

                      HHHHHHHHHH.....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHH CS
  Phage_integrase  77 levlkeilsdr....kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssis 161
                      +++l+ +++      ++ +++++ +  ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis
    CP006657.1_65 130 VSQLQMMVATLkiplERRNKRTGKVE-KARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSIS 222
                      99999999998777555566666665.558*******************9999999************************************** PP

                      HHHHHHCCSH CS
  Phage_integrase 162 ttkiYthvak 171
                      +t++Yt+v++
    CP006657.1_65 223 STEVYTKVFA 232
                      *******986 PP

>> CP006657.1_264  # 229659 # 230399 # 1 # ID=1_264;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   95.5   0.0   7.2e-31   6.4e-29       2     171 ..      44     217 ..      43     219 .. 0.90

  Alignments for each domain:
  == domain 1  score: 95.5 bits;  conditional E-value: 7.2e-31
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ ++++Tg+Ri+E+++l+ + +dld  + +v+       ar++   k+  r vpl+ ++++ +++ ++ 
   CP006657.1_264  44 YLLAPEVSALLWYMPD---QRHHMLFATMWNTGIRIGEARTLTPESFDLDGLRPFVRvlsekvrARRGRPPKDevRLVPLTdASFVRQMESWMV 134
                      78999***********...9*************************************8888888777777777789999998888999999888 PP

                      H.HHTTSTTSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvsk..rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                                   +++  + +p++d+t+++++k+avk+a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
   CP006657.1_264 135 TT----------RPRRrePLWPVTDETMRNWLKQAVKRAEADgvhfsIPVTPHTFRHSYIMHMLYHRQPRKVIQALAGHKDPRSMEVYTRVFA 217
                      88..........233344667899**************9999999999*****************************************9986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          357  (89563 residues searched)
Passed MSV filter:                        12  (0.0336134); expected 7.1 (0.02)
Passed bias filter:                       10  (0.0280112); expected 7.1 (0.02)
Passed Vit filter:                         5  (0.0140056); expected 0.4 (0.001)
Passed Fwd filter:                         4  (0.0112045); expected 0.0 (1e-05)
Initial search space (Z):                357  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 1549.44
//
[ok]
