%chk=161-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
N                 -4.5507310000      1.0213580000     -0.4183320000
C                 -3.2855840000      0.4494510000     -0.3604640000
C                 -3.1441430000     -0.9628090000     -0.3821520000
Cl                -4.6063350000     -1.9606060000     -0.5774540000
C                 -1.9284700000     -1.5757760000     -0.2752370000
C                 -0.7527600000     -0.8203920000     -0.1283050000
C                  0.4976180000     -1.5799830000     -0.0183410000
O                  0.5098610000     -2.8337690000     -0.0517790000
C                  1.7166650000     -0.7946560000      0.1292440000
C                  2.9613680000     -1.4523630000      0.2362640000
C                  4.1331460000     -0.7375150000      0.3787940000
C                  4.0915880000      0.6735760000      0.4197890000
C                  2.8838770000      1.3338690000      0.3175340000
C                  1.6707030000      0.6234870000      0.1693100000
C                  0.4216190000      1.3892170000      0.0670410000
O                  0.4470000000      2.6413640000      0.1256440000
C                 -0.8161730000      0.6131350000     -0.0981110000
C                 -2.1093380000      1.1936050000     -0.2290760000
Br                -2.3783140000      3.1154410000     -0.2734010000
H                 -4.5568360000      1.9972740000     -0.6794580000
H                 -5.2530910000      0.4563950000     -0.8715410000
H                 -1.8302680000     -2.6532790000     -0.2987610000
H                  2.9571770000     -2.5356570000      0.2021800000
H                  5.0838380000     -1.2559030000      0.4597880000
H                  5.0118570000      1.2392460000      0.5321260000
H                  2.8257250000      2.4152900000      0.3472860000





