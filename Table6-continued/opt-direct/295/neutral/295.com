%chk=295.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.9498830000      2.1013000000     -0.2164810000
C                 -1.3654260000      2.2019960000      1.1076570000
C                 -0.7294150000      1.4505820000      2.0975630000
C                  0.1042650000      1.2467870000     -0.5482110000
C                  0.7460100000      0.4893620000      0.4454310000
C                  0.3221080000      0.5969660000      1.7687770000
C                  0.5559280000      1.1283770000     -1.9463970000
C                  1.6883020000      0.2051910000     -2.2458630000
C                  2.3162740000     -0.5436360000     -1.3061520000
C                  1.8808400000     -0.4342720000      0.1019590000
O                  0.0582260000      1.7430710000     -2.8831000000
O                  2.4286200000     -1.0850920000      0.9809930000
H                 -1.4279230000      2.6736340000     -1.0020320000
H                 -2.1827080000      2.8639670000      1.3694350000
H                 -1.0546540000      1.5304780000      3.1286520000
H                  0.8260630000      0.0069540000      2.5241630000
O                  2.0342760000      0.1710050000     -3.5430900000
C                  3.4623510000     -1.4579870000     -1.6363110000
C                  4.8371960000     -0.7731270000     -1.4810130000
C                  6.0016780000     -1.7122610000     -1.8115200000
C                  7.3757280000     -1.0486740000     -1.6661130000
C                  8.5447510000     -1.9828000000     -1.9988130000
C                  9.9190590000     -1.3198610000     -1.8517680000
C                 11.0877840000     -2.2538360000     -2.1852050000
C                 12.4614820000     -1.5882980000     -2.0365700000
C                 13.6246060000     -2.5346280000     -2.3748700000
C                 14.9682060000     -1.8441250000     -2.2169170000
Br                16.4856230000     -3.0510690000     -2.6509400000
H                  1.4246110000      0.7804280000     -4.0012420000
H                  3.3509950000     -1.8151910000     -2.6632940000
H                  3.4198590000     -2.3216980000     -0.9681490000
H                  4.9398870000     -0.4092030000     -0.4532410000
H                  4.8767090000      0.1050600000     -2.1354150000
H                  5.8862750000     -2.0858080000     -2.8371610000
H                  5.9526480000     -2.5921770000     -1.1576930000
H                  7.4904400000     -0.6767080000     -0.6399310000
H                  7.4218190000     -0.1658470000     -2.3167880000
H                  8.4302710000     -2.3543210000     -3.0253070000
H                  8.4979860000     -2.8662180000     -1.3491380000
H                 10.0335720000     -0.9491090000     -0.8250100000
H                  9.9655530000     -0.4359390000     -2.5009350000
H                 10.9751330000     -2.6238580000     -3.2120620000
H                 11.0427190000     -3.1375420000     -1.5363420000
H                 12.5759120000     -1.2205340000     -1.0091610000
H                 12.5076380000     -0.7050820000     -2.6859910000
H                 13.5200780000     -2.8973430000     -3.4021290000
H                 13.5881570000     -3.4136990000     -1.7239880000
H                 15.1522560000     -1.5211110000     -1.1939900000
H                 15.0829250000     -0.9978740000     -2.8916700000


