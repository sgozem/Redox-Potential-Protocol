%chk=250.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  5.7783550000     -5.7449950000      0.4324750000
C                  5.8915460000     -5.9159770000     -0.9433700000
C                  5.1955730000     -5.0741980000     -1.8150200000
C                  4.9667200000     -4.7291320000      0.9431690000
C                  4.2694010000     -3.8846790000      0.0696640000
C                  4.3866830000     -4.0607550000     -1.3113430000
C                  4.8419270000     -4.5466070000      2.4156380000
C                  3.9604220000     -3.4562570000      2.9366320000
C                  3.3018370000     -2.6215980000      2.0932030000
C                  3.4057650000     -2.7967500000      0.6088090000
O                  5.4459840000     -5.2704850000      3.1931950000
O                  2.7906970000     -2.0574410000     -0.1453280000
H                  6.5211840000     -6.7044720000     -1.3397660000
C                  2.4003960000     -1.4992990000      2.5429810000
H                  5.2861090000     -5.2105600000     -2.8867100000
C                  3.8945740000     -3.3811420000      4.4362240000
C                  0.9301720000     -1.9405310000      2.7060350000
C                  0.0104290000     -0.7867590000      3.1192160000
C                 -1.4544440000     -1.2070390000      3.2843080000
H                  6.3083510000     -6.3856520000      1.1264010000
H                  3.8391670000     -3.3968460000     -1.9687740000
H                  2.4419670000     -0.7063470000      1.7934000000
H                  2.7625620000     -1.0784780000      3.4836170000
H                  3.6258640000     -4.3569530000      4.8482140000
H                  3.1782600000     -2.6415900000      4.7859810000
H                  4.8801190000     -3.1434770000      4.8481100000
H                  0.8711180000     -2.7435980000      3.4503750000
H                  0.5805810000     -2.3655550000      1.7593980000
H                  0.0767290000      0.0117220000      2.3697560000
H                  0.3712460000     -0.3526310000      4.0609490000
H                 -1.5197410000     -2.0087190000      4.0313910000
H                 -1.8137230000     -1.6398390000      2.3419650000
C                 -2.3790050000     -0.0558650000      3.6966590000
C                 -3.8447770000     -0.4739980000      3.8591000000
C                 -4.7703000000      0.6769200000      4.2697270000
C                 -6.2363180000      0.2592000000      4.4314530000
C                 -7.1622890000      1.4097590000      4.8413550000
H                 -2.3123320000      0.7459430000      2.9500060000
H                 -2.0197580000      0.3769470000      4.6394150000
H                 -3.9115520000     -1.2757750000      4.6060010000
H                 -4.2033330000     -0.9074310000      2.9164690000
H                 -4.7032210000      1.4786130000      3.5228400000
H                 -4.4118520000      1.1104600000      5.2124470000
H                 -6.3035220000     -0.5424260000      5.1785110000
H                 -6.5945550000     -0.1745470000      3.4887540000
H                 -7.0957960000      2.2119930000      4.0947040000
H                 -6.8052400000      1.8439180000      5.7845130000
C                 -8.6287260000      0.9932540000      5.0027230000
C                 -9.5458420000      2.1494120000      5.4122580000
H                 -8.6958490000      0.1922500000      5.7490980000
H                 -8.9860970000      0.5602340000      4.0604160000
H                 -9.2352390000      2.5808910000      6.3691850000
H                -10.5830500000      1.8193430000      5.5184800000
H                 -9.5274960000      2.9516820000      4.6677000000

