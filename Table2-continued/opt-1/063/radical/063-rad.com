%chk=063-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
C         -1.48793       -2.04767        1.35247
C         -2.10372       -2.08624        0.01591
C         -1.84469       -1.13260       -0.87382
C         -0.93160       -0.02714       -0.53957
C         -0.27454        0.05307        0.81430
C         -0.55143       -0.93350        1.74220
O         -1.80598       -2.91382        2.15236
O         -0.67943        0.78790       -1.41319
H         -2.30576       -1.17583       -1.85650
C          0.35672       -2.12347        3.79790
C          0.05076        0.27586        3.90060
C          0.82488       -2.11585        5.11518
C          0.90613       -0.91766        5.82409
C          0.51697        0.27636        5.21813
H         -2.78062       -2.89473       -0.24538
H          0.32165       -3.07053        3.27742
H         -0.26185        1.21735        3.47003
H          1.12662       -3.04242        5.58637
H          1.26727       -0.91508        6.84439
H          0.57176        1.20506        5.77132
C          0.71218        1.17376        1.04716
C          0.46633        2.47248        0.54962
C          1.92552        0.94798        1.73562
C          1.38745        3.50456        0.75192
C          2.84315        1.98348        1.93263
C          2.57353        3.26106        1.44368
H         -0.44731        2.70563        0.02081
H          2.17879       -0.03426        2.11018
H          1.17919        4.49642        0.37190
H          3.76775        1.79240        2.46190
H          3.28549        4.06163        1.59738
C         -0.03012       -0.92465        3.15981








