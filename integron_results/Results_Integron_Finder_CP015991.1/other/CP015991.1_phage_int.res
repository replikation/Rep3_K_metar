# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP015991.1/other/CP015991.1.prt
# output directed to file:         ./Results_Integron_Finder_CP015991.1/other/CP015991.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP015991.1/other/CP015991.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.5e-48  157.4   0.0    3.7e-48  156.1   0.0    1.5  2  CP015991.1_43  # 34918 # 35727 # 1 # ID=1_43;partial=00;start
    1.1e-37  122.0   0.1    1.7e-37  121.4   0.1    1.3  1  CP015991.1_5   # 4954 # 5730 # -1 # ID=1_5;partial=00;start_t
    1.1e-37  122.0   0.1    1.7e-37  121.4   0.1    1.3  1  CP015991.1_73  # 62825 # 63601 # -1 # ID=1_73;partial=00;star


Domain annotation for each sequence (and alignments):
>> CP015991.1_43  # 34918 # 35727 # 1 # ID=1_43;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.606
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?   -2.1   0.0      0.53        15       4      26 ..       8      34 ..       6      39 .. 0.65
   2 !  156.1   0.0   1.3e-49   3.7e-48       2     138 ..      67     235 ..      66     237 .. 0.98

  Alignments for each domain:
  == domain 1  score: -2.1 bits;  conditional E-value: 0.53
                     HHHHHHHHHHCCCT....HHHHHHHHH CS
  Phage_integrase  4 tedeverllaalee....slsirdrll 26
                      ++eve++l +l +    s s+++++l
    CP015991.1_43  8 GSSEVEAFLSWLANerkvSVSTHRQAL 34
                     578999999999885555555555555 PP

  == domain 2  score: 156.1 bits;  conditional E-value: 1.3e-49
                      HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH......HHT CS
  Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.....kke 90 
                      vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++     k++
    CP015991.1_43  67 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRArawwlKDQ 154
                      8***************....************************************..*******************************99999 PP

                      TSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHH CS
  Phage_integrase  91 aeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfa 138
                      ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsf 
    CP015991.1_43 155 AEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFG 235
                      99999**************************************************************************95 PP

>> CP015991.1_5  # 4954 # 5730 # -1 # ID=1_5;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;gc_cont=
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  121.4   0.1   5.8e-39   1.7e-37       1     171 [.      40     232 ..      40     234 .. 0.86

  Alignments for each domain:
  == domain 1  score: 121.4 bits;  conditional E-value: 5.8e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
     CP015991.1_5  40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 129
                      68999************...**************************************99999999987776532333333.269*****9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvv 151
                      +++l+ +++      +           +           r + ++d+tv++++ +av++a+++      ++tpHt+Rhs+a+++l +G++lkv+
     CP015991.1_5 130 VSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWDITDRTVRTWIGEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVL 212
                      9999999999844433...........3333333345569*******************9999999**************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+l+GH+sis+t++Yt+v++
     CP015991.1_5 213 QSLMGHKSISSTEVYTKVFA 232
                      *****************986 PP

>> CP015991.1_73  # 62825 # 63601 # -1 # ID=1_73;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  121.4   0.1   5.8e-39   1.7e-37       1     171 [.      40     232 ..      40     234 .. 0.86

  Alignments for each domain:
  == domain 1  score: 121.4 bits;  conditional E-value: 5.8e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
    CP015991.1_73  40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 129
                      68999************...**************************************99999999987776532333333.269*****9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvv 151
                      +++l+ +++      +           +           r + ++d+tv++++ +av++a+++      ++tpHt+Rhs+a+++l +G++lkv+
    CP015991.1_73 130 VSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWDITDRTVRTWIGEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVL 212
                      9999999999844433...........3333333345569*******************9999999**************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+l+GH+sis+t++Yt+v++
    CP015991.1_73 213 QSLMGHKSISSTEVYTKVFA 232
                      *****************986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           87  (19253 residues searched)
Passed MSV filter:                        12  (0.137931); expected 1.7 (0.02)
Passed bias filter:                       11  (0.126437); expected 1.7 (0.02)
Passed Vit filter:                         3  (0.0344828); expected 0.1 (0.001)
Passed Fwd filter:                         3  (0.0344828); expected 0.0 (1e-05)
Initial search space (Z):                 87  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
