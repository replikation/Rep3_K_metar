# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_MG700549.1/other/MG700549.1.prt
# output directed to file:         ./Results_Integron_Finder_MG700549.1/other/MG700549.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_MG700549.1/other/MG700549.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    6.1e-11   36.2   0.0    6.6e-11   36.1   0.0    1.0  1  MG700549.1_151  # 68928 # 69095 # 1 # ID=1_151;partial=00;sta
    3.9e-10   33.6   0.0    4.5e-10   33.4   0.0    1.1  1  MG700549.1_152  # 69437 # 69595 # 1 # ID=1_152;partial=00;sta
    1.1e-07   25.7   1.4    1.4e-07   25.3   1.4    1.2  1  MG700549.1_89   # 37055 # 37237 # -1 # ID=1_89;partial=00;sta


Domain annotation for each sequence (and alignments):
>> MG700549.1_151  # 68928 # 69095 # 1 # ID=1_151;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.625
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   36.1   0.0   9.3e-13   6.6e-11       1      48 [.      10      54 ..      10      55 .. 0.96

  Alignments for each domain:
  == domain 1  score: 36.1 bits;  conditional E-value: 9.3e-13
                     -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGE CS
  Phage_integrase  1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdl 48
                     k+L + ev++ll+++ +   +++++l+ +l++Tg+Ri+E+l+l+++d+
   MG700549.1_151 10 KYLLAPEVSALLHYVPD---LHRKMLLATLWNTGARINEALALTRSDF 54
                     68999************...***************************8 PP

>> MG700549.1_152  # 69437 # 69595 # 1 # ID=1_152;partial=00;start_type=ATG;rbs_motif=GGA/GAG/AGG;rbs_spacer=5-10bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   33.4   0.0   6.4e-12   4.5e-10     141     171 ..       1      31 [.       1      33 [. 0.94

  Alignments for each domain:
  == domain 1  score: 33.4 bits;  conditional E-value: 6.4e-12
                      HHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 141 llesGvdlkvvqkllGHssisttkiYthvak 171
                      +l +G++lkv+q+l+GH+sis+t++Yt+v++
   MG700549.1_152   1 MLYAGIPLKVLQSLMGHKSISSTEVYTKVFA 31 
                      789*************************987 PP

>> MG700549.1_89  # 37055 # 37237 # -1 # ID=1_89;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.634
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   25.3   1.4     2e-09   1.4e-07     133     171 ..       1      39 [.       1      41 [. 0.95

  Alignments for each domain:
  == domain 1  score: 25.3 bits;  conditional E-value: 2e-09
                      HHHHHHHHHHH----HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase 133 LRhsfatallesGvdlkvvqkllGHssisttkiYthvak 171
                      +Rhs+a++ l +G+ l +v + l H+si+tt+ Y h ++
    MG700549.1_89   1 MRHSHASHALARGAQLTAVRDNLRHASIATTSMYLHGDE 39 
                      7**********************************9765 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          212  (23233 residues searched)
Passed MSV filter:                        13  (0.0613208); expected 4.2 (0.02)
Passed bias filter:                       11  (0.0518868); expected 4.2 (0.02)
Passed Vit filter:                         3  (0.0141509); expected 0.2 (0.001)
Passed Fwd filter:                         3  (0.0141509); expected 0.0 (1e-05)
Initial search space (Z):                212  [actual number of targets]
Domain search space  (domZ):               3  [number of targets reported over threshold]
# CPU time: 0.01u 0.00s 00:00:00.01 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
