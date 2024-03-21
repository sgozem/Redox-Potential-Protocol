%chk=040-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  0.6439000000      1.4196060000     -0.5095210000
C                 -0.4767000000      0.5420660000     -0.2626090000
C                 -0.3388120000     -0.7511990000      0.1684740000
C                  0.9830050000     -1.3182800000      0.4003600000
C                  2.1258600000     -0.4447050000      0.1587720000
C                  1.9695220000      0.8566600000     -0.2737070000
C                  3.1568630000      1.7535960000     -0.5220460000
C                  3.4966090000     -1.0282910000      0.4028500000
O                  0.4750000000      2.6106680000     -0.9091460000
O                  1.1230640000     -2.5169290000      0.7921150000
C                 -1.5230880000     -1.6744790000      0.4002720000
C                 -2.8041820000     -0.9796410000      0.7579730000
C                 -3.9837630000     -0.9990750000      0.1224110000
C                 -4.2562110000     -1.7442150000     -1.1609310000
C                 -5.1705390000     -0.2345850000      0.6603890000
H                 -1.4605550000      0.9665880000     -0.4417180000
H                  3.7599510000      1.8918440000      0.3847590000
H                  2.8047200000      2.7292460000     -0.8593750000
H                  3.8285620000      1.3388510000     -1.2848080000
H                  3.3950040000     -2.0585760000      0.7452740000
H                  4.0516370000     -0.4583800000      1.1590600000
H                  4.1095480000     -1.0199920000     -0.5077910000
H                 -1.2371080000     -2.3548570000      1.2114260000
H                 -1.6508360000     -2.3246160000     -0.4728290000
H                 -2.7436490000     -0.3751790000      1.6630620000
H                 -3.3726700000     -2.2483930000     -1.5511840000
H                 -4.6207870000     -1.0567040000     -1.9349170000
H                 -5.0418510000     -2.4982480000     -1.0174370000
H                 -4.9241660000      0.2906390000      1.5860600000
H                 -6.0180710000     -0.9036210000      0.8628950000
H                 -5.5259150000      0.5077330000     -0.0663830000





