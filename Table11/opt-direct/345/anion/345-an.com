%chk=345-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
O                  1.9834710000     -3.0899080000      0.8405100000
C                  1.4720040000     -1.9623500000      0.5597770000
C                  0.0866890000     -1.6896450000      0.4772630000
C                 -0.4686000000     -0.4376020000      0.1822870000
O                  0.4068590000      0.6217230000     -0.1129150000
C                  1.7536400000      0.4602910000     -0.0006250000
C                  2.5447510000      1.5943820000     -0.2139020000
C                  3.9413770000      1.4920340000     -0.1518690000
C                  4.5362340000      0.2706540000      0.1577080000
C                  3.7359970000     -0.8500780000      0.4060430000
C                  2.3362840000     -0.7823930000      0.3147830000
C                 -1.8389570000     -0.0885060000      0.0695580000
C                 -2.8933400000     -1.0480080000      0.2575790000
C                 -4.2261650000     -0.6853340000      0.1943140000
C                 -4.6207240000      0.6368900000     -0.0862520000
C                 -3.6057230000      1.5767600000     -0.3443030000
C                 -2.2652170000      1.2374800000     -0.2837240000
H                 -0.5857530000     -2.5140480000      0.6809770000
H                  2.0573630000      2.5343000000     -0.4503570000
H                  4.5554810000      2.3687130000     -0.3487780000
H                  5.6199680000      0.1940810000      0.2080350000
H                  4.1625560000     -1.8127230000      0.6648460000
H                 -2.6419740000     -2.0815880000      0.4673150000
H                 -4.9876770000     -1.4457460000      0.3655070000
H                 -5.6697480000      0.9127180000     -0.1299990000
H                 -3.8769880000      2.6013230000     -0.5962770000
H                 -1.5118050000      1.9865810000     -0.4935550000


