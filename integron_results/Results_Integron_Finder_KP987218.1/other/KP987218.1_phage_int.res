# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KP987218.1/other/KP987218.1.prt
# output directed to file:         ./Results_Integron_Finder_KP987218.1/other/KP987218.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KP987218.1/other/KP987218.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    2.8e-37  121.2   0.1    4.4e-37  120.6   0.1    1.2  1  KP987218.1_44  # 37539 # 38288 # 1 # ID=1_44;partial=00;start


Domain annotation for each sequence (and alignments):
>> KP987218.1_44  # 37539 # 38288 # 1 # ID=1_44;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.609
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  120.6   0.1   3.5e-39   4.4e-37       1     168 [.      41     230 ..      41     232 .. 0.88

  Alignments for each domain:
  == domain 1  score: 120.6 bits;  conditional E-value: 3.5e-39
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..................CCSSSCCEEEEE-.HHHH CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp................aretKtkkertvpls.eell 77 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+                 +   ++ +r vpls  +++
    KP987218.1_44  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLVPPYPFVQlatlkqrtekaartagRAPAGSQVHRLVPLSdHHYV 131
                      68999************...**************************************9999999988777654344444445******98999 PP

                      HHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH CS
  Phage_integrase  78 evlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHssistt 163
                      ++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+sis+t
    KP987218.1_44 132 SQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHKSISST 225
                      9999999988665444444444444559*******************9999999**************************************** PP

                      HHHHC CS
  Phage_integrase 164 kiYth 168
                      ++Yt+
    KP987218.1_44 226 EVYTK 230
                      ***97 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          124  (28830 residues searched)
Passed MSV filter:                         5  (0.0403226); expected 2.5 (0.02)
Passed bias filter:                        4  (0.0322581); expected 2.5 (0.02)
Passed Vit filter:                         2  (0.016129); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00806452); expected 0.0 (1e-05)
Initial search space (Z):                124  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 498.76
//
[ok]
