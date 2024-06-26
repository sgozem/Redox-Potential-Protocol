%chk=108-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.7631600000     -3.7213920000      1.3013420000
C                 -0.3781800000     -3.9547000000      1.0442140000
C                  0.4328430000     -2.9503280000      0.5696640000
C                 -0.0540060000     -1.6106830000      0.3024510000
C                 -1.4684500000     -1.3551830000      0.5585770000
C                 -2.2526940000     -2.3723510000      1.0331060000
O                 -2.6017410000     -4.5785780000      1.7401020000
O                  0.7102190000     -0.7031020000     -0.1335570000
O                 -3.5849730000     -2.2210230000      1.3033750000
C                 -2.0083880000      0.0230220000      0.2914550000
H                  0.0074330000     -4.9517040000      1.2375650000
H                  1.4867670000     -3.1238330000      0.3732270000
H                 -1.5519990000      0.7608530000      0.9621000000
H                 -3.0912090000      0.0522160000      0.4242650000
H                 -1.7586160000      0.3436920000     -0.7251920000
H                 -3.8268800000     -3.1226740000      1.6124360000





