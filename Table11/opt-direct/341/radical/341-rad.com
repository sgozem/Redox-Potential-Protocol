%chk=341-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.3395910000     -2.0609520000      0.9148760000
C                 -0.2320890000     -0.9529620000     -0.1694210000
C                 -0.5450530000     -1.5703230000     -1.5606760000
C                 -1.2775810000      0.1348230000      0.1328000000
C                 -2.6297520000     -0.2092510000      0.1773290000
C                 -3.6339190000      0.7303620000      0.4464830000
C                 -3.2671150000      2.0618070000      0.6787330000
C                 -1.9337970000      2.4302420000      0.6405500000
C                 -0.9076910000      1.4858520000      0.3689240000
C                  0.4738150000      1.9455390000      0.3453440000
O                  0.7701640000      3.1623490000      0.5613310000
C                  1.5017370000      0.9531700000      0.0641530000
C                  2.8594910000      1.3705400000      0.0345500000
C                  3.8864410000      0.4805060000     -0.2265730000
C                  3.6004720000     -0.8686200000     -0.4700520000
C                  2.2645890000     -1.2909400000     -0.4431240000
C                  1.2094790000     -0.4149230000     -0.1823790000
H                  0.3710500000     -2.8701990000      0.7240240000
H                 -1.3455070000     -2.4895170000      0.9427420000
H                 -0.1214460000     -1.6437900000      1.9010240000
H                 -1.5552040000     -1.9888460000     -1.5885830000
H                 -0.4742730000     -0.8038330000     -2.3363230000
H                  0.1617200000     -2.3680100000     -1.8066360000
H                 -2.9261380000     -1.2385330000     -0.0015870000
H                 -4.6751240000      0.4251030000      0.4728560000
H                 -4.0297530000      2.8074180000      0.8893260000
H                 -1.6203260000      3.4522930000      0.8162640000
H                  3.0503710000      2.4195770000      0.2263920000
H                  4.9157770000      0.8299410000     -0.2425290000
H                  4.3942390000     -1.5794730000     -0.6764990000
H                  2.0550140000     -2.3393490000     -0.6333200000


