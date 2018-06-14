# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP029225.1/other/CP029225.1.prt
# output directed to file:         ./Results_Integron_Finder_CP029225.1/other/CP029225.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP029225.1/other/CP029225.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    2.9e-38  125.0   0.0    4.4e-38  124.4   0.0    1.3  1  CP029225.1_125  # 104712 # 105491 # 1 # ID=1_125;partial=00;s


Domain annotation for each sequence (and alignments):
>> CP029225.1_125  # 104712 # 105491 # 1 # ID=1_125;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.5
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  124.4   0.0   2.4e-40   4.4e-38       1     171 [.      41     233 ..      41     235 .. 0.86

  Alignments for each domain:
  == domain 1  score: 124.4 bits;  conditional E-value: 2.4e-40
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC......EEEEE- CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke......rtvpls 73 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +r             r vpls
   CP029225.1_125  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartaGRV-----PagsqahRLVPLS 126
                      68999************...**************************************999998888866654222.....233345799**** PP

                      .HHHHHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--.....CC-HHHHHHHHHHHHHHH----HHHHHHH---- CS
  Phage_integrase  74 .eellevlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagie.....keltpHtLRhsfatallesGvdlkvvqkllGHs 158
                        +++++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +      ++tpHt+Rhs+a+++l +G++lkv+q+l+GH+
   CP029225.1_125 127 dHHYVSQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAADgvtfsVPVTPHTFRHSYAMHMLYAGIPLKVLQSLMGHK 220
                      888999999999888665444444444444559*******************9999999*********************************** PP

                      SHHHHHHHHCCSH CS
  Phage_integrase 159 sisttkiYthvak 171
                      sis+t++Yt+v++
   CP029225.1_125 221 SISSTEVYTKVFA 233
                      **********986 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          181  (39100 residues searched)
Passed MSV filter:                         8  (0.0441989); expected 3.6 (0.02)
Passed bias filter:                        6  (0.0331492); expected 3.6 (0.02)
Passed Vit filter:                         2  (0.0110497); expected 0.2 (0.001)
Passed Fwd filter:                         1  (0.00552486); expected 0.0 (1e-05)
Initial search space (Z):                181  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.01
# Mc/sec: 676.43
//
[ok]
