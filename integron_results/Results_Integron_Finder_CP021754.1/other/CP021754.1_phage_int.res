# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP021754.1/other/CP021754.1.prt
# output directed to file:         ./Results_Integron_Finder_CP021754.1/other/CP021754.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP021754.1/other/CP021754.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    9.9e-34  109.3   0.9    1.7e-33  108.5   0.9    1.4  1  CP021754.1_80  # 61053 # 62177 # -1 # ID=1_80;partial=00;star
    4.5e-19   61.5   0.0    1.8e-18   59.6   0.0    2.0  1  CP021754.1_35  # 26885 # 28600 # 1 # ID=1_35;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP021754.1_80  # 61053 # 62177 # -1 # ID=1_80;partial=00;start_type=ATG;rbs_motif=GGAGG;rbs_spacer=3-4bp;gc_cont=0.46
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  108.5   0.9   3.7e-35   1.7e-33       1     170 [.     122     276 ..     122     279 .. 0.92

  Alignments for each domain:
  == domain 1  score: 108.5 bits;  conditional E-value: 3.7e-35
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTT CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeer 94 
                      ++Lt+ e +rl  + +e ++   +++++l+leT++R +E+lslr++++dl++g++++    tK++  r vpls+++ ++l+    +       +
    CP021754.1_80 122 RRLTSGEERRLSRYFKE-KNQALYVIFHLALETAMRQGEILSLRWEHVDLQHGVAHL--PTTKNGAPRDVPLSRKARSYLQMLPIQL------N 206
                      689**************.9999***********************************..9*************66655555555555......5 PP

                      SBSSBECTSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH---.-HHHHHHH----SHHHHHHHHCCS CS
  Phage_integrase  95 ellfvskrgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGv.dlkvvqkllGHssisttkiYthva 170
                      + +f  +      +s +++a++ a++e +ie  l++H+LRh++++++ e G  ++ +v+ + GH+s+++ k+Yth++
    CP021754.1_80 207 GNIFSYT------SSGFKSAWRTALQELKIE-NLHFHDLRHEAISRFFELGTlNVIEVAAISGHRSLNMLKRYTHLR 276
                      55**998......******************.*******************99**********************87 PP

>> CP021754.1_35  # 26885 # 28600 # 1 # ID=1_35;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   3.9e-20   1.8e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 3.9e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP021754.1_35 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP021754.1_35 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           92  (21563 residues searched)
Passed MSV filter:                         6  (0.0652174); expected 1.8 (0.02)
Passed bias filter:                        5  (0.0543478); expected 1.8 (0.02)
Passed Vit filter:                         2  (0.0217391); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0217391); expected 0.0 (1e-05)
Initial search space (Z):                 92  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 373.04
//
[ok]
