%chk=241-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -2.4010860000      1.9051610000     -0.0312620000
C                 -1.2424200000      0.9349060000     -0.0133570000
C                 -1.4798560000     -0.4555920000      0.1425560000
C                 -2.8930220000     -0.9729020000      0.2824780000
C                 -0.4355010000     -1.4298260000      0.1778210000
O                 -0.6463740000     -2.7000890000      0.3225510000
C                  0.9087740000     -0.8880540000      0.0303050000
C                  2.0221950000     -1.7616350000      0.0321180000
C                  3.3211290000     -1.3013640000     -0.0940250000
C                  3.5595100000      0.0897280000     -0.2324550000
C                  2.4895060000      0.9671630000     -0.2462100000
C                  1.1501550000      0.5255050000     -0.1279990000
C                  0.0635260000      1.4953080000     -0.1601380000
O                  0.2858030000      2.7635570000     -0.3055150000
H                 -3.0813960000      1.7389180000     -0.8832480000
H                 -3.0235970000      1.8350410000      0.8750750000
H                 -1.9960500000      2.9175040000     -0.1057660000
H                 -2.8524730000     -2.0637650000      0.3356050000
H                 -3.5348550000     -0.6799250000     -0.5637550000
H                 -3.3945170000     -0.5986360000      1.1906460000
H                  1.8052810000     -2.8200740000      0.1407840000
H                  4.1582150000     -1.9990650000     -0.0846140000
H                  4.5796570000      0.4603770000     -0.3299690000
H                  2.6373950000      2.0377560000     -0.3516270000


