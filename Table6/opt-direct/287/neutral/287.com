%chk=287.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.3334710000      3.8109950000     -0.2056620000
C                 -1.5447070000      3.2136660000     -0.5407160000
C                 -1.5730370000      1.8839630000     -0.9651690000
C                  0.8501670000      3.0746720000     -0.2966390000
C                  0.8248960000      1.7367040000     -0.7230820000
C                 -0.3934330000      1.1472810000     -1.0559330000
C                  2.1414920000      3.6928150000      0.0548910000
C                  3.3757370000      2.8644950000     -0.0650000000
C                  3.3757440000      1.5688610000     -0.4645200000
C                  2.0909650000      0.9330110000     -0.8244710000
O                  2.2658950000      4.8495400000      0.4417140000
O                  2.0489200000     -0.2313510000     -1.1968930000
H                 -0.2860120000      4.8408060000      0.1266280000
H                 -2.4653510000      3.7814560000     -0.4719450000
H                 -2.5177430000      1.4203970000     -1.2258680000
H                 -0.3975720000      0.1149630000     -1.3830460000
O                  4.5024830000      3.5154230000      0.2675260000
C                  4.6373250000      0.7615990000     -0.5871510000
C                  5.2427180000      0.8101810000     -2.0066570000
C                  6.5217370000     -0.0244340000     -2.1283600000
C                  7.1396830000      0.0127580000     -3.5306460000
C                  8.4196420000     -0.8211490000     -3.6582840000
H                  4.2273360000      4.4145530000      0.5297190000
H                  4.4095260000     -0.2771630000     -0.3353930000
H                  5.3719710000      1.1336310000      0.1315290000
H                  5.4574680000      1.8521200000     -2.2699140000
H                  4.4987990000      0.4474780000     -2.7238000000
H                  6.3009820000     -1.0645090000     -1.8567950000
H                  7.2588900000      0.3330220000     -1.3978040000
H                  7.3575650000      1.0537010000     -3.8025510000
H                  6.4013130000     -0.3439430000     -4.2601780000
H                  8.2015960000     -1.8617240000     -3.3851640000
H                  9.1580610000     -0.4643990000     -2.9285380000
C                  9.0378250000     -0.7862540000     -5.0605870000
H                  9.2563270000      0.2543940000     -5.3335750000
H                  8.2987510000     -1.1420910000     -5.7901570000
C                 10.3166990000     -1.6210640000     -5.1899450000
H                 10.0989440000     -2.6621110000     -4.9174160000
H                 11.0567710000     -1.2658590000     -4.4608130000
C                 10.9355900000     -1.5871550000     -6.5920130000
C                 12.2124170000     -2.4243680000     -6.7116000000
H                 11.1541670000     -0.5473280000     -6.8643680000
H                 10.1966900000     -1.9424510000     -7.3206840000
H                 12.9834870000     -2.0708730000     -6.0196050000
H                 12.6278400000     -2.3788660000     -7.7222540000
H                 12.0187440000     -3.4764840000     -6.4794490000


