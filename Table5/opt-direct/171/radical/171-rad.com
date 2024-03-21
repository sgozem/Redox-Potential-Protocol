%chk=171-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -1.3082680000      1.9071850000     -4.2523390000
C                 -1.2332440000      0.5308320000     -4.3306320000
C                 -0.9674030000     -0.2264890000     -3.1688940000
C                 -1.1248790000      2.5779560000     -3.0230000000
C                 -0.8589890000      1.8186630000     -1.8578860000
C                 -0.7834590000      0.4113690000     -1.9585880000
C                 -1.2062360000      4.0346480000     -2.9798400000
C                 -0.6596760000      2.4579160000     -0.5623680000
C                 -1.0213220000      4.6847180000     -1.6911190000
C                 -0.7630550000      3.9090300000     -0.4988850000
C                 -1.0659740000      6.1233570000     -1.6031540000
C                 -0.8050110000      6.7335190000     -0.3749180000
C                 -0.5613940000      5.9806220000      0.7781610000
C                 -0.5681920000      4.5871560000      0.7568350000
O                 -1.4244890000      4.6708310000     -4.0613220000
O                 -0.3938190000      1.7293650000      0.4493500000
H                 -1.5090960000      2.5147280000     -5.1265470000
H                 -1.3781800000      0.0302940000     -5.2835310000
H                 -0.9082950000     -1.3093240000     -3.2286850000
H                 -0.5776350000     -0.1432310000     -1.0510260000
H                 -0.3858760000      6.5039960000      1.7102390000
H                 -0.8055420000      7.8140360000     -0.2999380000
N                 -1.3672860000      6.8776330000     -2.7168780000
C                 -1.2208420000      8.3049590000     -2.7631770000
H                 -1.4233740000      6.3209930000     -3.5729300000
H                 -0.2031580000      8.6447710000     -2.5048160000
H                 -1.9157610000      8.8185640000     -2.0820950000
H                 -1.4426380000      8.6449810000     -3.7772020000
N                 -0.4075140000      3.8534920000      1.9253870000
C                  0.1595710000      4.4232590000      3.1177730000
C                  0.2931330000      3.3538770000      4.1995620000
O                  0.8957010000      3.8664430000      5.3945990000
H                 -0.2524310000      2.8593030000      1.7190240000
H                 -0.4684990000      5.2332950000      3.5111240000
H                  1.1595920000      4.8683980000      2.9336550000
H                  0.8673630000      2.5011200000      3.8145100000
H                 -0.6914900000      2.9877250000      4.4941620000
H                  1.7549970000      4.2289830000      5.1561140000


