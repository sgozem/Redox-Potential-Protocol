%chk=154-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -4.3943220000     -0.3390470000      0.2155570000
C                 -2.9145220000     -0.6248850000      0.2442970000
C                 -2.4390300000     -1.9379030000      0.4073310000
C                 -1.0890080000     -2.2157380000      0.4654000000
C                 -0.1402930000     -1.1824390000      0.3439860000
C                  1.2796140000     -1.5461000000      0.3994430000
O                  1.6535350000     -2.7329460000      0.5724950000
C                  2.2373160000     -0.4553740000      0.2378070000
C                  3.6218350000     -0.7311190000      0.2795080000
C                  4.5556210000      0.2731380000      0.1223810000
C                  4.1279080000      1.6038160000     -0.0854120000
C                  2.7793530000      1.8953980000     -0.1303810000
C                  1.8052910000      0.8837500000      0.0297620000
C                  0.3898040000      1.2441180000     -0.0227450000
O                  0.0556970000      2.4537070000     -0.2322850000
C                 -0.5781100000      0.1678970000      0.1618160000
C                 -1.9925520000      0.4277790000      0.1321870000
N                 -2.4530830000      1.7327160000      0.0394460000
H                 -4.7205490000      0.0966590000     -0.7406500000
H                 -4.6871370000      0.3700110000      1.0008970000
H                 -4.9682280000     -1.2575540000      0.3615100000
H                 -3.1614460000     -2.7458510000      0.4975680000
H                 -0.7191820000     -3.2242830000      0.6002990000
H                  3.9180470000     -1.7616750000      0.4384560000
H                  5.6165590000      0.0431160000      0.1575930000
H                  4.8606690000      2.3960320000     -0.2088500000
H                  2.4249470000      2.9071350000     -0.2881470000
H                 -3.3575690000      1.8646690000     -0.3846740000
H                 -1.7111640000      2.3949740000     -0.2031650000


