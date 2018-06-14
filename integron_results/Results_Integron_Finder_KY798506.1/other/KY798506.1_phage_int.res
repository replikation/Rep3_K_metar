# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KY798506.1/other/KY798506.1.prt
# output directed to file:         ./Results_Integron_Finder_KY798506.1/other/KY798506.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KY798506.1/other/KY798506.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    6.6e-38  123.3   0.2    9.2e-38  122.9   0.2    1.2  1  KY798506.1_40  # 35813 # 36595 # 1 # ID=1_40;partial=00;start
    6.3e-19   61.5   0.0    2.5e-18   59.6   0.0    2.0  1  KY798506.1_9   # 6363 # 8078 # -1 # ID=1_9;partial=00;start_t


Domain annotation for each sequence (and alignments):
>> KY798506.1_40  # 35813 # 36595 # 1 # ID=1_40;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.605
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  122.9   0.2   1.4e-39   9.2e-38       1     171 [.      41     233 ..      41     235 .. 0.87

  Alignments for each domain:
  == domain 1  score: 122.9 bits;  conditional E-value: 1.4e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l++ d++l  ++ +v+                 +   ++ + r vpls  ++
    KY798506.1_40  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRADFSLAPPYPFVQlatlkqraekaartagRAPAGSQ-AhRLVPLSdHHY 130
                      68999************...**************************************99999999997776533333333.26******9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssist 162
                      +++l+ +++      +  ++r+    ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+s+s+
    KY798506.1_40 131 VSQLQMMVATLkipLERRNKRSGRTEKARIWEITDRTVRTWLSEAVEAAANDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSVSS 224
                      99999999998555333333333344449*******************8888889*9************************************* PP

                      HHHHHCCSH CS
  Phage_integrase 163 tkiYthvak 171
                      t+iYt+v++
    KY798506.1_40 225 TEIYTKVFA 233
                      ******986 PP

>> KY798506.1_9  # 6363 # 8078 # -1 # ID=1_9;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.659
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   59.6   0.0   3.9e-20   2.5e-18      19     171 ..     378     550 ..     364     552 .. 0.82

  Alignments for each domain:
  == domain 1  score: 59.6 bits;  conditional E-value: 3.9e-20
                      HHHHHHHHHHHHHHHT--HHHHHC-BGGGEECT.TEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHTTSTTSBSSBEC..... CS
  Phage_integrase  19 lsirdrllvellleTglRisEllslrvkdldld.ngtirvparetKtkkertvplseellevlkeilsdr.....kkeaeerellfvsk..... 101
                      ++ r r+++ + ++TglR sEl++  +++++ld +g++++    +K++k  +v+l+  ++ +l ++l++r      + ++ ++ l+ s      
     KY798506.1_9 378 AAQRLRFMLDFGYATGLRASELVGAVLGNVRLDeHGDHWL-HLVGKGGKPGKVALPPLAYTALDQYLAQRqlpvsRERWNPKTPLVGSLgedgn 470
                      66799************************98863789999.789**************************666655555555544444488877 PP

                      ..TSSB..HHHHHHHHHHHHHHTT--........CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 102 ..rgkplsdstvnrafkravkeagie........keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                         + p     ++r f +a+++ + +         ++tpH +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
     KY798506.1_9 471 agITGPHLWCVLRRFFTQAAEAIEADhpvaaeklRRATPHWMRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 550
                      77555556666777777777774444555555679****************************************99765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          129  (31300 residues searched)
Passed MSV filter:                         4  (0.0310078); expected 2.6 (0.02)
Passed bias filter:                        4  (0.0310078); expected 2.6 (0.02)
Passed Vit filter:                         3  (0.0232558); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0155039); expected 0.0 (1e-05)
Initial search space (Z):                129  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.02u 0.00s 00:00:00.02 Elapsed: 00:00:00.02
# Mc/sec: 270.75
//
[ok]
