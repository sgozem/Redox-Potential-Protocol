%chk=332-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  3.4809920000      2.6399170000      0.7568340000
C                  2.8073580000      1.3425670000      0.3899870000
C                  1.4181770000      1.2353720000      0.3488270000
C                  0.7423580000      0.0435960000      0.0212140000
C                  1.5697510000     -1.0602110000     -0.2641470000
C                  2.9620440000     -1.0047070000     -0.2271710000
C                  3.8017340000     -2.2135380000     -0.5513930000
C                  3.6564870000      0.2141080000      0.1030710000
O                  4.9400580000      0.2892090000      0.1391710000
C                 -0.7423900000     -0.0433160000     -0.0205230000
C                 -1.4410020000     -1.1976640000      0.3841500000
C                 -2.8303580000     -1.3047440000      0.3493630000
C                 -3.5295070000     -2.5601590000      0.8039180000
C                 -3.6564650000     -0.2142180000     -0.1034730000
O                 -4.9400130000     -0.2894700000     -0.1401040000
C                 -2.9390210000      0.9669000000     -0.5122190000
C                 -1.5469770000      1.0229680000     -0.4678830000
C                 -3.7532110000      2.1335820000     -1.0096980000
H                  4.1262590000      2.5203020000      1.6378060000
H                  2.7436180000      3.4247350000      0.9642910000
H                  4.1462080000      2.9856650000     -0.0462770000
H                  0.8255610000      2.1128880000      0.6048590000
H                  1.0986830000     -1.9999420000     -0.5501120000
H                  3.1736140000     -3.0781690000     -0.7975160000
H                  4.4772250000     -2.0165940000     -1.3950200000
H                  4.4564080000     -2.4822000000      0.2890020000
H                 -0.8682090000     -2.0425160000      0.7648250000
H                 -4.2287230000     -2.3532160000      1.6255240000
H                 -4.1436670000     -2.9887710000      0.0000830000
H                 -2.8089490000     -3.3169280000      1.1367700000
H                 -1.0560730000      1.9301910000     -0.8182280000
H                 -3.1084010000      2.9709450000     -1.3025020000
H                 -4.3749220000      1.8495580000     -1.8696940000
H                 -4.4586470000      2.4838600000     -0.2437340000


