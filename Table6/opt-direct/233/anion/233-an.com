%chk=233-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  5.9179770000     -5.2148140000      1.1094220000
C                  6.8205270000     -5.0827280000      0.0699430000
C                  6.6072130000     -4.0904430000     -0.9186540000
C                  4.7767520000     -4.3868180000      1.2237560000
C                  4.5604390000     -3.3805000000      0.2212260000
C                  5.4993450000     -3.2673490000     -0.8307720000
C                  3.8735510000     -4.5976940000      2.3585850000
C                  2.7784700000     -3.6967770000      2.3395940000
C                  2.5638050000     -2.6983100000      1.3448460000
C                  3.4152580000     -2.4659180000      0.2347750000
O                  4.0905620000     -5.5032290000      3.2389430000
O                  3.2465000000     -1.5769210000     -0.6725930000
H                  6.0467940000     -5.9626800000      1.8856770000
H                  5.3015210000     -2.4957420000     -1.5683050000
Br                 1.5301690000     -3.9192950000      3.8245980000
Br                 1.0129250000     -1.5147870000      1.4285710000
H                  7.6893950000     -5.7366660000      0.0112410000
H                  7.3111350000     -3.9770190000     -1.7418440000


