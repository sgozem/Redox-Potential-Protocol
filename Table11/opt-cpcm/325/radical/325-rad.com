%chk=325-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
C                 -1.7977400000      2.8011950000     -0.7501200000
C                 -2.9023300000      1.9975220000     -0.5349130000
C                 -2.7311550000      0.6462740000     -0.1668430000
C                 -0.4834390000      2.3072990000     -0.6117870000
C                 -0.3177680000      0.9355880000     -0.2381750000
C                 -1.4557870000      0.1292370000     -0.0223040000
C                  0.6541440000      3.2075490000     -0.8530660000
C                  2.0296840000      2.6314610000     -0.6920540000
C                  2.1071840000      1.2341910000     -0.3118440000
C                  1.0163600000      0.4382550000     -0.0987890000
O                  0.4791740000      4.4022590000     -1.1782240000
O                  3.0616820000      3.3126790000     -0.8739090000
H                 -1.9036970000      3.8423310000     -1.0335630000
H                 -3.9024660000      2.4055780000     -0.6489460000
H                 -3.5962600000      0.0124220000      0.0029280000
H                 -1.3122990000     -0.9073550000      0.2601080000
H                  3.1125280000      0.8297870000     -0.1987160000
O                  1.1416850000     -0.8966230000      0.2647310000
H                  2.0824490000     -1.0912790000      0.3209260000


