%chk=140-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -5.0075000000     -1.0251720000      0.0456920000
O                 -3.6003650000     -1.0789870000      0.0538530000
C                 -2.8935880000      0.0900020000      0.0079670000
C                 -3.5308190000      1.3222770000     -0.0458250000
C                 -2.7750270000      2.5107380000     -0.0925330000
C                 -1.4022750000      2.4573280000     -0.0852120000
C                 -0.7248270000      1.2186750000     -0.0310130000
C                  0.7510360000      1.2823350000     -0.0282910000
O                  1.3206990000      2.3973960000     -0.0720850000
C                  1.4615680000      0.0035490000      0.0269900000
C                  2.8935880000     -0.0899970000      0.0348890000
O                  3.6003740000      1.0789270000     -0.0127320000
C                  5.0075200000      1.0249890000     -0.0066840000
C                  3.5308230000     -1.3222660000      0.0886250000
C                  2.7750210000     -2.5106790000      0.1365760000
C                  1.4022700000     -2.4572160000      0.1302680000
C                  0.7248080000     -1.2185690000      0.0760700000
C                 -0.7510500000     -1.2821930000      0.0740750000
O                 -1.3207220000     -2.3971800000      0.1197200000
C                 -1.4615680000     -0.0034650000      0.0174070000
H                 -5.3413230000     -2.0628000000      0.0873100000
H                 -5.4054480000     -0.4840580000      0.9150020000
H                 -5.3979270000     -0.5579190000     -0.8686920000
H                 -4.6105690000      1.3834820000     -0.0524010000
H                 -3.2900870000      3.4660820000     -0.1343560000
H                 -0.7927810000      3.3510680000     -0.1202590000
H                  5.3413680000      2.0625560000     -0.0495980000
H                  5.4040620000      0.4831110000     -0.8761590000
H                  5.3993070000      0.5584550000      0.9074870000
H                  4.6105770000     -1.3835030000      0.0941980000
H                  3.2900710000     -3.4660300000      0.1783260000
H                  0.7927830000     -3.3509350000      0.1660600000





