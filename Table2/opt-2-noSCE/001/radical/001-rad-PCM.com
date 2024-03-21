%chk=001-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
O                 -1.0928960000      1.7445260000     -1.8638000000
C                 -0.8128180000      0.8793770000     -1.0090500000
C                 -1.8276060000     -0.0190670000     -0.4667030000
C                 -1.5529050000     -0.9665370000      0.4611190000
C                 -0.2158970000     -1.1796200000      1.0073150000
O                  0.0101180000     -2.0602930000      1.8620890000
C                  0.8198550000     -0.2943730000      0.4827290000
C                  0.5347970000      0.6891780000     -0.4804430000
C                  1.5561090000      1.5436730000     -0.9811350000
N                  2.3874920000      2.2396130000     -1.3890670000
C                  2.1389110000     -0.4663620000      0.9873680000
N                  3.2129780000     -0.6064020000      1.3980900000
H                 -2.8314230000      0.1186840000     -0.8567370000
H                 -2.3267160000     -1.6223960000      0.8482260000





