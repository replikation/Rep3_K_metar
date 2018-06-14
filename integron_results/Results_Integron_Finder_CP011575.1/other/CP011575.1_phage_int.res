# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP011575.1/other/CP011575.1.prt
# output directed to file:         ./Results_Integron_Finder_CP011575.1/other/CP011575.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP011575.1/other/CP011575.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.8e-27   88.0   0.0    2.3e-27   87.7   0.0    1.1  1  CP011575.1_8   # 4708 # 5475 # -1 # ID=1_8;partial=00;start_t
    2.4e-19   61.5   0.0    9.6e-19   59.6   0.0    2.0  1  CP011575.1_45  # 37847 # 39562 # 1 # ID=1_45;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP011575.1_8  # 4708 # 5475 # -1 # ID=1_8;partial=00;start_type=TTG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_cont=0.5
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   87.7   0.0   9.1e-29   2.3e-27       1     171 [.      49     228 ..      49     230 .. 0.87

  Alignments for each domain:
  == domain 1  score: 87.7 bits;  conditional E-value: 9.1e-29
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCC......EEEEE-HHHHHHHHHHHHH.H CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkke......rtvplseellevlkeilsdrk 88 
                      ++L + ev  ll+a+ +   +r+r+l+ l+++Tg+Ri+E+l+ + +d+ ld  + +v  +  K++++      r+    ++++++l e +  r 
     CP011575.1_8  49 RYLLAPEVAVLLDAVAD---LRQRMLFDLIWNTGARINEALAVTPEDIVLDAARPFVVLHTLKQRQQprpgrpRKNQPVKRAVPLLDEAFTVR- 138
                      589999***********...***************************99***99999767777777766554445444589999999999888. PP

                      HTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHH...TT--...CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  89 keaeerellfvsk...rgkplsdstvnrafkravke...agie...keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                          ++ + f+++   + + ++d t++++++ a+ e    gi    + +tp tLRhsfa++l+++G+ + ++q ++GH++ ++t++Y +v++
     CP011575.1_8 139 --LRDHLATFTRHrtkPVWGITDDTARNWMNIALDEcqqHGIRfsiPGITPKTLRHSFAMHLAMHGALPATLQAYMGHRDFKSTQHYLRVFA 228
                      ..77888889999444555689***********99966666669999****************************************99876 PP

>> CP011575.1_45  # 37847 # 39562 # 1 # ID=1_45;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   3.9e-20   9.6e-19      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 3.9e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP011575.1_45 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP011575.1_45 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           50  (12324 residues searched)
Passed MSV filter:                         3  (0.06); expected 1.0 (0.02)
Passed bias filter:                        2  (0.04); expected 1.0 (0.02)
Passed Vit filter:                         2  (0.04); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.04); expected 0.0 (1e-05)
Initial search space (Z):                 50  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.02
# Mc/sec: 106.60
//
[ok]