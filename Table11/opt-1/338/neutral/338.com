%chk=338.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Oxidized

0 1
O     0.0018912338   -2.5072150556   -0.0527587594
C    -0.0086101602   -1.2504299399    0.1862270014
C     1.2710668369   -0.5907938286    0.3113419499
C     2.4375244980   -1.3334848288    0.1698602009
C     3.7056510513   -0.8021543033    0.2706127610
C     3.8010701864    0.5534544070    0.5283609501
C     2.6680835398    1.3151510066    0.6734477375
C     1.4325299484    0.7460220698    0.5655022422
S     0.0127062410    1.7806447409    0.7625289986
O    -0.0055892742    2.7736614764   -0.3968964769
C    -1.4048346503    0.7358642990    0.5642767352
C    -2.6458280932    1.3215850027    0.6759910158
C    -3.8123069619    0.6191247738    0.5427392788
C    -3.7179251622   -0.7216350521    0.2877685821
C    -2.4830852777   -1.3081996246    0.1758907330
C    -1.2931734811   -0.5927785090    0.3116039425
H     2.3579040764   -2.4108833978   -0.0349992872
H     4.5950398305   -1.4193227607    0.1530507185
H     4.8024234281    0.9832044894    0.6098733732
H     2.7887654243    2.3877305287    0.8773652616
H    -2.7512335449    2.3951857800    0.8801759645
H    -4.7963671513    1.0607925777    0.6269689035
H    -4.5892258571   -1.3555200103    0.1675146713
H    -2.3664766810   -2.3800038412   -0.0279935209

