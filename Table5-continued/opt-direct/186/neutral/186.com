%chk=186.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
O                  3.1022000000     -2.1811470000      0.2142240000
C                  2.7805010000     -0.8826250000      0.2560140000
C                  3.8157390000      0.0496190000      0.4188680000
C                  3.5277260000      1.4031740000      0.4673110000
C                  2.2121500000      1.8664570000      0.3561240000
C                  1.1744610000      0.9593030000      0.1944920000
C                 -0.2247360000      1.4920750000      0.0785090000
O                 -0.4213050000      2.6931320000      0.1273740000
C                 -1.3262780000      0.5023220000     -0.0943160000
C                 -2.6775400000      0.9023750000     -0.2125370000
O                 -2.9977330000      2.2159670000     -0.1695730000
C                 -3.6805890000     -0.0625640000     -0.3737690000
C                 -3.3714130000     -1.4138000000     -0.4201430000
C                 -2.0495960000     -1.8295690000     -0.3058820000
C                 -1.0402240000     -0.8823120000     -0.1449090000
C                  0.3576650000     -1.3877190000     -0.0276240000
O                  0.5785180000     -2.6071690000     -0.0753750000
C                  1.4420360000     -0.4272800000      0.1420400000
H                  2.2609650000     -2.6853830000      0.0965430000
H                  4.8303130000     -0.3199780000      0.5038450000
H                  4.3364870000      2.1143380000      0.5935320000
H                  1.9806210000      2.9225890000      0.3931680000
H                 -3.9523660000      2.3128390000     -0.2641250000
H                 -4.7130060000      0.2636870000     -0.4628590000
H                 -4.1644240000     -2.1418690000     -0.5456340000
H                 -1.7801700000     -2.8764610000     -0.3386170000


