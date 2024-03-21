%chk=215-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  5.0191580000     -2.3964690000      0.5722360000
C                  5.8235520000     -1.7070930000     -0.3146570000
C                  5.2376280000     -0.8973770000     -1.3090160000
C                  3.6140730000     -2.3050610000      0.5016410000
C                  3.0224160000     -1.4890560000     -0.5000420000
C                  3.8630290000     -0.7938440000     -1.3955030000
C                  2.8013770000     -3.0576650000      1.4696260000
C                  1.3482370000     -2.9127960000      1.3347920000
C                  0.7575780000     -2.0899590000      0.3242570000
C                  1.5658480000     -1.3473280000     -0.6333020000
C                  0.5161560000     -3.6082370000      2.2271770000
C                 -0.6539100000     -1.9965850000      0.2573410000
C                 -1.4651000000     -2.6776050000      1.1332780000
O                  3.3194660000     -3.7762680000      2.3490470000
O                  1.0519000000     -0.6255510000     -1.5231270000
H                  5.4400110000     -3.0264370000      1.3472190000
H                  6.9040860000     -1.7876690000     -0.2471330000
H                  5.8686990000     -0.3549000000     -2.0065690000
H                 -2.5433500000     -2.5950690000      1.0887320000
H                  3.3867690000     -0.1787320000     -2.1499340000
H                  0.9776670000     -4.2249230000      2.9882570000
H                 -1.0740960000     -1.3611460000     -0.5130410000
C                 -0.8576830000     -3.4883420000      2.1256240000
S                 -1.8865330000     -4.3984290000      3.2295080000
O                 -1.1711360000     -4.7944730000      4.4411070000
O                 -3.2001300000     -3.7648400000      3.3632570000
O                 -2.1076840000     -5.7772810000      2.3169790000
C                 -2.9231170000     -6.7898650000      2.9291520000
H                 -2.4723500000     -7.1365130000      3.8625950000
H                 -2.9572990000     -7.6063670000      2.2086890000
H                 -3.9330130000     -6.4141600000      3.1141680000


