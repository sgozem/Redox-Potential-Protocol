%chk=274-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -1.7007020000      3.0824660000      0.2787380000
C                 -2.8744810000      2.3644840000      0.1415910000
C                 -2.8297390000      0.9818470000     -0.1293530000
C                 -0.4418760000      2.4561210000      0.1481810000
C                 -0.4008810000      1.0618400000     -0.1210560000
C                 -1.6057850000      0.3480590000     -0.2558010000
C                  0.7750370000      3.2591920000      0.3211680000
C                  2.0410820000      2.5504580000      0.1470740000
C                  2.0570850000      1.1871490000     -0.1213950000
C                  0.8891700000      0.3670140000     -0.2598120000
O                  0.7059030000      4.4851980000      0.6213590000
O                  0.9558770000     -0.8680280000     -0.5042170000
N                  3.2416270000      3.2746190000      0.3389830000
C                  3.4045260000      4.5140630000     -0.4155130000
C                  4.4744430000      2.5227770000      0.4355910000
H                 -1.7095080000      4.1452220000      0.4916050000
H                 -3.8328560000      2.8661390000      0.2433860000
H                 -3.7519780000      0.4180310000     -0.2365210000
H                 -1.5341530000     -0.7141510000     -0.4620190000
H                  2.9944270000      0.6608170000     -0.2545290000
H                  2.4786450000      5.0819880000     -0.3733490000
H                  3.6770450000      4.3178680000     -1.4696990000
H                  4.2062090000      5.1084920000      0.0366170000
H                  4.3699790000      1.7110980000      1.1582180000
H                  5.2659630000      3.1949550000      0.7818560000
H                  4.8038440000      2.0840710000     -0.5254700000


