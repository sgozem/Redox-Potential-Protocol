%chk=273.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.8479520000      3.8025440000     -0.1505790000
C                 -1.8832410000      3.1321130000      0.4925960000
C                 -1.6939820000      1.8225340000      0.9381190000
C                  0.3786580000      3.1622880000     -0.3486900000
C                  0.5710440000      1.8451710000      0.0986040000
C                 -0.4721790000      1.1816980000      0.7420280000
C                  1.4788740000      3.8764530000     -1.0323730000
C                  2.7773990000      3.1416540000     -1.2207640000
C                  2.9600240000      1.8538340000     -0.7791560000
C                  1.8837380000      1.1349830000     -0.1042040000
O                  1.3785350000      5.0218910000     -1.4435900000
O                  2.0226210000     -0.0189740000      0.2956140000
N                  3.7337190000      3.8464400000     -1.8522280000
H                 -0.9697710000      4.8186780000     -0.5053640000
H                 -2.8352440000      3.6268150000      0.6470920000
H                 -2.5012930000      1.3003370000      1.4393900000
H                 -0.3061340000      0.1663250000      1.0802160000
H                  3.5344710000      4.7912420000     -2.1413190000
H                  4.6306530000      3.4100760000     -1.9995270000
N                  4.2391950000      1.2542150000     -1.0121200000
C                  4.9938960000      0.9511980000      0.2116730000
C                  4.2100740000      0.1237620000     -1.9504390000
H                  5.0251600000      1.8382790000      0.8481380000
H                  6.0212400000      0.6951740000     -0.0632070000
H                  4.5628310000      0.1200730000      0.7838510000
H                  3.6839900000      0.4203120000     -2.8605480000
H                  3.7204560000     -0.7647880000     -1.5320880000
H                  5.2376510000     -0.1347660000     -2.2220450000


