%chk=328-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -1.1973360000      2.6367070000     -0.6037770000
C                 -2.2624070000      2.0088500000     -0.0048080000
C                 -2.1313680000      0.6578310000      0.4526720000
C                  0.0572350000      1.9821140000     -0.7936250000
C                  0.1863160000      0.6060540000     -0.3345710000
C                 -0.9400310000     -0.0084370000      0.2857100000
C                  1.1577250000      2.5975260000     -1.4001740000
C                  2.3899000000      1.9600170000     -1.5878490000
C                  2.5098690000      0.5705950000     -1.1223780000
C                  1.4113150000     -0.0498810000     -0.5185290000
C                  3.4810560000      2.6929640000     -2.2252150000
C                  4.7624540000      1.9559360000     -2.4028590000
C                  4.8032160000      0.5876630000     -1.9325100000
C                  3.7522320000     -0.0783020000     -1.3304260000
O                  3.3420810000      3.8911920000     -2.6041310000
O                  5.7808290000      2.4810410000     -2.9378560000
H                 -1.2938200000      3.6633790000     -0.9502130000
H                 -3.2054520000      2.5333220000      0.1256810000
H                 -2.9740000000      0.1641170000      0.9292260000
H                 -0.8377080000     -1.0346540000      0.6327520000
H                  1.0833400000      3.6227020000     -1.7518330000
H                  1.5168860000     -1.0749360000     -0.1774680000
H                  5.7581090000      0.0968720000     -2.0897010000
O                  3.8112310000     -1.4202580000     -0.9270430000
C                  5.0878780000     -2.0190270000     -0.8182780000
C                  4.9196690000     -3.4397660000     -0.3660410000
C                  5.6896520000     -4.0486890000      0.5339800000
H                  5.7281650000     -1.4600320000     -0.1200490000
H                  5.5914380000     -2.0109240000     -1.7971890000
H                  4.1137460000     -3.9859850000     -0.8524860000
H                  6.4905510000     -3.5208450000      1.0453070000
H                  5.5552080000     -5.0936430000      0.8004120000


