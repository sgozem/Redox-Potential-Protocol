%chk=111-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
O                 -2.6878420000     -0.1734870000      0.4461790000
C                 -1.3912890000      0.0072970000      0.2430250000
C                 -0.7850470000      1.2154900000      0.2846030000
C                  0.6346730000      1.2833430000      0.0451210000
O                  1.3082130000      2.3087770000      0.0518020000
C                  1.3913120000     -0.0072660000     -0.2430780000
C                  0.7850660000     -1.2155010000     -0.2842470000
C                 -0.6346450000     -1.2833020000     -0.0447570000
O                 -1.3083820000     -2.3086160000     -0.0513620000
O                  2.6878160000      0.1733690000     -0.4468650000
H                 -2.8408890000     -1.1382240000      0.3559620000
H                 -1.3253680000      2.1304040000      0.4894950000
H                  1.3253470000     -2.1304490000     -0.4890340000
H                  2.8410350000      1.1381650000     -0.3568440000





