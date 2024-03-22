%chk=334-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -1.0649970000      0.9975610000     -3.1251160000
C                 -1.8847970000      1.2003530000     -1.9607570000
C                  0.3081560000      0.7759000000     -2.7585490000
C                  0.7309390000      0.4906310000     -1.4644710000
C                 -0.2184700000      0.2488610000     -0.4000410000
C                 -1.4742500000      0.9174260000     -0.6621930000
C                  0.0704380000     -0.5499870000      0.8191930000
C                 -0.8789770000     -0.7917390000      1.8836210000
C                  1.3262180000     -1.2185400000      1.0813630000
C                 -0.4562030000     -1.0769910000      3.1777150000
C                  1.7367580000     -1.5014600000      2.3799220000
C                  0.9169400000     -1.2986790000      3.5442790000
O                 -1.4712770000      1.1521300000     -4.3241900000
O                  1.3232380000     -1.4532090000      4.7433540000
C                  2.2106910000      0.7599940000     -1.1814740000
C                  2.5575450000      2.2564610000     -1.3305470000
C                  4.0220670000      2.5671840000     -0.9971470000
C                  4.3778800000      4.0516850000     -1.1416180000
C                  2.1117140000     -1.9256000000     -0.0255420000
C                  1.9529810000     -3.4589010000      0.0509000000
C                  2.6838690000     -4.1925800000     -1.0804590000
C                  2.5314800000     -5.7170100000     -1.0163780000
C                 -2.3587170000     -1.0611380000      1.6006100000
C                 -2.7054490000     -2.5576520000      1.7494910000
C                 -4.1699600000     -2.8684550000      1.4161140000
C                 -4.5256380000     -4.3530050000      1.5603990000
C                 -2.2597680000      1.6244800000      0.4447020000
C                 -2.1011670000      3.1577880000      0.3682040000
C                 -2.8320530000      3.8914220000      1.4995910000
C                 -2.6798120000      5.4158670000      1.4354740000
H                 -2.8389700000      1.7008730000     -2.1215840000
H                  1.0507840000      0.9483180000     -3.5367510000
H                 -1.1988670000     -1.2493540000      3.9558950000
H                  2.6909140000     -2.0020040000      2.5407760000
H                  2.8608240000      0.1881680000     -1.8590350000
H                  2.4718680000      0.4688810000     -0.1657090000
H                  1.9023160000      2.8344760000     -0.6676100000
H                  2.3336290000      2.5909500000     -2.3493740000
H                  4.6760720000      1.9728380000     -1.6496070000
H                  4.2383380000      2.2394240000      0.0272930000
H                  4.2010130000      4.4010880000     -2.1650210000
H                  5.4295800000      4.2454110000     -0.8985170000
H                  3.7635880000      4.6679490000     -0.4763250000
H                  3.1840090000     -1.6887570000      0.0279140000
H                  1.7639650000     -1.6153610000     -1.0091360000
H                  0.8841040000     -3.7016010000      0.0116650000
H                  2.3141530000     -3.8230200000      1.0188960000
H                  3.7509700000     -3.9336320000     -1.0501100000
H                  2.3121860000     -3.8303090000     -2.0470490000
H                  2.9232340000     -6.1125550000     -0.0725540000
H                  3.0638280000     -6.2157160000     -1.8352790000
H                  1.4773370000     -6.0079190000     -1.0788990000
H                 -2.6199640000     -0.7698930000      0.5849040000
H                 -3.0088440000     -0.4894500000      2.2782950000
H                 -2.4814550000     -2.8922500000      2.7682660000
H                 -2.0502010000     -3.1355210000      1.0864470000
H                 -4.3863010000     -2.5405740000      0.3917270000
H                 -4.8239880000     -2.2742530000      2.0686840000
H                 -3.9113250000     -4.9691250000      0.8949920000
H                 -5.5773330000     -4.5467890000      1.3173220000
H                 -4.3486910000     -4.7025330000      2.5837450000
H                 -1.9119610000      1.3142910000      1.4282960000
H                 -3.3320470000      1.3875540000      0.3913090000
H                 -2.4624370000      3.5218560000     -0.5997750000
H                 -1.0323100000      3.4005870000      0.4073600000
H                 -2.4602820000      3.5292050000      2.4661660000
H                 -3.8991330000      3.6323760000      1.4693110000
H                 -1.6256950000      5.7068780000      1.4979640000
H                 -3.2121890000      5.9145380000      2.2543770000
H                 -3.0716260000      5.8113550000      0.4916510000


