# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP019001.1/other/CP019001.1.prt
# output directed to file:         ./Results_Integron_Finder_CP019001.1/other/CP019001.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP019001.1/other/CP019001.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.8e-67  220.9   0.0    4.5e-67  219.6   0.0    1.6  2  CP019001.1_117  # 96329 # 97342 # 1 # ID=1_117;partial=00;sta
    2.3e-38  126.2   0.1    3.2e-38  125.7   0.1    1.2  1  CP019001.1_329  # 270675 # 271481 # 1 # ID=1_329;partial=00;s
      2e-29   97.1   0.0    2.9e-29   96.5   0.0    1.3  1  CP019001.1_128  # 106899 # 107909 # 1 # ID=1_128;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP019001.1_117  # 96329 # 97342 # 1 # ID=1_117;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.610
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.3   0.0      0.59        64       3      26 ..      56      83 ..      54      88 .. 0.66
   2 !  219.6   0.0   4.1e-69   4.5e-67       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: -2.3 bits;  conditional E-value: 0.59
                     HHHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrll 26
                     L ++eve++l +l +    s s+++++l
   CP019001.1_117 56 LGSSEVEAFLSWLANerkvSVSTHRQAL 83
                     6678999999999985555555555555 PP

  == domain 2  score: 219.6 bits;  conditional E-value: 4.1e-69
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
   CP019001.1_117 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvv 151
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+sG+d+++v
   CP019001.1_117 204 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLRSGYDIRTV 297
                      99999***************************************************************************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+llGHs++stt+iYthv k
   CP019001.1_117 298 QDLLGHSDVSTTMIYTHVLK 317
                      *****************987 PP

>> CP019001.1_329  # 270675 # 271481 # 1 # ID=1_329;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  125.7   0.1   2.9e-40   3.2e-38       1     171 [.      50     242 ..      50     244 .. 0.89

  Alignments for each domain:
  == domain 1  score: 125.7 bits;  conditional E-value: 2.9e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE................CCSSSCC..EEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp..............aretKtkke..rtvpls.eell 77 
                      k+L + ev++ll+++ +   +r+++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+              a+++  +++  r vpls ++++
   CP019001.1_329  50 KYLLAPEVSALLHYVPD---LRRKMLLATLWNTGARINEALALTRGDFSLTPPYPFVQlatlkqrtekaartAGRMPAGQQthRLVPLSdSWYV 140
                      68999************...*******************************************99999999644444444468*******9*** PP

                      HHHHHHHHH.HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH- CS
  Phage_integrase  78 evlkeilsdrkkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkll 155
                      ++l+++++           + +++           r ++++d+tv++++ +av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+
   CP019001.1_329 141 SQLQTMVATL--------KIPMERrnrrtgrtekaRIWEVTDRTVRTWIGEAVAAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLM 226
                      ********99........33443334444444668********************9999999******************************** PP

                      ---SHHHHHHHHCCSH CS
  Phage_integrase 156 GHssisttkiYthvak 171
                      GH+sis+t++Yt+v++
   CP019001.1_329 227 GHKSISSTEVYTKVFA 242
                      *************986 PP

>> CP019001.1_128  # 106899 # 107909 # 1 # ID=1_128;partial=00;start_type=TTG;rbs_motif=AGGAGG;rbs_spacer=5-10bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   96.5   0.0   2.6e-31   2.9e-29       2     168 ..     150     319 ..     149     324 .. 0.95

  Alignments for each domain:
  == domain 1  score: 96.5 bits;  conditional E-value: 2.6e-31
                      HHHHHHHHHHHHCCCT...HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTS CS
  Phage_integrase   2 vLtedeverllaalee...slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeae 92 
                      +L+ +e+++l  ++e+    + +rd +++ +ll++glR sE+++l+++ +  +++  +v    +K++ker   ++  + + l +++++      
   CP019001.1_128 150 ALERHEIRSLFFTCESdssAKGLRDAAILGVLLGCGLRRSEIVALDMGSMIYKDRALKV---LGKGNKERMAYVPGGAWKRLDKWVEEV--RGT 238
                      79999***********999999*************************************...************************999..667 PP

                      TTSBSSBEC......TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHC CS
  Phage_integrase  93 erellfvsk......rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYth 168
                       ++ lf++        g+++sd++++++++    eag+e  + pH+LR++fa+ +l++G d+ +v++ +GHssi+tt++Y +
   CP019001.1_128 239 HEGPLFPRIrrfddvTGERMSDQAIYHILETRRVEAGLE-MFAPHDLRRTFASSMLDNGEDIVTVKDAMGHSSIATTQKYDR 319
                      777888887789999************************.****************************************86 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          329  (78110 residues searched)
Passed MSV filter:                        15  (0.0455927); expected 6.6 (0.02)
Passed bias filter:                       14  (0.0425532); expected 6.6 (0.02)
Passed Vit filter:                         3  (0.00911854); expected 0.3 (0.001)
Passed Fwd filter:                         3  (0.00911854); expected 0.0 (1e-05)
Initial search space (Z):                329  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
