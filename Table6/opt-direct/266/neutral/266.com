%chk=266.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -1.2221700000      2.8827750000     -0.1184570000
C                 -2.5313270000      2.4155920000     -0.1621690000
C                 -2.7879330000      1.0437260000     -0.1038100000
C                 -0.1610300000      1.9785600000     -0.0168520000
C                 -0.4195520000      0.5993970000      0.0416420000
C                 -1.7357580000      0.1383870000     -0.0021470000
C                  1.2329100000      2.5004800000      0.0300600000
C                  2.3392720000      1.4765420000      0.1326850000
C                  2.0723390000      0.1500430000      0.1901430000
C                  0.7066980000     -0.3797270000      0.1502480000
O                  1.4898670000      3.6858750000     -0.0086130000
O                  0.4988730000     -1.5844110000      0.2031560000
H                 -1.0008380000      3.9420900000     -0.1618360000
H                 -1.9114140000     -0.9293300000      0.0446780000
O                  3.5457010000      2.0456320000      0.1590830000
C                  4.7073140000      1.2012140000      0.2875180000
C                  5.9141750000      2.0825360000      0.3310430000
C                  6.9688480000      1.9264090000     -0.4627000000
H                 -3.3530300000      3.1181370000     -0.2414440000
H                 -3.8094760000      0.6823090000     -0.1378610000
H                  2.8506440000     -0.5978360000      0.2655290000
H                  4.7527960000      0.5055610000     -0.5567230000
H                  4.6110500000      0.6218610000      1.2145960000
H                  5.8959930000      2.8680260000      1.0813350000
H                  7.0010640000      1.1543620000     -1.2254050000
H                  7.8410920000      2.5634990000     -0.3757900000


