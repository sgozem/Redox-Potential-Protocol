%chk=009-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
Cl                 2.3031190000     -2.0477020000      0.0546730000
C                  0.9916690000     -0.8788530000      0.0234670000
C                  1.2367110000      0.4748710000      0.0011460000
Cl                 2.8758220000      1.1100470000      0.0026340000
C                  0.1646800000      1.4695600000     -0.0250650000
O                  0.3757770000      2.7056720000     -0.0455630000
C                 -1.1683750000      0.9048560000     -0.0253230000
C                 -1.4117590000     -0.4372850000     -0.0031880000
C                 -0.3620430000     -1.4337450000      0.0228130000
O                 -0.5982500000     -2.6652950000      0.0430570000
H                 -1.9817670000      1.6236780000     -0.0445240000
H                 -2.4255850000     -0.8258040000     -0.0041270000





