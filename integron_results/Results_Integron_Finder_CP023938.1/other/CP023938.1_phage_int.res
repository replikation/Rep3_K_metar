# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP023938.1/other/CP023938.1.prt
# output directed to file:         ./Results_Integron_Finder_CP023938.1/other/CP023938.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP023938.1/other/CP023938.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.4e-37  122.0   0.1      2e-37  121.4   0.1    1.3  1  CP023938.1_76  # 66065 # 66841 # 1 # ID=1_76;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP023938.1_76  # 66065 # 66841 # 1 # ID=1_76;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=11-12bp;gc_co
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  121.4   0.1   1.9e-39     2e-37       1     171 [.      40     232 ..      40     234 .. 0.86

  Alignments for each domain:
  == domain 1  score: 121.4 bits;  conditional E-value: 1.9e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ + r vpls  ++
    CP023938.1_76  40 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQ-AhRLVPLSdHHY 129
                      68999************...**************************************99999999987776532333333.269*****9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvv 151
                      +++l+ +++      +           +           r + ++d+tv++++ +av++a+++      ++tpHt+Rhs+a+++l +G++lkv+
    CP023938.1_76 130 VSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWDITDRTVRTWIGEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVL 212
                      9999999999844433...........3333333345569*******************9999999**************************** PP

                      HHH----SHHHHHHHHCCSH CS
  Phage_integrase 152 qkllGHssisttkiYthvak 171
                      q+l+GH+sis+t++Yt+v++
    CP023938.1_76 213 QSLMGHKSISSTEVYTKVFA 232
                      *****************986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          105  (25049 residues searched)
Passed MSV filter:                         7  (0.0666667); expected 2.1 (0.02)
Passed bias filter:                        5  (0.047619); expected 2.1 (0.02)
Passed Vit filter:                         1  (0.00952381); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00952381); expected 0.0 (1e-05)
Initial search space (Z):                105  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 433.35
//
[ok]
