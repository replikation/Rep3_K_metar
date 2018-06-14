# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_JX430448.1/other/JX430448.1.prt
# output directed to file:         ./Results_Integron_Finder_JX430448.1/other/JX430448.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_JX430448.1/other/JX430448.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    2.2e-29   96.0   0.0    3.2e-29   95.5   0.0    1.3  1  JX430448.1_95  # 93650 # 94390 # 1 # ID=1_95;partial=00;start
    8.6e-19   61.5   0.0    3.4e-18   59.6   0.0    2.0  1  JX430448.1_6   # 5574 # 7289 # -1 # ID=1_6;partial=00;start_t


Domain annotation for each sequence (and alignments):
>> JX430448.1_95  # 93650 # 94390 # 1 # ID=1_95;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.613
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   95.5   0.0   3.6e-31   3.2e-29       2     171 ..      44     217 ..      43     219 .. 0.90

  Alignments for each domain:
  == domain 1  score: 95.5 bits;  conditional E-value: 3.6e-31
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ ++++Tg+Ri+E+++l+ + +dld  + +v+       ar++   k+  r vpl+ ++++ +++ ++ 
    JX430448.1_95  44 YLLAPEVSALLWYMPD---QRHHMLFATMWNTGIRIGEARTLTPESFDLDGLRPFVRvlsekvrARRGRPPKDevRLVPLTdASFVRQMESWMV 134
                      78999***********...9*************************************8888888777777777789999998888999999888 PP

                      H.HHTTSTTSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvsk..rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                                   +++  + +p++d+t+++++k+avk+a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
    JX430448.1_95 135 TT----------RPRRrePLWPVTDETMRNWLKQAVKRAEADgvhfsIPVTPHTFRHSYIMHMLYHRQPRKVIQALAGHKDPRSMEVYTRVFA 217
                      88..........233344667899**************9999999999*****************************************9986 PP

>> JX430448.1_6  # 5574 # 7289 # -1 # ID=1_6;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   3.9e-20   3.4e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 3.9e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
     JX430448.1_6 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
     JX430448.1_6 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          177  (45115 residues searched)
Passed MSV filter:                         5  (0.0282486); expected 3.5 (0.02)
Passed bias filter:                        4  (0.0225989); expected 3.5 (0.02)
Passed Vit filter:                         4  (0.0225989); expected 0.2 (0.001)
Passed Fwd filter:                         2  (0.0112994); expected 0.0 (1e-05)
Initial search space (Z):                177  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 780.49
//
[ok]
