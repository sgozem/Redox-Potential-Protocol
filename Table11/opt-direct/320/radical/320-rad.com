%chk=320-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.4680850000      3.9067130000      0.3060420000
C                  0.5566780000      2.9926460000      0.3415090000
C                  0.3874450000      1.6660050000     -0.1652180000
C                 -0.8435470000      1.3099460000     -0.6941040000
C                  1.5202890000      0.7286230000     -0.1367650000
C                  1.5001010000     -0.7024040000      0.1079690000
C                  2.8446020000      1.0506430000     -0.3268330000
C                  2.8422210000     -1.1712610000      0.0482690000
C                  0.4846640000     -1.6236010000      0.4114750000
C                  0.8135460000     -2.9575850000      0.6157860000
C                  2.1473910000     -3.4011220000      0.5295290000
C                  3.1783830000     -2.5124350000      0.2504620000
N                  3.6435690000     -0.0807460000     -0.2044400000
H                 -0.9965820000      0.3264350000     -1.1271810000
H                  3.2856870000      2.0076840000     -0.5565800000
H                 -0.5430290000     -1.2903900000      0.4859250000
H                  0.0307580000     -3.6719050000      0.8473610000
H                  2.3747020000     -4.4500280000      0.6888250000
H                  4.2090500000     -2.8495130000      0.1969850000
H                  4.6343990000     -0.1104010000     -0.3697070000
C                 -1.7769980000      3.6065340000     -0.2330700000
C                 -1.9746280000      2.2035930000     -0.7693770000
O                 -2.6947750000      4.4545050000     -0.2525410000
O                 -3.0666070000      1.8423420000     -1.2640970000
H                 -0.3333160000      4.9076930000      0.7075040000
H                  1.5090150000      3.2647280000      0.7889760000

