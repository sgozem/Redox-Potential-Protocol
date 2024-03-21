%chk=200-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
O                  4.3902410000     -1.5195130000     -0.4074750000
C                  3.2545170000     -0.7547890000     -0.3137030000
C                  3.3368150000      0.6372900000     -0.3667290000
C                  2.1880520000      1.4182480000     -0.2722990000
O                  2.3132090000      2.7855180000     -0.3289890000
C                  0.9065140000      0.8296920000     -0.1203670000
C                 -0.3231430000      1.6283880000     -0.0183680000
O                 -0.3444370000      2.8725170000     -0.0560730000
C                 -1.5850120000      0.8715250000      0.1366980000
C                 -2.7927790000      1.5878450000      0.2388070000
C                 -4.0039640000      0.9366250000      0.3853310000
C                 -4.0400470000     -0.4739550000      0.4344800000
C                 -2.8710160000     -1.1993280000      0.3365590000
C                 -1.6225610000     -0.5482330000      0.1861990000
C                 -0.4093230000     -1.3217260000      0.0851080000
O                 -0.4327490000     -2.6118960000      0.1288120000
C                  0.8399540000     -0.6079310000     -0.0674350000
C                  2.0246330000     -1.3781130000     -0.1659170000
O                  2.0194780000     -2.7384420000     -0.1220440000
H                  4.0867620000     -2.4380750000     -0.3469280000
H                  4.3121170000      1.1016140000     -0.4829410000
H                  3.2503570000      2.9814600000     -0.4324970000
H                 -2.7326180000      2.6691940000      0.1976950000
H                 -4.9248000000      1.5067140000      0.4624050000
H                 -4.9901530000     -0.9875920000      0.5495020000
H                 -2.8719150000     -2.2822460000      0.3713890000
H                  1.0218670000     -2.9647910000     -0.0112180000


