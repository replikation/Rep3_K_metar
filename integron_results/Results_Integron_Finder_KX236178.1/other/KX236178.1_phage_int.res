# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KX236178.1/other/KX236178.1.prt
# output directed to file:         ./Results_Integron_Finder_KX236178.1/other/KX236178.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KX236178.1/other/KX236178.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
      3e-55  179.9   0.0    7.8e-55  178.6   0.0    1.7  2  KX236178.1_84  # 69368 # 70381 # -1 # ID=1_84;partial=00;star
    4.3e-38  124.1   0.1    6.5e-38  123.5   0.1    1.3  1  KX236178.1_1   # 1 # 804 # 1 # ID=1_1;partial=10;start_type=E


Domain annotation for each sequence (and alignments):
>> KX236178.1_84  # 69368 # 70381 # -1 # ID=1_84;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.596
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.39        28       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  178.6   0.0   1.1e-56   7.8e-55       2     172 ..     116     318 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.39
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    KX236178.1_84 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 178.6 bits;  conditional E-value: 1.1e-56
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KX236178.1_84 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++ag+ k+++p+tLR sf tall++G+ +  v
    KX236178.1_84 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVQQAGVMKPASPRTLRDSFTTALLRAGYHVLLV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSHH CS
  Phage_integrase 152 qkllGHssisttkiYthvake 172
                      q+llG s++ tt iYthv k+
    KX236178.1_84 298 QDLLGLSNVFTTIIYTHVLKD 318
                      ******************875 PP

>> KX236178.1_1  # 1 # 804 # 1 # ID=1_1;partial=10;start_type=Edge;rbs_motif=None;rbs_spacer=None;gc_cont=0.592
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  123.5   0.1   9.2e-40   6.5e-38       1     171 [.      44     236 ..      44     238 .. 0.87

  Alignments for each domain:
  == domain 1  score: 123.5 bits;  conditional E-value: 9.2e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ +r vpls  +++
     KX236178.1_1  44 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQVHRLVPLSdHHYV 134
                      68999************...**************************************9999999988777654344444445******98999 PP

                      HHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssistt 163
                      ++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t
     KX236178.1_1 135 SQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISST 228
                      9999999988665444444444444559*******************9999999**************************************** PP

                      HHHHCCSH CS
  Phage_integrase 164 kiYthvak 171
                      ++Yt+v++
     KX236178.1_1 229 EVYTKVFA 236
                      *****986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          141  (32689 residues searched)
Passed MSV filter:                         6  (0.0425532); expected 2.8 (0.02)
Passed bias filter:                        4  (0.0283688); expected 2.8 (0.02)
Passed Vit filter:                         3  (0.0212766); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0141844); expected 0.0 (1e-05)
Initial search space (Z):                141  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
