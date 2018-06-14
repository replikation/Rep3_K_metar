# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP012000.1/other/CP012000.1.prt
# output directed to file:         ./Results_Integron_Finder_CP012000.1/other/CP012000.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP012000.1/other/CP012000.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    1.1e-37  122.6   0.1    1.6e-37  122.1   0.1    1.2  1  CP012000.1_39  # 35142 # 35924 # 1 # ID=1_39;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP012000.1_39  # 35142 # 35924 # 1 # ID=1_39;partial=00;start_type=ATG;rbs_motif=GGxGG;rbs_spacer=5-10bp;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  122.1   0.1   1.2e-39   1.6e-37       1     171 [.      41     233 ..      41     235 .. 0.86

  Alignments for each domain:
  == domain 1  score: 122.1 bits;  conditional E-value: 1.2e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC........EEEE CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke........rtvp 71 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +                r+vp
    CP012000.1_39  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLTAPYPFVQlatlkqrtekatrtaG-------RapagsqphRIVP 124
                      68999************...**************************************9999998887665431.......123444568**** PP

                      E-.HHHHHHHHHHHHH....HHTTSTTSBSSBEC...........TSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH-- CS
  Phage_integrase  72 ls.eellevlkeilsdr...kkeaeerellfvsk...........rgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesG 145
                      ls ++++++l+ +++      +           +           r ++++d+tv++++++av +a+ +      ++tpHt+Rhs+ +++l +G
    CP012000.1_39 125 LSdANYVSQLEMMVATLkipLE-----------RrnkrtgrtekaRIWEITDRTVRTWISEAVDAAAADgvtfsVPVTPHTFRHSYGMHMLYAG 207
                      **99999999999999944433...........3333333335569*******************9999999********************** PP

                      --HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 146 vdlkvvqkllGHssisttkiYthvak 171
                      ++lkv+q+l+GH+sis+t++Yt+v++
    CP012000.1_39 208 IPLKVLQSLMGHKSISSTEVYTKVFA 233
                      ***********************986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          133  (31647 residues searched)
Passed MSV filter:                         2  (0.0150376); expected 2.7 (0.02)
Passed bias filter:                        2  (0.0150376); expected 2.7 (0.02)
Passed Vit filter:                         2  (0.0150376); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0075188); expected 0.0 (1e-05)
Initial search space (Z):                133  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 547.49
//
[ok]
