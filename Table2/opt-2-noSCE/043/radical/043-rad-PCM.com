%chk=043-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  0.8028010000      1.6574700000     -0.7056460000
C                 -0.5241430000      1.0145160000     -0.6246930000
C                 -0.6511680000     -0.2467360000     -0.0548040000
C                  0.5514430000     -0.9823610000      0.3848720000
C                  1.8478690000     -0.3408120000      0.2723350000
C                  1.9675190000      0.9256540000     -0.2442910000
C                  3.3101780000      1.6058250000     -0.3581460000
C                  3.0536950000     -1.1145230000      0.7473360000
O                  0.9346150000      2.8319350000     -1.1700300000
O                  0.4644500000     -2.1583880000      0.8557840000
H                  4.0149660000      1.0117110000     -0.9534670000
H                  3.7752730000      1.7493760000      0.6260040000
H                  3.1845580000      2.5810030000     -0.8280150000
H                  2.7327120000     -2.0727740000      1.1551010000
H                  3.6072570000     -0.5659650000      1.5198230000
H                  3.7613620000     -1.3024540000     -0.0708390000
C                 -1.9206210000     -1.0705150000      0.2020480000
C                 -3.1226220000     -0.3653480000      0.8510900000
C                 -2.3286040000     -1.9454640000     -1.0027880000
C                 -1.6101200000      1.9243520000     -1.2154730000
C                 -2.2759220000      2.8360860000     -0.1624220000
C                 -2.6288520000      1.3003100000     -2.1830020000
H                 -1.5784620000     -1.7934120000      0.9459750000
H                 -3.8348490000     -1.1229670000      1.2017300000
H                 -3.6682770000      0.3034320000      0.1854170000
H                 -2.8052810000      0.2163290000      1.7214460000
H                 -3.1378120000     -2.6306990000     -0.7179420000
H                 -1.4764260000     -2.5513700000     -1.3201100000
H                 -2.6697340000     -1.3614450000     -1.8593890000
H                 -1.0237370000      2.6149610000     -1.8256230000
H                 -2.9228880000      3.5745260000     -0.6539950000
H                 -1.5058950000      3.3827620000      0.3873600000
H                 -2.8830470000      2.2851640000      0.5579770000
H                 -3.1602510000      2.1031620000     -2.7095590000
H                 -3.3839420000      0.6765390000     -1.7045640000
H                 -2.1219150000      0.6910400000     -2.9369290000





