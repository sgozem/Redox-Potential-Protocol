%chk=207-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
O                  4.5735790000     -1.4211710000     -0.9022830000
C                  3.3964360000     -0.6844980000     -0.6142140000
C                  3.5007080000      0.6733540000     -0.2546130000
C                  2.3608970000      1.4040410000      0.1038930000
O                  2.4298060000      2.6581320000      0.4435500000
C                  1.0640590000      0.6986930000      0.0545380000
C                 -0.1122090000      1.4101300000      0.3961580000
O                 -0.0159380000      2.7158190000      0.7494680000
C                 -1.3864000000      0.7829350000      0.3729690000
C                 -2.6118350000      1.4397600000      0.7349750000
O                 -2.6024840000      2.7719080000      1.1750610000
C                 -3.8079860000      0.7681540000      0.6647810000
C                 -3.9014960000     -0.5756560000      0.2365260000
C                 -2.7625040000     -1.3021630000     -0.1245250000
O                 -2.8299840000     -2.5468520000     -0.5124240000
C                 -1.4661320000     -0.6023670000     -0.0478270000
C                 -0.2876450000     -1.3082540000     -0.4070610000
O                 -0.3900150000     -2.5941550000     -0.8233990000
C                  0.9863830000     -0.6927850000     -0.3461600000
C                  2.2154820000     -1.3780400000     -0.6528290000
O                  2.2602030000     -2.7444730000     -0.9227630000
H                  5.2508760000     -1.0945550000     -0.2981560000
H                  4.4547600000      1.1900010000     -0.3138530000
H                  0.9847080000      2.9174120000      0.6885060000
H                 -3.5287830000      3.0279870000      1.2195830000
H                 -4.7187590000      1.2960920000      0.9581740000
H                 -4.8634730000     -1.0774220000      0.1885640000
H                 -1.3955330000     -2.7947040000     -0.7662010000
H                  3.2032760000     -2.9373230000     -1.0004370000


