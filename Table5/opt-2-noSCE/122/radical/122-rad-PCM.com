%chk=122-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
Cl                -2.4895900000      2.8580090000      1.6259720000
C                 -2.3934580000      1.2061530000      0.9916410000
C                 -3.6124420000      0.5730040000      0.8370820000
C                 -3.6696280000     -0.7187800000      0.2841400000
C                 -2.5101640000     -1.3335970000     -0.1302590000
C                 -1.2605110000     -0.6940680000      0.0062880000
C                 -0.0820340000     -1.4000170000     -0.4910250000
O                 -0.1618680000     -2.5638510000     -0.9607200000
C                  1.1849100000     -0.6730100000     -0.4621060000
C                  2.3059900000     -1.2920860000     -1.0530360000
C                  3.5262240000     -0.6569240000     -1.0940510000
C                  3.6561700000      0.6351490000     -0.5543150000
C                  2.5702990000      1.2484620000      0.0419230000
Cl                 2.8668700000      2.9033180000      0.6017350000
C                  1.2986660000      0.6231630000      0.1366550000
C                  0.1529750000      1.2190170000      0.8536910000
O                  0.2982380000      2.1572140000      1.6546230000
C                 -1.1665340000      0.6022110000      0.6083960000
H                 -4.5166610000      1.0884590000      1.1357910000
H                 -4.6300840000     -1.2122250000      0.1743960000
H                 -2.5121140000     -2.3194000000     -0.5786160000
H                  2.1583520000     -2.2789670000     -1.4738870000
H                  4.3861940000     -1.1345550000     -1.5526870000
H                  4.5982010000      1.1663210000     -0.6088310000





