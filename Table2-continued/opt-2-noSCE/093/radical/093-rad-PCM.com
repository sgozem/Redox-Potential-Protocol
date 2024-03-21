%chk=093-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 17.1211550000      1.3035430000     -0.3411720000
C                 16.5245970000      0.2878280000      0.5177010000
C                 16.0645380000      0.5988180000      1.7798930000
C                 16.1273050000      1.9511960000      2.3118350000
C                 16.6793720000      2.9729140000      1.4338710000
C                 17.1485410000      2.6654720000      0.1768410000
O                 17.5923600000      1.0282890000     -1.4834810000
O                 15.7214290000      2.2290400000      3.4792870000
C                 17.1514410000      3.9218740000     -1.8391150000
C                 15.6162510000      4.9251240000      2.2704320000
C                 16.4658470000     -1.1144060000     -0.0399230000
H                 17.7373680000      4.7288280000     -2.2855930000
H                 16.1124470000      4.2607160000     -1.7196220000
H                 17.1837300000      3.0354700000     -2.4752360000
H                 15.9097630000      5.9222260000      2.6073050000
H                 15.1072250000      4.3900130000      3.0741970000
H                 14.9474710000      5.0250550000      1.4036040000
C                 15.4681600000     -0.4461050000      2.7085350000
C                 13.9680680000     -0.5275310000      2.5784780000
C                 13.1883890000     -1.5960300000      2.3580020000
C                 11.6865270000     -1.4272880000      2.2336430000
C                 11.1522020000     -1.5998200000      0.7880730000
C                  9.6560010000     -1.4850190000      0.7103160000
C                  8.9122840000     -0.5522910000      0.0977960000
C                  7.3994690000     -0.6163260000      0.1714860000
C                  6.7583150000      0.5042800000      1.0283240000
C                  5.2565870000      0.4414870000      1.0205300000
C                  4.4170560000      0.2243510000      2.0431050000
C                  2.9205300000      0.1983480000      1.8060030000
C                 13.6936160000     -3.0131470000      2.2244530000
C                  9.4753420000      0.6000520000     -0.6982910000
C                  4.8543340000     -0.0092860000      3.4692740000
C                  2.1524980000      1.3736130000      2.4616590000
C                  0.6698510000      1.2827080000      2.2305670000
C                 -0.1324940000      2.1228650000      1.5612680000
C                 -1.6123510000      1.8207270000      1.4337840000
C                 -2.0646580000      1.4589010000     -0.0034510000
C                 -3.5456090000      1.2148060000     -0.0901830000
C                 -4.1964050000      0.0890520000     -0.4168390000
C                 -5.7118420000      0.0636490000     -0.4281190000
C                 -6.3424100000     -0.8095980000      0.6858440000
C                 -7.8430890000     -0.8433690000      0.5995710000
C                 -8.7484640000     -0.3982170000      1.4825430000
C                -10.2284810000     -0.5204110000      1.1794200000
C                -10.9412630000      0.8334390000      0.9345030000
C                -12.4130400000      0.6626900000      0.6786120000
C                -13.1159170000      0.9573500000     -0.4243970000
C                  0.3272400000      3.4023170000      0.9053090000
C                 -3.5231250000     -1.2051050000     -0.8044890000
C                 -8.4079720000      0.2289800000      2.8126080000
C                -12.5302350000      1.5749240000     -1.6710050000
C                -14.6062570000      0.6853240000     -0.4712700000
C                -15.0149920000     -0.4502230000     -1.4424520000
C                -16.5050380000     -0.6437770000     -1.4981900000
C                -17.2262030000     -1.7244880000     -1.1675770000
C                -16.6401160000     -3.0147540000     -0.6471480000
C                -18.7350140000     -1.7029560000     -1.3064620000
C                -19.2836400000     -2.6333730000     -2.4170200000
C                -20.7855980000     -2.6143650000     -2.4859400000
C                -21.5754980000     -2.2086020000     -3.4901450000
C                -21.0707920000     -1.6666540000     -4.8059280000
C                -23.0826960000     -2.2765280000     -3.3505170000
H                 15.6956810000     -0.1285520000      3.7324550000
H                 15.9367080000     -1.4177260000      2.5425750000
H                 13.4777150000      0.4388740000      2.6820630000
H                 11.4005950000     -0.4332590000      2.5898470000
H                 11.1744310000     -2.1533750000      2.8822300000
H                 11.4462640000     -2.5891430000      0.4160390000
H                 11.6494340000     -0.8696010000      0.1467980000
H                  9.1171230000     -2.2662400000      1.2488510000
H                  7.0924930000     -1.5835410000      0.5808510000
H                  6.9811060000     -0.5584300000     -0.8433000000
H                  7.0675910000      1.4784370000      0.6305320000
H                  7.1612100000      0.4469260000      2.0417730000
H                  4.8079140000      0.5788300000      0.0358870000
H                  2.5070610000     -0.7435050000      2.1930660000
H                  2.7200220000      0.2090900000      0.7306040000
H                 14.7778890000     -3.0793330000      2.3078660000
H                 13.4098060000     -3.4562450000      1.2624660000
H                 13.2573490000     -3.6520770000      3.0039520000
H                 10.5622240000      0.5799170000     -0.7625190000
H                  9.1916910000      1.5636630000     -0.2610350000
H                  9.0766660000      0.5901140000     -1.7202730000
H                  5.9332880000     -0.1234210000      3.5670060000
H                  4.3829430000     -0.9147990000      3.8692030000
H                  4.5504250000      0.8165460000      4.1223410000
H                  2.5635070000      2.3134860000      2.0865350000
H                  2.3396080000      1.3625070000      3.5423890000
H                  0.2035350000      0.3969850000      2.6635770000
H                 -2.1920540000      2.6911160000      1.7710430000
H                 -1.8760680000      0.9933540000      2.0990130000
H                 -1.4917190000      0.5933610000     -0.3431090000
H                 -1.8070250000      2.2851190000     -0.6772800000
H                 -4.1571940000      2.0822670000      0.1603970000
H                 -6.0613720000     -0.3096470000     -1.4005850000
H                 -6.0962010000      1.0829630000     -0.3289860000
H                 -6.0012590000     -0.4405700000      1.6555500000
H                 -5.9639700000     -1.8349120000      0.5932740000
H                 -8.2278570000     -1.2844100000     -0.3205520000
H                -10.7295050000     -1.0302050000      2.0138250000
H                -10.3707570000     -1.1517350000      0.2975600000
H                -10.4443930000      1.3462840000      0.1080500000
H                -10.8117180000      1.4705030000      1.8179380000
H                -12.9646330000      0.2286300000      1.5131680000
H                  1.3850110000      3.6065760000      1.0666170000
H                 -0.2427780000      4.2555080000      1.2922710000
H                  0.1575340000      3.3784380000     -0.1765590000
H                 -2.4367570000     -1.1289790000     -0.8302930000
H                 -3.8609950000     -1.5282820000     -1.7963740000
H                 -3.7806760000     -2.0112920000     -0.1092620000
H                 -7.3374010000      0.2466960000      3.0135000000
H                 -8.8939440000     -0.3196600000      3.6281680000
H                 -8.7715840000      1.2605090000      2.8704970000
H                -11.4672600000      1.7949520000     -1.5789340000
H                -13.0476840000      2.5113740000     -1.9111060000
H                -12.6571570000      0.9175040000     -2.5377300000
H                -15.1335420000      1.6022350000     -0.7684340000
H                -14.9643570000      0.4309640000      0.5304960000
H                -14.4990970000     -1.3675600000     -1.1501330000
H                -14.6581550000     -0.2047480000     -2.4503390000
H                -17.0567420000      0.2295360000     -1.8475610000
H                -15.5720240000     -2.9447750000     -0.4435490000
H                -16.7869710000     -3.8351650000     -1.3582490000
H                -17.1405930000     -3.3126660000      0.2814490000
H                -19.0699200000     -0.6821050000     -1.5118320000
H                -19.1918660000     -1.9963880000     -0.3513760000
H                -18.9572540000     -3.6612180000     -2.2163380000
H                -18.8322330000     -2.3495230000     -3.3704220000
H                -21.2798930000     -2.9713050000     -1.5818830000
H                -19.9937810000     -1.5017510000     -4.8128000000
H                -21.5584090000     -0.7124300000     -5.0362430000
H                -21.3056680000     -2.3458790000     -5.6330130000
H                -23.3401140000     -2.5206280000     -2.3150100000
C                -23.7626930000     -3.3055610000     -4.2882170000
H                -23.5152940000     -1.2886050000     -3.5558840000
C                -25.2414360000     -3.4131510000     -4.0374330000
C                -26.2557210000     -3.1237780000     -4.8635650000
C                -27.6884070000     -3.2927420000     -4.4184000000
C                -26.1013080000     -2.6208040000     -6.2770400000
H                -23.2967910000     -4.2836290000     -4.1113060000
H                -23.5582480000     -3.0506750000     -5.3298340000
H                -25.5025590000     -3.7648510000     -3.0391610000
H                -27.7540340000     -3.6586200000     -3.3917600000
H                -28.2205550000     -3.9989850000     -5.0671340000
H                -28.2331190000     -2.3427990000     -4.4782060000
H                -25.0625380000     -2.4857660000     -6.5769390000
H                -26.6151150000     -1.6600890000     -6.3998470000
H                -26.5687140000     -3.3154350000     -6.9851790000
O                 17.7408990000      3.6615690000     -0.5684530000
O                 16.8213180000      4.2628500000      1.8976760000
H                 17.1252650000     -1.7994370000      0.5089890000
H                 16.7929870000     -1.0982830000     -1.0799660000
H                 15.4538550000     -1.5292380000      0.0115340000













