%chk=173-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -1.4231940000      2.3322840000     -3.9366750000
C                 -1.3981920000      0.9588470000     -4.0667020000
C                 -1.1222520000      0.1501060000     -2.9338650000
C                 -1.1801060000      2.9650580000     -2.6929870000
C                 -0.9002750000      2.1514740000     -1.5537360000
C                 -0.8812310000      0.7440550000     -1.7119780000
C                 -1.2286190000      4.4101450000     -2.6050920000
C                 -0.6296920000      2.7278930000     -0.2526330000
C                 -0.9850450000      5.0044190000     -1.3024290000
C                 -0.6485720000      4.1765920000     -0.1515850000
C                 -1.0731310000      6.4411840000     -1.1372530000
C                 -0.7773350000      6.9960110000      0.1017990000
C                 -0.4152910000      6.1995690000      1.2029740000
C                 -0.3321520000      4.8157190000      1.1096730000
O                 -1.4765950000      5.0936060000     -3.6693480000
O                 -0.3930560000      1.9433130000      0.7422010000
H                 -1.6313180000      2.9786010000     -4.7820620000
H                 -1.5901110000      0.4967670000     -5.0324910000
H                 -1.0999630000     -0.9331160000     -3.0299450000
H                 -0.6667810000      0.1550770000     -0.8271970000
H                 -0.1770910000      6.6942030000      2.1375480000
H                 -0.8441350000      8.0684280000      0.2443100000
N                 -1.5069260000      7.2298490000     -2.2035340000
N                  0.1031780000      4.0381820000      2.1832990000
H                 -1.5345210000      6.6761840000     -3.0720460000
H                 -0.0402960000      3.0374990000      1.9841750000
C                  0.0502980000      4.4758160000      3.5636670000
C                  0.8634140000      3.4972530000      4.4208550000
C                 -1.3887190000      4.6211120000      4.1039850000
C                 -1.2452580000      8.6514040000     -2.3071480000
C                  0.2477820000      8.9841560000     -2.5165400000
C                 -2.1015760000      9.2271430000     -3.4423660000
H                  0.5367110000      5.4575440000      3.6414400000
H                  0.8775980000      3.8011190000      5.4730780000
H                  1.8941590000      3.4395480000      4.0595850000
H                  0.4324100000      2.4912420000      4.3668180000
H                 -1.9690170000      5.2868570000      3.4598430000
H                 -1.3979120000      5.0253430000      5.1237310000
H                 -1.8843180000      3.6442320000      4.1160240000
H                 -1.5685990000      9.1384230000     -1.3772720000
H                  0.8505480000      8.5320850000     -1.7245880000
H                  0.4238680000     10.0669130000     -2.5153760000
H                  0.5901210000      8.5803190000     -3.4755820000
H                 -1.8337220000      8.7624000000     -4.3978770000
H                 -1.9604770000     10.3086690000     -3.5430390000
H                 -3.1613680000      9.0283460000     -3.2589970000


