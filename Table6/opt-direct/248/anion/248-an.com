%chk=248-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  5.8792610000     -5.5552190000      0.9046790000
C                  6.3922450000     -5.5623260000     -0.3804580000
C                  5.9481680000     -4.5973580000     -1.3177120000
C                  4.9159420000     -4.6075080000      1.3180750000
C                  4.4666030000     -3.6295240000      0.3678680000
C                  5.0055900000     -3.6582030000     -0.9375590000
C                  4.4094540000     -4.6384910000      2.6866530000
C                  3.4301200000     -3.6365900000      3.0052360000
C                  2.9935240000     -2.6705550000      2.0745440000
C                  3.4760470000     -2.6181130000      0.7226340000
O                  4.8284600000     -5.5091670000      3.5343790000
O                  3.0746060000     -1.7420000000     -0.1249260000
H                  7.1322660000     -6.3056550000     -0.6713710000
C                  1.9780950000     -1.6125650000      2.4521220000
H                  6.3462290000     -4.5961800000     -2.3307140000
C                  2.8942070000     -3.6572250000      4.4198460000
C                  0.5236490000     -1.9812850000      2.0914340000
C                 -0.4917010000     -0.8864060000      2.4541040000
C                 -1.9446990000     -1.2367110000      2.1093890000
C                 -2.9576720000     -0.1455260000      2.4780690000
H                  6.1991050000     -6.2797150000      1.6470160000
H                  4.6431690000     -2.9055260000     -1.6307310000
H                  2.2310950000     -0.6984490000      1.9031450000
H                  2.0297240000     -1.3866720000      3.5242550000
H                  3.2468640000     -4.5686380000      4.9070170000
H                  1.7980720000     -3.6299030000      4.4553970000
H                  3.2503450000     -2.8007620000      5.0144690000
H                  0.2467610000     -2.9152810000      2.5982060000
H                  0.4850290000     -2.1806150000      1.0154190000
H                 -0.2143070000      0.0427000000      1.9379030000
H                 -0.4228730000     -0.6680470000      3.5297260000
H                 -2.2192130000     -2.1701860000      2.6185660000
H                 -2.0150690000     -1.4486510000      1.0348550000
H                 -2.9445020000      0.0675070000      3.5535530000
H                 -3.9852900000     -0.4277470000      2.2203680000
H                 -2.7416130000      0.7945310000      1.9571010000


