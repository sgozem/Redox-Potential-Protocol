%chk=230-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  5.8055240000     -5.2071590000      1.1294160000
C                  6.5995600000     -5.2376630000     -0.0042490000
C                  6.3666000000     -4.3208210000     -1.0486830000
C                  4.7618810000     -4.2728410000      1.2591830000
C                  4.5271270000     -3.3490480000      0.2079680000
C                  5.3472970000     -3.3933430000     -0.9398340000
C                  3.9525590000     -4.2682440000      2.4948440000
C                  2.9112700000     -3.2687680000      2.5341620000
C                  2.6254960000     -2.3879540000      1.5007090000
C                  3.4458950000     -2.3783360000      0.2925030000
O                  4.1843500000     -5.0666960000      3.4294000000
O                  3.1979690000     -1.5447380000     -0.6285350000
H                  5.9622760000     -5.8970030000      1.9505780000
H                  7.4006040000     -5.9659410000     -0.0889390000
H                  5.1466760000     -2.6774320000     -1.7284820000
Cl                 2.0262680000     -3.1643990000      4.0674910000
H                  6.9886640000     -4.3431030000     -1.9387730000
N                  1.6272160000     -1.4051400000      1.5157600000
C                  0.2195450000     -1.7808640000      1.6736180000
C                 -0.6641400000     -0.5338160000      1.7214490000
C                 -2.1535310000     -0.8687040000      1.8451990000
H                  1.7562390000     -0.8847210000      0.6468600000
H                  0.0990650000     -2.3483570000      2.5961910000
H                 -0.1123280000     -2.4337290000      0.8474630000
H                 -0.4964220000      0.0636330000      0.8163610000
H                 -0.3444360000      0.0862480000      2.5655160000
H                 -2.4992360000     -1.4660470000      0.9950030000
H                 -2.7650650000      0.0381860000      1.8840410000
H                 -2.3542620000     -1.4441820000      2.7548310000





