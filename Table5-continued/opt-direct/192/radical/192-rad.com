%chk=192-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  5.4100280000     -3.7686130000     -2.5262720000
O                  4.6033830000     -2.8502750000     -1.8213220000
C                  5.1728310000     -2.0799700000     -0.8505810000
C                  6.5208180000     -2.1786790000     -0.5359010000
C                  7.0795900000     -1.3693670000      0.4710650000
C                  6.2933780000     -0.4712230000      1.1530080000
C                  4.9203830000     -0.3480480000      0.8574720000
C                  4.1642530000      0.6492160000      1.6447320000
O                  4.7570220000      1.3305280000      2.5040890000
C                  2.7332220000      0.7763840000      1.3530930000
C                  1.8995720000      1.6979650000      2.0421130000
O                  2.4598550000      2.5004700000      3.0105660000
C                  0.5426700000      1.8181540000      1.7421450000
C                 -0.2858550000      2.9053710000      2.3977830000
C                 -1.4593210000      3.3251200000      1.5151340000
O                 -2.2047810000      4.3108290000      2.2648330000
C                 -2.3119380000      2.1004670000      1.2140680000
C                 -1.5402950000      0.9929240000      0.4810120000
O                 -2.1561470000     -0.2689680000      0.8782990000
C                 -2.7511250000     -1.0039050000     -0.1280540000
C                 -2.9430730000     -2.4369970000      0.3502070000
C                 -3.7600910000     -3.2688010000     -0.6637360000
N                 -3.0235210000     -3.6689020000     -1.8770290000
C                 -5.0408140000     -2.5025830000     -1.0648470000
O                 -5.9625100000     -2.4503480000      0.0275210000
C                 -4.6840840000     -1.0815140000     -1.5302690000
C                 -5.8781830000     -0.2448060000     -1.9628500000
O                 -4.0407230000     -0.4098730000     -0.4387620000
C                 -0.0581140000      0.9659300000      0.7838920000
C                  0.7417510000      0.0695680000      0.0736260000
O                  0.1713960000     -0.6943760000     -0.8753410000
C                  2.1426840000     -0.0401170000      0.3378630000
C                  2.9079220000     -1.0065410000     -0.4371920000
O                  2.3144960000     -1.7018840000     -1.3388630000
C                  4.3237700000     -1.1527320000     -0.1555370000
C                 -1.0427880000      4.0690100000      0.2238130000
O                 -1.7604890000      4.0583350000     -0.7588820000
C                  0.2117450000      4.9231150000      0.2101180000
O                  0.2909640000      5.6997560000     -0.9628430000
H                  4.7441970000     -4.2570110000     -3.2381290000
H                  5.8461890000     -4.5260370000     -1.8620680000
H                  6.2189140000     -3.2680830000     -3.0741120000
H                  7.1558360000     -2.8781780000     -1.0618050000
H                  8.1364800000     -1.4625990000      0.7007520000
H                  6.6919710000      0.1670280000      1.9306240000
H                  1.7523560000      2.8843600000      3.5356420000
H                  0.3238790000      3.7873480000      2.6196460000
H                 -0.7213550000      2.5831310000      3.3533090000
H                 -3.0423840000      4.4539820000      1.8078980000
H                 -3.1957250000      2.3715280000      0.6318740000
H                 -2.6502780000      1.7012350000      2.1736900000
H                 -1.6800100000      1.0981440000     -0.5979920000
H                 -2.1412970000     -0.9608190000     -1.0387480000
H                 -1.9624500000     -2.8904040000      0.5148080000
H                 -3.4554850000     -2.4020560000      1.3175660000
H                 -4.0909670000     -4.1916550000     -0.1796690000
H                 -2.4734060000     -2.9000250000     -2.2482170000
H                 -2.3558310000     -4.3983350000     -1.6485790000
H                 -5.5379000000     -3.0528440000     -1.8665750000
H                 -5.6558800000     -1.7481140000      0.6161090000
H                 -3.9805080000     -1.1566490000     -2.3734910000
H                 -6.3741260000     -0.7095020000     -2.8198000000
H                 -5.5471930000      0.7554880000     -2.2500240000
H                 -6.6050820000     -0.1549410000     -1.1536430000
H                  0.9749980000     -1.2501090000     -1.2483670000
H                  0.2055690000      5.5769270000      1.0901880000
H                  1.0802770000      4.2560770000      0.3015240000
H                 -0.4186710000      5.3774970000     -1.5405870000


