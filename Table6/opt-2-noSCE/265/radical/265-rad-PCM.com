%chk=265-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.1308510000      2.9739070000     -0.5394750000
C                 -2.4469130000      2.5514870000     -0.3956550000
C                 -2.7348750000      1.2470080000      0.0177990000
C                 -0.0732070000      2.0827680000     -0.2607130000
C                 -0.3650120000      0.7557140000      0.1421650000
C                 -1.7100600000      0.3478060000      0.2679410000
C                  1.3238420000      2.5646460000     -0.4074890000
C                  2.3691290000      1.6036170000     -0.1071500000
C                  2.0571140000      0.3040090000      0.2789200000
C                  0.7279290000     -0.1825710000      0.4582690000
O                  1.5176570000      3.7364220000     -0.7835180000
O                  0.4813240000     -1.3435600000      0.8809660000
H                 -3.7666320000      0.9307200000      0.1270240000
H                  2.8531130000     -0.3950650000      0.5010530000
C                 -2.0886470000     -1.0486910000      0.6720980000
O                 -2.5569700000     -1.3521830000      1.7448140000
O                 -1.9985460000     -1.9034040000     -0.3715980000
C                 -2.1578260000     -3.2888290000     -0.0446240000
H                 -3.2569120000      3.2362180000     -0.6218140000
H                 -2.0650240000     -3.8253910000     -0.9878930000
H                 -3.1335900000     -3.4760200000      0.4087460000
H                 -1.3678690000     -3.5908130000      0.6455920000
C                  3.7837780000      2.0278180000     -0.1663870000
O                  4.2282290000      3.1434260000     -0.0177570000
O                  4.6228360000      0.9579950000     -0.3924420000
C                 -0.9502940000      4.3777730000     -1.0783310000
O                 -1.1533680000      4.6367040000     -2.2382830000
O                 -0.8184880000      5.4006320000     -0.1939380000
C                 -0.3609710000      5.1582940000      1.1427770000
C                  6.0160280000      1.2683090000     -0.3953910000
H                 -0.5317740000      6.0904810000      1.6814470000
H                  0.7023670000      4.9187700000      1.1282670000
H                 -0.9232770000      4.3531020000      1.6217080000
H                  6.5271490000      0.3250210000     -0.5874940000
H                  6.3295440000      1.6798200000      0.5675050000
H                  6.2537960000      1.9946700000     -1.1760690000




