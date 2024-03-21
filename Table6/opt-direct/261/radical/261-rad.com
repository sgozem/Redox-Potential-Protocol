%chk=261-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  2.8857550000      2.5183800000     -0.3399250000
O                  2.5559010000      1.1559040000     -0.2360720000
C                  1.2334620000      0.8016340000     -0.1641320000
C                  0.2317450000      1.7536630000     -0.1915020000
C                 -1.1190980000      1.3747610000     -0.1167500000
C                 -1.4729260000      0.0425460000     -0.0142430000
O                 -2.7865660000     -0.3426060000      0.0597500000
C                 -3.7836710000      0.6478670000      0.0321620000
C                 -0.4707650000     -0.9804500000      0.0177130000
C                 -0.8502790000     -2.4105150000      0.1275080000
O                 -2.0347950000     -2.8276390000      0.1999110000
C                  0.2424600000     -3.3496130000      0.1489130000
C                  1.5531720000     -2.9820100000      0.0762340000
C                  1.9915640000     -1.6134790000     -0.0304450000
O                  3.2207610000     -1.3535750000     -0.0921550000
C                  0.9165210000     -0.5913180000     -0.0591860000
H                  3.9753990000      2.5550630000     -0.3826370000
H                  2.5413290000      3.0973340000      0.5289530000
H                  2.4758270000      2.9777180000     -1.2508410000
H                  0.4666040000      2.8061260000     -0.2706590000
H                 -1.8723780000      2.1500560000     -0.1414950000
H                 -4.7319560000      0.1129790000      0.1037720000
H                 -3.7007170000      1.3454920000      0.8778490000
H                 -3.7688810000      1.2275140000     -0.9019590000
H                 -0.0470820000     -4.3938540000      0.2289310000
H                  2.3486140000     -3.7219780000      0.0959780000


