# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP018669.1/other/CP018669.1.prt
# output directed to file:         ./Results_Integron_Finder_CP018669.1/other/CP018669.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP018669.1/other/CP018669.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
      6e-68  220.8   0.0    1.4e-67  219.6   0.0    1.6  2  CP018669.1_88  # 69421 # 70434 # 1 # ID=1_88;partial=00;start
    2.4e-30   98.4   0.0    3.6e-30   97.9   0.0    1.3  1  CP018669.1_34  # 21783 # 22523 # -1 # ID=1_34;partial=00;star
    5.1e-19   61.5   0.0      2e-18   59.6   0.0    2.0  1  CP018669.1_82  # 63938 # 65653 # 1 # ID=1_82;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP018669.1_88  # 69421 # 70434 # 1 # ID=1_88;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        21       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   1.4e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP018669.1_88 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP018669.1_88 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP018669.1_88 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP018669.1_88 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP018669.1_34  # 21783 # 22523 # -1 # ID=1_34;partial=00;start_type=TTG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   97.9   0.0     1e-31   3.6e-30       1     171 [.      46     224 ..      46     226 .. 0.89

  Alignments for each domain:
  == domain 1  score: 97.9 bits;  conditional E-value: 1e-31
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCC.EEEEE-.HHHHHHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkke.rtvpls.eellevlk 81 
                      k+L + ev+ +l ++ +   +r+++l+ +l++Tg+Ri+E+l+l+   ++ld ++ +v+           +r +K  +  r vpl+  +++  ++
    CP018669.1_34  46 KYLLAPEVSVFLRYVPD---LRQQVLFDTLWNTGARINEALALTGASFQLDGSRPFVRlktlkqrqrgrGRPGKDEEVfRLVPLTdPQYVRKVR 136
                      689999***********...*************************************9888888885554444444448999999877777777 PP

                      HHHHH.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase  82 eilsdrkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthva 170
                      e l        +++ll + +     sd+t ++++++a+  a+++      ++t Ht+Rhsf+++l+++Gv+lkvvq + GHs+++tt+ Yt+v+
    CP018669.1_34 137 EFLTTL--RIGKQQLLWPVQ-----SDNTPRNWIRKALDLAKRDsvtfsIPVTCHTFRHSFCMHLIQHGVPLKVVQAYAGHSRLETTETYTRVF 223
                      777777..678888999888.....9**************9999999999*****************************************998 PP

                      H CS
  Phage_integrase 171 k 171
                      +
    CP018669.1_34 224 A 224
                      6 PP

>> CP018669.1_82  # 63938 # 65653 # 1 # ID=1_82;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20     2e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP018669.1_82 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP018669.1_82 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          105  (25413 residues searched)
Passed MSV filter:                         5  (0.047619); expected 2.1 (0.02)
Passed bias filter:                        5  (0.047619); expected 2.1 (0.02)
Passed Vit filter:                         3  (0.0285714); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0285714); expected 0.0 (1e-05)
Initial search space (Z):                105  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 439.64
//
[ok]
