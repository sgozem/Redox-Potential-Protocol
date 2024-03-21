%chk=159-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
N                 -2.8223150000      1.5163910000      1.2052100000
C                 -2.4829800000      0.5248780000      0.3310390000
C                 -3.4518600000     -0.2019410000     -0.3620320000
Br                -5.3241000000      0.2469000000     -0.1444110000
C                 -3.1382620000     -1.2544890000     -1.2194840000
C                 -1.8211590000     -1.6223040000     -1.3974440000
Br                -1.6068700000     -3.0979960000     -2.6361610000
C                 -0.7561040000     -0.9454720000     -0.7460000000
C                  0.6490710000     -1.3462970000     -0.9228570000
O                  0.9948250000     -2.3409890000     -1.5943800000
C                  1.6681110000     -0.5199450000     -0.2668580000
C                  3.0294280000     -0.8484250000     -0.4430390000
C                  4.0242430000     -0.0971750000      0.1503700000
C                  3.6839410000      1.0153570000      0.9487990000
C                  2.3578250000      1.3501460000      1.1345100000
C                  1.3277120000      0.5927760000      0.5334420000
C                 -0.0629300000      0.9708000000      0.7594820000
O                 -0.3142200000      1.9779760000      1.4929010000
C                 -1.0980960000      0.1688300000      0.1141500000
H                 -2.0303960000      2.0745050000      1.5356460000
H                 -3.7582350000      1.8836770000      1.1626550000
H                 -3.9253960000     -1.7807320000     -1.7398310000
H                  3.2585380000     -1.7085390000     -1.0605820000
H                  5.0672510000     -0.3610950000      0.0037500000
H                  4.4652850000      1.6063350000      1.4171790000
H                  2.0666950000      2.1968310000      1.7439470000





