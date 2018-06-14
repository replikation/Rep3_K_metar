# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP025148.1/other/CP025148.1.prt
# output directed to file:         ./Results_Integron_Finder_CP025148.1/other/CP025148.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP025148.1/other/CP025148.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    2.1e-29   96.0   0.0    3.2e-29   95.5   0.0    1.3  1  CP025148.1_16   # 17295 # 18035 # 1 # ID=1_16;partial=00;star
    3.8e-14   46.4   0.0    2.4e-13   43.8   0.0    2.4  2  CP025148.1_111  # 99400 # 101115 # -1 # ID=1_111;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP025148.1_16  # 17295 # 18035 # 1 # ID=1_16;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.613
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   95.5   0.0   3.6e-31   3.2e-29       2     171 ..      44     217 ..      43     219 .. 0.90

  Alignments for each domain:
  == domain 1  score: 95.5 bits;  conditional E-value: 3.6e-31
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ ++++Tg+Ri+E+++l+ + +dld  + +v+       ar++   k+  r vpl+ ++++ +++ ++ 
    CP025148.1_16  44 YLLAPEVSALLWYMPD---QRHHMLFATMWNTGIRIGEARTLTPESFDLDGLRPFVRvlsekvrARRGRPPKDevRLVPLTdASFVRQMESWMV 134
                      78999***********...9*************************************8888888777777777789999998888999999888 PP

                      H.HHTTSTTSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvsk..rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                                   +++  + +p++d+t+++++k+avk+a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
    CP025148.1_16 135 TT----------RPRRrePLWPVTDETMRNWLKQAVKRAEADgvhfsIPVTPHTFRHSYIMHMLYHRQPRKVIQALAGHKDPRSMEVYTRVFA 217
                      88..........233344667899**************9999999999*****************************************9986 PP

>> CP025148.1_111  # 99400 # 101115 # -1 # ID=1_111;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -1.7   0.0      0.25        22     122     158 ..     334     371 ..     314     373 .. 0.66
   2 !   43.8   0.0   2.8e-15   2.4e-13      33     171 ..     392     550 ..     351     552 .. 0.81

  Alignments for each domain:
  == domain 1  score: -1.7 bits;  conditional E-value: 0.25
                      TT--CC-HHHHHHHHH..HHHHHH---.-HHHHHHH---- CS
  Phage_integrase 122 agiekeltpHtLRhsf..atallesGv.dlkvvqkllGHs 158
                      ag   +++ H LR  +  a +l e  + +l+++++ l +s
   CP025148.1_111 334 AG--VKVRGHALRPALdtARRLTEGEWlPLRAIADGLEWS 371
                      33..459999999875336678888888888888877775 PP

  == domain 2  score: 43.8 bits;  conditional E-value: 2.8e-15
                      HT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC.......TSSB..HHHHHH CS
  Phage_integrase  33 TglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk.......rgkplsdstvnr 113
                       glR  El++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s         + p     ++r
   CP025148.1_111 392 PGLRXXELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgnagITGPHLWCVLRR 484
                      599************88763789999.789**************************66665555555554444448887777555555666777 PP

                      HHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 114 afkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                       f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
   CP025148.1_111 485 FFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          176  (44084 residues searched)
Passed MSV filter:                         4  (0.0227273); expected 3.5 (0.02)
Passed bias filter:                        3  (0.0170455); expected 3.5 (0.02)
Passed Vit filter:                         3  (0.0170455); expected 0.2 (0.001)
Passed Fwd filter:                         2  (0.0113636); expected 0.0 (1e-05)
Initial search space (Z):                176  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 762.65
//
[ok]
