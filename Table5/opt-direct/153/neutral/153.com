%chk=153.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
N                 -2.7984350000     -2.0085050000      0.5223000000
C                 -2.4843030000     -0.7165100000      0.2495820000
C                 -3.5309810000      0.2262600000      0.1045150000
C                 -3.2733210000      1.5520220000     -0.1727480000
C                 -1.9587880000      2.0043170000     -0.3193840000
C                 -0.9109050000      1.1052170000     -0.1832200000
C                  0.4714640000      1.6268230000     -0.3467820000
O                  0.6821630000      2.8041750000     -0.5922150000
C                  1.6085830000      0.6680340000     -0.2026620000
C                  2.8940300000      1.1843790000     -0.3615440000
C                  3.9967560000      0.3516310000     -0.2412180000
C                  3.8123890000     -0.9966230000      0.0380350000
C                  2.5298090000     -1.5217260000      0.1986010000
Cl                 2.4780700000     -3.2385860000      0.5466770000
C                  1.3887950000     -0.6995430000      0.0818330000
C                 -0.0149930000     -1.2085490000      0.2437840000
O                 -0.2157270000     -2.3979630000      0.4911470000
C                 -1.1357170000     -0.2642270000      0.1014880000
H                 -3.7611740000     -2.2812090000      0.6193330000
H                 -2.0484630000     -2.6792410000      0.6254870000
H                 -4.5541410000     -0.1178860000      0.2169410000
H                 -4.0996320000      2.2462500000     -0.2772020000
H                 -1.7346860000      3.0397560000     -0.5369210000
H                  2.9982520000      2.2394770000     -0.5782350000
H                  4.9998290000      0.7435060000     -0.3630780000
H                  4.6611250000     -1.6612790000      0.1354870000

