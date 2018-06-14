# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP026230.1/other/CP026230.1.prt
# output directed to file:         ./Results_Integron_Finder_CP026230.1/other/CP026230.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP026230.1/other/CP026230.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.8e-68  220.9   0.0    1.2e-67  219.6   0.0    1.7  2  CP026230.1_27  # 24245 # 25258 # -1 # ID=1_27;partial=00;star
    1.4e-25   82.7   0.1    4.9e-25   80.9   0.0    1.9  3  CP026230.1_19  # 16457 # 17164 # 1 # ID=1_19;partial=00;start
    4.3e-19   61.5   0.0    1.7e-18   59.6   0.0    2.0  1  CP026230.1_80  # 62857 # 64572 # -1 # ID=1_80;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP026230.1_27  # 24245 # 25258 # -1 # ID=1_27;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        17       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   1.2e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP026230.1_27 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP026230.1_27 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP026230.1_27 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP026230.1_27 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP026230.1_19  # 16457 # 17164 # 1 # ID=1_19;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.564
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -3.1   0.0         1        30     128     135 ..      45      52 ..      19      59 .. 0.65
   2 ?   -1.6   0.0      0.36        11       3      27 ..      56      84 ..      54      88 .. 0.66
   3 !   80.9   0.0   1.6e-26   4.9e-25       2      77 ..     116     185 ..     115     192 .. 0.94

  Alignments for each domain:
  == domain 1  score: -3.1 bits;  conditional E-value: 1
                      -HHHHHHH CS
  Phage_integrase 128 ltpHtLRh 135
                      +++H  Rh
    CP026230.1_19  45 IRFHGVRH 52 
                      56677776 PP

  == domain 2  score: -1.6 bits;  conditional E-value: 0.36
                     HHHHHHHHHHHCCCT....HHHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrllv 27
                     L ++eve++l +l +    s s+++++l+
    CP026230.1_19 56 LGSSEVEAFLSWLANerkvSVSTHRQALA 84
                     66789999999999855555555555555 PP

  == domain 3  score: 80.9 bits;  conditional E-value: 1.6e-26
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseell 77 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e  +
    CP026230.1_19 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPEGTV 185
                      8***************....************************************..**************7554 PP

>> CP026230.1_80  # 62857 # 64572 # -1 # ID=1_80;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20   1.7e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP026230.1_80 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP026230.1_80 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           89  (22761 residues searched)
Passed MSV filter:                         6  (0.0674157); expected 1.8 (0.02)
Passed bias filter:                        5  (0.0561798); expected 1.8 (0.02)
Passed Vit filter:                         3  (0.0337079); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0337079); expected 0.0 (1e-05)
Initial search space (Z):                 89  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.02
# Mc/sec: 196.88
//
[ok]
