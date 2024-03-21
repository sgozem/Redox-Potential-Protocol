%chk=200.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
O                  4.3931520000     -1.5011540000     -0.4083460000
C                  3.2740540000     -0.7522710000     -0.3158620000
C                  3.3447320000      0.6231250000     -0.3671650000
C                  2.1857830000      1.4133420000     -0.2719890000
O                  2.2956820000      2.7620530000     -0.3264810000
C                  0.9228080000      0.8149860000     -0.1217140000
C                 -0.3169950000      1.6165580000     -0.0187990000
O                 -0.3342910000      2.8366220000     -0.0559350000
C                 -1.6102900000      0.8672870000      0.1393810000
C                 -2.7974840000      1.5978860000      0.2390210000
C                 -4.0137210000      0.9415040000      0.3862680000
C                 -4.0607780000     -0.4554230000      0.4360150000
C                 -2.8884180000     -1.1917320000      0.3380210000
C                 -1.6600770000     -0.5345240000      0.1895510000
C                 -0.4197450000     -1.3244910000      0.0862350000
O                 -0.4565470000     -2.5659390000      0.1298040000
C                  0.8583870000     -0.6132060000     -0.0692760000
C                  2.0200000000     -1.3855060000     -0.1652140000
O                  2.0544570000     -2.7322960000     -0.1256810000
H                  4.1354120000     -2.4336790000     -0.3520180000
H                  4.3175100000      1.0899810000     -0.4832040000
H                  3.2234270000      3.0019280000     -0.4301370000
H                 -2.7396810000      2.6782940000      0.1982560000
H                 -4.9300740000      1.5159910000      0.4628480000
H                 -5.0115310000     -0.9631580000      0.5509270000
H                 -2.8978960000     -2.2737920000      0.3736800000
H                  1.1121230000     -3.0323860000     -0.0181860000


