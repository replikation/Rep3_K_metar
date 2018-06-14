# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        ./Results_Integron_Finder_CP009867.1/other/CP009867.1.prt
# output directed to file:         ./Results_Integron_Finder_CP009867.1/other/CP009867.1_intI.res
# per-seq hits tabular output:     ./Results_Integron_Finder_CP009867.1/other/CP009867.1_intI_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence     Description
    ------- ------ -----    ------- ------ -----   ---- --  --------     -----------
    3.2e-25   79.6   3.3    5.8e-25   78.8   3.3    1.4  1  CP009867.1_3  # 3095 # 4108 # -1 # ID=1_3;partial=00;start_ty
    0.00021   13.0   0.1     0.0032    9.2   0.0    2.4  2  CP009867.1_8  # 7012 # 7605 # 1 # ID=1_8;partial=00;start_typ


Domain annotation for each sequence (and alignments):
>> CP009867.1_3  # 3095 # 4108 # -1 # ID=1_3;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.611
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   1.8e-26   5.8e-25       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 1.8e-26
    intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                   ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  CP009867.1_3 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                   6889***************************************************87 PP

>> CP009867.1_8  # 7012 # 7605 # 1 # ID=1_8;partial=00;start_type=GTG;rbs_motif=None;rbs_spacer=None;gc_cont=0.502
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 ?    0.9   0.0     0.038       1.2      35      47 ..      93     105 ..      90     110 .. 0.85
   2 !    9.2   0.0    0.0001    0.0032      14      29 ..     161     176 ..     149     178 .. 0.74

  Alignments for each domain:
  == domain 1  score: 0.9 bits;  conditional E-value: 0.038
    intI_Cterm  35 ylFPsaklsvdpr 47 
                   +lFPsa   +d +
  CP009867.1_8  93 FLFPSAGAYHDTE 105
                   9*****9998875 PP

  == domain 2  score: 9.2 bits;  conditional E-value: 0.0001
    intI_Cterm  14 VyLPnaLarKYPnaak 29 
                      P++L++KYP+a +
  CP009867.1_8 161 LVVPSSLHKKYPEAVR 176
                   367**********965 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (59 nodes)
Target sequences:                           64  (14995 residues searched)
Passed MSV filter:                         3  (0.046875); expected 1.3 (0.02)
Passed bias filter:                        2  (0.03125); expected 1.3 (0.02)
Passed Vit filter:                         2  (0.03125); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.03125); expected 0.0 (1e-05)
Initial search space (Z):                 64  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: inf
//
[ok]
