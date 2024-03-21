%chk=178-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
O                 -4.7063940000     -0.6730890000      0.9893960000
C                 -3.4632210000     -0.2295320000      0.5691930000
C                 -3.4294200000      0.9787040000     -0.1572840000
C                 -2.2151860000      1.4624880000     -0.5980930000
C                 -1.0055450000      0.7818330000     -0.3419420000
C                  0.2539340000      1.3425560000     -0.8346270000
O                  0.2967300000      2.4168300000     -1.4819330000
C                  1.4626190000      0.5728810000     -0.5249530000
C                  2.7148430000      1.0510140000     -0.9671110000
C                  3.8812330000      0.3614810000     -0.7003640000
C                  3.8304690000     -0.8477200000      0.0289580000
C                  2.6181070000     -1.3358260000      0.4721010000
C                  1.4104600000     -0.6481630000      0.2116900000
C                  0.1517220000     -1.2048120000      0.7020520000
O                  0.1006110000     -2.2835790000      1.3522020000
C                 -1.0524250000     -0.4368310000      0.3926110000
C                 -2.3034530000     -0.9211880000      0.8380340000
H                 -4.5791090000     -1.4989020000      1.4676230000
H                 -4.3577700000      1.5029930000     -0.3549150000
H                 -2.1551760000      2.3881240000     -1.1590560000
H                  2.7221830000      1.9809930000     -1.5242530000
H                  4.8351480000      0.7458990000     -1.0492650000
H                  4.7465140000     -1.3919890000      0.2401270000
H                  2.5513270000     -2.2606830000      1.0335760000
H                 -2.3082050000     -1.8534790000      1.3962310000




