%chk=184.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  4.8777450000     -2.8724200000     -0.3477780000
C                  5.6114970000     -1.9790750000     -1.1187520000
C                  5.0317810000     -0.7801700000     -1.5424010000
C                  3.5574960000     -2.5730120000      0.0055280000
C                  2.9727510000     -1.3661290000     -0.4205050000
C                  3.7200200000     -0.4757700000     -1.1951090000
C                  2.7893980000     -3.5369100000      0.8281610000
C                  1.4070800000     -3.1982150000      1.1843520000
C                  0.8061480000     -1.9853670000      0.7614300000
C                  1.5632290000     -1.0120250000     -0.0619610000
C                  0.6637830000     -4.0982610000      1.9626870000
C                 -0.6681860000     -3.7948610000      2.3185560000
C                 -0.5072600000     -1.7056670000      1.1228300000
C                 -1.2422190000     -2.6039960000      1.8970620000
O                  3.3032990000     -4.6012020000      1.2044300000
O                  1.0676620000      0.0394200000     -0.4384030000
O                  1.1398780000     -5.2748620000      2.4145320000
H                  5.3068720000     -3.8069320000     -0.0087390000
H                  6.6341520000     -2.2133470000     -1.3911660000
H                  5.6058820000     -0.0844690000     -2.1438260000
H                  3.2520160000      0.4476440000     -1.5129370000
H                  2.0732920000     -5.3492650000      2.0900800000
O                 -1.3746840000     -4.6699310000      3.0690640000
H                 -0.9482210000     -0.7747050000      0.7903800000
H                 -2.2656930000     -2.3917320000      2.1818260000
H                 -0.8094750000     -5.4323110000      3.2617280000


