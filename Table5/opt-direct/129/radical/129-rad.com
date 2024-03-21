%chk=129-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -3.7593750000      1.7706550000     -0.3502070000
C                 -2.5272090000      0.9217370000     -0.1401410000
C                 -1.2717880000      1.4311590000     -0.4143900000
C                 -0.0900650000      0.6805810000     -0.2354050000
C                  1.2032790000      1.2893790000     -0.5478900000
O                  1.3004530000      2.4683620000     -0.9745360000
C                  2.3777960000      0.4419260000     -0.3335360000
C                  3.6621880000      0.9599270000     -0.6129130000
C                  4.7987140000      0.1989670000     -0.4264010000
C                  4.6881250000     -1.1258350000      0.0529830000
C                  3.4439680000     -1.6542040000      0.3330410000
C                  2.2661390000     -0.8956550000      0.1504690000
C                  0.9703040000     -1.5018340000      0.4619970000
O                  0.8707370000     -2.6806310000      0.8885800000
C                 -0.2013390000     -0.6522090000      0.2466580000
C                 -1.4882330000     -1.1615140000      0.5230020000
C                 -2.6389650000     -0.4169010000      0.3436680000
C                 -3.9917900000     -1.0132890000      0.6556520000
H                 -3.4856880000      2.7608240000     -0.7212280000
H                 -4.4491290000      1.3208360000     -1.0752350000
H                 -4.3273820000      1.9067980000      0.5785430000
H                 -1.1567370000      2.4451570000     -0.7832290000
H                  3.7169000000      1.9787490000     -0.9793590000
H                  5.7769800000      0.6161720000     -0.6472400000
H                  5.5814870000     -1.7258810000      0.2002330000
H                  3.3290800000     -2.6671630000      0.7017910000
H                 -1.5430000000     -2.1814090000      0.8894640000
H                 -4.5227040000     -0.4444900000      1.4291860000
H                 -4.6461870000     -1.0295500000     -0.2248110000
H                 -3.8865600000     -2.0406650000      1.0112540000


