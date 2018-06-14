# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP013325.1/other/CP013325.1.prt
# output directed to file:         ./Results_Integron_Finder_CP013325.1/other/CP013325.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP013325.1/other/CP013325.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    2.7e-19   61.5   0.0    1.1e-18   59.6   0.0    2.0  1  CP013325.1_51  # 43791 # 45506 # 1 # ID=1_51;partial=00;start
    1.5e-14   46.1   0.2    1.8e-14   45.8   0.2    1.1  1  CP013325.1_8   # 4708 # 4983 # -1 # ID=1_8;partial=00;start_t
    8.9e-12   37.1   0.0    1.2e-11   36.7   0.0    1.2  1  CP013325.1_12  # 9688 # 10353 # -1 # ID=1_12;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP013325.1_51  # 43791 # 45506 # 1 # ID=1_51;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.660
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   5.8e-20   1.1e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 5.8e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
    CP013325.1_51 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    CP013325.1_51 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP

>> CP013325.1_8  # 4708 # 4983 # -1 # ID=1_8;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.522
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   45.8   0.2   9.7e-16   1.8e-14     124     171 ..      14      64 ..       6      66 .. 0.87

  Alignments for each domain:
  == domain 1  score: 45.8 bits;  conditional E-value: 9.7e-16
                      --...CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 124 ie...keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      i    + +tp tLRhsfa++l+++G+ + ++q ++GH++ ++t++Y +v++
     CP013325.1_8  14 IRfsiPGITPKTLRHSFAMHLAMHGALPATLQAYMGHRDFKSTQHYLRVFA 64 
                      44444599**************************************99876 PP

>> CP013325.1_12  # 9688 # 10353 # -1 # ID=1_12;partial=00;start_type=TTG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_cont=
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   36.7   0.0   6.3e-13   1.2e-11       1     101 [.      49     149 ..      49     182 .. 0.72

  Alignments for each domain:
  == domain 1  score: 36.7 bits;  conditional E-value: 6.3e-13
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCC......EEEEE-HHHHHHHHHHHHH.H CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkke......rtvplseellevlkeilsdrk 88 
                      ++L + ev  ll+a+ +   +r+r+l+ l+++Tg+Ri+E+l+ + +d+ ld  + +v  +  K++++      r+    ++++++l e +  r 
    CP013325.1_12  49 RYLLAPEVAVLLDAVAD---LRQRMLFDLIWNTGARINEALAVTPEDIVLDAARPFVVLHTLKQRQQprpgrpRKNQPVKRAVPLLDEAFTVR- 138
                      589999***********...***************************9999999999845555555444443333333355555555555555. PP

                      HTTSTTSBSSBEC CS
  Phage_integrase  89 keaeerellfvsk 101
                          ++ + f+++
    CP013325.1_12 139 --LRDHLATFTRH 149
                      ..44444445555 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           56  (14192 residues searched)
Passed MSV filter:                         5  (0.0892857); expected 1.1 (0.02)
Passed bias filter:                        4  (0.0714286); expected 1.1 (0.02)
Passed Vit filter:                         3  (0.0535714); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0535714); expected 0.0 (1e-05)
Initial search space (Z):                 56  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 245.52
//
[ok]
