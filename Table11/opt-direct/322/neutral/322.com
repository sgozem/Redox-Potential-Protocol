%chk=322.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -1.6656700000      2.8687520000     -0.7049980000
C                 -2.8539220000      2.2217990000     -0.3807880000
C                 -2.8243350000      0.8891110000      0.0272830000
C                 -0.4474330000      2.1926290000     -0.6241570000
C                 -0.4153300000      0.8449410000     -0.2118100000
C                 -1.6144870000      0.2033940000      0.1119170000
C                  0.8091860000      2.9116110000     -0.9775670000
C                  2.1410530000      2.1145320000     -0.8713460000
C                  2.0612630000      0.7297200000     -0.4363230000
C                  0.8779510000      0.1363320000     -0.1290450000
O                  0.8225140000      4.0669530000     -1.3350900000
O                  3.1891160000      2.6638740000     -1.1508790000
O                  0.7479060000     -1.1398330000      0.2781690000
C                  1.9176150000     -1.9541470000      0.4060780000
C                  1.5490400000     -3.3289270000      0.8694710000
C                  0.3262700000     -3.7741010000      1.1361130000
H                 -1.6571020000      3.9036400000     -1.0251400000
H                 -3.7969640000      2.7519270000     -0.4454530000
H                 -3.7463050000      0.3786710000      0.2814550000
H                 -1.5956680000     -0.8298620000      0.4287090000
H                  3.0045940000      0.2054710000     -0.3738210000
H                  2.6081560000     -1.4873050000      1.1199900000
H                  2.4304300000     -2.0068620000     -0.5627930000
H                  2.4058860000     -3.9891380000      0.9827870000
H                 -0.5466260000     -3.1422030000      1.0332180000
H                  0.1667540000     -4.7930050000      1.4675290000


