%chk=130-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -3.3762860000      3.4911160000      0.0273710000
C                 -4.5976280000      2.8465930000      0.0732150000
C                 -4.6104800000      1.4288190000      0.1201550000
C                 -2.1511350000      2.7848000000      0.0259220000
C                 -2.1781240000      1.3621320000      0.0733770000
C                 -3.4316580000      0.7136490000      0.1199590000
C                 -0.8956010000      3.5349240000     -0.0241400000
C                  0.3300020000      2.7352620000     -0.0224650000
C                  0.3019770000      1.3126170000      0.0250400000
C                 -0.9530770000      0.5605930000      0.0751520000
C                  1.5815030000      3.3920820000     -0.0693350000
C                  2.7769970000      2.6992600000     -0.0706240000
C                  2.7350310000      1.2820700000     -0.0230340000
C                  1.5294760000      0.6145570000      0.0233100000
O                 -0.8713280000      4.7925410000     -0.0661190000
O                 -0.9773040000     -0.6948390000      0.1170610000
C                 -5.8978690000      3.6157320000      0.0741210000
H                 -5.5623710000      0.9041820000      0.1565700000
H                 -3.4299360000     -0.3699500000      0.1555710000
H                  1.4858430000     -0.4681300000      0.0598980000
C                  4.1059490000      3.4158710000     -0.1211160000
H                  3.6659020000      0.7197990000     -0.0232840000
H                 -3.3180970000      4.5739230000     -0.0094390000
H                  1.5652330000      4.4763770000     -0.1047180000
H                 -5.7182260000      4.6928450000      0.0349170000
H                 -6.4879280000      3.4066150000      0.9747980000
H                 -6.5236100000      3.3484490000     -0.7861850000
H                  3.9680600000      4.4993430000     -0.1536830000
H                  4.6862330000      3.1248240000     -1.0052450000
H                  4.7221120000      3.1823230000      0.7557610000




