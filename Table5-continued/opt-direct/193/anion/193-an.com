%chk=193-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  4.5357850000      5.0500000000     -1.3178450000
O                  3.8669080000      3.8792320000     -0.9408630000
C                  4.4784350000      2.6623050000     -1.1641830000
C                  5.7464280000      2.5872600000     -1.7035930000
C                  6.3720200000      1.3294490000     -1.9142680000
C                  5.7009400000      0.1811940000     -1.5732950000
C                  4.4022220000      0.2133240000     -1.0177210000
C                  3.7941820000     -1.0783970000     -0.6909660000
O                  4.3928660000     -2.1511800000     -0.9822870000
C                  2.4973470000     -1.0141580000     -0.0258610000
C                  1.8836870000     -2.1788230000      0.5384260000
O                  2.6200390000     -3.3534600000      0.5640910000
C                  0.6352970000     -2.1472070000      1.1328380000
C                  0.1582430000     -3.3784140000      1.8864290000
C                 -1.3245060000     -3.3682150000      2.3138660000
O                 -2.1800890000     -3.7522830000      1.2329270000
C                 -1.6831630000     -1.9636830000      2.8450260000
C                 -1.4783640000     -0.8967290000      1.7731240000
O                 -2.6013740000     -1.1517830000      0.7969490000
C                 -2.8208730000     -0.0576580000     -0.0303860000
C                 -3.2550910000     -0.4355880000     -1.4344720000
C                 -3.7505880000      0.8335720000     -2.1730910000
N                 -3.3524730000      0.7850940000     -3.5874540000
C                 -3.2997300000      2.1301190000     -1.4410690000
O                 -1.9156980000      2.3925300000     -1.5998970000
C                 -3.8430600000      2.1031510000      0.0132480000
C                 -3.1518400000      3.0904530000      0.9520820000
O                 -3.8394450000      0.7778660000      0.5711100000
C                 -0.1155590000     -0.9226270000      1.1466230000
C                  0.4285970000      0.2607220000      0.6192580000
O                 -0.2836800000      1.3834980000      0.5741780000
C                  1.8008280000      0.2469540000      0.1019270000
C                  2.4237710000      1.4709440000     -0.2684200000
O                  1.7642080000      2.6604160000     -0.0822230000
C                  3.7324370000      1.4748010000     -0.7992810000
C                 -1.5532580000     -4.3854570000      3.4445960000
C                 -2.7024220000     -5.3622890000      3.2886310000
O                 -0.8549020000     -4.3938720000      4.4428690000
H                  3.8614410000      5.8729350000     -1.0697510000
H                  4.7535160000      5.0771560000     -2.3964970000
H                  5.4829290000      5.1867600000     -0.7727530000
H                  6.2821110000      3.4903700000     -1.9682620000
H                  7.3722210000      1.2925880000     -2.3382820000
H                  6.1331720000     -0.8027410000     -1.7144610000
H                  2.0593740000     -4.0356320000      0.9423940000
H                  0.7547660000     -3.5162330000      2.7990380000
H                  0.2783790000     -4.2934930000      1.2850060000
H                 -2.4238240000     -2.9398050000      0.7535080000
H                 -1.0337210000     -1.7459570000      3.6964440000
H                 -2.7233030000     -1.9424620000      3.1873600000
H                 -1.6773820000      0.0943560000      2.1848580000
H                 -1.9010300000      0.5151430000     -0.0625670000
H                 -2.3986850000     -0.8672220000     -1.9597960000
H                 -4.0425060000     -1.1953740000     -1.4015850000
H                 -4.8477440000      0.8420300000     -2.1482370000
H                 -2.3373740000      0.8631590000     -3.6236860000
H                 -3.7028640000      1.6137420000     -4.0638390000
H                 -3.7994360000      2.9712570000     -1.9440420000
H                 -1.3502990000      2.0211640000     -0.8842060000
H                 -4.9071070000      2.3681330000     -0.0613480000
H                 -2.1105200000      2.8058720000      1.1149490000
H                 -3.6680440000      3.0935510000      1.9168400000
H                 -3.1792530000      4.1033150000      0.5347900000
H                  0.8538890000      2.3874570000      0.2235450000
H                 -2.5548490000     -5.9740440000      2.3949810000
H                 -2.7638880000     -5.9863740000      4.1813020000
H                 -3.6381070000     -4.8207120000      3.1260110000

