%chk=268-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  1.4744550000      3.4216550000     -0.3428850000
C                  0.7170300000      3.1436470000     -1.4678150000
C                  0.0386360000      1.9165120000     -1.5706900000
C                  1.5733130000      2.4912030000      0.7072090000
C                  0.8909880000      1.2557660000      0.6038770000
C                  0.1279770000      0.9886310000     -0.5475360000
C                  2.3965760000      2.8359290000      1.8919280000
C                  2.4202050000      1.8213830000      2.9190120000
C                  1.7643590000      0.6043840000      2.8200240000
C                  0.9710240000      0.2448720000      1.6805200000
O                  3.0218840000      3.9159220000      1.9562070000
O                  0.3766780000     -0.8591610000      1.5940800000
S                  3.3280270000      2.1437750000      4.4350600000
O                  2.9014090000      3.4087180000      5.0506510000
O                  3.2812430000      0.9102610000      5.2472560000
C                  5.0657490000      2.3402780000      3.9438930000
C                  5.5367720000      3.5864330000      3.5361040000
C                  5.9091270000      1.2336290000      4.0188550000
C                  6.8814570000      3.7180090000      3.1939650000
C                  7.7373740000      2.6181800000      3.2599520000
C                  7.2512490000      1.3769040000      3.6713620000
H                  2.0088240000      4.3583590000     -0.2358490000
H                  0.6466880000      3.8718220000     -2.2700370000
H                 -0.5552690000      1.6978970000     -2.4530440000
H                 -0.3829580000      0.0341470000     -0.5994920000
H                  1.8357210000     -0.1142870000      3.6268890000
H                  4.8475310000      4.4165730000      3.4712120000
H                  5.5114570000      0.2851680000      4.3578760000
H                  7.2593550000      4.6822500000      2.8713670000
H                  8.7825310000      2.7277290000      2.9891960000
H                  7.9162290000      0.5216620000      3.7277440000




