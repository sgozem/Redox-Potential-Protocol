%chk=144-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -2.9997690000      3.7070680000      0.2020230000
C                 -4.2588690000      3.1432870000      0.2223720000
C                 -4.3988700000      1.7314080000      0.1277540000
C                 -1.8240900000      2.9231790000      0.0891150000
C                 -1.9664880000      1.4878350000     -0.0076450000
C                 -3.2733520000      0.9407430000      0.0161900000
C                 -0.5320640000      3.5850730000      0.0716780000
C                  0.6042720000      2.6916330000     -0.0475520000
C                  0.4638880000      1.2565490000     -0.1437540000
C                 -0.8272150000      0.5949630000     -0.1300780000
C                  1.9097000000      3.2440070000     -0.0850270000
C                  3.0123010000      2.4401630000     -0.2055830000
C                  2.9020800000      1.0322650000     -0.2991000000
C                  1.6408040000      0.4765990000     -0.2610620000
O                 -0.4057070000      4.8544330000      0.1523910000
O                 -0.9542460000     -0.6736570000     -0.2186700000
H                 -3.3462710000     -0.1397370000     -0.0583450000
H                  1.5061020000     -0.5978650000     -0.3286030000
H                 -2.8596110000      4.7811460000      0.2721650000
H                  2.0033690000      4.3224160000     -0.0257600000
H                  3.7893050000      0.4169290000     -0.3884050000
H                 -5.3884810000      1.2789290000      0.1436150000
O                  4.2767140000      3.0819810000     -0.3493150000
C                  5.3270240000      2.7745100000      0.4377020000
C                  6.5620370000      3.5291270000     -0.0122510000
O                  5.3204480000      1.9776110000      1.3481040000
H                 -5.1412270000      3.7741550000      0.3108520000
H                  6.3106450000      4.4816190000     -0.4784650000
H                  7.1105750000      2.9278270000     -0.7505140000
H                  7.2250940000      3.6836820000      0.8383990000


