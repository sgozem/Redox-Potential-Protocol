%chk=192.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  5.6741640000     -4.0408310000     -2.3568650000
O                  4.8645790000     -3.0814480000     -1.6850200000
C                  5.4182860000     -2.2742820000     -0.7591800000
C                  6.7761920000     -2.3443560000     -0.4233730000
C                  7.3128510000     -1.4952130000      0.5382750000
C                  6.5131360000     -0.5635510000      1.1828750000
C                  5.1587820000     -0.4771300000      0.8633160000
C                  4.3596540000      0.5606250000      1.6048460000
O                  4.9178660000      1.2496920000      2.4421280000
C                  2.9206200000      0.6896930000      1.2752360000
C                  2.1143100000      1.6566210000      1.8889390000
O                  2.6688340000      2.4988330000      2.7983370000
C                  0.7351560000      1.7581410000      1.5697560000
C                 -0.0781780000      2.8697760000      2.2005980000
C                 -1.3822360000      3.2250750000      1.4472140000
O                 -2.1745220000      4.0936330000      2.2632570000
C                 -2.1368540000      1.9360740000      1.1253880000
C                 -1.3314260000      0.8692130000      0.3681160000
O                 -1.8845840000     -0.4112370000      0.7338360000
C                 -2.6628490000     -1.0380750000     -0.2378180000
C                 -3.0116100000     -2.4365400000      0.2449470000
C                 -3.9698080000     -3.1382900000     -0.7407740000
N                 -3.3668300000     -3.5639950000     -2.0141730000
C                 -5.1824530000     -2.2310110000     -1.0199230000
O                 -5.9717380000     -2.2467540000      0.1705730000
C                 -4.7247030000     -0.8155200000     -1.4205050000
C                 -5.8637530000      0.1734640000     -1.6234170000
O                 -3.8492040000     -0.2578000000     -0.4364760000
C                  0.1517010000      0.8576540000      0.6917330000
C                  0.9642870000     -0.0897510000      0.0250130000
O                  0.3745990000     -0.8621450000     -0.8973560000
C                  2.3418080000     -0.1822580000      0.3125410000
C                  3.1432270000     -1.1908300000     -0.4113430000
O                  2.5962540000     -1.9114440000     -1.2634840000
C                  4.5823520000     -1.3216830000     -0.1065170000
C                 -1.0506610000      4.0391720000      0.1867330000
O                 -0.6133740000      3.5056900000     -0.8119100000
C                 -1.2568450000      5.5427940000      0.2048020000
O                 -0.8029070000      6.1363310000     -0.9841610000
H                  5.0015960000     -4.5534980000     -3.0417150000
H                  6.1014980000     -4.7652470000     -1.6560540000
H                  6.4756540000     -3.5595730000     -2.9264700000
H                  7.4188480000     -3.0624940000     -0.9122560000
H                  8.3671940000     -1.5678890000      0.7808690000
H                  6.9093880000      0.1064470000      1.9335400000
H                  1.9922690000      3.0700280000      3.1747290000
H                  0.5172170000      3.7862570000      2.2916300000
H                 -0.3774710000      2.5915760000      3.2203790000
H                 -2.5966010000      3.5729330000      2.9551120000
H                 -3.0583860000      2.1479020000      0.5813060000
H                 -2.4265360000      1.4862790000      2.0824980000
H                 -1.4403620000      1.0103100000     -0.7090140000
H                 -2.1103210000     -1.0610690000     -1.1899330000
H                 -2.0936580000     -3.0180450000      0.3640450000
H                 -3.4918280000     -2.3419920000      1.2220370000
H                 -4.3655270000     -4.0384660000     -0.2647230000
H                 -2.7565040000     -2.8547490000     -2.4067310000
H                 -2.7973060000     -4.3913010000     -1.8748630000
H                 -5.7423100000     -2.6625450000     -1.8589830000
H                 -6.7026030000     -1.6286520000      0.0772940000
H                 -4.1794620000     -0.9177430000     -2.3734530000
H                 -6.5753610000     -0.2026290000     -2.3635580000
H                 -5.4732470000      1.1292320000     -1.9777580000
H                 -6.3914570000      0.3645480000     -0.6844180000
H                  1.0988010000     -1.4461730000     -1.2628220000
H                 -2.3256250000      5.7354470000      0.3629480000
H                 -0.7389190000      5.9681600000      1.0737110000
H                 -0.5131030000      5.4146150000     -1.5635100000

