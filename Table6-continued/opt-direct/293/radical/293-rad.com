%chk=293-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.0683730000      0.7498270000     -1.0212190000
C                 -0.9674230000     -0.1236090000     -0.4379900000
C                 -0.5207020000     -1.3583850000      0.0743780000
C                  1.3017960000      0.4226550000     -1.1134160000
C                  1.7551370000     -0.8246530000     -0.5959330000
C                  0.8208170000     -1.6947290000     -0.0074950000
C                  2.2424510000      1.3383310000     -1.7240760000
C                  3.6231010000      0.9155940000     -1.7722090000
C                  4.0930380000     -0.2875080000     -1.2895280000
C                  3.1785000000     -1.2177100000     -0.6640170000
O                  1.9460300000      2.4763210000     -2.2159090000
O                  3.5705910000     -2.3189560000     -0.1961460000
O                  4.4514920000      1.8293810000     -2.3566000000
H                 -0.3880040000      1.7050490000     -1.4222730000
H                 -2.0189080000      0.1411570000     -0.3739300000
H                 -1.2276830000     -2.0437840000      0.5322250000
H                  1.1921510000     -2.6371320000      0.3790000000
H                  3.8240570000      2.5481230000     -2.5935080000
C                  5.5507370000     -0.6587930000     -1.3744780000
C                  6.3251150000     -0.3543080000     -0.0778010000
H                  6.0183030000     -0.1253980000     -2.2080730000
H                  5.6196030000     -1.7337560000     -1.5711910000
H                  5.8304880000     -0.8747600000      0.7489250000
H                  6.2615630000      0.7198740000      0.1341620000
C                  7.7955040000     -0.7775330000     -0.1456610000
C                  8.5664100000     -0.4865370000      1.1580380000
C                 10.0172950000     -0.9048030000      1.1035410000
C                 11.0117650000     -0.0164570000      0.6759560000
C                 10.4076370000     -2.2055320000      1.4455840000
C                 11.7380820000     -2.6115680000      1.3611490000
C                 12.7004920000     -1.7075820000      0.9258280000
C                 12.3467600000     -0.4064440000      0.5867630000
O                 14.0434740000     -2.0863560000      0.9105870000
C                 14.5962460000     -2.5885500000     -0.2430100000
C                 13.8846460000     -2.7877710000     -1.4273000000
C                 15.9559480000     -2.9090250000     -0.1765210000
C                 16.5988510000     -3.4269550000     -1.2945770000
C                 14.5451710000     -3.3084490000     -2.5408880000
C                 15.8986370000     -3.6305460000     -2.4856630000
H                  8.2932430000     -0.2635630000     -0.9779190000
H                  7.8579490000     -1.8503870000     -0.3657060000
H                  8.0679340000     -1.0029530000      1.9854340000
H                  8.5039060000      0.5850560000      1.3767820000
H                 10.7378380000      1.0005350000      0.4138680000
H                  9.6580670000     -2.9116850000      1.7881420000
H                 12.0359370000     -3.6170500000      1.6353610000
H                 13.1131850000      0.2889430000      0.2641960000
H                 12.8324500000     -2.5410620000     -1.4796000000
H                 16.4844720000     -2.7449760000      0.7550050000
H                 17.6536400000     -3.6728700000     -1.2351200000
H                 13.9872060000     -3.4614230000     -3.4582140000
H                 16.4022670000     -4.0343620000     -3.3561760000


