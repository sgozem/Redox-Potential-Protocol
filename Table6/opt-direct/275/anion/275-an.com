%chk=275-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  0.2258410000     -0.6184930000     -0.0875550000
C                 -0.3771150000     -1.7925610000     -0.5491400000
C                 -1.7931220000     -1.9480680000     -0.6172110000
O                 -2.3653350000     -3.0152840000     -1.0326690000
C                 -2.5686660000     -0.7820080000     -0.1728470000
C                 -3.9764390000     -0.8263910000     -0.2011980000
C                 -4.7573170000      0.2447930000      0.2032100000
C                 -4.1290340000      1.4307160000      0.6619300000
C                 -2.7504680000      1.5076170000      0.7037340000
C                 -1.9293700000      0.4246770000      0.2964340000
C                 -0.4971370000      0.5398550000      0.3566780000
O                  0.1369630000      1.5968110000      0.7689640000
H                  0.2423770000     -2.6215430000     -0.8664230000
H                 -4.4227980000     -1.7496200000     -0.5586130000
H                 -5.8430730000      0.1786520000      0.1694350000
H                 -4.7327760000      2.2788110000      0.9808810000
H                 -2.2455870000      2.4035180000      1.0514350000
N                  1.6158670000     -0.3754860000     -0.0111880000
C                  2.7032020000     -1.1513970000     -0.2426920000
N                  3.9161220000     -0.5046160000      0.1009030000
C                  5.1451640000     -0.9613210000     -0.5272880000
O                  2.7118290000     -2.3066390000     -0.6670730000
H                  1.7231320000      0.5723740000      0.3682400000
H                  3.8401840000      0.5004670000      0.1749510000
H                  5.2016610000     -2.0465190000     -0.4476830000
H                  6.0057080000     -0.5263080000     -0.0112380000
H                  5.2195320000     -0.6951830000     -1.5964630000


