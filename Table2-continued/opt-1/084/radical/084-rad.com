%chk=084-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
C     2.7359408440   -0.2494255550    0.3318753780
O     1.5418914495    0.3569755622    0.8339584890
C     0.3501887141   -0.2630589851    0.4340027860
C    -0.3738347870    0.3492269559   -0.4898393364
O     0.0351339899    1.5622772367   -1.0411918297
C    -0.4517527060    2.7981102984   -0.5061118369
C    -1.6116352478   -0.3042356655   -0.8987669198
O    -2.3385131972    0.2473445308   -1.7828090000
C    -2.0306949559   -1.5715335387   -0.3170670369
C    -1.3097239289   -2.1874592491    0.6071653025
C    -0.0733106656   -1.5304209819    1.0126644928
O     0.6680122348   -2.0687674299    1.8976051040
H     2.7586467880   -0.2466379912   -0.7738006804
H     3.6402547326    0.2738892983    0.6726047750
H     2.7945890240   -1.3058983804    0.6566309172
H    -0.0114339646    3.6336864263   -1.0784238898
H    -0.1685178872    2.9091855899    0.5666372796
H    -1.5745971778    2.8020561997   -0.5504576707
H    -2.9592911799   -2.0673946774   -0.6199669352
H    -1.6213520791   -3.1379196440    1.0452906117


