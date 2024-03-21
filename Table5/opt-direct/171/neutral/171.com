%chk=171.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -1.3791820000      1.8895790000     -4.2654010000
C                 -1.3403730000      0.5042610000     -4.3356110000
C                 -1.0592070000     -0.2491370000     -3.1897280000
C                 -1.1373920000      2.5401110000     -3.0483200000
C                 -0.8558980000      1.7858270000     -1.9011150000
C                 -0.8184950000      0.3873960000     -1.9804820000
C                 -1.1828260000      4.0216790000     -2.9940460000
C                 -0.5974950000      2.4475620000     -0.5998030000
C                 -0.9281930000      4.6844710000     -1.7136340000
C                 -0.6433780000      3.9098210000     -0.5343840000
C                 -0.9646970000      6.1061770000     -1.6451040000
C                 -0.7086410000      6.7169510000     -0.3859030000
C                 -0.4388050000      5.9811000000      0.7336770000
C                 -0.3990300000      4.5595880000      0.7080250000
O                 -1.4349430000      4.6506300000     -4.0370570000
O                 -0.3497580000      1.7392130000      0.3927720000
H                 -1.5943390000      2.4935720000     -5.1376070000
H                 -1.5282860000      0.0049500000     -5.2795970000
H                 -1.0295920000     -1.3315330000     -3.2467150000
H                 -0.5994140000     -0.1735120000     -1.0809200000
H                 -0.2514590000      6.4993290000      1.6648970000
H                 -0.7268610000      7.7960500000     -0.3079440000
N                 -1.2302780000      6.8817240000     -2.7293760000
C                 -1.2836430000      8.3273580000     -2.7206860000
H                 -1.4008100000      6.3634930000     -3.5872460000
H                 -0.3262210000      8.7768790000     -2.4304610000
H                 -2.0611240000      8.7104780000     -2.0486410000
H                 -1.5185590000      8.6639940000     -3.7301560000
N                 -0.1347030000      3.8689380000      1.8511070000
C                  0.1549870000      4.4660960000      3.1385770000
C                  0.3181840000      3.3715700000      4.1953380000
O                  0.5874790000      3.9178580000      5.4807460000
H                 -0.1039110000      2.8576060000      1.7281950000
H                 -0.6523300000      5.1355560000      3.4583730000
H                  1.0773600000      5.0660090000      3.0967380000
H                  1.1027510000      2.6672140000      3.8898930000
H                 -0.6129420000      2.8105530000      4.2955810000
H                  1.4793550000      4.2795580000      5.4867470000


