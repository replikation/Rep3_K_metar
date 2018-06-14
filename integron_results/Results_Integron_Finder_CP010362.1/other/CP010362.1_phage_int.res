# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP010362.1/other/CP010362.1.prt
# output directed to file:         ./Results_Integron_Finder_CP010362.1/other/CP010362.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP010362.1/other/CP010362.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.9e-68  220.9   0.0    1.2e-67  219.6   0.0    1.7  2  CP010362.1_74  # 66794 # 67807 # 1 # ID=1_74;partial=00;start
    7.6e-24   77.1   0.0    9.1e-24   76.8   0.0    1.1  1  CP010362.1_24  # 20046 # 20420 # -1 # ID=1_24;partial=00;star
    4.4e-19   61.5   0.0    1.8e-18   59.6   0.0    2.0  1  CP010362.1_54  # 47847 # 49562 # 1 # ID=1_54;partial=00;start
    8.1e-10   31.4   0.0    9.7e-10   31.1   0.0    1.1  1  CP010362.1_25  # 20417 # 20821 # -1 # ID=1_25;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP010362.1_74  # 66794 # 67807 # 1 # ID=1_74;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.78        18       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   5.4e-69   1.2e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.78
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP010362.1_74 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 5.4e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP010362.1_74 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP010362.1_74 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP010362.1_74 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP010362.1_24  # 20046 # 20420 # -1 # ID=1_24;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.563
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   76.8   0.0     4e-25   9.1e-24     102     171 ..      24      98 ..       8     100 .. 0.93

  Alignments for each domain:
  == domain 1  score: 76.8 bits;  conditional E-value: 4e-25
                      TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      r + ++d+tv++++ +av++a+++      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t++Yt+v++
    CP010362.1_24  24 RIWDITDRTVRTWIGEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISSTEVYTKVFA 98 
                      78999***************9999999*********************************************986 PP

>> CP010362.1_54  # 47847 # 49562 # 1 # ID=1_54;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   7.7e-20   1.8e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 7.7e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP010362.1_54 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP010362.1_54 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP010362.1_25  # 20417 # 20821 # -1 # ID=1_25;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   31.1   0.0   4.3e-11   9.7e-10       1      54 [.      40      90 ..      40     106 .. 0.92

  Alignments for each domain:
  == domain 1  score: 31.1 bits;  conditional E-value: 4.3e-11
                     -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEE CS
  Phage_integrase  1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngt 54
                     k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++ +++ +++
    CP010362.1_25 40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGIFRWCHRI 90
                     68999************...************************9988887765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           91  (22658 residues searched)
Passed MSV filter:                         8  (0.0879121); expected 1.8 (0.02)
Passed bias filter:                        7  (0.0769231); expected 1.8 (0.02)
Passed Vit filter:                         5  (0.0549451); expected 0.1 (0.001)
Passed Fwd filter:                         4  (0.043956); expected 0.0 (1e-05)
Initial search space (Z):                 91  [actual number of targets]
Domain search space  (domZ):               4  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
