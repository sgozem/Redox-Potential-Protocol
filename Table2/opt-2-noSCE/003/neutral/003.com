%chk=003.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Oxidized

0 1
Cl                 3.1062080000     -0.1883210000      0.0315640000
C                  1.3812120000     -0.0241180000      0.0142390000
C                  0.7813930000      1.1753350000      0.0121020000
C                 -0.6953440000      1.2952570000     -0.0027980000
O                 -1.2372960000      2.3873640000     -0.0047020000
C                 -1.4875190000      0.0393570000     -0.0152830000
C                 -0.8891550000     -1.1572100000     -0.0131520000
C                  0.5887870000     -1.3024260000      0.0016770000
O                  1.1181570000     -2.3933650000      0.0034200000
H                  1.3404350000      2.1029270000      0.0210550000
H                 -2.5654310000      0.1552840000     -0.0260640000
H                 -1.4414470000     -2.0900840000     -0.0220580000


