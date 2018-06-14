# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP011635.1/other/CP011635.1.prt
# output directed to file:         ./Results_Integron_Finder_CP011635.1/other/CP011635.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP011635.1/other/CP011635.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
     0.0035   11.5   0.0       0.13    6.5   0.0    2.3  2  CP011635.1_356  # 322894 # 323361 # -1 # ID=1_356;partial=00;


Domain annotation for each sequence (and alignments):
>> CP011635.1_356  # 322894 # 323361 # -1 # ID=1_356;partial=00;start_type=ATG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !    2.8   0.0     0.005       1.8      18      31 ..      72      85 ..      64      86 .. 0.82
   2 !    6.5   0.0   0.00035      0.13       4      31 ..     120     146 ..     117     147 .. 0.79

  Alignments for each domain:
  == domain 1  score: 2.8 bits;  conditional E-value: 0.005
      intI_Cterm 18 naLarKYPnaakel 31
                    +aL r YP+aa+++
  CP011635.1_356 72 SALYRTYPEAARKI 85
                    79********9975 PP

  == domain 2  score: 6.5 bits;  conditional E-value: 0.00035
      intI_Cterm   4 ekDlaegyggVyLPnaLarKYPnaakel 31 
                     ++D ++ + + +L + L+rKYP  +k+l
  CP011635.1_356 120 QQDGENSFLN-SLKSTLSRKYPLSDKQL 146
                     6777777777.8999*******988875 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                          368  (96132 residues searched)
Passed MSV filter:                         7  (0.0190217); expected 7.4 (0.02)
Passed bias filter:                        6  (0.0163043); expected 7.4 (0.02)
Passed Vit filter:                         1  (0.00271739); expected 0.4 (0.001)
Passed Fwd filter:                         1  (0.00271739); expected 0.0 (1e-05)
Initial search space (Z):                368  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
