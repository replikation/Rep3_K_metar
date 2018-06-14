# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KU318419.1/other/KU318419.1.prt
# output directed to file:         ./Results_Integron_Finder_KU318419.1/other/KU318419.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KU318419.1/other/KU318419.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    7.7e-30   96.8   0.0    3.3e-29   94.7   0.0    1.9  3  KU318419.1_15  # 13882 # 14505 # 1 # ID=1_15;partial=00;start
    3.3e-27   88.2   0.0    4.4e-27   87.8   0.0    1.2  1  KU318419.1_41  # 35789 # 36499 # 1 # ID=1_41;partial=00;start


Domain annotation for each sequence (and alignments):
>> KU318419.1_15  # 13882 # 14505 # 1 # ID=1_15;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.603
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.7   0.1      0.52        27     128     135 ..      45      52 ..      18      62 .. 0.66
   2 ?   -1.3   0.0      0.19        10       3      27 ..      56      84 ..      54      89 .. 0.68
   3 !   94.7   0.0   6.3e-31   3.3e-29       2      87 ..     116     195 ..     115     205 .. 0.96

  Alignments for each domain:
  == domain 1  score: -2.7 bits;  conditional E-value: 0.52
                      -HHHHHHH CS
  Phage_integrase 128 ltpHtLRh 135
                      +++H  Rh
    KU318419.1_15  45 IRFHGVRH 52 
                      56677776 PP

  == domain 2  score: -1.3 bits;  conditional E-value: 0.19
                     HHHHHHHHHHHCCCT....HHHHHHHHHH CS
  Phage_integrase  3 Ltedeverllaalee....slsirdrllv 27
                     L ++eve++l +l +    s s+++++l+
    KU318419.1_15 56 LGSSEVEAFLSWLANerkvSVSTHRQALA 84
                     66789999999999866555555555555 PP

  == domain 3  score: 94.7 bits;  conditional E-value: 6.3e-31
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH. CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr 87 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++
    KU318419.1_15 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRA 195
                      8***************....************************************..**************************98 PP

>> KU318419.1_41  # 35789 # 36499 # 1 # ID=1_41;partial=00;start_type=ATG;rbs_motif=GGAGG;rbs_spacer=5-10bp;gc_cont=0.56
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   87.8   0.0   8.4e-29   4.4e-27       1     171 [.      33     211 ..      33     213 .. 0.84

  Alignments for each domain:
  == domain 1  score: 87.8 bits;  conditional E-value: 8.4e-29
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.............CCSSSCC........EEEEE-.H CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...........aretKtkke........rtvpls.e 74 
                      k+L + ev  ll++l +    r+r+l+ +l++Tg+Ri E+l+++ +dl+ld ++  ++           +                r+vpl  +
    KU318419.1_41  33 KYLLAPEVAVLLHYLPD---ERQRMLFATLWNTGARITEALTITPEDLQLDGPRPCIRlrtlkqrqrgrG-------RpsadekiaRIVPLLdA 116
                      68999************...9*********************************9999777777553332.......02244666899999988 PP

                      HHHHHHHHHHHH.HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--......CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHH CS
  Phage_integrase  75 ellevlkeilsdrkkeaeerellfvskrgkplsdstvnrafkravkeagie......keltpHtLRhsfatallesGvdlkvvqkllGHssist 162
                      +++++l+++l+       +r  lf+      +s++t++ ++++a  +a  e      + + p tLRhsfa++l  + v++kvvq ++GH++ ++
    KU318419.1_41 117 AYVDQLRRYLATF--RTGRRRPLFA------VSRKTAWLWMQQAIDRAREEgiefalPAINPKTLRHSFAMHLFFNHVPPKVVQAYMGHERYES 202
                      8999999999998..6666667774......447888888888888854444449999************************************ PP

                      HHHHHCCSH CS
  Phage_integrase 163 tkiYthvak 171
                      t++Y +v++
    KU318419.1_41 203 TEVYLKVFA 211
                      ****99986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          105  (24922 residues searched)
Passed MSV filter:                         2  (0.0190476); expected 2.1 (0.02)
Passed bias filter:                        2  (0.0190476); expected 2.1 (0.02)
Passed Vit filter:                         2  (0.0190476); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0190476); expected 0.0 (1e-05)
Initial search space (Z):                105  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 431.15
//
[ok]
