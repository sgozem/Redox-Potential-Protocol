%chk=054.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.5683610000      2.0739230000      0.0080590000
C                 -1.8542590000      1.2919820000     -0.0315560000
C                 -1.8005780000     -0.0601500000      0.0226300000
C                 -0.4666830000     -0.7411080000      0.1000500000
C                  0.8154180000      0.0350680000      0.0463340000
C                  0.7716180000      1.3877200000     -0.0046060000
O                 -0.6134890000      3.2963370000      0.0525580000
O                 -0.4232310000     -1.9605590000      0.1997850000
C                  1.9613860000      2.3452600000     -0.0621560000
C                  2.8413010000      2.3206210000      1.2038830000
C                  2.7816890000      2.2283650000     -1.3628840000
C                  2.1064770000     -0.7746580000      0.0602670000
C                  2.3150970000     -1.5486890000      1.3792100000
C                  2.2467600000     -1.6980760000     -1.1681820000
C                 -3.1091080000      2.1602490000     -0.1162500000
C                 -4.0067460000      2.0785780000      1.1349170000
C                 -3.8961180000      1.9769880000     -1.4297880000
C                 -3.0295690000     -0.9613680000      0.0167230000
C                 -3.0833570000     -1.8922550000     -1.2128820000
C                 -3.2023270000     -1.7486980000      1.3330350000
H                  1.5097210000      3.3369510000     -0.0847940000
H                  3.5640680000      3.1408410000      1.1604600000
H                  3.4035540000      1.3923530000      1.3228060000
H                  2.2343660000      2.4622990000      2.1019300000
H                  3.3361780000      1.2911920000     -1.4427770000
H                  3.5071980000      3.0459070000     -1.4101670000
H                  2.1347750000      2.3096750000     -2.2404530000
H                  2.9197760000     -0.0560340000     -0.0041280000
H                  2.2369440000     -0.8841770000      2.2442900000
H                  3.3166680000     -1.9894550000      1.3876210000
H                  1.5861620000     -2.3501230000      1.4919780000
H                  1.5173280000     -2.5069220000     -1.1469390000
H                  3.2482900000     -2.1386330000     -1.1796640000
H                  2.1188990000     -1.1394570000     -2.0998340000
H                 -2.7302300000      3.1819920000     -0.1377030000
H                 -4.7875770000      2.8424500000      1.0730030000
H                 -3.4276530000      2.2707590000      2.0419120000
H                 -4.5003600000      1.1117280000      1.2514090000
H                 -4.6765760000      2.7408700000     -1.4956840000
H                 -4.3816960000      1.0025470000     -1.5118630000
H                 -3.2413460000      2.0980900000     -2.2968840000
H                 -3.8917940000     -0.3036530000     -0.0606230000
H                 -4.0495220000     -2.4052290000     -1.2389270000
H                 -2.2968860000     -2.6453670000     -1.1800320000
H                 -2.9830020000     -1.3254690000     -2.1429720000
H                 -4.1697960000     -2.2600170000      1.3264440000
H                 -3.1853230000     -1.0804520000      2.1986130000
H                 -2.4197460000     -2.4959080000      1.4578320000

