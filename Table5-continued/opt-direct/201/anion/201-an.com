%chk=201-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
O                 -2.6943580000      2.5240530000     -0.4545760000
C                 -2.6507730000      1.1853820000     -0.2205190000
C                 -3.8268080000      0.4686130000     -0.1002860000
C                 -3.7844330000     -0.9308320000      0.1443300000
C                 -2.5760120000     -1.5822220000      0.2632580000
C                 -1.3459420000     -0.8842470000      0.1466570000
C                 -0.0976280000     -1.6343320000      0.2824320000
O                 -0.1228510000     -2.8866630000      0.4990510000
C                  1.1237450000     -0.8495620000      0.1521430000
C                  2.4275570000     -1.4341140000      0.2616760000
O                  2.5609890000     -2.7998940000      0.5022130000
C                  3.5759230000     -0.6807570000      0.1358170000
C                  3.5175480000      0.7205260000     -0.1082030000
C                  2.3000520000      1.3440520000     -0.2241680000
O                  2.2527400000      2.6878410000     -0.4588220000
C                  1.0680900000      0.5914800000     -0.0997490000
C                 -0.1672000000      1.2728700000     -0.2249770000
O                 -0.2173620000      2.6091210000     -0.4588330000
C                 -1.3703530000      0.5303060000     -0.1005970000
H                 -1.7043040000      2.7981230000     -0.4985130000
H                 -4.7706820000      0.9988020000     -0.1969550000
H                 -4.7178210000     -1.4841680000      0.2369480000
H                 -2.5140910000     -2.6485720000      0.4494760000
H                  3.5109140000     -2.9527780000      0.5548540000
H                  4.5463460000     -1.1717110000      0.2247580000
H                  4.4248000000      1.3095090000     -0.2062240000
H                  1.2519140000      2.8991730000     -0.5011930000

