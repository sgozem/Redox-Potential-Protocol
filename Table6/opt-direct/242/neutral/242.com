%chk=242.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                 -4.0432200000      0.2783470000      0.2694330000
C                 -2.5809870000     -0.0031970000      0.0421730000
C                 -2.1779350000     -1.0648840000     -0.7852630000
C                 -0.8333410000     -1.3299640000     -1.0095970000
C                  0.1525450000     -0.5403060000     -0.4109340000
C                  1.5890700000     -0.8301720000     -0.6565850000
O                  1.9464030000     -1.7527000000     -1.3802660000
C                  2.6128090000      0.0418590000      0.0059380000
C                  2.2143340000      1.0526630000      0.8003560000
C                  0.8002620000      1.3747320000      1.0668570000
O                  0.5062860000      2.3130970000      1.8009080000
C                 -0.2364450000      0.5238130000      0.4197250000
C                 -1.5905160000      0.7802670000      0.6394790000
C                  4.0517910000     -0.2757110000     -0.2581150000
H                 -4.5247400000      0.6011920000     -0.6680920000
H                 -4.1876590000      1.0661630000      1.0157860000
H                 -4.5678100000     -0.6259040000      0.6086640000
H                 -2.9306700000     -1.6880180000     -1.2555390000
H                 -0.5337500000     -2.1500880000     -1.6495500000
H                  2.9363880000      1.6973650000      1.2909320000
H                 -1.8639040000      1.6074660000      1.2863970000
H                  4.2651180000     -0.2186430000     -1.3293300000
H                  4.2847360000     -1.2973940000      0.0527410000
H                  4.7072350000      0.4160200000      0.2706080000




