%chk=226-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-3 2
O                 -6.0357430000      0.3386830000     -1.2298600000
S                 -5.4113760000      0.5802900000      0.1079000000
O                 -5.2906750000      2.0227580000      0.4554000000
O                 -6.0450560000     -0.2421660000      1.1847950000
C                 -3.7060410000     -0.0599270000     -0.0398440000
C                 -3.5401440000     -1.4238740000     -0.3747090000
C                 -2.2746820000     -1.9534850000     -0.4965930000
C                 -1.1159490000     -1.1645860000     -0.2943940000
C                  0.2020350000     -1.7790060000     -0.4368880000
O                  0.3410250000     -3.0024320000     -0.7372520000
C                  1.3508780000     -0.9042170000     -0.2137190000
C                  2.6592170000     -1.4327810000     -0.3352380000
C                  3.7758720000     -0.6518220000     -0.1354530000
C                  3.6317090000      0.7143870000      0.2001480000
C                  2.3692360000      1.2593490000      0.3260220000
C                  1.2045740000      0.4732700000      0.1246440000
C                 -0.1239700000      1.0912270000      0.2679670000
O                 -0.2614900000      2.3019940000      0.5653210000
C                 -1.2823030000      0.2107970000      0.0432730000
C                 -2.5957810000      0.7353800000      0.1636520000
S                  5.1529600000      1.6955180000      0.4515450000
O                  5.8931940000      1.6065250000     -0.8453380000
O                  4.7119990000      3.0763910000      0.7902970000
O                  5.8791990000      1.0105950000      1.5656200000
H                 -4.4191670000     -2.0389030000     -0.5326190000
H                 -2.1246560000     -2.9968170000     -0.7526900000
H                  2.7468360000     -2.4827280000     -0.5932520000
H                  4.7721300000     -1.0690980000     -0.2315680000
H                  2.2500810000      2.3042540000      0.5826520000
H                 -2.7139090000      1.7804250000      0.4201830000


