# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP010575.1/other/CP010575.1.prt
# output directed to file:         ./Results_Integron_Finder_CP010575.1/other/CP010575.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP010575.1/other/CP010575.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.5e-68  220.8   0.0    1.1e-67  219.6   0.0    1.6  2  CP010575.1_10  # 6984 # 7997 # -1 # ID=1_10;partial=00;start_
      1e-37  122.0   0.1    1.5e-37  121.4   0.1    1.3  1  CP010575.1_63  # 55862 # 56638 # 1 # ID=1_63;partial=00;start
    7.6e-20   63.8   0.0    2.7e-19   62.0   0.0    1.8  1  CP010575.1_32  # 26468 # 27304 # -1 # ID=1_32;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP010575.1_10  # 6984 # 7997 # -1 # ID=1_10;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        15       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   1.1e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP010575.1_10 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP010575.1_10 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP010575.1_10 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP010575.1_10 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP010575.1_63  # 55862 # 56638 # 1 # ID=1_63;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  121.4   0.1   5.8e-39   1.5e-37       1     171 [.      40     232 ..      40     234 .. 0.86

  Alignments for each domain:
  == domain 1  score: 121.4 bits;  conditional E-value: 5.8e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
    CP010575.1_63  40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 129
                      68999************...**************************************99999999987776532333333.269*****9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvv 151
                      +++l+ +++      +           +           r + ++d+tv++++ +av++a+++      ++tpHt+Rhs+a+++l +G++lkv+
    CP010575.1_63 130 VSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWDITDRTVRTWIGEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVL 212
                      9999999999844433...........3333333345569*******************9999999**************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+l+GH+sis+t++Yt+v++
    CP010575.1_63 213 QSLMGHKSISSTEVYTKVFA 232
                      *****************986 PP

>> CP010575.1_32  # 26468 # 27304 # -1 # ID=1_32;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.643
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   62.0   0.0     1e-20   2.7e-19      19     171 ..      85     257 ..      71     259 .. 0.82

  Alignments for each domain:
  == domain 1  score: 62.0 bits;  conditional E-value: 1e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP010575.1_32  85 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 177
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP010575.1_32 178 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 257
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           79  (19431 residues searched)
Passed MSV filter:                         6  (0.0759494); expected 1.6 (0.02)
Passed bias filter:                        5  (0.0632911); expected 1.6 (0.02)
Passed Vit filter:                         4  (0.0506329); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0379747); expected 0.0 (1e-05)
Initial search space (Z):                 79  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 336.16
//
[ok]
