%chk=255-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -1.6308160000      2.7947060000      0.0396650000
C                 -2.8862450000      2.2256300000      0.0778340000
C                 -3.0112500000      0.8269210000      0.0929510000
C                 -0.4775470000      1.9873580000      0.0157810000
C                 -0.5955380000      0.5660840000      0.0308210000
C                 -1.9022150000     -0.0121910000      0.0704870000
C                  0.8304330000      2.6639910000     -0.0245200000
C                  2.0012300000      1.8192000000     -0.0483300000
C                  1.9007980000      0.4365970000     -0.0341360000
C                  0.6268860000     -0.2593270000      0.0052290000
O                  0.9050390000      3.9255900000     -0.0371460000
O                  0.5788890000     -1.5232310000      0.0168690000
C                  3.3446900000      2.5048080000     -0.0894280000
C                  3.1416860000     -0.4226350000     -0.0595720000
C                 -2.1537100000     -1.5044800000      0.0897760000
H                 -1.4856960000      3.8683020000      0.0267780000
H                 -3.7754760000      2.8495640000      0.0962440000
H                 -4.0017200000      0.3803770000      0.1231150000
H                  3.1973470000      3.5850120000     -0.0949540000
H                  3.9175020000      2.2230080000     -0.9821710000
H                  3.9634940000      2.2382700000      0.7769110000
H                  3.7910860000     -0.2211770000      0.8020520000
H                  3.7454060000     -0.2351160000     -0.9567930000
H                  2.8548890000     -1.4738570000     -0.0437080000
H                 -1.6799960000     -1.9826210000      0.9490720000
H                 -1.7267910000     -1.9972410000     -0.7856290000
H                 -3.2326560000     -1.6939430000      0.1204810000


