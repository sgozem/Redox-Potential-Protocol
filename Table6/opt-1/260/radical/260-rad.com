%chk=260-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq

Radical

-1 2
C    -2.6322628119   -2.5587350986    0.1337661287
O    -2.3716239777   -1.1964588881    0.2257322189
C    -1.1579692827   -0.5795584311    0.1514742733
C    -1.0640802791    0.6894310632    0.5140865090
O    -2.1996009242    1.3518331790    0.9574448914
C    -2.8974117523    2.2825037256    0.1420148973
C     0.1875200101    1.4353742268    0.4706117934
O     0.2578702494    2.6431814953    0.8198161517
C     1.4082432555    0.7537478242    0.0031754083
C     2.6256415702    1.4354676705   -0.0523307095
C     3.7442770520    0.7614505571   -0.4955717381
C     3.6503189942   -0.5709522127   -0.8773020835
C     2.4731134340   -1.2547268400   -0.8310396808
C     1.3418690986   -0.5646048083   -0.3802325043
C     0.0516555986   -1.2451695467   -0.3087531890
O     0.0163002171   -2.4551221817   -0.6661144469
H    -2.3195740098   -3.0255227237   -0.8182316688
H    -2.2540012879   -3.1129494332    1.0145063202
H    -3.7548391985   -2.6814071300    0.1632512450
H    -2.2678784938    3.1375388334   -0.1642543226
H    -3.7956812138    2.6590925902    0.6645468325
H    -3.2642246364    1.6971591678   -0.7462174211
H     2.6291797202    2.4603077226    0.2560273561
H     4.6828646651    1.2893079787   -0.5376696015
H     4.5493875613   -1.0591829478   -1.2174016391
H     2.3609064418   -2.2920057925   -1.1198353183


