%chk=331.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -1.8831200000      3.5057350000     -0.9505460000
C                 -2.9893010000      2.9093670000     -0.3631540000
C                 -0.6632560000      2.8231180000     -1.0196650000
C                 -0.5215960000      1.5193390000     -0.4990370000
C                 -2.8709110000      1.6174380000      0.1593600000
C                 -1.6613440000      0.9444510000      0.0891910000
C                  0.4753590000      3.5240410000     -1.6616710000
C                  1.8322660000      2.7743430000     -1.7426800000
C                  1.9002910000      1.4066390000     -1.1729020000
C                  0.7722230000      0.8044250000     -0.5764020000
C                  3.1270360000      0.7373470000     -1.2500960000
C                  3.2612310000     -0.5444350000     -0.7369400000
C                  2.1556380000     -1.1600560000     -0.1412710000
C                  0.9423550000     -0.4942840000     -0.0666010000
O                  0.3919130000      4.6425240000     -2.1194300000
O                  2.7788530000      3.3236980000     -2.2620000000
O                  4.4270200000     -1.2515120000     -0.7797120000
O                 -4.2057050000      3.5186960000     -0.2634240000
H                 -1.9322820000      4.5063320000     -1.3677730000
H                 -3.7368860000      1.1548640000      0.6173690000
H                 -1.6170970000     -0.0524090000      0.5064590000
H                  3.9596550000      1.2507140000     -1.7200780000
H                  2.2641290000     -2.1611310000      0.2584060000
H                  0.1154200000     -1.0098270000      0.4026460000
H                  5.1136470000     -0.7301280000     -1.2098100000
H                 -4.1672490000      4.3983120000     -0.6546780000

