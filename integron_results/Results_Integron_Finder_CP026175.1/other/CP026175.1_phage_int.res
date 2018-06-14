# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP026175.1/other/CP026175.1.prt
# output directed to file:         ./Results_Integron_Finder_CP026175.1/other/CP026175.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP026175.1/other/CP026175.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    4.3e-38  124.7   0.2    6.2e-38  124.2   0.2    1.2  1  CP026175.1_208  # 165475 # 166254 # 1 # ID=1_208;partial=00;s
    2.7e-29   96.0   0.0    3.9e-29   95.5   0.0    1.3  1  CP026175.1_1    # 394 # 1134 # 1 # ID=1_1;partial=00;start_ty


Domain annotation for each sequence (and alignments):
>> CP026175.1_208  # 165475 # 166254 # 1 # ID=1_208;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.6
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  124.2   0.2   5.7e-40   6.2e-38       1     171 [.      41     233 ..      41     235 .. 0.86

  Alignments for each domain:
  == domain 1  score: 124.2 bits;  conditional E-value: 5.7e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC........EEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke........rtvp 71 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +                r vp
   CP026175.1_208  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekatrtaG-------RapagsqihRLVP 124
                      68999************...**************************************9999888877555431.......123444578999* PP

                      E-.HHHHHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH-- CS
  Phage_integrase  72 ls.eellevlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllG 156
                      ls  +++++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+G
   CP026175.1_208 125 LSdHHYVSQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMG 218
                      *9888999999999888665444444444444559*******************9999999********************************* PP

                      --SHHHHHHHHCCSH CS
  Phage_integrase 157 HssisttkiYthvak 171
                      H+sis+t++Yt+v++
   CP026175.1_208 219 HKSISSTEVYTKVFA 233
                      ************986 PP

>> CP026175.1_1  # 394 # 1134 # 1 # ID=1_1;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.613
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   95.5   0.0   3.6e-31   3.9e-29       2     171 ..      44     217 ..      43     219 .. 0.90

  Alignments for each domain:
  == domain 1  score: 95.5 bits;  conditional E-value: 3.6e-31
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.........CCSSSCC..EEEEE-.HHHHHHHHHHHH CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.......aretKtkke..rtvpls.eellevlkeils 85 
                      +L + ev++ll ++ +    r+++l+ ++++Tg+Ri+E+++l+ + +dld  + +v+       ar++   k+  r vpl+ ++++ +++ ++ 
     CP026175.1_1  44 YLLAPEVSALLWYMPD---QRHHMLFATMWNTGIRIGEARTLTPESFDLDGLRPFVRvlsekvrARRGRPPKDevRLVPLTdASFVRQMESWMV 134
                      78999***********...9*************************************8888888777777777789999998888999999888 PP

                      H.HHTTSTTSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  86 drkkeaeerellfvsk..rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                                   +++  + +p++d+t+++++k+avk+a+ +      ++tpHt+Rhs+++++l +  + kv+q l GH++ +++++Yt+v++
     CP026175.1_1 135 TT----------RPRRrePLWPVTDETMRNWLKQAVKRAEADgvhfsIPVTPHTFRHSYIMHMLYHRQPRKVIQALAGHKDPRSMEVYTRVFA 217
                      88..........233344667899**************9999999999*****************************************9986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          218  (48088 residues searched)
Passed MSV filter:                         6  (0.0275229); expected 4.4 (0.02)
Passed bias filter:                        5  (0.0229358); expected 4.4 (0.02)
Passed Vit filter:                         3  (0.0137615); expected 0.2 (0.001)
Passed Fwd filter:                         2  (0.00917431); expected 0.0 (1e-05)
Initial search space (Z):                218  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 831.92
//
[ok]
