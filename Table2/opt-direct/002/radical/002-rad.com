%chk=002-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  0.0663160000      1.7226620000     -0.0000220000
C                 -1.1676360000      0.9135870000     -0.0007870000
C                 -1.1558600000     -0.4481220000      0.0002160000
C                  0.0918990000     -1.2357320000      0.0021110000
C                  1.3150190000     -0.4454630000      0.0028830000
C                  1.3029190000      0.9536700000      0.0018600000
O                  0.0432800000      2.9612790000     -0.0010130000
O                  0.0902880000     -2.4745630000      0.0031010000
C                  2.5151700000      1.6985270000      0.0026380000
C                  2.5399590000     -1.1692620000      0.0047340000
N                  3.5051900000      2.2986270000      0.0032810000
N                  3.5401940000     -1.7521740000      0.0062360000
Cl                -2.6562810000      1.8224170000     -0.0030620000
Cl                -2.6285680000     -1.3825640000     -0.0006870000

