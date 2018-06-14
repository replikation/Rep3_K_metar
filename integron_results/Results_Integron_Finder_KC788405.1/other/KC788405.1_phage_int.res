# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.1b2 (February 2015); http://hmmer.org/
# Copyright (C) 2015 Howard Hughes Medical Institute.
# Freely distributed under the GNU General Public License (GPLv3).
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /usr/local/share/integron_finder/data/Models/phage-int.hmm
# target sequence database:        ./Results_Integron_Finder_KC788405.1/other/KC788405.1.prt
# output directed to file:         ./Results_Integron_Finder_KC788405.1/other/KC788405.1_phage_int.res
# per-seq hits tabular output:     ./Results_Integron_Finder_KC788405.1/other/KC788405.1_phage_int_table.res
# number of worker threads:        1
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence       Description
    ------- ------ -----    ------- ------ -----   ---- --  --------       -----------
    8.1e-36  116.9   3.5    1.3e-35  116.2   3.5    1.4  1  KC788405.1_150  # 127385 # 128539 # -1 # ID=1_150;partial=00;


Domain annotation for each sequence (and alignments):
>> KC788405.1_150  # 127385 # 128539 # -1 # ID=1_150;partial=00;start_type=ATG;rbs_motif=GGAG/GAGG;rbs_spacer=5-10bp;gc_
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  116.2   3.5     8e-38   1.3e-35       1     171 [.     121     276 ..     121     278 .. 0.96

  Alignments for each domain:
  == domain 1  score: 116.2 bits;  conditional E-value: 8e-38
                      -HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHTTSTT CS
  Phage_integrase   1 kvLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkkeaeer 94 
                      ++Lt++e +rl  + +e ++++ +++++l+leT++R +E+l+lr++++dl++g++++   etK++++r vpls+++ ++l+ +  +       +
   KC788405.1_150 121 RRLTSSEERRLSRYFRE-KNLMLYVIFHLALETAMRQGEILALRWEHIDLRHGVAHL--PETKNGHSRDVPLSRRARNFLQMMPVNL------H 205
                      68***************.***************************************..**************88888888876666......8 PP

                      SBSSBECTSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH---.-HHHHHHH----SHHHHHHHHCCSH CS
  Phage_integrase  95 ellfvskrgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGv.dlkvvqkllGHssisttkiYthvak 171
                      + +f  +      +s +++a++ a ++  ie +l++H+LRh++++++ e G  ++++++ + GH+s+++ k+Yth+++
   KC788405.1_150 206 GNVFDYT------ASGFKNAWRIATQRLRIE-DLHFHDLRHEAISRFFELGSlNVMEIAAISGHRSMNMLKRYTHLRA 276
                      88**999......******************.*******************99**********************987 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                              1  (173 nodes)
Target sequences:                          168  (40040 residues searched)
Passed MSV filter:                         6  (0.0357143); expected 3.4 (0.02)
Passed bias filter:                        6  (0.0357143); expected 3.4 (0.02)
Passed Vit filter:                         1  (0.00595238); expected 0.2 (0.001)
Passed Fwd filter:                         1  (0.00595238); expected 0.0 (1e-05)
Initial search space (Z):                168  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.01
# Mc/sec: 692.69
//
[ok]
