# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP022349.1/other/CP022349.1.prt
# output directed to file:         ./Results_Integron_Finder_CP022349.1/other/CP022349.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP022349.1/other/CP022349.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    3.6e-38  124.4   0.1    4.9e-38  123.9   0.1    1.2  1  CP022349.1_70  # 64835 # 65629 # 1 # ID=1_70;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP022349.1_70  # 64835 # 65629 # 1 # ID=1_70;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.608
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  123.9   0.1   3.3e-40   4.9e-38       1     171 [.      45     237 ..      45     239 .. 0.88

  Alignments for each domain:
  == domain 1  score: 123.9 bits;  conditional E-value: 3.3e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  +  +v+                 +   ++ +r vpls  +++
    CP022349.1_70  45 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDFSLAPPWPFVQlatlkqraekaartagRAPAGNQAHRLVPLSdHQYV 135
                      68999************...*******************************************99999888764334444444******98899 PP

                      HHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssistt 163
                      ++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+++      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t
    CP022349.1_70 136 SQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAVDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISST 229
                      9999999998665444444444444559*******************9999999**************************************** PP

                      HHHHCCSH CS
  Phage_integrase 164 kiYthvak 171
                      ++Yt+v++
    CP022349.1_70 230 EVYTKVFA 237
                      *****986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          146  (34984 residues searched)
Passed MSV filter:                         3  (0.0205479); expected 2.9 (0.02)
Passed bias filter:                        3  (0.0205479); expected 2.9 (0.02)
Passed Vit filter:                         1  (0.00684932); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00684932); expected 0.0 (1e-05)
Initial search space (Z):                146  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
