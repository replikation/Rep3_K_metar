# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_MG764550.1/other/MG764550.1.prt
# output directed to file:         ./Results_Integron_Finder_MG764550.1/other/MG764550.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_MG764550.1/other/MG764550.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.2e-67  220.8   0.0    2.8e-67  219.6   0.0    1.6  2  MG764550.1_165  # 133359 # 134372 # -1 # ID=1_165;partial=00;
      6e-38  124.1   0.1    9.1e-38  123.5   0.1    1.3  1  MG764550.1_79   # 63409 # 64203 # 1 # ID=1_79;partial=00;star
    2.6e-37  122.0   0.1    3.9e-37  121.4   0.1    1.3  1  MG764550.1_203  # 162345 # 163121 # 1 # ID=1_203;partial=00;s


Domain annotation for each sequence (and alignments):
>> MG764550.1_165  # 133359 # 134372 # -1 # ID=1_165;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        40       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   2.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   MG764550.1_165 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   MG764550.1_165 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   MG764550.1_165 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   MG764550.1_165 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> MG764550.1_79  # 63409 # 64203 # 1 # ID=1_79;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.596
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  123.5   0.1   1.3e-39   9.1e-38       1     171 [.      41     233 ..      41     235 .. 0.87

  Alignments for each domain:
  == domain 1  score: 123.5 bits;  conditional E-value: 1.3e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ +r vpls  +++
    MG764550.1_79  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQVHRLVPLSdHHYV 131
                      68999************...**************************************9999999988777654344444445******98999 PP

                      HHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssistt 163
                      ++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t
    MG764550.1_79 132 SQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISST 225
                      9999999988665444444444444559*******************9999999**************************************** PP

                      HHHHCCSH CS
  Phage_integrase 164 kiYthvak 171
                      ++Yt+v++
    MG764550.1_79 226 EVYTKVFA 233
                      *****986 PP

>> MG764550.1_203  # 162345 # 163121 # 1 # ID=1_203;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;g
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  121.4   0.1   5.8e-39   3.9e-37       1     171 [.      40     232 ..      40     234 .. 0.86

  Alignments for each domain:
  == domain 1  score: 121.4 bits;  conditional E-value: 5.8e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
   MG764550.1_203  40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 129
                      68999************...**************************************99999999987776532333333.269*****9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvv 151
                      +++l+ +++      +           +           r + ++d+tv++++ +av++a+++      ++tpHt+Rhs+a+++l +G++lkv+
   MG764550.1_203 130 VSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWDITDRTVRTWIGEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVL 212
                      9999999999844433...........3333333345569*******************9999999**************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+l+GH+sis+t++Yt+v++
   MG764550.1_203 213 QSLMGHKSISSTEVYTKVFA 232
                      *****************986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          204  (44082 residues searched)
Passed MSV filter:                        11  (0.0539216); expected 4.1 (0.02)
Passed bias filter:                        9  (0.0441176); expected 4.1 (0.02)
Passed Vit filter:                         4  (0.0196078); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0147059); expected 0.0 (1e-05)
Initial search space (Z):                204  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 762.62
//
[ok]
