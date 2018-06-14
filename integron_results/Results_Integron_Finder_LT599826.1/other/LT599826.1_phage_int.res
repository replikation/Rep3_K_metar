# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_LT599826.1/other/LT599826.1.prt
# output directed to file:         ./Results_Integron_Finder_LT599826.1/other/LT599826.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_LT599826.1/other/LT599826.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    6.2e-68  221.3   0.0    1.3e-67  220.3   0.0    1.5  2  LT599826.1_4    # 2592 # 3458 # 1 # ID=1_4;partial=00;start_t
      8e-38  123.3   0.1    1.1e-37  122.8   0.1    1.2  1  LT599826.1_122  # 108838 # 109626 # 1 # ID=1_122;partial=00;s
    1.8e-28   92.9   0.1    2.5e-28   92.4   0.1    1.2  1  LT599826.1_133  # 118648 # 119388 # 1 # ID=1_133;partial=00;s


Domain annotation for each sequence (and alignments):
>> LT599826.1_4  # 2592 # 3458 # 1 # ID=1_4;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.623
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.58        30       4      26 ..       8      34 ..       6      39 .. 0.65
   2 !  220.3   0.0   2.6e-69   1.3e-67       2     171 ..      67     268 ..      66     270 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.58
                     HHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  4 tedeverllaalee....slsirdrll 26
                      ++eve++l +l +    s s+++++l
     LT599826.1_4  8 GSSEVEAFLSWLANerkvSVSTHRQAL 34
                     578999999999885555555555555 PP

  == domain 2  score: 220.3 bits;  conditional E-value: 2.6e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
     LT599826.1_4  67 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 154
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
     LT599826.1_4 155 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 248
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
     LT599826.1_4 249 QDLLGHSDVSTTMIYTHVLK 268
                      *****************987 PP

>> LT599826.1_122  # 108838 # 109626 # 1 # ID=1_122;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.5
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  122.8   0.1   2.2e-39   1.1e-37       2     171 ..      44     235 ..      43     237 .. 0.87

  Alignments for each domain:
  == domain 1  score: 122.8 bits;  conditional E-value: 2.2e-39
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE................CCSSSCC..EEEEE-.HHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp..............aretKtkke..rtvpls.eelle 78 
                      +L + ev++ll+++ +   +r+++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+              a+++  +++  r vpls +++++
   LT599826.1_122  44 YLLAPEVSALLHYVPD---LRRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartAGRMPAGQQthRLVPLSdAWYVS 134
                      78999***********...**************************************999999999999864444333336799****888999 PP

                      HHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHH CS
  Phage_integrase  79 vlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqk 153
                      +++ +++     +           ++           r ++++d+tv++++ +av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+
   LT599826.1_122 135 QVQMMVATLkipM-----------ERrnkrtgrtekaRIWEVTDRTVRTWIGEAVAAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQS 217
                      9999888884433...........3333333334556********************9999999****************************** PP

                      H----SHHHHHHHHCCSH CS
  Phage_integrase 154 llGHssisttkiYthvak 171
                      l+GH+sis+t++Yt+v++
   LT599826.1_122 218 LMGHKSISSTEVYTKVFA 235
                      ***************986 PP

>> LT599826.1_133  # 118648 # 119388 # 1 # ID=1_133;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.5
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   92.4   0.1   4.8e-30   2.5e-28       2     171 ..      44     217 ..      43     219 .. 0.88

  Alignments for each domain:
  == domain 1  score: 92.4 bits;  conditional E-value: 4.8e-30
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ +l++Tg+Ri+E++ l+ + +dl+  + +v+       ar++   k+  r vpl+  +++ +++ ++ 
   LT599826.1_133  44 YLLAPEVSALLFYMPD---QRHHMLFATLWNTGMRIGEARMLTPESFDLNGVRPFVRilsekvrARRGRPPKDevRLVPLTdISYVRQMESWMI 134
                      78899***********...9*************************************8888877677776666778888887788888888887 PP

                      H.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                             +re      + + ++d+t+++++k+av++a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
   LT599826.1_133 135 TT--RPRRRE------PLWAVTDETMRNWLKQAVRRAEADgvhfsIPVTPHTFRHSYIMHMLYHRQPRKVIQALAGHRDPRSMEVYTRVFA 217
                      77..333333......34456799************9999999999*****************************************9986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          154  (36609 residues searched)
Passed MSV filter:                         7  (0.0454545); expected 3.1 (0.02)
Passed bias filter:                        7  (0.0454545); expected 3.1 (0.02)
Passed Vit filter:                         3  (0.0194805); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0194805); expected 0.0 (1e-05)
Initial search space (Z):                154  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 633.34
//
[ok]
