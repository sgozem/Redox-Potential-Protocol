%chk=173.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -1.4185360000      2.2673840000     -3.9853330000
C                 -1.3982100000      0.8854210000     -4.1054570000
C                 -1.1382650000      0.0872800000     -2.9847600000
C                 -1.1793440000      2.8704250000     -2.7430140000
C                 -0.9193200000      2.0718520000     -1.6217100000
C                 -0.9005100000      0.6764940000     -1.7514860000
C                 -1.2084570000      4.3489310000     -2.6348980000
C                 -0.6599250000      2.6822640000     -0.2955790000
C                 -0.9556620000      4.9629990000     -1.3308450000
C                 -0.6849040000      4.1405670000     -0.1765720000
C                 -0.9808380000      6.3827130000     -1.2127970000
C                 -0.7268910000      6.9402170000      0.0733280000
C                 -0.4745810000      6.1623090000      1.1657030000
C                 -0.4376340000      4.7401100000      1.0920860000
O                 -1.4492000000      5.0151680000     -3.6588390000
O                 -0.4285100000      1.9307130000      0.6697690000
H                 -1.6175320000      2.9056560000     -4.8366980000
H                 -1.5838040000      0.4231080000     -5.0686170000
H                 -1.1227740000     -0.9927380000     -3.0805550000
H                 -0.6967490000      0.0810760000     -0.8707080000
H                 -0.2948780000      6.6495010000      2.1143630000
H                 -0.7353620000      8.0145580000      0.1971130000
N                 -1.2526140000      7.1940960000     -2.2704210000
N                 -0.1568410000      4.0029990000      2.2005120000
H                 -1.4020000000      6.6927330000     -3.1453010000
H                 -0.1723940000      2.9965380000      2.0396120000
C                  0.0397100000      4.5045790000      3.5574880000
C                  0.8361790000      3.4620520000      4.3473190000
C                 -1.2925610000      4.8365330000      4.2504040000
C                 -1.2324050000      8.6539330000     -2.2804020000
C                  0.1984220000      9.2123430000     -2.3589230000
C                 -2.0878340000      9.1409210000     -3.4534910000
H                  0.6463030000      5.4161070000      3.5066730000
H                  1.0120230000      3.8096030000      5.3679340000
H                  1.8022280000      3.2679020000      3.8761280000
H                  0.2866330000      2.5171860000      4.4041850000
H                 -1.8754370000      5.5574550000      3.6725990000
H                 -1.1158150000      5.2588210000      5.2441400000
H                 -1.8960800000      3.9315660000      4.3635680000
H                 -1.7003190000      9.0144110000     -1.3570680000
H                  0.8182340000      8.8417490000     -1.5392660000
H                  0.1889910000     10.3054220000     -2.3123490000
H                  0.6708190000      8.9121270000     -3.2984520000
H                 -1.6801330000      8.7831420000     -4.4041640000
H                 -2.1047620000     10.2327280000     -3.4856130000
H                 -3.1152210000      8.7809190000     -3.3649480000


