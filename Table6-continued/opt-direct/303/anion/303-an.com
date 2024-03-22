%chk=303-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq Int=Acc2E=11 SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -2.0289050000      4.8045230000      5.4312490000
C                 -3.3115750000      4.2946730000      5.4704160000
C                 -3.7624570000      3.4373860000      4.4392160000
C                 -1.1422040000      4.4826330000      4.3744110000
C                 -1.5959050000      3.6111830000      3.3278050000
C                 -2.9116640000      3.1149670000      3.3939070000
C                  0.1834070000      5.0270290000      4.3276890000
C                  0.9914260000      4.6082290000      3.2246050000
C                  0.6157150000      3.7156010000      2.2150230000
C                 -0.7433320000      3.2317380000      2.1889390000
O                  0.6989590000      5.8519650000      5.1781820000
O                 -1.2338880000      2.5251350000      1.2430960000
O                  2.2331240000      5.1866860000      3.2296590000
H                 -1.6607630000      5.4681080000      6.2066730000
H                 -3.9760190000      4.5527580000      6.2917360000
H                 -4.7716720000      3.0349570000      4.4669840000
H                 -3.2314560000      2.4652490000      2.5864760000
H                  2.1710060000      5.7347350000      4.0502380000
C                  2.9687310000      2.8442050000      1.5994630000
C                  3.0664090000      2.0902600000      2.7701760000
C                  4.1213280000      3.0117360000      0.8236160000
C                  5.3350220000      2.4402040000      1.1994050000
C                  5.4189460000      1.6846170000      2.3702420000
C                  4.2779210000      1.5149760000      3.1533340000
H                  2.1840960000      1.9718580000      3.3886370000
H                  4.0540920000      3.5940150000     -0.0901000000
H                  6.2170150000      2.5868420000      0.5822450000
H                  4.3310010000      0.9374230000      4.0714120000
H                  6.3633670000      1.2409650000      2.6711460000
C                  1.6502290000      3.4529150000      1.1087860000
H                  1.9279690000      4.4439220000      0.7233740000
N                  1.1805900000      2.6949660000     -0.0849520000
C                  1.1705260000      1.2317770000      0.0475040000
C                  0.5247300000      0.6068930000     -1.1902830000
C                  0.5405140000     -0.9258290000     -1.1747100000
C                 -0.0850620000     -1.5588180000     -2.4239150000
C                 -0.0476660000     -3.0920460000     -2.4315300000
C                 -0.6523290000     -3.7202350000     -3.6932980000
H                  0.1954620000      2.9443620000     -0.1727770000
H                  0.6148570000      0.9029260000      0.9375630000
H                  2.2012050000      0.8729110000      0.1369820000
H                  1.0464020000      0.9744140000     -2.0836250000
H                 -0.5111890000      0.9602950000     -1.2568910000
H                  0.0101020000     -1.2843460000     -0.2835010000
H                  1.5766890000     -1.2780190000     -1.0759300000
H                  0.4344390000     -1.1831170000     -3.3159790000
H                 -1.1257280000     -1.2214950000     -2.5155080000
H                 -0.5779850000     -3.4712180000     -1.5481300000
H                  0.9929420000     -3.4273360000     -2.3262460000
H                 -0.1288660000     -3.3288140000     -4.5759000000
H                 -1.6965590000     -3.3960310000     -3.7934900000
C                 -0.5949590000     -5.2526640000     -3.7149050000
C                 -1.1834590000     -5.8763240000     -4.9864450000
C                 -1.1116410000     -7.4079340000     -5.0177690000
C                 -1.6883400000     -8.0282150000     -6.2963140000
C                 -1.6079090000     -9.5592460000     -6.3332610000
C                 -2.1775220000    -10.1775640000     -7.6159040000
C                 -2.0917910000    -11.7084370000     -7.6537330000
C                 -2.6577340000    -12.3259030000     -8.9382360000
C                 -2.5684560000    -13.8568490000     -8.9753010000
C                 -3.1325740000    -14.4725870000    -10.2589280000
H                 -1.1263490000     -5.6471650000     -2.8388340000
H                  0.4489620000     -5.5754660000     -3.6055770000
H                 -0.6566730000     -5.4736140000     -5.8617840000
H                 -2.2299230000     -5.5613390000     -5.0926520000
H                 -1.6442420000     -7.8129840000     -4.1472150000
H                 -0.0654800000     -7.7220640000     -4.9051570000
H                 -1.1581340000     -7.6187860000     -7.1663870000
H                 -2.7359960000     -7.7188990000     -6.4074900000
H                 -2.1416000000     -9.9703940000     -5.4661740000
H                 -0.5604440000     -9.8683000000     -6.2186720000
H                 -1.6451770000     -9.7650850000     -8.4831870000
H                 -3.2257230000     -9.8714790000     -7.7308520000
H                 -2.6259610000    -12.1219810000     -6.7880870000
H                 -1.0435710000    -12.0142740000     -7.5377000000
H                 -2.1250210000    -11.9134540000     -9.8050230000
H                 -3.7064670000    -12.0234090000     -9.0558700000
H                 -3.1009150000    -14.2700440000     -8.1091980000
H                 -1.5201780000    -14.1594880000     -8.8572320000
H                 -4.1917850000    -14.2234260000    -10.3894500000
H                 -3.0521880000    -15.5650970000    -10.2503470000
H                 -2.5958940000    -14.1121860000    -11.1438860000


