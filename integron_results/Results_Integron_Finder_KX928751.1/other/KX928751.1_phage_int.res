# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KX928751.1/other/KX928751.1.prt
# output directed to file:         ./Results_Integron_Finder_KX928751.1/other/KX928751.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KX928751.1/other/KX928751.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    5.1e-68  221.0   0.0    1.3e-67  219.6   0.0    1.7  2  KX928751.1_14  # 10710 # 11714 # 1 # ID=1_14;partial=00;start
    1.1e-30   99.4   0.0    4.1e-30   97.6   0.0    1.9  3  KX928751.1_60  # 38846 # 39571 # 1 # ID=1_60;partial=00;start


Domain annotation for each sequence (and alignments):
>> KX928751.1_14  # 10710 # 11714 # 1 # ID=1_14;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.614
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.39        19       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   2.7e-69   1.3e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.39
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
    KX928751.1_14 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 2.7e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KX928751.1_14 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
    KX928751.1_14 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
    KX928751.1_14 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> KX928751.1_60  # 38846 # 39571 # 1 # ID=1_60;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.610
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.9   0.0      0.61        30     128     135 ..      45      52 ..      19      67 .. 0.69
   2 ?   -1.7   0.0      0.25        12       3      27 ..      56      84 ..      54      88 .. 0.66
   3 !   97.6   0.0   8.4e-32   4.1e-30       2      97 ..     116     210 ..     115     227 .. 0.93

  Alignments for each domain:
  == domain 1  score: -2.9 bits;  conditional E-value: 0.61
                      -HHHHHHH CS
  Phage_integrase 128 ltpHtLRh 135
                      +++H  Rh
    KX928751.1_60  45 IRFHGVRH 52 
                      56666666 PP

  == domain 2  score: -1.7 bits;  conditional E-value: 0.25
                     HHHHHHHHHHHCCCT....HHHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrllv 27
                     L ++eve++l +l +    s s+++++l+
    KX928751.1_60 56 LGSSEVEAFLSWLANerkvSVSTHRQALA 84
                     66789999999999855555555555555 PP

  == domain 3  score: 97.6 bits;  conditional E-value: 8.4e-32
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KX928751.1_60 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..****************************99999888 PP

                      TSTTSBS CS
  Phage_integrase  91 aeerell 97 
                      ae+r+ +
    KX928751.1_60 204 AEGRSGV 210
                      8888755 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           98  (18614 residues searched)
Passed MSV filter:                         6  (0.0612245); expected 2.0 (0.02)
Passed bias filter:                        5  (0.0510204); expected 2.0 (0.02)
Passed Vit filter:                         3  (0.0306122); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0204082); expected 0.0 (1e-05)
Initial search space (Z):                 98  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 322.02
//
[ok]
