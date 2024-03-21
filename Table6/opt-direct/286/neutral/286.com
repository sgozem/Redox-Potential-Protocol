%chk=286.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.2813380000      3.8277270000     -0.2049140000
C                 -1.5009200000      3.2198460000     -0.4864350000
C                 -1.5400720000      1.8765220000     -0.8646210000
C                  0.8997580000      3.0882560000     -0.3029590000
C                  0.8636270000      1.7366020000     -0.6829820000
C                 -0.3629890000      1.1367190000     -0.9624350000
C                  2.1997990000      3.7173910000     -0.0075430000
C                  3.4307270000      2.8850750000     -0.1329490000
C                  3.4206310000      1.5766590000     -0.4882910000
C                  2.1269150000      0.9294730000     -0.7915690000
O                  2.3341060000      4.8866400000      0.3359000000
O                  2.0753700000     -0.2466970000     -1.1235150000
H                 -0.2253940000      4.8681840000      0.0908860000
H                 -2.4196620000      3.7899910000     -0.4119590000
H                 -2.4912770000      1.4047620000     -1.0836670000
H                 -0.3754750000      0.0939320000     -1.2542270000
O                  4.5657480000      3.5464040000      0.1466590000
C                  4.6791100000      0.7656340000     -0.6178520000
C                  5.2488300000      0.7709920000     -2.0528590000
C                  6.5256330000     -0.0661040000     -2.1807230000
C                  7.1095400000     -0.0701350000     -3.5980000000
C                  8.3873180000     -0.9064920000     -3.7316810000
H                  4.2974540000      4.4540190000      0.3856990000
H                  4.4582660000     -0.2649000000     -0.3289120000
H                  5.4313590000      1.1592710000      0.0705050000
H                  5.4555290000      1.8044800000     -2.3532190000
H                  4.4877560000      0.3860090000     -2.7397860000
H                  6.3129610000     -1.0977860000     -1.8730840000
H                  7.2797360000      0.3134420000     -1.4791800000
H                  7.3193890000      0.9624430000     -3.9057270000
H                  6.3543780000     -0.4487840000     -4.2987050000
H                  8.1772250000     -1.9389630000     -3.4236830000
H                  9.1421400000     -0.5282620000     -3.0300210000
C                  8.9725800000     -0.9115720000     -5.1482150000
H                  9.1829830000      0.1208190000     -5.4571240000
H                  8.2182040000     -1.2898720000     -5.8505250000
C                 10.2503030000     -1.7475690000     -5.2840620000
C                 10.8273250000     -1.7464010000     -6.7027160000
H                 10.0403380000     -2.7792540000     -4.9763550000
H                 11.0045320000     -1.3696180000     -4.5830070000
H                 10.1088680000     -2.1519100000     -7.4222460000
H                 11.7366290000     -2.3507670000     -6.7656210000
H                 11.0802730000     -0.7315760000     -7.0260000000


