%chk=298-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -7.1480420000      3.8761700000      0.8642420000
C                 -8.1092280000      3.1332580000      0.2042580000
C                 -7.7583980000      2.3745350000     -0.9307770000
C                 -5.8091920000      3.8880410000      0.4164620000
C                 -5.4526160000      3.1216220000     -0.7302030000
C                 -6.4487320000      2.3747450000     -1.3830160000
C                 -4.8035140000      4.6663330000      1.1080870000
C                 -3.4618120000      4.6148990000      0.5748470000
C                 -3.0841370000      3.8906610000     -0.5361330000
C                 -4.0657660000      3.0957860000     -1.2422680000
O                 -5.0123390000      5.3849090000      2.1403980000
O                 -3.7618150000      2.4095740000     -2.2530000000
O                 -2.5681870000      5.3692760000      1.2790000000
C                 -1.6603290000      3.8874110000     -1.0294250000
C                 -0.8311040000      2.7097280000     -0.4820070000
C                  0.6073310000      2.6886780000     -1.0102820000
C                  1.4426520000      1.5210620000     -0.4726970000
C                  2.8828330000      1.4944400000     -0.9978960000
C                  3.7133450000      0.3236760000     -0.4596000000
C                  5.1537780000      0.2942260000     -0.9833980000
C                  5.9779980000     -0.8798410000     -0.4422160000
C                  7.4201100000     -0.9058300000     -0.9665160000
C                  8.2207370000     -2.0850390000     -0.4129360000
S                  9.9399890000     -2.0738840000     -1.0642670000
C                 10.6002680000     -3.5695890000     -0.2272800000
C                 12.0635090000     -3.7998850000     -0.6064360000
C                 12.6608580000     -5.0401940000      0.0709260000
C                 14.1284420000     -5.2844910000     -0.2989240000
C                 14.7325460000     -6.5214840000      0.3752030000
C                 16.2001830000     -6.7666700000      0.0067800000
C                 16.8052140000     -8.0030870000      0.6813220000
C                 18.2728130000     -8.2484710000      0.3136500000
C                 18.8790260000     -9.4845120000      0.9878970000
C                 20.3454280000     -9.7211430000      0.6145620000
H                 -7.3934550000      4.4676290000      1.7391560000
H                 -9.1356030000      3.1335300000      0.5599410000
H                 -8.5140230000      1.7913050000     -1.4486650000
H                 -6.1505710000      1.7998970000     -2.2525540000
H                 -3.1383900000      5.7539140000      1.9812520000
H                 -1.1737970000      4.8279370000     -0.7510950000
H                 -1.6775080000      3.8188090000     -2.1219310000
H                 -1.3355220000      1.7760500000     -0.7527540000
H                 -0.8179780000      2.7605030000      0.6134140000
H                  1.1030810000      3.6350130000     -0.7533970000
H                  0.5869930000      2.6427620000     -2.1073280000
H                  0.9467230000      0.5761440000     -0.7303300000
H                  1.4595390000      1.5648500000      0.6243900000
H                  3.3798220000      2.4389340000     -0.7393560000
H                  2.8665110000      1.4512350000     -2.0949460000
H                  3.2157010000     -0.6201480000     -0.7182680000
H                  3.7288570000      0.3666530000      0.6374170000
H                  5.6532080000      1.2365750000     -0.7234730000
H                  5.1396130000      0.2506340000     -2.0801250000
H                  5.4794580000     -1.8218970000     -0.7041930000
H                  5.9913550000     -0.8362970000      0.6544350000
H                  7.9228090000      0.0309150000     -0.7006970000
H                  7.4105780000     -0.9554810000     -2.0611670000
H                  7.7494380000     -3.0311000000     -0.6951500000
H                  8.2637890000     -2.0366650000      0.6791440000
H                  9.9915820000     -4.4307910000     -0.5189760000
H                 10.5041990000     -3.4357090000      0.8544390000
H                 12.6511800000     -2.9159650000     -0.3338140000
H                 12.1433150000     -3.9035030000     -1.6944970000
H                 12.0679080000     -5.9232570000     -0.1994830000
H                 12.5748960000     -4.9363770000      1.1601270000
H                 14.7206030000     -4.4002660000     -0.0302600000
H                 14.2141410000     -5.3875730000     -1.3882860000
H                 14.1398670000     -7.4055930000      0.1065080000
H                 14.6458100000     -6.4181930000      1.4646670000
H                 16.7926450000     -5.8822610000      0.2749200000
H                 16.2868970000     -6.8703140000     -1.0826340000
H                 16.2127930000     -8.8875520000      0.4130280000
H                 16.7181670000     -7.8994190000      1.7707730000
H                 18.8661820000     -7.3644120000      0.5817830000
H                 18.3608820000     -8.3527910000     -0.7757990000
H                 18.2870700000    -10.3681420000      0.7195860000
H                 18.7918480000     -9.3804500000      2.0763730000
H                 20.4606040000     -9.8640000000     -0.4646790000
H                 20.7471290000    -10.6088770000      1.1114010000
H                 20.9692270000     -8.8687830000      0.9022960000





