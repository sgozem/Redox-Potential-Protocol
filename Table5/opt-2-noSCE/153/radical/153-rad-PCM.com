%chk=153-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
N                 -2.7945330000     -2.0527700000      0.3760680000
C                 -2.4885180000     -0.7166680000      0.1921740000
C                 -3.5248220000      0.2144520000      0.0708670000
C                 -3.2595260000      1.5650480000     -0.1829210000
C                 -1.9591610000      2.0069720000     -0.3228740000
C                 -0.8857540000      1.1025680000     -0.1947710000
C                  0.4700400000      1.6281980000     -0.3368470000
O                  0.6851930000      2.8435980000     -0.5729780000
C                  1.5723630000      0.6770550000     -0.1957050000
C                  2.8795270000      1.1813640000     -0.3516140000
C                  3.9774930000      0.3600140000     -0.2387110000
C                  3.7931840000     -1.0076940000      0.0310270000
C                  2.5193660000     -1.5197840000      0.1898510000
Cl                 2.4771600000     -3.2680470000      0.4984370000
C                  1.3504980000     -0.7123510000      0.0923790000
C                 -0.0168710000     -1.2197320000      0.2750600000
O                 -0.2257910000     -2.4203190000      0.6067450000
C                 -1.1223100000     -0.2785110000      0.0762440000
H                 -3.6941090000     -2.2529440000      0.7836910000
H                 -1.9919940000     -2.6188140000      0.6543180000
H                 -4.5504600000     -0.1343740000      0.1598950000
H                 -4.0872640000      2.2627380000     -0.2744730000
H                 -1.7216460000      3.0430650000     -0.5261660000
H                  2.9736350000      2.2393060000     -0.5632950000
H                  4.9821990000      0.7525130000     -0.3596710000
H                  4.6421020000     -1.6748850000      0.1132680000





