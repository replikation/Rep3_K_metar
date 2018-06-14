# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KP987215.1/other/KP987215.1.prt
# output directed to file:         ./Results_Integron_Finder_KP987215.1/other/KP987215.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KP987215.1/other/KP987215.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    1.1e-38  125.8   0.2    1.5e-38  125.4   0.2    1.2  1  KP987215.1_50   # 41261 # 42025 # 1 # ID=1_50;partial=00;star
    4.8e-34  110.8   2.2    8.2e-34  110.0   2.2    1.4  1  KP987215.1_111  # 99454 # 100614 # -1 # ID=1_111;partial=00;s
    1.3e-30   99.5   0.0      5e-30   97.7   0.0    1.9  3  KP987215.1_28   # 24230 # 24928 # 1 # ID=1_28;partial=00;star


Domain annotation for each sequence (and alignments):
>> KP987215.1_50  # 41261 # 42025 # 1 # ID=1_50;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  125.4   0.2   3.5e-40   1.5e-38       1     171 [.      37     229 ..      37     231 .. 0.87

  Alignments for each domain:
  == domain 1  score: 125.4 bits;  conditional E-value: 3.5e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC...EEEEE-.HH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke...rtvpls.ee 75 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +r+  +  +   r vpls ++
    KP987215.1_50  37 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLAPPYPFVQlatlkqraekaartaGRMPAG--SqahRLVPLSdKQ 125
                      68999************...*******************************************9999999864333333..2358******999 PP

                      HHHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHH CS
  Phage_integrase  76 llevlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkv 150
                      ++++l+ +++      +           +           r ++++d+tv++++++av+ a+ +       +tpHt+Rhs+a+++l +G++lkv
    KP987215.1_50 126 YVSQLEMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWLSEAVESAAADgvtfsVAVTPHTFRHSYAMHMLYNGIPLKV 208
                      99999999999944433...........3333333345569*******************9999999*9************************* PP

                      HHHH----SHHHHHHHHCCSH CS
  Phage_integrase 151 vqkllGHssisttkiYthvak 171
                      +q+l+GH+sis+t++Yt+v++
    KP987215.1_50 209 LQSLMGHKSISSTEVYTKVFA 229
                      ******************986 PP

>> KP987215.1_111  # 99454 # 100614 # -1 # ID=1_111;partial=00;start_type=ATG;rbs_motif=AGGAG;rbs_spacer=5-10bp;gc_cont=
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  110.0   2.2   1.9e-35   8.2e-34       1     170 [.     122     276 ..     122     279 .. 0.94

  Alignments for each domain:
  == domain 1  score: 110.0 bits;  conditional E-value: 1.9e-35
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTT CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeer 94 
                      ++Lt+ e +rl  + +e  +++ +++++l+leT++R +E+l+l+++ +dl++g++++   +tK++ +r vpls+++ ++l+ + +        +
   KP987215.1_111 122 RRLTSTEERRLSRYFRE-RNLMLYIIFHLALETAMRQGEILNLKWEYIDLQHGVAHL--PDTKNGSSRDVPLSRKARNLLQMMPALL------K 206
                      68***************.***************************************..**************66666666655555......6 PP

                      SBSSBECTSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH---.-HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase  95 ellfvskrgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGv.dlkvvqkllGHssisttkiYthva 170
                      + +f  +      +s +++a++ a+k+  ie  l++H+LRh++++++ e G  ++++v+ + GH+s+++ k+Yth++
   KP987215.1_111 207 GKVFSYT------SSGFKSAWRLALKALTIE-NLHFHDLRHEAISRFFELGTlNVMEVAAISGHRSMNMLKRYTHLR 276
                      66**999......******************.*******************99**********************87 PP

>> KP987215.1_28  # 24230 # 24928 # 1 # ID=1_28;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -3.1   0.0         1        43     128     135 ..      45      52 ..      19      59 .. 0.65
   2 ?   -1.6   0.0      0.36        15       3      27 ..      56      84 ..      54      88 .. 0.66
   3 !   97.7   0.0   1.2e-31     5e-30       2      97 ..     116     210 ..     115     227 .. 0.93

  Alignments for each domain:
  == domain 1  score: -3.1 bits;  conditional E-value: 1
                      -HHHHHHH CS
  Phage_integrase 128 ltpHtLRh 135
                      +++H  Rh
    KP987215.1_28  45 IRFHGVRH 52 
                      56677776 PP

  == domain 2  score: -1.6 bits;  conditional E-value: 0.36
                     HHHHHHHHHHHCCCT....HHHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrllv 27
                     L ++eve++l +l +    s s+++++l+
    KP987215.1_28 56 LGSSEVEAFLSWLANerkvSVSTHRQALA 84
                     66789999999999855555555555555 PP

  == domain 3  score: 97.7 bits;  conditional E-value: 1.2e-31
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    KP987215.1_28 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 203
                      8***************....************************************..****************************99999888 PP

                      TSTTSBS CS
  Phage_integrase  91 aeerell 97 
                      ae+r+ +
    KP987215.1_28 204 AEGRSGV 210
                      8888755 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          129  (33067 residues searched)
Passed MSV filter:                         4  (0.0310078); expected 2.6 (0.02)
Passed bias filter:                        4  (0.0310078); expected 2.6 (0.02)
Passed Vit filter:                         3  (0.0232558); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0232558); expected 0.0 (1e-05)
Initial search space (Z):                129  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 572.06
//
[ok]
