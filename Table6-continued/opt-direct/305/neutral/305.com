%chk=305.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  4.1593240000     -1.3195150000      3.8517880000
C                  3.3650120000     -0.9824240000      4.9492070000
C                  2.4725130000      0.0986620000      4.8570630000
C                  4.0515270000     -0.5723860000      2.6758220000
C                  3.1643330000      0.5063550000      2.5765620000
C                  2.3763410000      0.8308830000      3.6858500000
C                  4.8879100000     -0.9243030000      1.5114420000
C                  4.7440090000     -0.1139800000      0.2698790000
C                  3.8992760000      0.9392570000      0.1574950000
C                  3.0519090000      1.3038080000      1.3175630000
O                  5.6957120000     -1.8473480000      1.5040120000
O                  2.2729530000      2.2457400000      1.2486020000
O                  5.5374740000     -0.5149220000     -0.7395180000
O                  3.3827850000     -1.6334080000      6.1384510000
C                  4.2652760000     -2.7417280000      6.3017470000
C                  3.7620670000      1.7331110000     -1.1106840000
C                  2.6348250000      1.2052350000     -2.0252300000
C                  2.4990470000      2.0301550000     -3.3105260000
C                  1.3402410000      1.6125310000     -4.2325550000
C                  1.5234690000      0.2030580000     -4.8268880000
C                  1.1400450000      2.6389490000     -5.3636380000
C                 -0.0076360000      2.2574160000     -6.3089960000
C                  0.1830110000      0.8490140000     -6.8876650000
C                  0.3771640000     -0.1863560000     -5.7721390000
H                  4.8605280000     -2.1419300000      3.8747420000
H                  1.8667300000      0.3408280000      5.7219580000
H                  1.6906020000      1.6654590000      3.6082530000
H                  6.0493640000     -1.2712900000     -0.3966120000
H                  4.1061190000     -3.0967310000      7.3179390000
H                  5.3095280000     -2.4375370000      6.1804240000
H                  4.0301150000     -3.5426330000      5.5939480000
H                  4.7098980000      1.7068230000     -1.6544850000
H                  3.5475120000      2.7719110000     -0.8479090000
H                  1.6890580000      1.2311360000     -1.4733210000
H                  2.8380400000      0.1570310000     -2.2639230000
H                  3.4401790000      1.9834750000     -3.8752820000
H                  2.3613320000      3.0834100000     -3.0350130000
H                  0.4197600000      1.6033930000     -3.6289920000
H                  1.6077980000     -0.5403590000     -4.0284840000
H                  2.4736870000      0.1755350000     -5.3789350000
H                  2.0725010000      2.7171870000     -5.9401150000
H                  0.9585950000      3.6302940000     -4.9334570000
H                 -0.0892060000      2.9925050000     -7.1167470000
H                 -0.9565150000      2.2953010000     -5.7579130000
H                  1.0644870000      0.8439930000     -7.5424480000
H                 -0.6722190000      0.5763920000     -7.5150740000
H                  0.5664420000     -1.1760560000     -6.2012780000
H                 -0.5525500000     -0.2718150000     -5.1942660000


