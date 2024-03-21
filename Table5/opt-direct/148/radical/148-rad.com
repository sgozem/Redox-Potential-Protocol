%chk=148-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -3.0088010000      3.7297910000      0.4086100000
C                 -4.2505510000      3.1550530000      0.4958090000
C                 -4.4342930000      1.7626250000      0.4200090000
C                 -1.8636420000      2.9192460000      0.2426300000
C                 -2.0242600000      1.5057670000      0.1655770000
C                 -3.3231380000      0.9612550000      0.2590200000
C                 -0.5535600000      3.5610880000      0.1465390000
C                  0.5852790000      2.6610230000     -0.0278580000
C                  0.4307010000      1.2468970000     -0.1054420000
C                 -0.8830500000      0.6052970000     -0.0149110000
C                  1.8811090000      3.2142190000     -0.1316480000
C                  2.9666520000      2.3940740000     -0.3013580000
C                  2.8387590000      0.9957360000     -0.3829590000
C                  1.5783630000      0.4444030000     -0.2820060000
O                 -0.4152120000      4.8090020000      0.2077370000
O                 -1.0226260000     -0.6384940000     -0.0911430000
H                 -3.4172520000     -0.1165390000      0.1976370000
H                  1.4328370000     -0.6279790000     -0.3375700000
H                 -2.8798690000      4.8040750000      0.4547980000
H                  1.9893490000      4.2906960000     -0.0834480000
H                  3.7163410000      0.3745520000     -0.5133970000
O                  4.2275150000      3.0072320000     -0.5027500000
C                  5.2439310000      2.7919100000      0.3645770000
C                  6.4597720000      3.5800550000     -0.0681390000
O                  5.1897500000      2.0856240000      1.3383860000
O                 -5.3708760000      4.0195280000      0.5577800000
H                  6.2367800000      4.6490680000     -0.0251960000
H                  6.7165580000      3.3408320000     -1.1023530000
H                  7.2951450000      3.3505960000      0.5907480000
C                 -6.1986430000      3.9979160000      1.6283300000
C                 -7.2888840000      5.0307640000      1.4514680000
O                 -6.0833690000      3.2723130000      2.5824250000
H                 -5.4280490000      1.3387400000      0.4961090000
H                 -6.8455240000      6.0293760000      1.4266790000
H                 -7.9936620000      4.9605880000      2.2779060000
H                 -7.8037890000      4.8778380000      0.5005740000


