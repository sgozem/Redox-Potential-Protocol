%chk=083-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  1.6267570000      0.9139680000     -0.6697280000
C                  0.3491510000      1.5684090000     -0.5268430000
C                 -0.7787370000      0.9095740000     -0.1161100000
C                 -0.7749320000     -0.5010990000      0.1960440000
C                  0.4982510000     -1.1994090000      0.0338980000
C                  1.6217150000     -0.5205760000     -0.3833380000
O                  2.6767640000      1.5392460000     -1.0053360000
O                 -1.8163850000     -1.1085840000      0.5802470000
C                  0.5196080000     -2.6694840000      0.3561880000
O                  2.8211580000     -1.2160370000     -0.4482100000
C                  3.4883820000     -1.1929920000     -1.7081490000
H                  0.3339260000      2.6326000000     -0.7459310000
H                 -1.7268370000      1.4281380000     -0.0038680000
H                  0.4340560000     -2.8328850000      1.4377290000
H                  1.4423270000     -3.1367620000      0.0116640000
H                 -0.3464510000     -3.1644900000     -0.0920940000
H                  4.3989480000     -1.7843500000     -1.5814370000
H                  3.7368310000     -0.1709610000     -1.9982530000
H                  2.8641760000     -1.6610000000     -2.4828620000

