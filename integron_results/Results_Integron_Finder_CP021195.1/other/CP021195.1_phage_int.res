# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_CP021195.1/other/CP021195.1.prt
# output directed to file:         ./Results_Integron_Finder_CP021195.1/other/CP021195.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP021195.1/other/CP021195.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    5.4e-17   55.2   0.0    9.1e-17   54.5   0.0    1.3  1  CP021195.1_77  # 70081 # 70710 # 1 # ID=1_77;partial=00;start


Domain annotation for each sequence (and alignments):
>> CP021195.1_77  # 70081 # 70710 # 1 # ID=1_77;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.619
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   54.5   0.0   7.2e-19   9.1e-17       1     127 [.      41     183 ..      41     192 .. 0.81

  Alignments for each domain:
  == domain 1  score: 54.5 bits;  conditional E-value: 7.2e-19
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE.................CCSSSCC......EEEEE- CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvp...............aretKtkke......rtvpls 73 
                      k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d++l  ++ +v+               +r             r vpls
    CP021195.1_77  41 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRGDFSLAPPYPFVQlatlkqrtekaartaGRV-----PagsqahRLVPLS 126
                      68999************...**************************************999998888866654222.....233345799**** PP

                      .HHHHHHHHHHHHH....HHTTSTTSBSSBECTSSB..HHHHHHHHHHHHHHTT--CC CS
  Phage_integrase  74 .eellevlkeilsdr...kkeaeerellfvskrgkplsdstvnrafkravkeagieke 127
                        +++++l+ +++      +  ++r+  + ++r ++++d+tv++++++av++a+ +  
    CP021195.1_77 127 dHHYVSQLQMMVATLkipLERRNKRTGRMEKARIWEITDRTVRTWLSEAVEAAAAD-G 183
                      888999999999888665444444444444559*******************9887.4 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          127  (29843 residues searched)
Passed MSV filter:                         7  (0.0551181); expected 2.5 (0.02)
Passed bias filter:                        6  (0.0472441); expected 2.5 (0.02)
Passed Vit filter:                         2  (0.015748); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.00787402); expected 0.0 (1e-05)
Initial search space (Z):                127  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
