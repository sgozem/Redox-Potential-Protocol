%chk=271-an-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced 

-2 1
C                 -0.9838140000      3.9160650000      0.0124000000
C                 -2.1563630000      3.1990840000      0.1474640000
C                 -2.1234930000      1.7747450000      0.1284960000
C                  0.2792900000      3.2862310000     -0.1452320000
C                  0.3096250000      1.8303670000     -0.1543480000
C                 -0.9110090000      1.1264900000     -0.0202230000
C                  1.4661630000      4.0828980000     -0.3025750000
C                  2.6856890000      3.3545340000     -0.4639090000
C                  2.7151860000      1.9465620000     -0.3975520000
C                  1.5492130000      1.1237320000     -0.2905170000
O                  1.4721610000      5.3863720000     -0.3176470000
O                  1.6638070000     -0.1790190000     -0.3379590000
N                  3.8259050000      4.1315230000     -0.7519920000
H                 -0.9830400000      5.0021930000      0.0180560000
H                 -3.1058730000      3.7200940000      0.2659850000
H                 -3.0447190000      1.2033840000      0.2322720000
H                 -0.8528780000      0.0417740000     -0.0358620000
H                  3.5810160000      5.0964110000     -0.5337010000
H                  4.6694580000      3.7965080000     -0.2946500000
N                  3.8607200000      1.1159460000     -0.5694630000
C                  5.1570290000      1.2094060000     -0.2399160000
C                  5.9628800000     -0.0633130000     -0.5163630000
H                  3.4665320000      0.1698120000     -0.7017810000
H                  5.3451720000     -0.9075350000     -0.8338440000
H                  6.5111680000     -0.3353630000      0.3915400000
H                  6.7044190000      0.1456330000     -1.2953490000
O                  5.7532320000      2.1947030000      0.2342010000




