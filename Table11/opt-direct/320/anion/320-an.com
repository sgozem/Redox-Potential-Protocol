%chk=320-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -0.4737080000      3.8986440000      0.3121090000
C                  0.5628580000      2.9742100000      0.3445600000
C                  0.3865790000      1.6646040000     -0.1656720000
C                 -0.8684600000      1.3296630000     -0.7035710000
C                  1.5132370000      0.7242230000     -0.1556390000
C                  1.5006820000     -0.7083450000      0.0967180000
C                  2.8428230000      1.0408130000     -0.3583370000
C                  2.8500980000     -1.1719450000      0.0579940000
C                  0.4876770000     -1.6334900000      0.3947480000
C                  0.8214100000     -2.9652490000      0.6193560000
C                  2.1594360000     -3.4026430000      0.5471750000
C                  3.1895600000     -2.5121960000      0.2698910000
N                  3.6476970000     -0.0866850000     -0.2031780000
H                 -1.0259430000      0.3475170000     -1.1425320000
H                  3.2870360000      1.9954280000     -0.5933470000
H                 -0.5416820000     -1.2995830000      0.4496570000
H                  0.0397760000     -3.6826220000      0.8534130000
H                  2.3940880000     -4.4494190000      0.7188270000
H                  4.2246830000     -2.8429400000      0.2329260000
H                  4.6453510000     -0.1195600000     -0.3507550000
C                 -1.7781470000      3.6207370000     -0.2272810000
C                 -1.9874080000      2.2231580000     -0.7770890000
O                 -2.6985090000      4.4858410000     -0.2406350000
O                 -3.0966730000      1.8787840000     -1.2805940000
H                 -0.3320100000      4.8953010000      0.7287870000
H                  1.5144790000      3.2424540000      0.7991690000


