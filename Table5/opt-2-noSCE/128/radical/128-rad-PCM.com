%chk=128-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -3.4256490000      3.5983460000      0.0758580000
C                 -4.6007520000      2.8592040000      0.1079210000
C                 -4.6002720000      1.4517700000      0.1248000000
C                 -2.1676900000      2.9088510000      0.0592150000
C                 -2.1793490000      1.4792230000      0.0764310000
C                 -3.4025600000      0.7759650000      0.1091380000
C                 -0.8917270000      3.6423760000      0.0254180000
C                  0.3544980000      2.8588130000      0.0087120000
C                  0.3100830000      1.4298310000      0.0266820000
C                 -0.9496000000      0.6903660000      0.0612890000
C                  1.6385020000      3.4977920000     -0.0256570000
C                  2.7836780000      2.7125570000     -0.0399170000
C                  2.7280080000      1.3062440000     -0.0217100000
C                  1.5047450000      0.6785430000      0.0111130000
O                 -0.8670940000      4.9006110000      0.0113370000
O                 -0.9742300000     -0.5678480000      0.0770990000
C                 -3.5589380000      5.1058900000      0.0603860000
H                 -5.5486610000      3.3902960000      0.1202190000
H                 -5.5414540000      0.9100260000      0.1499210000
H                 -3.3511530000     -0.3060410000      0.1210280000
C                  1.8309060000      4.9988590000     -0.0481320000
H                  1.4109170000     -0.4005740000      0.0260320000
H                  3.7516510000      3.2056020000     -0.0660760000
H                  3.6471950000      0.7275470000     -0.0337220000
H                 -4.6202760000      5.3777850000      0.0771110000
H                 -3.0895540000      5.5447990000     -0.8217470000
H                 -3.0569620000      5.5654260000      0.9136120000
H                  1.3444340000      5.4564710000     -0.9113040000
H                  2.9020400000      5.2282730000     -0.0742250000
H                  1.3821740000      5.4776870000      0.8239390000





