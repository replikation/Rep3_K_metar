# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KF914891.1/other/KF914891.1.prt
# output directed to file:         ./Results_Integron_Finder_KF914891.1/other/KF914891.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KF914891.1/other/KF914891.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    4.4e-68  220.9   0.0    1.1e-67  219.6   0.0    1.7  2  KF914891.1_48  # 34804 # 35817 # -1 # ID=1_48;partial=00;star
    7.8e-31   99.7   0.0    2.8e-30   97.8   0.0    1.9  3  KF914891.1_10  # 6985 # 7701 # -1 # ID=1_10;partial=00;start_


Domain annotation for each sequence (and alignments):
>> KF914891.1_48  # 34804 # 35817 # -1 # ID=1_48;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.39        16       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   2.7e-69   1.1e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.39
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    KF914891.1_48 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 2.7e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KF914891.1_48 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    KF914891.1_48 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    KF914891.1_48 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> KF914891.1_10  # 6985 # 7701 # -1 # ID=1_10;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.612
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -3.1   0.0      0.67        28     128     135 ..      45      52 ..      19      61 .. 0.67
   2 ?   -1.6   0.0      0.25        10       3      27 ..      56      84 ..      54      88 .. 0.66
   3 !   97.8   0.0   6.8e-32   2.8e-30       2      97 ..     116     210 ..     115     234 .. 0.92

  Alignments for each domain:
  == domain 1  score: -3.1 bits;  conditional E-value: 0.67
                      -HHHHHHH CS
  Phage_integrase 128 ltpHtLRh 135
                      +++H  Rh
    KF914891.1_10  45 IRFHGVRH 52 
                      56677776 PP

  == domain 2  score: -1.6 bits;  conditional E-value: 0.25
                     HHHHHHHHHHHCCCT....HHHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrllv 27
                     L ++eve++l +l +    s s+++++l+
    KF914891.1_10 56 LGSSEVEAFLSWLANerkvSVSTHRQALA 84
                     66789999999999855555555555555 PP

  == domain 3  score: 97.8 bits;  conditional E-value: 6.8e-32
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KF914891.1_10 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..****************************99999889 PP

                      TSTTSBS CS
  Phage_integrase  91 aeerell 97 
                      ae+r+ +
    KF914891.1_10 204 AEGRSGV 210
                      8888755 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           82  (17704 residues searched)
Passed MSV filter:                         5  (0.0609756); expected 1.6 (0.02)
Passed bias filter:                        3  (0.0365854); expected 1.6 (0.02)
Passed Vit filter:                         2  (0.0243902); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0243902); expected 0.0 (1e-05)
Initial search space (Z):                 82  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 306.28
//
[ok]
