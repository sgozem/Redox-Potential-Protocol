%chk=314-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -4.4363580000     -0.5323060000     -3.5517020000
C                 -3.5501230000     -0.9481190000     -4.5284010000
C                 -2.1581250000     -0.8071200000     -4.3208310000
C                 -3.9918150000      0.0347360000     -2.3346210000
C                 -2.5829080000      0.1743360000     -2.1260890000
C                 -1.6979100000     -0.2558860000     -3.1376170000
C                 -4.9768160000      0.4562550000     -1.3378180000
C                 -4.4384090000      1.0099600000     -0.1374460000
C                 -3.0313210000      1.1591940000      0.0496560000
C                 -2.0340870000      0.7639670000     -0.8992960000
O                 -6.2380310000      0.3183970000     -1.5565870000
O                 -0.7781960000      0.8788870000     -0.7172070000
H                 -5.5100960000     -0.6247590000     -3.6786100000
H                 -3.9212780000     -1.3820890000     -5.4550360000
H                 -1.4551240000     -1.1323420000     -5.0849490000
H                 -0.6374830000     -0.1324590000     -2.9425110000
C                 -5.4313030000      1.4259290000      0.9181940000
S                 -2.4451230000      2.0592730000      1.4896410000
C                 -1.6561890000      0.8837340000      2.5627180000
C                 -1.3267340000      1.2725940000      3.8519250000
C                 -0.6922040000      0.3893340000      4.7578000000
C                 -0.3801560000     -0.9439910000      4.3291720000
C                 -0.7216010000     -1.3138020000      3.0005460000
C                 -1.3355720000     -0.4378540000      2.1393860000
C                 -0.3542030000      0.7653200000      6.0878080000
C                  0.2642960000     -0.1153040000      6.9477060000
C                  0.5705630000     -1.4298450000      6.5223980000
C                  0.2502960000     -1.8273880000      5.2416710000
H                 -5.4989730000      2.5191790000      1.0247840000
H                 -5.1676980000      1.0358430000      1.9082800000
H                 -6.4141050000      1.0542840000      0.6207220000
H                 -1.5679610000      2.2777330000      4.1881090000
H                 -0.4768850000     -2.3167940000      2.6603960000
H                 -1.5744880000     -0.7231990000      1.1239580000
H                 -0.5900330000      1.7739580000      6.4171260000
H                  0.5220700000      0.1958420000      7.9573800000
H                  1.0586690000     -2.1181650000      7.2074300000
H                  0.4824250000     -2.8361770000      4.9095450000


