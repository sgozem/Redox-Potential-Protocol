%chk=174-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Radical

-1 2
O     1.9709483270    3.3228667944   -0.5171651535
N     2.6445341323    2.2662697063    0.0047936481
O     3.7088951679    2.5553431626    0.7137206099
C     2.3785321924    0.8977676276   -0.0709337947
C     3.4787810375    0.0268475036   -0.1019934324
C     3.3580014273   -1.3406967919   -0.1505625866
C     2.0759656548   -1.8234701377   -0.1667827646
C     0.9358266423   -1.0336189858   -0.1351630691
C    -0.3917872855   -1.6472352101   -0.1048624296
O    -0.5080957007   -2.8962857248   -0.1543826418
C    -1.6002175646   -0.8303465927   -0.0181632873
C    -2.8640041272   -1.3745943538    0.0364464668
C    -3.9841256457   -0.5688422302    0.1433179019
C    -3.8247161847    0.8222093115    0.1968615939
C    -2.5564905155    1.3486524511    0.1394667066
C    -1.4308747362    0.5319599063    0.0325662656
C    -0.0897505489    1.1504645071    0.0015335279
O    -0.0249215328    2.3975311444    0.0584803267
C     1.1171173240    0.3459711841   -0.0861975507
H     4.5054039930    0.4189226150   -0.0902618219
H     4.2623482582   -1.9740641157   -0.1675404340
H     1.9192405797   -2.9095035784   -0.1961580221
H    -2.9345416791   -2.4748693873   -0.0020093979
H    -4.9859634656   -1.0171221603    0.1848883493
H    -4.7338190585    1.3975854956    0.2751675675
H    -2.4262866915    2.4082578591    0.1749334222

