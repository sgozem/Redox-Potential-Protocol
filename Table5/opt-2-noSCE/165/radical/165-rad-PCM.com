%chk=165-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
N                 -4.5012680000     -0.0318300000      0.1831410000
C                 -3.1261000000     -0.3799420000      0.2402570000
C                 -2.7532370000     -1.6187580000      0.7921720000
C                 -1.4234120000     -1.9538090000      0.9272580000
C                 -0.4069580000     -1.0614310000      0.5386710000
C                  0.9838170000     -1.4838780000      0.7302800000
O                  1.2765030000     -2.5944360000      1.2365970000
C                  2.0137920000     -0.5432090000      0.2936500000
C                  3.3754850000     -0.8818950000      0.4453780000
C                  4.3760550000     -0.0218420000      0.0387450000
C                  4.0381540000      1.2220690000     -0.5406870000
C                  2.7130880000      1.5736010000     -0.6986160000
C                  1.6710430000      0.7086220000     -0.2895600000
C                  0.2857890000      1.1281820000     -0.4755930000
O                  0.0331940000      2.2576560000     -1.0067030000
C                 -0.7567400000      0.2043420000     -0.0324600000
C                 -2.1452900000      0.5200010000     -0.1927480000
N                 -2.5601850000      1.7529470000     -0.7416120000
H                 -5.0860350000     -0.7055950000     -0.2935840000
H                 -4.6627460000      0.9056540000     -0.1571470000
H                 -3.5329160000     -2.2929330000      1.1359640000
H                 -1.1195390000     -2.9017320000      1.3538290000
H                  3.6007720000     -1.8433670000      0.8925670000
H                  5.4190030000     -0.2981020000      0.1631140000
H                  4.8227780000      1.9016400000     -0.8608410000
H                  2.4286990000      2.5219330000     -1.1388460000
H                 -1.7329280000      2.2778070000     -1.0485710000
H                 -3.2308190000      1.6383040000     -1.4946530000





