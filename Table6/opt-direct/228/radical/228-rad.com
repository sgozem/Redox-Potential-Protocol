%chk=228-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  5.8016610000     -5.1072710000      1.2556340000
C                  6.7931190000     -5.0418670000      0.3024560000
C                  6.6747450000     -4.1179530000     -0.7714830000
C                  4.6640740000     -4.2738940000      1.1912390000
C                  4.5461690000     -3.3502190000      0.1173200000
C                  5.5583270000     -3.2879110000     -0.8501150000
C                  3.6302140000     -4.3716770000      2.2227500000
C                  2.4904610000     -3.4795690000      2.0855530000
C                  2.3720880000     -2.5775760000      1.0399090000
C                  3.3816370000     -2.4581700000      0.0019130000
O                  3.7367690000     -5.1922100000      3.1750810000
O                  3.2817170000     -1.6426640000     -0.9499360000
C                  7.7004910000     -4.0476260000     -1.7611320000
N                  8.5439410000     -4.0050470000     -2.5554570000
H                  5.8651800000     -5.8016580000      2.0850880000
H                  7.6638260000     -5.6851900000      0.3587010000
H                  5.4452910000     -2.5758500000     -1.6586240000
C                  1.4226920000     -3.5768510000      3.1464740000
C                  1.1742350000     -1.6671750000      0.9306420000
H                  1.7006490000     -4.3411100000      3.8719300000
H                  0.4484970000     -3.8370410000      2.7148470000
H                  1.2891190000     -2.6233460000      3.6719760000
H                  0.2397400000     -2.2363790000      0.8532000000
H                  1.2752480000     -1.0396320000      0.0453210000
H                  1.0766140000     -1.0202380000      1.8110750000

