%chk=150-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
N                 -2.9167040000      1.8999430000      0.0681160000
C                 -2.5288940000      0.5468280000      0.0463240000
C                 -3.4930000000     -0.4530720000      0.0366780000
C                 -3.1185180000     -1.8199470000     -0.0619520000
C                 -1.7913910000     -2.1641370000     -0.1597290000
C                 -0.7610120000     -1.1820960000     -0.1351620000
C                  0.6100140000     -1.6396550000     -0.2122050000
O                  0.9227300000     -2.8835540000     -0.3366010000
C                  1.6030100000     -0.5950680000     -0.1277720000
C                  2.9799420000     -0.9331800000     -0.1861560000
C                  3.9794230000      0.0135690000     -0.0976430000
C                  3.6310120000      1.3878230000      0.0598440000
C                  2.3024850000      1.7516260000      0.1225790000
C                  1.2477570000      0.8025890000      0.0319210000
C                 -0.1150400000      1.2543610000      0.1033760000
O                 -0.3912080000      2.5245260000      0.2755040000
C                 -1.1203770000      0.2242520000     -0.0094000000
H                 -3.7113160000      2.0722520000      0.6699270000
H                 -2.0759490000      2.4834930000      0.2579690000
H                 -4.5444910000     -0.1679740000      0.0547070000
H                 -3.8909090000     -2.5884800000     -0.0723900000
H                 -1.4700810000     -3.1962150000     -0.2495980000
H                  3.2081840000     -1.9885580000     -0.3034290000
H                  5.0262690000     -0.2832790000     -0.1473560000
H                  4.4113190000      2.1447360000      0.1296250000
H                  2.0067450000      2.7892180000      0.2428240000


