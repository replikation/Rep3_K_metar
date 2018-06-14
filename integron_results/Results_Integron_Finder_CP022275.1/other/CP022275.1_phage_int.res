# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP022275.1/other/CP022275.1.prt
# output directed to file:         ./Results_Integron_Finder_CP022275.1/other/CP022275.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP022275.1/other/CP022275.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    3.8e-38  124.4   0.1    5.3e-38  123.9   0.1    1.2  1  CP022275.1_43  # 38615 # 39409 # -1 # ID=1_43;partial=00;star
    2.5e-09   30.5   0.0    4.4e-09   29.8   0.0    1.3  1  CP022275.1_21  # 12336 # 13625 # 1 # ID=1_21;partial=00;start
    5.1e-09   29.6   0.0    1.1e-08   28.5   0.0    1.5  1  CP022275.1_22  # 13618 # 15348 # 1 # ID=1_22;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP022275.1_43  # 38615 # 39409 # -1 # ID=1_43;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.606
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  123.9   0.1     1e-39   5.3e-38       1     171 [.      45     237 ..      45     239 .. 0.88

  Alignments for each domain:
  == domain 1  score: 123.9 bits;  conditional E-value: 1e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  +  +v+                 +   ++ +r vpls  +++
    CP022275.1_43  45 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLAPPWPFVQlatlkqraekaartagRAPAGNQAHRLVPLSdHQYV 135
                      68999************...*******************************************99999888764334444444******98899 PP

                      HHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssistt 163
                      ++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+++      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t
    CP022275.1_43 136 SQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISST 229
                      9999999998665444444444444559*******************9999999**************************************** PP

                      HHHHCCSH CS
  Phage_integrase 164 kiYthvak 171
                      ++Yt+v++
    CP022275.1_43 230 EVYTKVFA 237
                      *****986 PP

>> CP022275.1_21  # 12336 # 13625 # 1 # ID=1_21;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_con
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   29.8   0.0   8.4e-11   4.4e-09       8     144 ..     198     365 ..     193     371 .. 0.85

  Alignments for each domain:
  == domain 1  score: 29.8 bits;  conditional E-value: 8.4e-11
                      HHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE...............CCSSSCCEEEEE-....HHHHHHHHHHH CS
  Phage_integrase   8 verllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp.............aretKtkkertvpls....eellevlkeil 84 
                       +++l+++ e++  + +l++ l   Tg+R + ++ l+++ l+   ++   +               +tK +   +v ++    +elle+ k + 
    CP022275.1_21 198 RDAILDFAAENATPELYLMLALGFFTGMRLGSICDLKIQSLERAAPDPSAEgllrlavgpgaapPVHTKFGVTGQVWIPealrDELLEYAKGWR 291
                      5799******99999999999999*****************9999999999************9788888888777777555588888887775 PP

                      HH....HHTTSTTSBSSBEC......TSSB..HHHHHHHHHHHHHH...TT--..CC-HHHHHHHHHHHHHHH- CS
  Phage_integrase  85 sdr...kkeaeerellfvsk......rgkplsdstvnrafkravke...agie..keltpHtLRhsfatalles 144
                        +   k + e+r+llf+++      r+   ++s+vn  +++  k+   a+++   ++++H+ R +f t+l++ 
    CP022275.1_21 292 RMEreaKASPENRDLLFLTRfgnaygRRGTDQSSAVNVEMSEFRKRgvkAELQvlRKFRFHQSRCTFGTELARL 365
                      55566889999**************9888888899998888888887445666999***************986 PP

>> CP022275.1_22  # 13618 # 15348 # 1 # ID=1_22;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.571
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   28.5   0.0     2e-10   1.1e-08      26     169 ..     272     420 ..     239     423 .. 0.89

  Alignments for each domain:
  == domain 1  score: 28.5 bits;  conditional E-value: 2e-10
                      HHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-..HHHHHHHHHHHHH...HHTTSTTSBSSBEC..TSSB..HHHHHH CS
  Phage_integrase  26 lvellleTglRisEllslrvkdldldngtirvparetKtkkertvpls..eellevlkeilsdr..kkeaeerellfvsk..rgkplsdstvnr 113
                      l++++++Tgl  + + +lrv++++  + +   + r  K+++e +v +   +++ e+++++l+ r  +  +e ++llf+     g+ l + t  +
    CP022275.1_22 272 LLMFIAQTGLNLQQAHTLRVEQFHYTSHIDGYQVRTYKNRREGEVLFEifASYREWFERYLEWRseWFPNEPDGLLFPLIrsGGRILEEATQFT 365
                      489999****************988887777779********999999999999999999999988788899999998665577889999999* PP

                      HHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCC CS
  Phage_integrase 114 afkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthv 169
                       + r+++e gi   ++p++LR + + +ll++  +++ v++l  H+    +++Y++ 
    CP022275.1_22 366 NVTRICRELGIP-IVRPRKLRGTRINWLLRESQNPQQVAELAQHTVQTLIRVYADP 420
                      ************.********************************99999***975 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          157  (40459 residues searched)
Passed MSV filter:                         7  (0.044586); expected 3.1 (0.02)
Passed bias filter:                        6  (0.0382166); expected 3.1 (0.02)
Passed Vit filter:                         4  (0.0254777); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0191083); expected 0.0 (1e-05)
Initial search space (Z):                157  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 699.94
//
[ok]
