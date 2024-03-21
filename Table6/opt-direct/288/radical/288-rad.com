%chk=288-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -2.0341410000      3.0133820000      0.4654640000
C                 -2.7504320000      2.3711720000      1.4583700000
C                 -2.2777190000      1.1571520000      1.9966910000
C                 -0.8266230000      2.4688480000     -0.0229730000
C                 -0.3470250000      1.2422720000      0.5200980000
C                 -1.0940720000      0.6094950000      1.5289300000
C                 -0.0775280000      3.1417640000     -1.0628910000
C                  1.1456060000      2.5071390000     -1.4967380000
C                  1.6345570000      1.3179140000     -0.9986550000
C                  0.9119140000      0.6271930000      0.0477050000
O                 -0.4139000000      4.2396840000     -1.6171460000
O                  1.3280670000     -0.4541900000      0.5398280000
H                 -2.3772310000      3.9478210000      0.0357640000
H                 -3.6780460000      2.8017180000      1.8246150000
H                 -2.8409770000      0.6532950000      2.7765710000
H                 -0.7065170000     -0.3222500000      1.9252970000
C                  2.9224650000      0.7210800000     -1.5043360000
O                  1.7988520000      3.1989350000     -2.4756370000
H                  3.0865820000      1.0293960000     -2.5420750000
H                  2.8260510000     -0.3691640000     -1.4802960000
H                  1.2037730000      3.9698590000     -2.6089730000
C                  4.1492070000      1.1191380000     -0.6610330000
C                  5.4530390000      0.4860150000     -1.1588840000
C                  6.6828540000      0.8753420000     -0.3304480000
H                  3.9680640000      0.8195430000      0.3767410000
H                  4.2473550000      2.2113710000     -0.6662970000
H                  5.6191240000      0.7724590000     -2.2066060000
H                  5.3465480000     -0.6070270000     -1.1547040000
H                  6.5170430000      0.5878680000      0.7160040000
H                  6.7868820000      1.9684930000     -0.3312690000
C                  7.9893990000      0.2445890000     -0.8262380000
C                  9.2183600000      0.6344610000      0.0032320000
C                 10.5246900000      0.0033990000     -0.4922460000
C                 11.7531020000      0.3945230000      0.3373730000
C                 13.0593400000     -0.2361680000     -0.1580410000
C                 14.2880620000      0.1551890000      0.6708790000
C                 15.5880950000     -0.4797510000      0.1677860000
H                  8.1547980000      0.5318160000     -1.8732460000
H                  7.8854270000     -0.8485810000     -0.8253150000
H                  9.0529040000      0.3474380000      1.0499790000
H                  9.3223610000      1.7275290000      0.0025320000
H                 10.6899810000      0.2899700000     -1.5392500000
H                 10.4210460000     -1.0896790000     -0.4907430000
H                 11.5879720000      0.1078460000      1.3842550000
H                 11.8566320000      1.4875770000      0.3359980000
H                 13.2254270000      0.0500180000     -1.2051170000
H                 12.9571810000     -1.3294990000     -0.1562270000
H                 14.1231820000     -0.1313920000      1.7168270000
H                 14.3910150000      1.2473220000      0.6688980000
H                 15.5286580000     -1.5727580000      0.1907430000
H                 16.4443240000     -0.1809580000      0.7798330000
H                 15.7985710000     -0.1836210000     -0.8650480000


