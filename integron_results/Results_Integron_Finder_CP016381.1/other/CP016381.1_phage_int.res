# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP016381.1/other/CP016381.1.prt
# output directed to file:         ./Results_Integron_Finder_CP016381.1/other/CP016381.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP016381.1/other/CP016381.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    9.4e-68  220.8   0.0    2.2e-67  219.6   0.0    1.6  2  CP016381.1_110  # 92025 # 93038 # -1 # ID=1_110;partial=00;st
    9.4e-68  220.8   0.0    2.2e-67  219.6   0.0    1.6  2  CP016381.1_122  # 104528 # 105541 # -1 # ID=1_122;partial=00;
    3.2e-38  124.7   0.0    8.9e-38  123.2   0.0    1.7  2  CP016381.1_132  # 113636 # 114595 # -1 # ID=1_132;partial=00;
    4.3e-19   62.4   0.0    7.9e-19   61.6   0.0    1.3  1  CP016381.1_165  # 142087 # 143211 # -1 # ID=1_165;partial=00;


Domain annotation for each sequence (and alignments):
>> CP016381.1_110  # 92025 # 93038 # -1 # ID=1_110;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        32       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   2.2e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP016381.1_110 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP016381.1_110 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP016381.1_110 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP016381.1_110 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP016381.1_122  # 104528 # 105541 # -1 # ID=1_122;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        32       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   2.2e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP016381.1_122 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP016381.1_122 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP016381.1_122 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP016381.1_122 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP016381.1_132  # 113636 # 114595 # -1 # ID=1_132;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.2   0.0      0.73        30       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  123.2   0.0   2.2e-39   8.9e-38       2     121 ..     116     267 ..     115     279 .. 0.97

  Alignments for each domain:
  == domain 1  score: -2.2 bits;  conditional E-value: 0.73
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP016381.1_132 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 123.2 bits;  conditional E-value: 2.2e-39
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP016381.1_132 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravke 121
                      ae+r+                      ++f+++           r+++++d+t++rafkrav+ 
   CP016381.1_132 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEG 267
                      99999*********************************************************97 PP

>> CP016381.1_165  # 142087 # 143211 # -1 # ID=1_165;partial=00;start_type=ATG;rbs_motif=4Base/6BMM;rbs_spacer=13-15bp;g
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   61.6   0.0   1.9e-20   7.9e-19      21     167 ..     194     356 ..     187     359 .. 0.94

  Alignments for each domain:
  == domain 1  score: 61.6 bits;  conditional E-value: 1.9e-20
                      HHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCC...EEEEE-HHHHHHHHHHHHH.HHTTSTTSBSSBEC........T CS
  Phage_integrase  21 irdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkke...rtvplseellevlkeilsdrkkeaeerellfvsk........r 102
                       rd +l+ +++eT lR sE++++r ++++l+ +gt+ + +  tKt+++    + pls++++ ++ ++l+ ++++ e+ + lf +          
   CP016381.1_165 194 KRDLALLVVAYETLLRASEVARIRCQHIRLNpDGTAVLTIPITKTNHSgepDKAPLSRQAMRLILDYLAAAGRKLEGGDQLFGKVtkhnkpayV 287
                      58999************************984577777799*******999*******************************777999****** PP

                      SSB..HHHHHHHHHHHHHHTT--....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHH CS
  Phage_integrase 103 gkplsdstvnrafkravkeagie....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYt 167
                      g pls  t++++f +a  e ++e    ++++ H+ R  ++ +l+  G+++ ++++   ++s +++ +Y 
   CP016381.1_165 288 GGPLSVDTIENIFAKAWMELDLErlgiPRWSGHSARVGASQDLAADGYNTLEIMQAGRWTSERMVIRYC 356
                      ******************9888888888**************************************996 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          165  (43071 residues searched)
Passed MSV filter:                         9  (0.0545455); expected 3.3 (0.02)
Passed bias filter:                        9  (0.0545455); expected 3.3 (0.02)
Passed Vit filter:                         4  (0.0242424); expected 0.2 (0.001)
Passed Fwd filter:                         4  (0.0242424); expected 0.0 (1e-05)
Initial search space (Z):                165  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 745.13
//
[ok]
