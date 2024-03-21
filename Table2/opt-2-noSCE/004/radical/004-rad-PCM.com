%chk=004-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.0906900000      1.6008730000      1.0331780000
C                 -2.3720870000      0.9232270000      0.9142270000
C                 -2.6880420000     -0.0504170000      0.0001710000
C                 -1.6635660000     -0.4722540000     -0.9639990000
C                 -0.3770810000      0.1878650000     -0.8675850000
C                 -0.1144410000      1.1511520000      0.0616690000
Br                 1.6387550000      1.9761720000      0.1094700000
C                 -4.0778920000     -0.7100720000     -0.0456520000
C                 -4.7290730000     -0.4598240000     -1.4278050000
C                 -5.0295860000     -0.1534990000      1.0301570000
C                 -3.9401360000     -2.2343390000      0.1887790000
O                 -0.8838500000      2.4850810000      1.9000570000
O                 -1.8536590000     -1.3602700000     -1.8443630000
H                 -3.0974890000      1.2646400000      1.6428450000
H                  0.3736380000     -0.1281600000     -1.5816080000
H                 -4.8646400000      0.6134120000     -1.5975790000
H                 -5.7156470000     -0.9377370000     -1.4738190000
H                 -4.1018410000     -0.8620570000     -2.2228070000
H                 -5.1992650000      0.9203040000      0.9085760000
H                 -4.6471530000     -0.3239300000      2.0407780000
H                 -5.9994370000     -0.6563770000      0.9504300000
H                 -3.2951970000     -2.6792540000     -0.5684240000
H                 -4.9257630000     -2.7146370000      0.1469620000
H                 -3.5090990000     -2.4315490000      1.1758490000





