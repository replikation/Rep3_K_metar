# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP021778.1/other/CP021778.1.prt
# output directed to file:         ./Results_Integron_Finder_CP021778.1/other/CP021778.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP021778.1/other/CP021778.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    2.5e-37  120.7   0.1      4e-37  120.1   0.1    1.3  1  CP021778.1_30  # 23238 # 24023 # -1 # ID=1_30;partial=00;star
    3.2e-33  107.4   0.0    9.6e-33  105.8   0.0    1.7  2  CP021778.1_37  # 27173 # 28102 # -1 # ID=1_37;partial=00;star
    3.9e-19   61.5   0.0    1.5e-18   59.6   0.0    2.0  1  CP021778.1_62  # 48336 # 50051 # -1 # ID=1_62;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP021778.1_30  # 23238 # 24023 # -1 # ID=1_30;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.555
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  120.1   0.1   1.5e-38     4e-37       1     171 [.      43     235 ..      43     237 .. 0.86

  Alignments for each domain:
  == domain 1  score: 120.1 bits;  conditional E-value: 1.5e-38
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC.EEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke.rtvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +r   ++k  r vpls  +++
    CP021778.1_30  43 KYLLAPEVSALLHYVPD---LHRKILLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartaGRAPAGSKIhRLVPLSdHHYV 133
                      68999************...**************************************99999999887776533333333379*****98999 PP

                      HHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvq 152
                      ++l+ +++      +           +           r ++++d+tv++++++av +a+ +      ++tpHt+Rhs+a+++l +G++lkv+q
    CP021778.1_30 134 SQLQMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWLNEAVDAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQ 216
                      999999999844433...........333333334556********************9999999***************************** PP

                      HH----SHHHHHHHHCCSH CS
  Phage_integrase 153 kllGHssisttkiYthvak 171
                      +l+GH+s+s+t++Yt+v++
    CP021778.1_30 217 SLMGHKSLSSTEVYTKVFA 235
                      ****************986 PP

>> CP021778.1_37  # 27173 # 28102 # -1 # ID=1_37;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.590
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.1   0.0      0.52        14       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  105.8   0.0   3.6e-34   9.6e-33       2     110 ..     116     256 ..     115     265 .. 0.97

  Alignments for each domain:
  == domain 1  score: -2.1 bits;  conditional E-value: 0.52
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP021778.1_37 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 105.8 bits;  conditional E-value: 3.6e-34
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP021778.1_37 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdst 110
                      ae+r+                      ++f+++           r+++++d+t
    CP021778.1_37 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQT 256
                      99999*********************************************998 PP

>> CP021778.1_62  # 48336 # 50051 # -1 # ID=1_62;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20   1.5e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP021778.1_62 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP021778.1_62 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           79  (20035 residues searched)
Passed MSV filter:                         5  (0.0632911); expected 1.6 (0.02)
Passed bias filter:                        4  (0.0506329); expected 1.6 (0.02)
Passed Vit filter:                         3  (0.0379747); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0379747); expected 0.0 (1e-05)
Initial search space (Z):                 79  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.02
# Mc/sec: 173.30
//
[ok]
