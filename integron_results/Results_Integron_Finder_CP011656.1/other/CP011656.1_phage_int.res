# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP011656.1/other/CP011656.1.prt
# output directed to file:         ./Results_Integron_Finder_CP011656.1/other/CP011656.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP011656.1/other/CP011656.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    7.9e-68  220.9   0.0      2e-67  219.6   0.0    1.7  2  CP011656.1_52   # 48625 # 49638 # -1 # ID=1_52;partial=00;sta
    3.4e-30   98.4   0.0      5e-30   97.9   0.0    1.3  1  CP011656.1_89   # 78458 # 79198 # 1 # ID=1_89;partial=00;star
    5.3e-27   88.0   0.0    6.7e-27   87.7   0.0    1.1  1  CP011656.1_8    # 4708 # 5475 # -1 # ID=1_8;partial=00;start_
    7.2e-19   61.5   0.0    2.8e-18   59.6   0.0    2.0  1  CP011656.1_143  # 123422 # 125137 # 1 # ID=1_143;partial=00;s
    7.2e-19   61.5   0.0    2.8e-18   59.6   0.0    2.0  1  CP011656.1_43   # 37847 # 39562 # 1 # ID=1_43;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP011656.1_52  # 48625 # 49638 # -1 # ID=1_52;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.98        29       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   6.8e-69     2e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.98
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP011656.1_52 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 6.8e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP011656.1_52 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP011656.1_52 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP011656.1_52 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP011656.1_89  # 78458 # 79198 # 1 # ID=1_89;partial=00;start_type=TTG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   97.9   0.0   1.7e-31     5e-30       1     171 [.      46     224 ..      46     226 .. 0.89

  Alignments for each domain:
  == domain 1  score: 97.9 bits;  conditional E-value: 1.7e-31
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCC.EEEEE-.HHHHHHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkke.rtvpls.eellevlk 81 
                      k+L + ev+ +l ++ +   +r+++l+ +l++Tg+Ri+E+l+l+   ++ld ++ +v+           +r +K  +  r vpl+  +++  ++
    CP011656.1_89  46 KYLLAPEVSVFLRYVPD---LRQQVLFDTLWNTGARINEALALTGASFQLDGSRPFVRlktlkqrqrgrGRPGKDEEVfRLVPLTdPQYVRKVR 136
                      689999***********...*************************************9888888885554444444448999999877777777 PP

                      HHHHH.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase  82 eilsdrkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthva 170
                      e l        +++ll + +     sd+t ++++++a+  a+++      ++t Ht+Rhsf+++l+++Gv+lkvvq + GHs+++tt+ Yt+v+
    CP011656.1_89 137 EFLTTL--RIGKQQLLWPVQ-----SDNTPRNWIRKALDLAKRDsvtfsIPVTCHTFRHSFCMHLIQHGVPLKVVQAYAGHSRLETTETYTRVF 223
                      777777..678888999888.....9**************9999999999*****************************************998 PP

                      H CS
  Phage_integrase 171 k 171
                      +
    CP011656.1_89 224 A 224
                      6 PP

>> CP011656.1_8  # 4708 # 5475 # -1 # ID=1_8;partial=00;start_type=TTG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_cont=0.5
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   87.7   0.0   2.3e-28   6.7e-27       1     171 [.      49     228 ..      49     230 .. 0.87

  Alignments for each domain:
  == domain 1  score: 87.7 bits;  conditional E-value: 2.3e-28
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCC......EEEEE-HHHHHHHHHHHHH.H CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkke......rtvplseellevlkeilsdrk 88 
                      ++L + ev  ll+a+ +   +r+r+l+ l+++Tg+Ri+E+l+ + +d+ ld  + +v  +  K++++      r+    ++++++l e +  r 
     CP011656.1_8  49 RYLLAPEVAVLLDAVAD---LRQRMLFDLIWNTGARINEALAVTPEDIVLDAARPFVVLHTLKQRQQprpgrpRKNQPVKRAVPLLDEAFTVR- 138
                      589999***********...***************************99***99999767777777766554445444589999999999888. PP

                      HTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHH...TT--...CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  89 keaeerellfvsk...rgkplsdstvnrafkravke...agie...keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                          ++ + f+++   + + ++d t++++++ a+ e    gi    + +tp tLRhsfa++l+++G+ + ++q ++GH++ ++t++Y +v++
     CP011656.1_8 139 --LRDHLATFTRHrtkPVWGITDDTARNWMNIALDEcqqHGIRfsiPGITPKTLRHSFAMHLAMHGALPATLQAYMGHRDFKSTQHYLRVFA 228
                      ..77888889999444555689***********99966666669999****************************************99876 PP

>> CP011656.1_143  # 123422 # 125137 # 1 # ID=1_143;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   9.6e-20   2.8e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 9.6e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
   CP011656.1_143 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP011656.1_143 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP011656.1_43  # 37847 # 39562 # 1 # ID=1_43;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   9.6e-20   2.8e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 9.6e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP011656.1_43 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP011656.1_43 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          147  (36988 residues searched)
Passed MSV filter:                         7  (0.047619); expected 2.9 (0.02)
Passed bias filter:                        6  (0.0408163); expected 2.9 (0.02)
Passed Vit filter:                         5  (0.0340136); expected 0.1 (0.001)
Passed Fwd filter:                         5  (0.0340136); expected 0.0 (1e-05)
Initial search space (Z):                147  [actual number of targets]
Domain search space  (domZ):               5  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.02
# Mc/sec: 319.95
//
[ok]
