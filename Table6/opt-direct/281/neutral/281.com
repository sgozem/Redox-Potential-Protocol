%chk=281.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  3.3085020000     -0.2585250000     -0.1173220000
C                  1.8226490000     -0.4500800000     -0.1582750000
C                  0.9675560000      0.7281080000      0.0913560000
O                  1.4648570000      1.8209540000      0.3233660000
C                 -0.5257580000      0.5675660000      0.0567230000
C                 -1.3435270000      1.6715630000      0.2903010000
C                 -2.7298640000      1.5314860000      0.2599270000
C                 -3.3088330000      0.2887470000     -0.0037480000
C                 -2.5006570000     -0.8194440000     -0.2382060000
C                 -1.1108840000     -0.6813960000     -0.2082560000
C                 -0.2406610000     -1.8455010000     -0.4546110000
O                 -0.6558320000     -2.9736880000     -0.6939140000
C                  1.2378680000     -1.6460620000     -0.4117900000
O                  1.9431560000     -2.7638530000     -0.6483830000
H                  3.8300590000     -1.1932720000     -0.3159810000
H                  3.6166220000      0.1250030000      0.8593580000
H                  3.6167870000      0.4892420000     -0.8533240000
H                 -0.8779170000      2.6280120000      0.4932240000
H                 -3.3614020000      2.3935770000      0.4423100000
H                 -4.3875510000      0.1860410000     -0.0260610000
H                 -2.9265630000     -1.7936360000     -0.4448920000
H                  1.2867530000     -3.4705140000     -0.7984230000


