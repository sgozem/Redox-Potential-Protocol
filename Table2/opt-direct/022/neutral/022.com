%chk=022.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -3.8078290000      0.0276940000     -0.0518960000
O                 -2.6401080000      0.8624090000     -0.2293250000
C                 -1.3792580000      0.4486450000     -0.1823640000
C                 -0.3905000000      1.3807570000     -0.1431700000
Cl                -0.7640530000      3.0738050000     -0.1349540000
C                  1.0328510000      1.0251420000     -0.1135950000
O                  1.9147820000      1.8636310000     -0.1291890000
C                  1.3869450000     -0.4464180000     -0.0621450000
C                  0.4000410000     -1.3779700000     -0.1432920000
Cl                 0.7733730000     -3.0711150000     -0.1453050000
C                 -1.0197970000     -1.0214020000     -0.2420860000
O                 -1.8949580000     -1.8574320000     -0.3695710000
O                  2.6465220000     -0.8612370000      0.0034590000
C                  3.7949370000     -0.0314310000      0.2932290000
H                 -3.7235820000     -0.5795530000      0.8480660000
H                 -4.6211610000      0.7441580000      0.0465620000
H                 -3.9610840000     -0.6152550000     -0.9155080000
H                  4.0176660000      0.6299390000     -0.5409370000
H                  3.6371550000      0.5563770000      1.1961450000
H                  4.5980560000     -0.7507420000      0.4417790000

