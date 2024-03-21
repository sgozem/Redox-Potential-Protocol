%chk=123-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -2.8901220000     -1.9246540000     -0.1390790000
C                 -2.3999270000     -0.4961670000     -0.0503860000
C                 -3.3553240000      0.5054540000      0.0501040000
C                 -3.0039710000      1.8659470000      0.1374690000
C                 -1.6759530000      2.2256800000      0.1236710000
C                 -0.6622990000      1.2490810000      0.0233590000
C                  0.7253490000      1.7239800000      0.0161090000
O                  1.0075950000      2.9469810000      0.0957450000
C                  1.7610900000      0.7018320000     -0.0875970000
C                  3.1210880000      1.0849900000     -0.1002880000
C                  4.1263100000      0.1445450000     -0.1971040000
C                  3.7990020000     -1.2271520000     -0.2854810000
C                  2.4760090000     -1.6217210000     -0.2747160000
C                  1.4297110000     -0.6773870000     -0.1764220000
C                  0.0420300000     -1.1566120000     -0.1698430000
O                 -0.1998940000     -2.3888050000     -0.2505040000
C                 -1.0115260000     -0.1397800000     -0.0658870000
H                 -3.9851250000     -1.9387670000     -0.1083230000
H                 -2.4993290000     -2.5368110000      0.6758450000
H                 -2.5495290000     -2.4120860000     -1.0544590000
H                 -4.4051060000      0.2249390000      0.0610750000
H                 -3.7802540000      2.6217720000      0.2149170000
H                 -1.3608200000      3.2602040000      0.1885780000
H                  3.3393300000      2.1445050000     -0.0309630000
H                  5.1668410000      0.4560730000     -0.2054730000
H                  4.5883740000     -1.9693600000     -0.3617560000
H                  2.1964470000     -2.6666800000     -0.3412110000





