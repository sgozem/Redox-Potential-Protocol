%chk=310-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
O                 -2.2105280000     -2.0697640000      0.2059750000
C                 -1.6612840000     -0.8347380000      0.0995210000
C                 -2.4931360000      0.2813700000      0.0316690000
C                 -1.9581830000      1.5669810000     -0.0783700000
C                 -0.5794250000      1.7651580000     -0.1229990000
O                 -0.0903630000      3.0251650000     -0.2299710000
C                  0.2924950000      0.6485120000     -0.0559820000
C                  1.7381340000      0.8499970000     -0.1023200000
O                  2.2405700000      2.0243490000     -0.2029810000
C                  2.5586360000     -0.3187230000     -0.0302950000
C                  2.0309120000     -1.5869520000      0.0782050000
C                  0.6228320000     -1.8302980000      0.1269870000
O                  0.1438830000     -3.0143960000      0.2279780000
C                 -0.2538730000     -0.6645320000      0.0564090000
H                 -1.4245400000     -2.6963520000      0.2372790000
H                 -3.5663470000      0.1281770000      0.0663310000
H                 -2.6064530000      2.4349800000     -0.1310750000
H                  0.9086150000      2.9102950000     -0.2421970000
H                  3.6321560000     -0.1605720000     -0.0653650000
H                  2.6759000000     -2.4586590000      0.1312000000


