%chk=291-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  0.1450910000      3.7150200000     -0.1566110000
C                 -0.9276120000      3.6428140000     -1.0257770000
C                 -0.9479630000      2.6660880000     -2.0419720000
C                  1.2300780000      2.8189330000     -0.2705590000
C                  1.2114860000      1.8314290000     -1.2970910000
C                  0.1090360000      1.7791860000     -2.1678170000
C                  2.3527240000      2.8951760000      0.6401260000
C                  3.4151980000      1.9358800000      0.4438480000
C                  3.4259840000      0.9639220000     -0.5341730000
C                  2.3210970000      0.8688270000     -1.4636780000
O                  2.4712730000      3.7362030000      1.5909090000
O                  2.2961090000      0.0035090000     -2.3779080000
H                  0.1835160000      4.4572750000      0.6327560000
H                 -1.7555930000      4.3388920000     -0.9264390000
H                 -1.7909700000      2.6100880000     -2.7242690000
H                  0.1203110000      1.0186400000     -2.9403990000
O                  4.4393960000      2.0695670000      1.3361750000
H                  4.1305600000      2.8230130000      1.8867290000
C                  4.5753620000     -0.0010790000     -0.6772090000
C                  5.5964040000      0.4464990000     -1.7431860000
C                  6.7155240000     -0.5707600000     -2.0413340000
C                  7.5147440000     -0.1319210000     -3.2847680000
C                  8.5059020000     -1.1661230000     -3.8367000000
C                  9.1966880000     -0.7001090000     -5.1251950000
C                 10.1256370000     -1.7323360000     -5.7925200000
C                 10.5884730000     -1.2342790000     -7.1694020000
C                  7.6278900000     -0.7935580000     -0.8248090000
C                 11.3363070000     -2.0890210000     -4.9174780000
H                  4.1696110000     -0.9726050000     -0.9793060000
H                  5.0669780000     -0.1178260000      0.2916630000
H                  6.0453900000      1.3997190000     -1.4344410000
H                  5.0437130000      0.6395620000     -2.6677230000
H                  6.2303260000     -1.5280740000     -2.2827740000
H                  8.0528980000      0.7979040000     -3.0519060000
H                  6.8008430000      0.1227050000     -4.0775670000
H                  7.9694880000     -2.1037910000     -4.0366910000
H                  9.2594640000     -1.3989480000     -3.0779780000
H                  9.7723630000      0.2137010000     -4.9201540000
H                  8.4240000000     -0.4120500000     -5.8491670000
H                  9.5417360000     -2.6503210000     -5.9483880000
H                  9.7365720000     -1.0199360000     -7.8217550000
H                 11.2187080000     -1.9755090000     -7.6716440000
H                 11.1729150000     -0.3120040000     -7.0734280000
H                  8.3925070000     -1.5525590000     -1.0165730000
H                  7.0557930000     -1.1197760000      0.0463670000
H                  8.1385260000      0.1378070000     -0.5525980000
H                 11.0361220000     -2.5166740000     -3.9581420000
H                 11.9401940000     -1.1976610000     -4.7108720000
H                 11.9815130000     -2.8183500000     -5.4180630000


