%chk=230-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                  5.7661030000     -5.2179980000      1.1162420000
C                  6.5328580000     -5.2666440000     -0.0358560000
C                  6.2869560000     -4.3363450000     -1.0777040000
C                  4.7376840000     -4.2683890000      1.2921590000
C                  4.4887470000     -3.3219390000      0.2350180000
C                  5.2881720000     -3.3928610000     -0.9334540000
C                  3.9769360000     -4.2711790000      2.5454700000
C                  2.9718240000     -3.2587340000      2.5842160000
C                  2.6770530000     -2.3504400000      1.5498280000
C                  3.4429530000     -2.3328630000      0.3344390000
O                  4.2247900000     -5.0941340000      3.4869110000
O                  3.1891050000     -1.4651700000     -0.5921970000
H                  5.9282130000     -5.9127910000      1.9344260000
H                  7.3180440000     -6.0127370000     -0.1420280000
H                  5.0773280000     -2.6680570000     -1.7134660000
Cl                 2.0749860000     -3.1242600000      4.1338180000
H                  6.8844080000     -4.3656600000     -1.9873910000
N                  1.6841950000     -1.3382410000      1.6292580000
C                  0.2767390000     -1.7597800000      1.6559200000
C                 -0.6547900000     -0.5478390000      1.7308130000
C                 -2.1403080000     -0.9231850000      1.7566940000
H                  1.8451280000     -0.8012780000      0.7714450000
H                  0.1155820000     -2.3987200000      2.5258850000
H                  0.0180020000     -2.3584200000      0.7622100000
H                 -0.4591950000      0.1080530000      0.8720990000
H                 -0.3981110000      0.0317740000      2.6246690000
H                 -2.4261020000     -1.4880110000      0.8623230000
H                 -2.7876380000     -0.0382920000      1.8029630000
H                 -2.3770010000     -1.5468370000      2.6263400000


