%chk=190-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-3 1
O                  1.5213360000     -2.9245250000     -0.3632300000
C                  1.4724790000     -1.5579420000     -0.1847640000
C                  2.7065900000     -0.9273480000     -0.0478720000
O                  3.8169660000     -1.7503210000     -0.1107020000
C                  2.7877200000      0.4670810000      0.1787800000
C                  1.6158680000      1.1940260000      0.2534290000
C                  0.3482570000      0.5883100000      0.1059850000
C                 -0.8276380000      1.4583250000      0.2068220000
O                 -0.7264850000      2.7075860000      0.4116050000
C                 -2.1152410000      0.8045770000      0.0437500000
C                 -3.3049410000      1.5723770000      0.0990000000
C                 -4.5552510000      0.9989710000     -0.0297700000
C                 -4.6631890000     -0.4027970000     -0.2224970000
C                 -3.5170260000     -1.1710600000     -0.2987260000
C                 -2.2210130000     -0.6084670000     -0.1894860000
C                 -1.0573180000     -1.4877810000     -0.3041130000
O                 -1.2005650000     -2.7283880000     -0.5257750000
C                  0.2436860000     -0.8376620000     -0.1313940000
S                  4.4147200000      1.2759780000      0.2875670000
O                  4.7917930000      1.7339830000     -1.0773390000
O                  4.3191490000      2.3719410000      1.2813800000
O                  5.3266330000      0.1502280000      0.7597130000
H                  2.4662900000     -3.1306400000     -0.3076820000
H                  4.5817660000     -1.2011370000      0.2195840000
H                  1.6383240000      2.2609500000      0.4354960000
H                 -3.1898700000      2.6404900000      0.2522760000
H                 -5.4560950000      1.6100360000      0.0204120000
H                 -5.6472750000     -0.8626880000     -0.3119160000
H                 -3.5696700000     -2.2441020000     -0.4505350000


