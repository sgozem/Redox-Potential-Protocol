%chk=302.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -2.5490400000      4.1040210000      4.5039600000
C                 -2.9291840000      3.1892200000      5.4800860000
C                 -2.2433370000      1.9792510000      5.6065270000
C                 -1.4790450000      3.8055180000      3.6556210000
C                 -0.7874550000      2.5901690000      3.7795440000
C                 -1.1787470000      1.6788280000      4.7591350000
C                 -1.0596330000      4.7602580000      2.6189400000
C                  0.1025930000      4.3965850000      1.7529910000
C                  0.8062890000      3.2411810000      1.8676140000
C                  0.3604650000      2.2444350000      2.8675180000
O                 -1.5930600000      5.8469080000      2.4236400000
O                  0.8942940000      1.1510480000      2.9630460000
O                  0.4019280000      5.3385200000      0.8432160000
H                 -3.0656230000      5.0485270000      4.3846530000
H                 -3.7572930000      3.4158150000      6.1415310000
H                 -2.5406970000      1.2676000000      6.3684230000
H                 -0.6385890000      0.7440190000      4.8423020000
H                 -0.2347370000      6.0652420000      0.9891630000
C                  3.2298270000      2.4276020000      1.6246630000
C                  3.6277200000      2.9659410000      2.8532620000
C                  4.0515040000      1.4775910000      1.0165440000
C                  5.2294740000      1.0567690000      1.6336380000
C                  5.6111480000      1.5886450000      2.8627160000
C                  4.8054520000      2.5516700000      3.4690480000
H                  3.0133820000      3.7186030000      3.3376870000
H                  3.7686130000      1.0810590000      0.0500750000
H                  5.8517050000      0.3127720000      1.1478130000
H                  5.0943360000      2.9815600000      4.4220180000
H                  6.5271610000      1.2612040000      3.3416560000
C                  1.9811490000      2.9657710000      0.9214390000
H                  2.2693780000      3.9485130000      0.5384960000
N                  1.6161490000      2.2066650000     -0.2828070000
C                  0.8844010000      0.9433430000     -0.1470970000
C                  0.7754480000      0.2442800000     -1.5029610000
C                  0.0044590000     -1.0785240000     -1.4347740000
C                 -0.1042890000     -1.7913580000     -2.7875290000
C                 -0.8717330000     -3.1166190000     -2.7227880000
C                 -0.9798020000     -3.8310860000     -4.0747120000
C                 -1.7452220000     -5.1575930000     -4.0099020000
C                 -1.8531330000     -5.8722660000     -5.3617510000
C                 -2.6173690000     -7.1994940000     -5.2968290000
C                 -2.7255030000     -7.9141580000     -6.6484480000
C                 -3.4888810000     -9.2419580000     -6.5845940000
C                 -3.5915420000     -9.9481480000     -7.9397130000
H                  1.1307940000      2.8220460000     -0.9257020000
H                 -0.1274730000      1.0812290000      0.2678470000
H                  1.4216640000      0.3101310000      0.5615380000
H                  1.7841350000      0.0702290000     -1.8937490000
H                  0.2808020000      0.9154180000     -2.2185720000
H                 -1.0036800000     -0.8940540000     -1.0418650000
H                  0.4937090000     -1.7449830000     -0.7131570000
H                  0.9037100000     -1.9761230000     -3.1806560000
H                 -0.5936540000     -1.1247840000     -3.5096580000
H                 -1.8800100000     -2.9318600000     -2.3297450000
H                 -0.3823710000     -3.7824170000     -2.0001290000
H                  0.0285150000     -4.0146410000     -4.4680360000
H                 -1.4701110000     -3.1656700000     -4.7972430000
H                 -2.7535640000     -4.9742720000     -3.6163710000
H                 -1.2546610000     -5.8228990000     -3.2875130000
H                 -0.8448150000     -6.0548700000     -5.7555470000
H                 -2.3443440000     -5.2072680000     -6.0840230000
H                 -3.6256990000     -7.0170690000     -4.9028110000
H                 -2.1259020000     -7.8645720000     -4.5747890000
H                 -1.7174740000     -8.0969520000     -7.0433870000
H                 -3.2176640000     -7.2500720000     -7.3711600000
H                 -4.4963230000     -9.0598360000     -6.1907710000
H                 -2.9969950000     -9.9060880000     -5.8633670000
H                 -4.1102170000     -9.3227620000     -8.6733630000
H                 -4.1410160000    -10.8903510000     -7.8596790000
H                 -2.5997440000    -10.1756610000     -8.3433740000

