%chk=075-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  1.5694990000      1.0952750000     -1.5704280000
C                  0.1589020000      0.8882210000     -1.3336050000
C                 -0.3197110000      0.1725150000     -0.2587660000
C                  0.5709240000     -0.4337220000      0.7271180000
C                  1.9855640000     -0.2172640000      0.4743260000
C                  2.4545630000      0.4928060000     -0.5923880000
O                  1.9968240000      1.7536200000     -2.5613180000
O                  0.1643030000     -1.0922380000      1.7164820000
C                 -1.7946830000     -0.0024660000     -0.0749480000
F                 -2.5240120000      0.6088300000     -1.0592410000
F                 -2.1940180000     -1.3032320000     -0.0919640000
F                 -2.2628710000      0.5196720000      1.0911750000
H                 -0.5212160000      1.3292260000     -2.0524960000
H                  2.6634500000     -0.6617870000      1.1975050000
H                  3.5206220000      0.6338660000     -0.7488530000





