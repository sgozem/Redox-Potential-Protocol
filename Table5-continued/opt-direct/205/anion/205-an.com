%chk=205-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
O                 -2.6798310000     -2.5818080000      0.5388750000
C                 -2.5697900000     -1.2249050000      0.3987740000
C                 -3.6981820000     -0.4383120000      0.4088890000
C                 -3.6040250000      0.9762050000      0.2643200000
C                 -2.3824340000      1.5896770000      0.1111470000
O                 -2.3116260000      2.9494510000     -0.0264220000
C                 -1.1713280000      0.8069220000      0.0944240000
C                  0.0956860000      1.4373440000     -0.0637470000
O                  0.1841470000      2.7669010000     -0.1996070000
C                  1.2668120000      0.6273520000     -0.0748340000
C                  2.5697900000      1.2248900000     -0.2326330000
O                  2.6798080000      2.5818010000     -0.3728290000
C                  3.6981910000      0.4383230000     -0.2426760000
C                  3.6040320000     -0.9761980000     -0.0980710000
C                  2.3824380000     -1.5896760000      0.0550590000
O                  2.3116000000     -2.9494370000      0.1926280000
C                  1.1713280000     -0.8069020000      0.0717320000
C                 -0.0956650000     -1.4372890000      0.2299280000
O                 -0.1840920000     -2.7668810000      0.3658830000
C                 -1.2668110000     -0.6273370000      0.2409680000
H                 -1.7230640000     -2.9124450000      0.4976340000
H                 -4.6658550000     -0.9172450000      0.5294940000
H                 -4.4988000000      1.5923330000      0.2730080000
H                 -1.3203760000      3.1365540000     -0.1205510000
H                  1.7230500000      2.9123240000     -0.3317800000
H                  4.6658600000      0.9172640000     -0.3632730000
H                  4.4988120000     -1.5923180000     -0.1067210000
H                  1.3203230000     -3.1365900000      0.2866730000

