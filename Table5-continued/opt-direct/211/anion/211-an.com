%chk=211-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  5.2483380000     -2.3237350000      0.3836840000
C                  6.0139420000     -1.5051750000     -0.4243270000
C                  5.3805180000     -0.6062450000     -1.3193870000
C                  3.8322280000     -2.3006670000      0.3512790000
C                  3.1955630000     -1.3910600000     -0.5561160000
C                  4.0002570000     -0.5621510000     -1.3716050000
C                  3.0951740000     -3.1975640000      1.2419630000
C                  1.6602510000     -3.1291850000      1.1512750000
C                  1.0246190000     -2.1983090000      0.2282440000
C                  1.7460640000     -1.3041860000     -0.6504830000
C                  0.7906940000     -3.9775530000      1.9681290000
C                 -0.6399290000     -3.8644720000      1.8630960000
C                 -0.3888710000     -2.1401370000      0.1692650000
C                 -1.2031170000     -2.9223240000      0.9429790000
O                  3.7503690000     -3.9749460000      2.0302670000
O                  1.1746940000     -0.4920100000     -1.4565340000
H                  5.7017810000     -3.0212470000      1.0801390000
H                  7.1006190000     -1.5494090000     -0.3744860000
H                  5.9772440000      0.0423110000     -1.9581990000
H                 -2.2863740000     -2.8382140000      0.8768030000
H                  3.4774310000      0.1119510000     -2.0428680000
H                 -0.8024040000     -1.4240700000     -0.5342860000
C                 -1.4761410000     -4.6920390000      2.6473870000
C                 -0.9468530000     -5.6124430000      3.5394940000
C                  0.4350270000     -5.7306350000      3.6684980000
C                  1.2803990000     -4.9370920000      2.8923240000
O                 -1.7644010000     -6.4349020000      4.3212440000
H                 -2.5559750000     -4.6158390000      2.5210740000
H                  0.8430970000     -6.4427600000      4.3797130000
H                  2.3559250000     -5.0214050000      2.9737270000
H                 -2.6569820000     -6.0670570000      4.2991040000


