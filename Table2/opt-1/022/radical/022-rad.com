%chk=022-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
C    -3.6312648771    0.4656790104    0.3791200785
O    -2.7439290812    0.3687256301   -0.6832168068
C    -1.3973351678    0.1274254278   -0.6075226304
C    -0.5650788851    1.1292687241   -0.4232173574
Cl   -1.2286809415    2.7350527763   -0.2828611328
C     0.8875737398    0.9443877161   -0.3325507170
O     1.6337594440    1.9421655411   -0.1554143598
C     1.4316214656   -0.3850082183   -0.4491588626
C     0.6249869256   -1.4311352267   -0.6367638285
Cl    1.3023003631   -3.0385992600   -0.7762519553
C    -0.8337475143   -1.2108479511   -0.7236748313
O    -1.6057204498   -2.1938368207   -0.9010443389
O     2.7821343202   -0.6302479716   -0.3736306119
C     3.6253909192   -0.1688866005    0.6607183775
H    -3.4061032087    1.2666079198    1.1059040871
H    -4.6495033906    0.6844606804   -0.0541272356
H    -3.7537605686   -0.4694221544    0.9571757939
H     3.5831189902    0.9506243739    0.6696525267
H     3.2890151231   -0.5841758499    1.6441447827
H     4.6552227938   -0.5022377466    0.4086250371


