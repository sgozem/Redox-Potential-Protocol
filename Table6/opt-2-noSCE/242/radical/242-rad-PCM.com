%chk=242-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -4.0310820000      0.2785250000      0.2728460000
C                 -2.5627120000      0.0062980000      0.0399960000
C                 -2.1598500000     -1.0535660000     -0.8055970000
C                 -0.8207080000     -1.3129470000     -1.0265300000
C                  0.1841890000     -0.5333220000     -0.4190870000
C                  1.6014680000     -0.8363410000     -0.6752660000
O                  1.9521200000     -1.7846580000     -1.4317200000
C                  2.5670160000      0.0130160000     -0.0118090000
C                  2.1677500000      1.0467740000      0.8128050000
C                  0.7986630000      1.3811500000      1.0931960000
O                  0.4714370000      2.3341390000      1.8529790000
C                 -0.2082440000      0.5326630000      0.4311220000
C                 -1.5803820000      0.7768290000      0.6402520000
C                  4.0237820000     -0.2781740000     -0.2585740000
H                 -4.5525930000      0.5058140000     -0.6649280000
H                 -4.1713470000      1.1275870000      0.9463940000
H                 -4.5361040000     -0.5878180000      0.7172400000
H                 -2.9160900000     -1.6701680000     -1.2864800000
H                 -0.5025210000     -2.1232050000     -1.6731640000
H                  2.9140500000      1.6705940000      1.2997580000
H                 -1.8398090000      1.6010180000      1.2971290000
H                  4.2615300000     -0.2149980000     -1.3262040000
H                  4.2767140000     -1.3003330000      0.0440800000
H                  4.6627220000      0.4211230000      0.2882850000





