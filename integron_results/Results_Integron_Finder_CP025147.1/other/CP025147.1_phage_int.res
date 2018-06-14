# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP025147.1/other/CP025147.1.prt
# output directed to file:         ./Results_Integron_Finder_CP025147.1/other/CP025147.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP025147.1/other/CP025147.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.1e-65  214.8   0.0    2.6e-65  213.6   0.0    1.6  2  CP025147.1_148  # 109418 # 110431 # 1 # ID=1_148;partial=00;s
    9.6e-35  114.0   0.0    1.7e-34  113.2   0.0    1.4  1  CP025147.1_62   # 42804 # 43817 # 1 # ID=1_62;partial=00;star
    1.6e-29   97.1   0.0    2.3e-29   96.5   0.0    1.3  1  CP025147.1_165  # 123954 # 124964 # -1 # ID=1_165;partial=00;
    1.3e-18   61.5   0.0    5.1e-18   59.6   0.0    2.0  1  CP025147.1_124  # 86351 # 88066 # -1 # ID=1_124;partial=00;st


Domain annotation for each sequence (and alignments):
>> CP025147.1_148  # 109418 # 110431 # 1 # ID=1_148;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        51       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  213.6   0.0   3.9e-67   2.6e-65       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP025147.1_148 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 213.6 bits;  conditional E-value: 3.9e-67
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl ++ll++Tg+Ris+ l+lrvk+ld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP025147.1_148 116 VLTPDEVVRILGFLEG----EHRLCAQLLYGTGMRISDGLQLRVKNLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP025147.1_148 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP025147.1_148 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP025147.1_62  # 42804 # 43817 # 1 # ID=1_62;partial=00;start_type=ATG;rbs_motif=GGAGG;rbs_spacer=5-10bp;gc_cont=0.44
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  113.2   0.0   2.6e-36   1.7e-34       2     171 ..     164     309 ..     163     311 .. 0.91

  Alignments for each domain:
  == domain 1  score: 113.2 bits;  conditional E-value: 2.6e-36
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTTS CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeere 95 
                      +Lt++e+  llaal++    +++ ++ l+l+Tg+R++E+++l+ +++ ++n++++v   +tKt+k rtvp+se++++++ +    +     +r+
    CP025147.1_62 164 YLTQEEIALLLAALDG----DNKKIAILCLSTGARWGEAARLKAENI-IHNRVTFV---KTKTNKPRTVPISEAVAKMIAD----N-----KRG 240
                      89**************....**************************9.********...********************99....3.....58* PP

                      BSSBECTSSB..HHHHHHHHHHHHHHTT--..CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  96 llfvskrgkplsdstvnrafkravkeagie..keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      +lf+ +     +  +++r++k++      +  +   +H LRhsfat+++ +G ++ ++q++lGH++i+ t++Y+h a+
    CP025147.1_62 241 FLFPDA-----DYPRFRRTMKAIKP----DlpTGQATHALRHSFATHFMINGGSIITLQRILGHTRIEQTMVYAHFAP 309
                      ***999.....55555555555555....4447799***************************************986 PP

>> CP025147.1_165  # 123954 # 124964 # -1 # ID=1_165;partial=00;start_type=TTG;rbs_motif=AGGAGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   96.5   0.0   3.5e-31   2.3e-29       2     168 ..     150     319 ..     149     324 .. 0.95

  Alignments for each domain:
  == domain 1  score: 96.5 bits;  conditional E-value: 3.5e-31
                      HHHHHHHHHHHHCCCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTS CS
  Phage_integrase   2 vLtedeverllaalee...slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeae 92 
                      +L+ +e+++l  ++e+    + +rd +++ +ll++glR sE+++l+++ +  +++  +v    +K++ker   ++  + + l +++++      
   CP025147.1_165 150 ALERHEIRSLFFTCESdssAKGLRDAAILGVLLGCGLRRSEIVALDMGSMIYKDRALKV---LGKGNKERMAYVPGGAWKRLDKWVEEV--RGT 238
                      79999***********999999*************************************...************************999..667 PP

                      TTSBSSBEC......TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  93 erellfvsk......rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                       ++ lf++        g+++sd++++++++    eag+e  + pH+LR++fa+ +l++G d+ +v++ +GHssi+tt++Y +
   CP025147.1_165 239 HEGPLFPRIrrfddvTGERMSDQAIYHILETRRVEAGLE-MFAPHDLRRTFASSMLDNGEDIVTVKDAMGHSSIATTQKYDR 319
                      777888887789999************************.****************************************86 PP

>> CP025147.1_124  # 86351 # 88066 # -1 # ID=1_124;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.65
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   7.7e-20   5.1e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 7.7e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP025147.1_124 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP025147.1_124 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          263  (62420 residues searched)
Passed MSV filter:                        16  (0.0608365); expected 5.3 (0.02)
Passed bias filter:                       16  (0.0608365); expected 5.3 (0.02)
Passed Vit filter:                         4  (0.0152091); expected 0.3 (0.001)
Passed Fwd filter:                         4  (0.0152091); expected 0.0 (1e-05)
Initial search space (Z):                263  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 1079.87
//
[ok]
