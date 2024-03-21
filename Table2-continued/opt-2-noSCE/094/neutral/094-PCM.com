%chk=094-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Quinone PCM in DMF 

0 1
C                 17.0026840000      0.0903900000      3.4242300000
C                 16.4129970000      1.0207790000      2.4247220000
C                 16.1901760000      0.5862190000      1.1661020000
C                 16.5170340000     -0.8324560000      0.7557360000
C                 16.9954490000     -1.7632430000      1.7718310000
C                 17.2607300000     -1.3308270000      3.0367370000
O                 17.2807380000      0.4467780000      4.5608270000
O                 16.3787540000     -1.1694710000     -0.4173470000
C                 16.3632520000     -3.8747300000      0.8120450000
C                 16.1125560000      2.4177650000      2.8993680000
H                 16.7986910000     -4.8724330000      0.7705840000
H                 16.1535130000     -3.5109620000     -0.1926200000
H                 15.4423430000     -3.9020960000      1.4038190000
C                 15.6005950000      1.4577080000      0.0801700000
C                 14.0931830000      1.3341490000      0.0243830000
C                 13.1765410000      2.3115450000      0.0442320000
C                 11.7029940000      1.9643830000     -0.0345030000
C                 10.9269330000      2.1998500000      1.2856980000
C                  9.4576080000      1.9142060000      1.1410300000
C                  8.7191720000      0.9801280000      1.7570620000
C                  7.2372180000      0.8665850000      1.4623590000
C                  6.3222230000      1.2622450000      2.6487010000
C                  4.8641020000      1.0864930000      2.3259620000
C                  3.9044340000      2.0181420000      2.2335790000
C                  2.4868640000      1.6162620000      1.8785350000
C                 13.4914060000      3.7858050000      0.1103610000
C                  9.2597970000     -0.0099500000      2.7602550000
C                  4.1189300000      3.4925700000      2.4750100000
C                  2.0250130000      2.0845300000      0.4753860000
C                  0.5941850000      1.7157670000      0.1961050000
C                  0.1052260000      0.8831480000     -0.7340120000
C                 -1.3881880000      0.6423950000     -0.8280480000
C                 -1.8297180000     -0.7827300000     -0.4093140000
C                 -3.3114340000     -0.9868490000     -0.5641370000
C                 -4.2300320000     -1.2362830000      0.3800090000
C                 -5.6887550000     -1.3916540000     -0.0009760000
C                 -6.5985120000     -0.2350020000      0.4847860000
C                 -8.0436250000     -0.4628330000      0.1371300000
C                 -8.8348360000      0.2465150000     -0.6803540000
C                -10.2741380000     -0.1750250000     -0.8991550000
C                -10.5691860000     -0.7180680000     -2.3202150000
C                -12.0202540000     -1.0661690000     -2.5056030000
C                -12.5759180000     -2.2638900000     -2.7383490000
C                  0.9464620000      0.1431260000     -1.7453760000
C                 -3.9238420000     -1.3945060000      1.8495490000
C                 -8.4029000000      1.4877840000     -1.4226110000
C                -11.8009270000     -3.5499910000     -2.8918740000
C                -14.0798520000     -2.3890610000     -2.8784500000
C                -14.7661660000     -3.1466840000     -1.7139070000
C                -16.2484860000     -3.2880820000     -1.9234250000
C                -17.2537650000     -2.7827690000     -1.1945310000
C                -17.0708460000     -1.9539440000      0.0538390000
C                -18.6916590000     -3.0393730000     -1.5985290000
C                -19.4575710000     -1.7772730000     -2.0684780000
C                -20.8386330000     -2.1030370000     -2.5668640000
C                -22.0237220000     -1.7154440000     -2.0745180000
C                -22.1956830000     -0.8330230000     -0.8614920000
C                -23.3093780000     -2.1632110000     -2.7395420000
H                 16.0120250000      1.1202620000     -0.8757380000
H                 15.9099670000      2.4915110000      0.2313130000
H                 13.7365260000      0.3102930000     -0.0652720000
H                 11.5872000000      0.9159410000     -0.3228170000
H                 11.2316840000      2.5604990000     -0.8272330000
H                 11.0495700000      3.2459210000      1.5926370000
H                 11.3799320000      1.5942800000      2.0737490000
H                  8.9447580000      2.5568140000      0.4249230000
H                  7.0032950000     -0.1671450000      1.1735220000
H                  6.9844890000      1.4954950000      0.6038970000
H                  6.5503430000      2.2900960000      2.9396380000
H                  6.5667320000      0.6335420000      3.5135250000
H                  4.5694340000      0.0543400000      2.1342090000
H                  1.7953450000      2.0273250000      2.6265650000
H                  2.3902720000      0.5279600000      1.9297230000
H                 14.5583580000      3.9963860000      0.1794090000
H                 13.0018780000      4.2606070000      0.9670340000
H                 13.1111100000      4.2918310000     -0.7847400000
H                 10.3453580000      0.0228340000      2.8482960000
H                  8.9761920000     -1.0302520000      2.4776550000
H                  8.8425560000      0.1652020000      3.7578780000
H                  5.1405930000      3.7331340000      2.7671860000
H                  3.4497300000      3.8500690000      3.2665380000
H                  3.8845940000      4.0792120000      1.5803790000
H                  2.7030150000      1.6689810000     -0.2733820000
H                  2.1232780000      3.1750700000      0.4117460000
H                 -0.1280630000      2.1929370000      0.8591570000
H                 -1.7204320000      0.8196740000     -1.8600250000
H                 -1.9164620000      1.3669170000     -0.2016660000
H                 -1.5022180000     -0.9632360000      0.6169120000
H                 -1.3082780000     -1.5171330000     -1.0352730000
H                 -3.6691670000     -0.9062700000     -1.5910400000
H                 -6.0737650000     -2.3335700000      0.4128920000
H                 -5.7779460000     -1.4693930000     -1.0883440000
H                 -6.2255240000      0.7027000000      0.0670070000
H                 -6.5117380000     -0.1452380000      1.5744770000
H                 -8.4872440000     -1.3351000000      0.6181100000
H                -10.9356040000      0.6815560000     -0.7107130000
H                -10.5457540000     -0.9445770000     -0.1708780000
H                 -9.9204250000     -1.5762820000     -2.5088070000
H                -10.2962000000      0.0454750000     -3.0587850000
H                -12.6978520000     -0.2156290000     -2.4254480000
H                  2.0083260000      0.3744420000     -1.6682620000
H                  0.6218030000      0.3888590000     -2.7634120000
H                  0.8359100000     -0.9409840000     -1.6362770000
H                 -2.8609070000     -1.3153460000      2.0750860000
H                 -4.2716530000     -2.3707180000      2.2076540000
H                 -4.4454230000     -0.6394980000      2.4473310000
H                 -7.3750440000      1.7778580000     -1.2072930000
H                 -9.0521550000      2.3322050000     -1.1625460000
H                 -8.4875270000      1.3519240000     -2.5060250000
H                -10.7224890000     -3.4084070000     -2.8291940000
H                -12.0233240000     -4.0153160000     -3.8594440000
H                -12.0835860000     -4.2777820000     -2.1238430000
H                -14.3148970000     -2.9090980000     -3.8171210000
H                -14.5251650000     -1.3929360000     -2.9541970000
H                -14.5378120000     -2.6312470000     -0.7783950000
H                -14.3277930000     -4.1487440000     -1.6315130000
H                -16.5218840000     -3.8767320000     -2.7996360000
H                -16.0277440000     -1.8579530000      0.3533070000
H                -17.6213490000     -2.3994890000      0.8907370000
H                -17.4702460000     -0.9427460000     -0.0796800000
H                -19.2382450000     -3.4759000000     -0.7523560000
H                -18.7150190000     -3.7833870000     -2.4009590000
H                -18.8835160000     -1.3166390000     -2.8828880000
H                -19.4933300000     -1.0408690000     -1.2635040000
H                -20.8564400000     -2.7539050000     -3.4414010000
H                -21.2609120000     -0.6499170000     -0.3322130000
H                -22.8975230000     -1.2905550000     -0.1548430000
H                -22.6164540000      0.1411350000     -1.1341890000
H                -23.0807410000     -2.9193680000     -3.4971310000
C                -24.1140250000     -1.0188040000     -3.4055890000
H                -23.9563730000     -2.6493640000     -1.9977010000
C                -25.3171520000     -1.5288420000     -4.1496820000
C                -26.6139240000     -1.2907240000     -3.9115950000
C                -27.6854680000     -1.9089290000     -4.7769010000
C                -27.1414570000     -0.4131970000     -2.8041950000
H                -23.4487930000     -0.5030930000     -4.1101750000
H                -24.4004120000     -0.2799810000     -2.6546320000
H                -25.0813150000     -2.1889590000     -4.9845180000
H                -27.2606280000     -2.5341080000     -5.5647890000
H                -28.3025340000     -1.1356640000     -5.2501750000
H                -28.3650700000     -2.5276560000     -4.1786550000
H                -26.3574410000      0.0104210000     -2.1771700000
H                -27.8208090000     -0.9804500000     -2.1571230000
H                -27.7272580000      0.4164630000     -3.2175490000
O                 17.3480220000     -3.0493920000      1.4607570000
H                 15.1051340000      2.7217220000      2.6085080000
H                 16.8148340000      3.1391270000      2.4677930000
H                 16.2038200000      2.4764100000      3.9829660000
N                 17.7615170000     -2.1243090000      4.0152260000
H                 18.1238310000     -3.0305420000      3.7689620000
H                 18.0521910000     -1.6795290000      4.8725310000





