# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KY986974.1/other/KY986974.1.prt
# output directed to file:         ./Results_Integron_Finder_KY986974.1/other/KY986974.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KY986974.1/other/KY986974.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.3e-67  220.9   0.0    3.2e-67  219.6   0.0    1.6  2  KY986974.1_111  # 90149 # 91162 # -1 # ID=1_111;partial=00;st
    1.4e-29   97.1   0.0    2.1e-29   96.5   0.0    1.3  1  KY986974.1_215  # 171356 # 172366 # 1 # ID=1_215;partial=00;s


Domain annotation for each sequence (and alignments):
>> KY986974.1_111  # 90149 # 91162 # -1 # ID=1_111;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.39        46       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   2.7e-69   3.2e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.39
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   KY986974.1_111 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 2.7e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   KY986974.1_111 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   KY986974.1_111 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   KY986974.1_111 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> KY986974.1_215  # 171356 # 172366 # 1 # ID=1_215;partial=00;start_type=TTG;rbs_motif=AGGAGG;rbs_spacer=5-10bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   96.5   0.0   1.8e-31   2.1e-29       2     168 ..     150     319 ..     149     324 .. 0.95

  Alignments for each domain:
  == domain 1  score: 96.5 bits;  conditional E-value: 1.8e-31
                      HHHHHHHHHHHHCCCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTS CS
  Phage_integrase   2 vLtedeverllaalee...slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeae 92 
                      +L+ +e+++l  ++e+    + +rd +++ +ll++glR sE+++l+++ +  +++  +v    +K++ker   ++  + + l +++++      
   KY986974.1_215 150 ALERHEIRSLFFTCESdssAKGLRDAAILGVLLGCGLRRSEIVALDMGSMIYKDRALKV---LGKGNKERMAYVPGGAWKRLDKWVEEV--RGT 238
                      79999***********999999*************************************...************************999..667 PP

                      TTSBSSBEC......TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  93 erellfvsk......rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                       ++ lf++        g+++sd++++++++    eag+e  + pH+LR++fa+ +l++G d+ +v++ +GHssi+tt++Y +
   KY986974.1_215 239 HEGPLFPRIrrfddvTGERMSDQAIYHILETRRVEAGLE-MFAPHDLRRTFASSMLDNGEDIVTVKDAMGHSSIATTQKYDR 319
                      777888887789999************************.****************************************86 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          234  (55008 residues searched)
Passed MSV filter:                         7  (0.0299145); expected 4.7 (0.02)
Passed bias filter:                        7  (0.0299145); expected 4.7 (0.02)
Passed Vit filter:                         2  (0.00854701); expected 0.2 (0.001)
Passed Fwd filter:                         2  (0.00854701); expected 0.0 (1e-05)
Initial search space (Z):                234  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 951.64
//
[ok]
