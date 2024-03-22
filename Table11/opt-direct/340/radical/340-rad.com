%chk=340-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
O                  2.2683610000      2.7678710000     -0.2350070000
C                  2.3610360000      1.4188870000     -0.1534720000
C                  3.6134040000      0.8335170000      0.0115400000
C                  3.7377740000     -0.5560230000      0.1140320000
C                  2.6001360000     -1.3647980000      0.0316260000
C                  1.3400240000     -0.8009310000     -0.1509590000
C                  0.1239750000     -1.6689730000     -0.3846200000
C                 -1.1891030000     -1.0228170000     -0.0035760000
C                 -2.3027020000     -1.7949760000      0.3173250000
C                 -3.5461530000     -1.1950360000      0.5385280000
C                 -3.6774690000      0.1938950000      0.4365930000
C                 -2.5731630000      0.9860770000      0.1343140000
O                 -2.7256780000      2.3296650000      0.0564480000
C                 -1.2915720000      0.3899880000     -0.0838450000
C                 -0.1243080000      1.2119580000     -0.3081890000
O                 -0.2467710000      2.5203540000     -0.4372260000
C                  1.1857830000      0.6074700000     -0.2283040000
H                  1.2859100000      2.9561070000     -0.3384260000
H                  4.4800250000      1.4836530000      0.0690860000
H                  4.7171990000     -1.0028150000      0.2526860000
H                  2.6961300000     -2.4455500000      0.0943840000
H                  0.2381340000     -2.6318810000      0.1249090000
H                  0.0817300000     -1.9053200000     -1.4645420000
H                 -2.2018530000     -2.8753040000      0.3797200000
H                 -4.4106370000     -1.8035500000      0.7845260000
H                 -4.6312880000      0.6842730000      0.6002730000
H                 -1.8089240000      2.6842590000     -0.1578240000


