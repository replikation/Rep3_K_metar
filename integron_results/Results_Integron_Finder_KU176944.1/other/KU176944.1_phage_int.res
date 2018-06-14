# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KU176944.1/other/KU176944.1.prt
# output directed to file:         ./Results_Integron_Finder_KU176944.1/other/KU176944.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KU176944.1/other/KU176944.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence      Description
    ------- ------ -----    ------- ------ -----   ---- --  --------      -----------
    9.8e-26   82.4   0.0    1.3e-25   82.1   0.0    1.1  1  KU176944.1_31  # 24398 # 25153 # 1 # ID=1_31;partial=00;start


Domain annotation for each sequence (and alignments):
>> KU176944.1_31  # 24398 # 25153 # 1 # ID=1_31;partial=00;start_type=TTG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_cont=
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   82.1   0.0   2.4e-27   1.3e-25       1     171 [.      48     227 ..      48     229 .. 0.84

  Alignments for each domain:
  == domain 1  score: 82.1 bits;  conditional E-value: 2.4e-27
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCC..EEEEE-....HHHHHHHHHHHHH.H CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkke..rtvpls....eellevlkeilsdrk 88 
                      k+L + ev  ll+a+ +   +r+r+l+ +l++ g+Ri+E+l+ +  d+ ld ++ +v     K++++  +  p      ++++++l e +  r 
    KU176944.1_31  48 KYLLAPEVGVLLDAVGD---LRQRMLFDFLWNSGARINEALAVTPADIVLDARRPYVVLYTLKQRQQprTGRPRKgepvKRAVPLLDEAFVVR- 137
                      68999999*********...***************************99***99999856666666654223333555577777777777776. PP

                      HTTSTTSBSSBEC...TSSB..HHHHHHHHHHHHHHTT--......CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  89 keaeerellfvsk...rgkplsdstvnrafkravkeagie......keltpHtLRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                          ++ + f+++   + ++++d t+++++++a++e g+       + ++p t+Rhsfa++l+++G+ + ++q ++GH++ ++t++Y +v++
    KU176944.1_31 138 --LRDHLATFTRHrtkPVWEITDDTARHWLQNALAECGLRgvkftiPAISPKTFRHSFAMHLAMNGALPVALQAYMGHKDFKSTQHYLRVFA 227
                      ..6666777888855567789***************88888789999****************************************99876 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                           52  (11232 residues searched)
Passed MSV filter:                         4  (0.0769231); expected 1.0 (0.02)
Passed bias filter:                        2  (0.0384615); expected 1.0 (0.02)
Passed Vit filter:                         1  (0.0192308); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0192308); expected 0.0 (1e-05)
Initial search space (Z):                 52  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 194.31
//
[ok]
