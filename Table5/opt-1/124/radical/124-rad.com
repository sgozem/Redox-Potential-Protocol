%chk=124-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Radical

-1 2
C    -4.5467943060    0.2306781028    0.0216940840
C    -3.1295445361   -0.2010161562    0.0067105203
C    -2.7918988029   -1.5298153451   -0.0777370586
C    -1.4651878515   -1.9449025155   -0.0924894973
C    -0.4573442231   -1.0049749192   -0.0208940134
C     0.9554872781   -1.3995361172   -0.0334536623
O     1.2603070541   -2.6146543877   -0.1107056717
C     2.0403679301   -0.4338374742    0.0405930610
C     3.3712328637   -0.8130247271    0.0282675753
C     4.3826749475    0.1228021173    0.0996443568
C     4.0457784843    1.4586130875    0.1845514131
C     2.7142147550    1.8160921877    0.1954374528
C     1.6761072792    0.8961836196    0.1248558414
C     0.2781482551    1.3071607238    0.1386412201
O    -0.0173211596    2.5235820716    0.2160705501
C    -0.7987678944    0.3185034898    0.0631599163
C    -2.1332801787    0.7383353873    0.0781584106
H    -5.1824899196   -0.6433468119   -0.1285771108
H    -4.6817084551    1.0144831216   -0.7502408954
H    -4.8174189427    0.6495473933    1.0291407973
H    -3.5322584001   -2.3057710776   -0.1359818326
H    -1.1936676311   -2.9786831294   -0.1581216785
H     3.6294649974   -1.8549422132   -0.0380034343
H     5.4330287302   -0.1683851375    0.0904438085
H     4.8530551783    2.1616110014    0.2386363292
H     2.4518613004    2.8566755835    0.2615864171
H    -2.3440467525    1.7986221247    0.1460971632


