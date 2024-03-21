%chk=118-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
Cl                 5.1971430000     -1.4849390000     -0.0050030000
C                  3.6333810000     -0.6451270000     -0.1494900000
C                  3.6413290000      0.7243520000     -0.4808660000
C                  2.4323880000      1.3794340000     -0.5939690000
C                  1.2054190000      0.7133150000     -0.3869860000
C                 -0.0449090000      1.4611820000     -0.5209530000
O                 -0.0610270000      2.6814790000     -0.8152970000
C                 -1.2757530000      0.6999470000     -0.2909360000
C                 -2.5210520000      1.3561920000     -0.4029930000
C                 -3.7070710000      0.6808410000     -0.1955250000
C                 -3.6864720000     -0.6919460000      0.1354920000
C                 -2.4812550000     -1.3548160000      0.2507120000
C                 -1.2547590000     -0.6853170000      0.0430740000
C                 -0.0030590000     -1.4338560000      0.1772270000
O                  0.0173020000     -2.6547480000      0.4715870000
C                  1.2247430000     -0.6724170000     -0.0527560000
C                  2.4674010000     -1.3374650000      0.0614880000
H                  4.5800270000      1.2404260000     -0.6408030000
H                  2.3920190000      2.4325920000     -0.8471410000
H                 -2.5062840000      2.4095890000     -0.6581030000
H                 -4.6550500000      1.2027890000     -0.2862590000
H                 -4.6188710000     -1.2242320000      0.2989800000
H                 -2.4358570000     -2.4078240000      0.5036130000
H                  2.4602660000     -2.3894510000      0.3160450000

