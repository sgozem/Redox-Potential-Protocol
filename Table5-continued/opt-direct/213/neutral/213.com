%chk=213.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
O                  3.4356750000      2.6729760000      0.8131640000
C                  3.0695800000      1.5253250000      0.5903380000
C                  4.0705390000      0.4228530000      0.4298270000
C                  5.4314620000      0.7204770000      0.5415370000
C                  6.3826540000     -0.2828990000      0.3946780000
C                  5.9826100000     -1.5964160000      0.1340010000
C                  4.6316910000     -1.9022870000      0.0212360000
C                  3.6681050000     -0.8989220000      0.1680000000
C                  2.2247920000     -1.2571290000      0.0448030000
O                  1.8748590000     -2.4050510000     -0.1818870000
C                  1.2279510000     -0.1556400000      0.2133890000
C                 -0.1205660000     -0.4678470000      0.0999480000
C                 -1.1189370000      0.5220950000      0.2412310000
C                 -0.6835680000      1.8495480000      0.4994580000
C                  0.6601900000      2.1516850000      0.6046780000
C                  1.6459300000      1.1653950000      0.4667940000
N                 -2.4527850000      0.2125960000      0.1347570000
C                 -2.9162330000     -1.1805000000      0.1632520000
C                 -4.3281600000     -1.2645400000      0.7478860000
C                 -5.3527100000     -0.4606150000     -0.0785450000
C                 -4.6783170000      0.7285500000     -0.7916170000
C                 -3.4693200000      1.2599420000     -0.0176450000
H                  5.7180350000      1.7452510000      0.7431410000
H                  7.4368920000     -0.0450570000      0.4825590000
H                  6.7257530000     -2.3775450000      0.0198110000
H                  4.2977930000     -2.9127270000     -0.1799590000
H                 -0.3712080000     -1.4941560000     -0.1267150000
H                 -1.4070130000      2.6399570000      0.6452080000
H                  0.9769110000      3.1669830000      0.8114550000
H                 -2.8891400000     -1.6269290000     -0.8417320000
H                 -2.2358120000     -1.7601160000      0.7890060000
H                 -4.2930590000     -0.8852250000      1.7741740000
H                 -4.6214930000     -2.3154390000      0.8149760000
H                 -5.8301530000     -1.1046290000     -0.8226220000
H                 -6.1507430000     -0.1052650000      0.5797820000
H                 -4.3370850000      0.4251850000     -1.7864800000
H                 -5.3891800000      1.5452980000     -0.9425130000
H                 -3.7846590000      1.6517550000      0.9613190000
H                 -3.0312830000      2.0930620000     -0.5708050000

