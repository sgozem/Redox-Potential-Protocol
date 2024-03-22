%chk=311-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -4.8306810000     -0.2853360000     -3.9392860000
C                 -4.2570910000     -1.3368760000     -4.6251590000
C                 -3.1442240000     -2.0168940000     -4.0995590000
C                 -4.3060650000      0.1253180000     -2.6944640000
C                 -3.1811410000     -0.5539310000     -2.1507600000
C                 -2.6256780000     -1.6190070000     -2.8784690000
C                 -4.9057010000      1.2260510000     -1.9741000000
C                 -4.3055220000      1.5769360000     -0.7083820000
C                 -3.2112020000      0.9470530000     -0.1540690000
C                 -2.5958510000     -0.1636020000     -0.8507270000
O                 -5.9146020000      1.8989650000     -2.3738530000
O                 -1.6032550000     -0.7747990000     -0.3783770000
O                 -4.9260160000      2.6207950000     -0.0848250000
O                 -4.7411180000     -1.7706990000     -5.8490700000
C                 -2.6434040000      1.3721630000      1.1753190000
C                 -3.1989590000      0.5614530000      2.3622440000
C                 -2.5934510000      0.9729450000      3.7086170000
C                 -3.1350850000      0.1722210000      4.8984920000
C                 -2.5299450000      0.5796110000      6.2470310000
C                 -3.0693800000     -0.2247550000      7.4354640000
C                 -2.4621640000      0.1806040000      8.7835020000
C                 -3.0008050000     -0.6256740000      9.9709480000
C                 -2.3930250000     -0.2212240000     11.3187200000
C                 -2.9308270000     -1.0277410000     12.5062920000
C                 -2.3175690000     -0.6161480000     13.8482410000
H                 -5.6908470000      0.2499860000     -4.3321320000
H                 -2.7137400000     -2.8393880000     -4.6596480000
H                 -1.7689960000     -2.1245470000     -2.4474000000
H                 -5.6387440000      2.8439480000     -0.7234390000
H                 -5.4944890000     -1.2185790000     -6.0817570000
H                 -2.8507510000      2.4346860000      1.3394920000
H                 -1.5576590000      1.2352440000      1.1425860000
H                 -3.0005360000     -0.5000270000      2.1794550000
H                 -4.2884470000      0.6815470000      2.3986590000
H                 -2.7793010000      2.0423990000      3.8792610000
H                 -1.5023880000      0.8565640000      3.6625000000
H                 -2.9490400000     -0.8960350000      4.7270280000
H                 -4.2263410000      0.2860660000      4.9433820000
H                 -2.7171620000      1.6479410000      6.4193910000
H                 -1.4385600000      0.4673690000      6.2011800000
H                 -2.8831380000     -1.2927990000      7.2621710000
H                 -4.1605860000     -0.1120980000      7.4823200000
H                 -2.6490550000      1.2485140000      8.9575820000
H                 -1.3709530000      0.0684400000      8.7362570000
H                 -2.8141680000     -1.6934600000      9.7965810000
H                 -4.0919560000     -0.5133620000     10.0185800000
H                 -2.5797880000      0.8465160000     11.4945380000
H                 -1.3016720000     -0.3333610000     11.2720840000
H                 -2.7436160000     -2.0944040000     12.3316530000
H                 -4.0210190000     -0.9155900000     12.5538310000
H                 -1.2309360000     -0.7500350000     13.8436930000
H                 -2.7216990000     -1.2097690000     14.6736480000
H                 -2.5180090000      0.4376240000     14.0676410000


