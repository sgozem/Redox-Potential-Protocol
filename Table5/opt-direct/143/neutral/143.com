%chk=143.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  4.1848950000      1.5888670000      0.2560090000
C                  3.2239290000      0.5106690000      0.6572640000
O                  2.8397170000      0.2564260000      1.7626580000
O                  2.8231790000     -0.2036950000     -0.4567920000
C                  1.7843850000     -1.1070390000     -0.3283390000
C                  2.1230560000     -2.4532910000     -0.4046070000
C                  1.1340000000     -3.4295310000     -0.3555400000
C                 -0.1982760000     -3.0573990000     -0.2303710000
C                 -0.5462040000     -1.7082720000     -0.1612180000
C                 -2.0014990000     -1.3787060000     -0.0423000000
O                 -2.8413980000     -2.2617520000      0.0161260000
C                 -2.3849260000      0.0565460000     -0.0048490000
C                 -3.7368490000      0.4014120000      0.0949260000
C                 -4.1137920000      1.7378820000      0.1278620000
C                 -3.1419130000      2.7407740000      0.0623370000
C                 -1.7971480000      2.4052780000     -0.0352960000
C                 -1.4079560000      1.0620740000     -0.0706000000
C                  0.0491830000      0.7418120000     -0.1673670000
O                  0.8678580000      1.6461950000     -0.2138690000
C                  0.4421380000     -0.6987450000     -0.2103660000
H                  4.9214550000      1.2089880000     -0.4535940000
H                  4.6742670000      1.9889310000      1.1416030000
H                  3.6150050000      2.3788330000     -0.2393440000
H                  3.1696420000     -2.7148030000     -0.5014460000
H                  1.4061230000     -4.4770400000     -0.4118650000
H                 -0.9898590000     -3.7942010000     -0.1872290000
H                 -4.4703060000     -0.3936670000      0.1449850000
H                 -5.1620990000      2.0028150000      0.2052750000
H                 -3.4371140000      3.7835450000      0.0893190000
H                 -1.0294940000      3.1670920000     -0.0833710000


