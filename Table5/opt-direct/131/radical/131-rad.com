%chk=131-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -4.8362490000      1.1305840000     -1.5752710000
C                 -3.6031500000      0.6158390000     -0.8712580000
C                 -3.7295190000     -0.2290730000      0.2546280000
C                 -2.6363450000     -0.7324670000      0.9411860000
C                 -2.9041510000     -1.6271070000      2.1310560000
C                 -1.3161810000     -0.3891320000      0.5009260000
C                 -0.1186620000     -0.8843530000      1.1780640000
O                 -0.1676550000     -1.6393950000      2.1847650000
C                  1.1818140000     -0.4640730000      0.6352640000
C                  2.3341500000     -0.9456810000      1.2942790000
C                  3.6031650000     -0.6155610000      0.8714270000
C                  4.8362620000     -1.1298920000      1.5757840000
C                  3.7295260000      0.2291980000     -0.2545340000
C                  2.6363230000      0.7322750000     -0.9413250000
C                  2.9041330000      1.6267610000     -2.1313150000
C                  1.3162100000      0.3887700000     -0.5011770000
C                  0.1186650000      0.8837910000     -1.1784730000
O                  0.1676970000      1.6384980000     -2.1854110000
C                 -1.1817940000      0.4637770000     -0.6354610000
C                 -2.3341380000      0.9456950000     -1.2942680000
H                 -5.4544880000      0.3085910000     -1.9565770000
H                 -5.4694130000      1.7186570000     -0.8995830000
H                 -4.5678900000      1.7677400000     -2.4214820000
H                 -4.7260430000     -0.4975010000      0.5993550000
H                 -2.4509310000     -2.6120160000      2.0039950000
H                 -2.4643720000     -1.2236400000      3.0450360000
H                 -3.9849370000     -1.7414260000      2.2694420000
H                  2.1745220000     -1.5896950000      2.1516230000
H                  5.4701810000     -1.7171180000      0.9000740000
H                  4.5678620000     -1.7677270000      2.4214640000
H                  5.4537220000     -0.3076990000      1.9579260000
H                  4.7260330000      0.4977990000     -0.5991780000
H                  3.9849110000      1.7414600000     -2.2694170000
H                  2.4504530000      2.6115050000     -2.0046440000
H                  2.4647860000      1.2228800000     -3.0453280000
H                 -2.1744980000      1.5897370000     -2.1515900000


