%chk=151.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
N                 -4.5123570000     -0.8893230000     -0.7774490000
C                 -3.2682400000     -0.6408720000     -0.2323240000
C                 -3.0675900000     -0.7108990000      1.1617370000
C                 -1.8120990000     -0.5059270000      1.7020800000
C                 -0.7094120000     -0.2260560000      0.8833380000
C                  0.6193500000     -0.0119900000      1.4941200000
O                  0.7924630000     -0.0701040000      2.7040300000
C                  1.7595410000      0.2815830000      0.5703000000
C                  3.0327400000      0.4874640000      1.1086500000
C                  4.1100100000      0.7620020000      0.2737770000
C                  3.9252460000      0.8340200000     -1.1096760000
C                  2.6629450000      0.6313090000     -1.6544390000
C                  1.5737050000      0.3542220000     -0.8218500000
C                  0.2303180000      0.1416970000     -1.4339540000
O                  0.0644260000      0.2088580000     -2.6414520000
C                 -0.9061120000     -0.1564790000     -0.5093280000
C                 -2.1680010000     -0.3622260000     -1.0557270000
H                 -5.3154550000     -0.8192080000     -0.1728270000
H                 -4.6768120000     -0.5938770000     -1.7268320000
H                 -3.9085850000     -0.9308770000      1.8114650000
H                 -1.6564890000     -0.5577450000      2.7728120000
H                  3.1525910000      0.4270770000      2.1832900000
H                  5.0952890000      0.9204020000      0.6976560000
H                  4.7666210000      1.0481010000     -1.7589770000
H                  2.4958540000      0.6823910000     -2.7232550000
H                 -2.2799470000     -0.3035420000     -2.1324930000


