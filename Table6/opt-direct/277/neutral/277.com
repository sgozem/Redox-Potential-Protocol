%chk=277.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -0.1610190000      3.8985470000      0.3881290000
C                 -1.4015770000      3.4296160000      0.8076210000
C                 -1.6934020000      2.0649540000      0.7439760000
C                  0.7973720000      3.0012000000     -0.0903840000
C                  0.5049410000      1.6333130000     -0.1539360000
C                 -0.7444680000      1.1687140000      0.2622430000
C                  2.1144610000      3.5182320000     -0.5588650000
C                  3.1605950000      2.5153140000     -0.9412730000
C                  2.8710230000      1.1840180000     -1.0313080000
C                  1.5222990000      0.6705520000     -0.6620290000
O                  2.3177080000      4.7174390000     -0.6399850000
O                  1.2635300000     -0.5216280000     -0.7479280000
H                  0.0825100000      4.9531150000      0.4208210000
H                 -2.1435990000      4.1258130000      1.1815950000
H                 -2.6622220000      1.7027110000      1.0686550000
H                 -0.9504350000      0.1074160000      0.2002310000
S                  4.7620720000      3.0574980000     -1.4703300000
C                  5.1463730000      4.5940810000     -0.5474090000
C                  3.8681410000      0.1619380000     -1.4926760000
H                  6.2221260000      4.7172130000     -0.6819470000
H                  4.9308020000      4.4717000000      0.5124950000
H                  4.6074560000      5.4459700000     -0.9472710000
H                  4.0281940000      0.2318440000     -2.5746380000
H                  3.5085770000     -0.8410100000     -1.2708250000
H                  4.8387030000      0.3286380000     -1.0177340000


