# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP008833.1/other/CP008833.1.prt
# output directed to file:         ./Results_Integron_Finder_CP008833.1/other/CP008833.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP008833.1/other/CP008833.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.1e-37  122.6   0.1    1.6e-37  122.1   0.1    1.2  1  CP008833.1_47  # 38960 # 39742 # 1 # ID=1_47;partial=00;start
    6.4e-19   61.5   0.0    2.5e-18   59.6   0.0    2.0  1  CP008833.1_13  # 8934 # 10649 # -1 # ID=1_13;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP008833.1_47  # 38960 # 39742 # 1 # ID=1_47;partial=00;start_type=ATG;rbs_motif=GGxGG;rbs_spacer=5-10bp;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  122.1   0.1   2.4e-39   1.6e-37       1     171 [.      41     233 ..      41     235 .. 0.86

  Alignments for each domain:
  == domain 1  score: 122.1 bits;  conditional E-value: 2.4e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC........EEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke........rtvp 71 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +                r+vp
    CP008833.1_47  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLTAPYPFVQlatlkqrtekatrtaG-------RapagsqphRIVP 124
                      68999************...**************************************9999998887665431.......123444568**** PP

                      E-.HHHHHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH-- CS
  Phage_integrase  72 ls.eellevlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesG 145
                      ls ++++++l+ +++      +           +           r ++++d+tv++++++av +a+ +      ++tpHt+Rhs+ +++l +G
    CP008833.1_47 125 LSdANYVSQLEMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWISEAVDAAAADgvtfsVPVTPHTFRHSYGMHMLYAG 207
                      **99999999999999944433...........3333333335569*******************9999999********************** PP

                      --HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 146 vdlkvvqkllGHssisttkiYthvak 171
                      ++lkv+q+l+GH+sis+t++Yt+v++
    CP008833.1_47 208 IPLKVLQSLMGHKSISSTEVYTKVFA 233
                      ***********************986 PP

>> CP008833.1_13  # 8934 # 10649 # -1 # ID=1_13;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   3.9e-20   2.5e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 3.9e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP008833.1_13 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP008833.1_13 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          132  (32231 residues searched)
Passed MSV filter:                         3  (0.0227273); expected 2.6 (0.02)
Passed bias filter:                        3  (0.0227273); expected 2.6 (0.02)
Passed Vit filter:                         3  (0.0227273); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0151515); expected 0.0 (1e-05)
Initial search space (Z):                132  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 557.60
//
[ok]
