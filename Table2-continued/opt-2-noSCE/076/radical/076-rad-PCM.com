%chk=076-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  0.2273250000      1.7349000000     -1.7781430000
C                 -1.2044660000      1.8556870000     -1.5345720000
C                 -2.0585190000      0.7970840000     -1.5900500000
C                 -1.6041620000     -0.5495670000     -1.9031300000
C                 -0.1897230000     -0.6801970000     -2.1386530000
C                  0.7026730000      0.3768170000     -2.0468000000
O                  0.9691560000      2.7487840000     -1.7926390000
O                 -2.4007690000     -1.5289890000     -1.9567090000
C                  3.2133500000      0.7829390000     -1.5025510000
C                  4.4979500000      0.8717290000     -2.0499580000
C                  3.0011020000      1.2417480000     -0.1986190000
C                  4.0524690000      1.7739310000      0.5429460000
C                  5.5451980000      1.4273480000     -1.3200900000
C                  5.3260370000      1.8763440000     -0.0173370000
H                 -1.5609150000      2.8595560000     -1.3208680000
H                 -3.1229550000      0.9210460000     -1.4089570000
H                  0.1825000000     -1.6696710000     -2.3816560000
H                  4.6563060000      0.4948040000     -3.0533080000
H                  2.0102500000      1.1803840000      0.2325190000
H                  3.8753300000      2.1202400000      1.5559180000
H                  6.5329730000      1.5056670000     -1.7632870000
H                  6.1417320000      2.3038040000      0.5572910000
C                  2.1366870000      0.0890650000     -2.3012630000
O                  2.4859920000     -0.7685520000     -3.1099240000




