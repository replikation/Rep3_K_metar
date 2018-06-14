# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP028389.2/other/CP028389.2.prt
# output directed to file:         ./Results_Integron_Finder_CP028389.2/other/CP028389.2_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP028389.2/other/CP028389.2_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.1e-67  220.9   0.0    2.8e-67  219.6   0.0    1.7  2  CP028389.2_63  # 49514 # 50527 # 1 # ID=1_63;partial=00;start
    6.1e-38  124.1   0.1    9.2e-38  123.5   0.1    1.3  1  CP028389.2_4   # 2956 # 3750 # -1 # ID=1_4;partial=00;start_t
    3.9e-25   82.4   0.0      5e-25   82.1   0.0    1.1  1  CP028389.2_91  # 71512 # 72267 # -1 # ID=1_91;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP028389.2_63  # 49514 # 50527 # 1 # ID=1_63;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        40       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   2.8e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    CP028389.2_63 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP028389.2_63 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    CP028389.2_63 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    CP028389.2_63 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP028389.2_4  # 2956 # 3750 # -1 # ID=1_4;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.595
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  123.5   0.1   1.3e-39   9.2e-38       1     171 [.      41     233 ..      41     235 .. 0.87

  Alignments for each domain:
  == domain 1  score: 123.5 bits;  conditional E-value: 1.3e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ +r vpls  +++
     CP028389.2_4  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQVHRLVPLSdHHYV 131
                      68999************...**************************************9999999988777654344444445******98999 PP

                      HHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssistt 163
                      ++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t
     CP028389.2_4 132 SQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISST 225
                      9999999988665444444444444559*******************9999999**************************************** PP

                      HHHHCCSH CS
  Phage_integrase 164 kiYthvak 171
                      ++Yt+v++
     CP028389.2_4 226 EVYTKVFA 233
                      *****986 PP

>> CP028389.2_91  # 71512 # 72267 # -1 # ID=1_91;partial=00;start_type=TTG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   82.1   0.0   7.2e-27     5e-25       1     171 [.      48     227 ..      48     229 .. 0.84

  Alignments for each domain:
  == domain 1  score: 82.1 bits;  conditional E-value: 7.2e-27
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCC..EEEEE-....HHHHHHHHHHHHH.H CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkke..rtvpls....eellevlkeilsdrk 88 
                      k+L + ev  ll+a+ +   +r+r+l+ +l++ g+Ri+E+l+ +  d+ ld ++ +v     K++++  +  p      ++++++l e +  r 
    CP028389.2_91  48 KYLLAPEVGVLLDAVGD---LRQRMLFDFLWNSGARINEALAVTPADIVLDARRPYVVLYTLKQRQQprTGRPRKgepvKRAVPLLDEAFVVR- 137
                      68999999*********...***************************99***99999856666666654223333555577777777777776. PP

                      HTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHHTT--......CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  89 keaeerellfvsk...rgkplsdstvnrafkravkeagie......keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                          ++ + f+++   + ++++d t+++++++a++e g+       + ++p t+Rhsfa++l+++G+ + ++q ++GH++ ++t++Y +v++
    CP028389.2_91 138 --LRDHLATFTRHrtkPVWEITDDTARHWLQNALAECGLRgvkftiPAISPKTFRHSFAMHLAMNGALPVALQAYMGHKDFKSTQHYLRVFA 227
                      ..6666777888855567789***************88888789999****************************************99876 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          207  (45417 residues searched)
Passed MSV filter:                         8  (0.0386473); expected 4.1 (0.02)
Passed bias filter:                        6  (0.0289855); expected 4.1 (0.02)
Passed Vit filter:                         4  (0.0193237); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0144928); expected 0.0 (1e-05)
Initial search space (Z):                207  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 785.71
//
[ok]
