%chk=038-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  2.9196630000      0.2595630000     -0.0793570000
C                  1.4227190000      0.1068450000     -0.0274990000
C                  0.8179140000     -0.9684070000      0.5743510000
C                 -0.6149950000     -1.1517840000      0.6454460000
O                 -1.1412070000     -2.1574240000      1.2092370000
C                 -1.4227210000     -0.1068170000      0.0274380000
C                 -0.8179380000      0.9683810000     -0.5744230000
C                  0.6150100000      1.1517430000     -0.6455350000
O                  1.1411480000      2.1574010000     -1.2093880000
C                 -2.9196670000     -0.2595350000      0.0794480000
H                  3.4178960000     -0.5803780000      0.4139910000
H                  3.2365690000      1.1915940000      0.4016890000
H                  3.2727620000      0.3224140000     -1.1146790000
H                  1.4176990000     -1.7499680000      1.0364780000
H                 -1.4176610000      1.7499660000     -1.0365920000
H                 -3.2726160000     -0.3224690000      1.1148120000
H                 -3.4179300000      0.5804260000     -0.4138220000
H                 -3.2366430000     -1.1915510000     -0.4015940000





