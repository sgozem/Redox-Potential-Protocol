%chk=140-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
 C                 -5.04404500   -0.93779400   -0.04361000
 O                 -3.63528200   -1.08603500    0.01138000
 C                 -2.89420500    0.05275900    0.00390000
 C                 -3.53615100    1.26483200   -0.04607600
 C                 -2.78881100    2.46927800   -0.06729300
 C                 -1.42029800    2.42221400   -0.04251000
 C                 -0.70582600    1.18907300    0.00775700
 C                  0.74012100    1.28121800    0.02199500
 O                  1.30971700    2.44954500    0.00305500
 C                  1.44992800    0.02678200    0.05950900
 C                  2.89615200   -0.08056100    0.04637000
 O                  3.61344600    1.08716100   -0.04065600
 C                  5.03173200    1.02058200   -0.07631700
 C                  3.54306500   -1.30079500    0.11082900
 C                  2.79494200   -2.50464900    0.18614900
 C                  1.42737500   -2.45781600    0.18623100
 C                  0.71180300   -1.22650800    0.11859400
 C                 -0.73386000   -1.32003300    0.11779300
 O                 -1.29463300   -2.48847900    0.18386700
 C                 -1.44694200   -0.06479500    0.04350400
 H                 -5.44771600   -1.94998400   -0.03449900
 H                 -5.43080100   -0.38801200    0.82289500
 H                 -5.36537600   -0.42939800   -0.96061300
 H                 -4.61881700    1.31360300   -0.07417300
 H                 -3.31396100    3.41888600   -0.10617600
 H                 -0.82844400    3.32795100   -0.06373900
 H                  5.37408000    2.05245600   -0.15399500
 H                  5.39175700    0.45542400   -0.94346300
 H                  5.44249500    0.57339100    0.83596500
 H                  4.62242900   -1.35385600    0.10090700
 H                  3.32006900   -3.45371800    0.23899200
 H                  0.83605400   -3.36272300    0.23810200










