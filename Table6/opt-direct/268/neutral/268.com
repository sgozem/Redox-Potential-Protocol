%chk=268.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  1.4497420000      3.3956140000     -0.4136740000
C                  0.6438400000      3.1125740000     -1.5115150000
C                 -0.0529160000      1.9036260000     -1.5797000000
C                  1.5599880000      2.4716280000      0.6283700000
C                  0.8576760000      1.2553440000      0.5596010000
C                  0.0545920000      0.9764180000     -0.5487350000
C                  2.4346710000      2.7977830000      1.7940810000
C                  2.4739640000      1.7891680000      2.8943090000
C                  1.8142770000      0.6262890000      2.8291550000
C                  0.9679810000      0.2600220000      1.6598760000
O                  3.0937070000      3.8186880000      1.8403180000
O                  0.3996600000     -0.8169900000      1.6356100000
S                  3.3726530000      2.1677560000      4.4477410000
O                  2.8649050000      3.4463740000      4.9423860000
O                  3.2642020000      0.9487580000      5.2575340000
C                  5.0994290000      2.3539400000      3.9781690000
C                  5.5904640000      3.6210850000      3.6717630000
C                  5.9162070000      1.2237670000      3.9758640000
C                  6.9376410000      3.7519110000      3.3449850000
C                  7.7674650000      2.6307550000      3.3259470000
C                  7.2597190000      1.3701260000      3.6400890000
H                  1.9984120000      4.3266210000     -0.3439350000
H                  0.5569770000      3.8334970000     -2.3162370000
H                 -0.6789400000      1.6870200000     -2.4375840000
H                 -0.4755570000      0.0325150000     -0.5821050000
H                  1.8647740000     -0.0943990000      3.6384580000
H                  4.9271160000      4.4747960000      3.6895400000
H                  5.5088050000      0.2593370000      4.2517380000
H                  7.3387460000      4.7303840000      3.1083060000
H                  8.8152140000      2.7404220000      3.0697740000
H                  7.9102270000      0.5034210000      3.6367610000


