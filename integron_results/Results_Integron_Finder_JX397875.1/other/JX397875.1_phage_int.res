# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_JX397875.1/other/JX397875.1.prt
# output directed to file:         ./Results_Integron_Finder_JX397875.1/other/JX397875.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_JX397875.1/other/JX397875.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    2.4e-38  123.8   0.1    3.6e-38  123.2   0.1    1.3  1  JX397875.1_43  # 38004 # 38768 # 1 # ID=1_43;partial=00;start


Domain annotation for each sequence (and alignments):
>> JX397875.1_43  # 38004 # 38768 # 1 # ID=1_43;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.590
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  123.2   0.1   5.6e-40   3.6e-38       1     171 [.      37     229 ..      37     231 .. 0.86

  Alignments for each domain:
  == domain 1  score: 123.2 bits;  conditional E-value: 5.6e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC......EEEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke......rtvpl 72 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                               r+vpl
    JX397875.1_43  37 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLAPPYPFVQlttlkqraekaartagR------APvgsqphRIVPL 121
                      68999************...**************************************99999999886655422......22444567***** PP

                      -.HHHHHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH--- CS
  Phage_integrase  73 s.eellevlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGv 146
                      s  +++++l+ +++      +           +           r ++++d+tv++++++av +a+ +      ++tpHt+Rhs+a+++l +G+
    JX397875.1_43 122 SdHHYVSQLQMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWINEAVDAAAADgvtfsVPVTPHTFRHSYAMHMLYAGI 204
                      *98999999999999944433...........3333333345569*******************9999999*********************** PP

                      -HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 147 dlkvvqkllGHssisttkiYthvak 171
                      +lkv+q+l+GH+s+s+t++Yt+v++
    JX397875.1_43 205 PLKVLQSLMGHKSVSSTEVYTKVFA 229
                      **********************986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           63  (15189 residues searched)
Passed MSV filter:                         5  (0.0793651); expected 1.3 (0.02)
Passed bias filter:                        4  (0.0634921); expected 1.3 (0.02)
Passed Vit filter:                         1  (0.015873); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.015873); expected 0.0 (1e-05)
Initial search space (Z):                 63  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
