%chk=134.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  7.1211830000     -1.8316450000     -0.5948240000
C                  7.6386430000     -0.7953740000     -1.4458740000
C                  6.7954580000      0.2850470000     -1.8595030000
C                  5.4901580000      0.3035390000     -1.4347810000
C                  4.9570000000     -0.7025260000     -0.6029270000
C                  5.7453320000     -1.7702990000     -0.1663250000
C                  5.1331050000     -2.7958070000      0.7347590000
C                  3.6784260000     -2.6674290000      1.0766380000
C                  2.9013930000     -1.5962390000      0.6184270000
C                  3.5142240000     -0.5499260000     -0.2351860000
C                  3.0906950000     -3.6467740000      1.8839870000
C                  1.7456650000     -3.5572570000      2.2235670000
C                  0.9730370000     -2.4864840000      1.7645590000
C                  1.5496950000     -1.5074310000      0.9650950000
O                  5.7595890000     -3.7330400000      1.2094320000
O                  2.8623960000      0.4038570000     -0.6324030000
H                  4.8246120000      1.1040470000     -1.7321640000
H                  3.7052420000     -4.4666520000      2.2328680000
H                  0.9752980000     -0.6662310000      0.5976650000
C                  7.3106670000      1.3899800000     -2.7461550000
H                 -0.0752400000     -2.4193920000      2.0325480000
C                  8.9916250000     -0.8551960000     -1.8715380000
C                  8.0165940000     -2.8773920000     -0.2287840000
C                  9.3178120000     -2.8942610000     -0.6670960000
C                  9.8377330000     -1.8765740000     -1.5018120000
C                 11.2723600000     -1.9289740000     -1.9600100000
H                  1.2956180000     -4.3211140000      2.8475970000
H                  8.1472080000      1.9211740000     -2.2816070000
H                  6.5222480000      2.1158320000     -2.9475630000
H                  7.6656110000      1.0029350000     -3.7063770000
H                  9.3713130000     -0.0689060000     -2.5117600000
H                  7.6575320000     -3.6675620000      0.4084760000
H                  9.9643250000     -3.7119830000     -0.3637240000
H                 11.5206150000     -1.0794950000     -2.5989390000
H                 11.4712120000     -2.8461290000     -2.5234730000
H                 11.9572920000     -1.9218590000     -1.1061350000


