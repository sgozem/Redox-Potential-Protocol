%chk=328-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
C                 -1.2717780000      2.4943010000     -0.8187370000
C                 -2.3084110000      1.8285190000     -0.2070210000
C                 -2.1012190000      0.5466820000      0.3528780000
C                  0.0164530000      1.9066820000     -0.8965750000
C                  0.2267710000      0.6101750000     -0.3299050000
C                 -0.8624750000     -0.0495180000      0.2932440000
C                  1.1081430000      2.5587760000     -1.5187320000
C                  2.3524150000      1.9741060000     -1.5860060000
C                  2.5650730000      0.6780140000     -1.0177950000
C                  1.5162230000      0.0239750000     -0.4080560000
C                  3.4635180000      2.7058910000     -2.2557890000
C                  4.8462720000      1.9992700000     -2.3141620000
C                  4.9555830000      0.6851530000     -1.7028800000
C                  3.9036160000      0.0695300000     -1.0983210000
O                  3.3254190000      3.8048940000     -2.7439980000
O                  5.7801040000      2.5569040000     -2.8591840000
H                 -1.4260850000      3.4774660000     -1.2498610000
H                 -3.2901550000      2.2845530000     -0.1517830000
H                 -2.9270900000      0.0330070000      0.8317160000
H                 -0.7049950000     -1.0330060000      0.7227890000
H                  0.9761490000      3.5417630000     -1.9573620000
H                  1.6750230000     -0.9575850000      0.0196260000
H                  5.9330060000      0.2263570000     -1.7616820000
O                  3.9632980000     -1.1433090000     -0.5180680000
C                  5.2148690000     -1.8616720000     -0.5041260000
C                  5.0064040000     -3.1334480000      0.2541130000
C                  5.2747670000     -4.3382820000     -0.2396000000
H                  5.9687520000     -1.2347080000     -0.0134840000
H                  5.5357790000     -2.0593630000     -1.5313020000
H                  4.6387910000     -3.0230200000      1.2708870000
H                  5.6385680000     -4.4714120000     -1.2537910000
H                  5.1469900000     -5.2351970000      0.3550940000




