%chk=177-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
O                  2.5336070000      2.5318580000     -0.2141630000
C                  2.4573460000      1.2052840000      0.0178880000
C                  3.6223960000      0.4871020000      0.2587600000
C                  3.5578610000     -0.8949540000      0.5018210000
C                  2.3456430000     -1.5608600000      0.5060050000
C                  1.1468540000     -0.8609230000      0.2651440000
C                 -0.1238700000     -1.5941180000      0.2756480000
O                 -0.1752760000     -2.8276300000      0.4931700000
C                 -1.3335400000     -0.8070520000      0.0179110000
C                 -2.5896180000     -1.4500410000      0.0133190000
C                 -3.7533700000     -0.7459360000     -0.2249950000
C                 -3.6978800000      0.6443160000     -0.4700600000
C                 -2.4818230000      1.2964260000     -0.4710390000
C                 -1.2784120000      0.5949090000     -0.2293700000
C                 -0.0144350000      1.3091600000     -0.2370850000
O                  0.0319960000      2.5707480000     -0.4601520000
C                  1.1881710000      0.5437220000      0.0158820000
H                  1.5769830000      2.8238720000     -0.3582610000
H                  4.5680790000      1.0176470000      0.2534490000
H                  4.4771080000     -1.4428980000      0.6885300000
H                  2.2800470000     -2.6255760000      0.6917490000
H                 -2.6022330000     -2.5169650000      0.2042200000
H                 -4.7107450000     -1.2583960000     -0.2244620000
H                 -4.6128050000      1.1984660000     -0.6575440000
H                 -2.4120820000      2.3618380000     -0.6563640000

