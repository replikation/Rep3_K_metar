# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KP008371.1/other/KP008371.1.prt
# output directed to file:         ./Results_Integron_Finder_KP008371.1/other/KP008371.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KP008371.1/other/KP008371.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    7.6e-38  123.3   0.2    1.1e-37  122.9   0.2    1.2  1  KP008371.1_30  # 24864 # 25646 # -1 # ID=1_30;partial=00;star


Domain annotation for each sequence (and alignments):
>> KP008371.1_30  # 24864 # 25646 # -1 # ID=1_30;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.605
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  122.9   0.2   7.1e-40   1.1e-37       1     171 [.      41     233 ..      41     235 .. 0.87

  Alignments for each domain:
  == domain 1  score: 122.9 bits;  conditional E-value: 7.1e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCC.EEEEE-.HHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkke.rtvpls.eel 76 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l++ d++l  ++ +v+                 +   ++ + r vpls  ++
    KP008371.1_30  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRADFSLAPPYPFVQlatlkqraekaartagRAPAGSQ-AhRLVPLSdHHY 130
                      68999************...**************************************99999999997776533333333.26******9899 PP

                      HHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHH CS
  Phage_integrase  77 levlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssist 162
                      +++l+ +++      +  ++r+    ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+s+s+
    KP008371.1_30 131 VSQLQMMVATLkipLERRNKRSGRTEKARIWEITDRTVRTWLSEAVEAAANDgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSVSS 224
                      99999999998555333333333344449*******************8888889*9************************************* PP

                      HHHHHCCSH CS
  Phage_integrase 163 tkiYthvak 171
                      t+iYt+v++
    KP008371.1_30 225 TEIYTKVFA 233
                      ******986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          148  (35145 residues searched)
Passed MSV filter:                         5  (0.0337838); expected 3.0 (0.02)
Passed bias filter:                        4  (0.027027); expected 3.0 (0.02)
Passed Vit filter:                         1  (0.00675676); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00675676); expected 0.0 (1e-05)
Initial search space (Z):                148  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 608.01
//
[ok]
