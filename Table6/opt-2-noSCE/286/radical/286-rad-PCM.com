%chk=286-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -0.2700010000      3.8131090000     -0.1798550000
C                 -1.4822090000      3.2161300000     -0.4722980000
C                 -1.5242070000      1.8680380000     -0.8821750000
C                  0.9372760000      3.0888630000     -0.2854930000
C                  0.8969250000      1.7264980000     -0.6999650000
C                 -0.3484570000      1.1432000000     -0.9915360000
C                  2.2060020000      3.7146330000      0.0211430000
C                  3.3860930000      2.8926940000     -0.1169900000
C                  3.3824630000      1.5703650000     -0.5079180000
C                  2.1299230000      0.9207270000     -0.8293780000
O                  2.3566060000      4.9229110000      0.3994750000
O                  2.0814490000     -0.2808010000     -1.2018190000
H                 -0.2120760000      4.8482490000      0.1374190000
H                 -2.4033110000      3.7855180000     -0.3866290000
H                 -2.4768100000      1.3998370000     -1.1117080000
H                 -0.3509240000      0.1054210000     -1.3053280000
O                  4.5438700000      3.5496540000      0.1852820000
C                  4.6594890000      0.7797950000     -0.6294760000
C                  5.2400530000      0.7781540000     -2.0569080000
C                  6.5192970000     -0.0559760000     -2.1852020000
C                  7.1088890000     -0.0671100000     -3.6003530000
C                  8.3874800000     -0.9029330000     -3.7325120000
H                  4.2115400000      4.4421420000      0.4286720000
H                  4.4488040000     -0.2553120000     -0.3418320000
H                  5.4075020000      1.1834300000      0.0607100000
H                  5.4447170000      1.8117800000     -2.3609290000
H                  4.4777300000      0.3889690000     -2.7402030000
H                  6.3079990000     -1.0879400000     -1.8745540000
H                  7.2739370000      0.3255070000     -1.4835110000
H                  7.3183890000      0.9647660000     -3.9120220000
H                  6.3543380000     -0.4476890000     -4.3010540000
H                  8.1776500000     -1.9348310000     -3.4209930000
H                  9.1419170000     -0.5226050000     -3.0308440000
C                  8.9764820000     -0.9142190000     -5.1476980000
H                  9.1870230000      0.1172630000     -5.4603390000
H                  8.2228700000     -1.2945290000     -5.8500330000
C                 10.2545130000     -1.7503530000     -5.2806440000
C                 10.8346310000     -1.7549170000     -6.6985400000
H                 10.0444620000     -2.7812250000     -4.9695260000
H                 11.0081990000     -1.3703970000     -4.5797180000
H                 10.1161160000     -2.1619030000     -7.4175600000
H                 11.7447450000     -2.3596270000     -6.7598080000
H                 11.0868220000     -0.7406560000     -7.0250710000





