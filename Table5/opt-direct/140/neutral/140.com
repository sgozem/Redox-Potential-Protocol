%chk=140.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -4.9941040000     -1.0461820000     -0.1228880000
O                 -3.5798890000     -1.0649110000      0.0317690000
C                 -2.8945910000      0.0958280000      0.0218250000
C                 -3.5207450000      1.3394900000     -0.1295670000
C                 -2.7700640000      2.5109350000     -0.1421760000
C                 -1.3897900000      2.4681120000     -0.0127900000
C                 -0.7478370000      1.2370820000      0.1257720000
C                  0.7545390000      1.2709230000      0.2480470000
O                  1.3136650000      2.3435880000      0.3969690000
C                  1.4790120000     -0.0226920000      0.1690930000
C                  2.8944940000     -0.0946000000      0.0508080000
O                  3.5800890000      1.0630500000     -0.0322690000
C                  4.9953430000      1.0318600000     -0.1752560000
C                  3.5213280000     -1.3464170000      0.0094900000
C                  2.7704290000     -2.5149710000      0.0907520000
C                  1.3892910000     -2.4617820000      0.2062420000
C                  0.7466890000     -1.2236510000      0.2355000000
C                 -0.7565780000     -1.2475400000      0.3490410000
O                 -1.3171740000     -2.3040160000      0.5836070000
C                 -1.4800370000      0.0345790000      0.1559500000
H                 -5.3007160000     -2.0896980000     -0.0861060000
H                 -5.4784860000     -0.4967940000      0.6909590000
H                 -5.2867640000     -0.6139080000     -1.0855370000
H                 -4.5947250000      1.3979990000     -0.2359680000
H                 -3.2759500000      3.4632350000     -0.2566130000
H                 -0.7895270000      3.3677400000     -0.0171320000
H                  5.3018550000      2.0748670000     -0.2250310000
H                  5.2944280000      0.5196990000     -1.0958280000
H                  5.4741630000      0.5536170000      0.6854320000
H                  4.5960120000     -1.4133430000     -0.0840750000
H                  3.2768480000     -3.4733760000      0.0608840000
H                  0.7887910000     -3.3587240000      0.2737730000


