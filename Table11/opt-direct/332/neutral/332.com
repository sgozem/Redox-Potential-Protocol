%chk=332.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  3.4559990000      2.7435680000     -0.0320500000
C                  2.7431020000      1.4257560000      0.0135080000
C                  1.3938630000      1.3128640000     -0.0238880000
C                  0.6995250000      0.0406640000      0.0199980000
C                  1.5333760000     -1.1423590000      0.1078210000
C                  2.8864930000     -1.0974390000      0.1487160000
C                  3.7440110000     -2.3235680000      0.2394050000
C                  3.5817950000      0.2089280000      0.1032600000
O                  4.8084050000      0.2804920000      0.1378560000
C                 -0.6994590000     -0.0408710000     -0.0201890000
C                 -1.3939010000     -1.3130240000      0.0236660000
C                 -2.7431640000     -1.4257800000     -0.0133590000
C                 -3.4562510000     -2.7434450000      0.0321790000
C                 -3.5817740000     -0.2088510000     -0.1027890000
O                 -4.8083970000     -0.2802790000     -0.1371360000
C                 -2.8863310000      1.0974370000     -0.1486530000
C                 -1.5332040000      1.1422240000     -0.1079340000
C                 -3.7437580000      2.3235720000     -0.2394770000
H                  4.0799600000      2.8753200000      0.8565570000
H                  2.7506490000      3.5738320000     -0.0973060000
H                  4.1352890000      2.7851090000     -0.8882870000
H                  0.8152220000      2.2240400000     -0.0898870000
H                  1.0617980000     -2.1148860000      0.1430720000
H                  3.1373840000     -3.2303660000      0.2679870000
H                  4.4282410000     -2.3793980000     -0.6120850000
H                  4.3742000000     -2.2881850000      1.1326580000
H                 -0.8153050000     -2.2242570000      0.0892980000
H                 -4.1360390000     -2.7845860000      0.8880490000
H                 -4.0799150000     -2.8753300000     -0.8566260000
H                 -2.7511280000     -3.5738400000      0.0980370000
H                 -1.0615330000      2.1147150000     -0.1432420000
H                 -3.1371590000      3.2303990000     -0.2675190000
H                 -4.3733910000      2.2884210000     -1.1331670000
H                 -4.4286020000      2.3791240000      0.6115260000


