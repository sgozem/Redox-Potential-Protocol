%chk=193.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  5.4244660000      4.5780260000     -2.1552950000
O                  4.7180020000      3.4936730000     -1.5626330000
C                  5.3658770000      2.3416130000     -1.2993110000
C                  6.7260720000      2.1677400000     -1.5835040000
C                  7.3607510000      0.9635230000     -1.2983680000
C                  6.6581170000     -0.0872770000     -0.7283940000
C                  5.3025590000      0.0643000000     -0.4389880000
C                  4.6118480000     -1.1238180000      0.1770750000
O                  5.2605940000     -2.1305200000      0.4068340000
C                  3.1644160000     -1.0056310000      0.4712850000
C                  2.4416830000     -2.0712510000      1.0240920000
O                  3.0808520000     -3.2307880000      1.3122850000
C                  1.0514100000     -1.9474890000      1.2904860000
C                  0.3253250000     -3.1312270000      1.8932450000
C                 -1.2116420000     -3.0213080000      1.8978290000
O                 -1.7443220000     -3.3932470000      0.6303880000
C                 -1.6202260000     -1.5881190000      2.2893970000
C                 -1.0700050000     -0.5660270000      1.2962500000
O                 -1.7662100000     -0.6942010000      0.0241850000
C                 -2.6873940000      0.3188240000     -0.2814010000
C                 -3.1258130000      0.1563720000     -1.7359460000
C                 -4.5771600000      0.6358220000     -1.9544820000
N                 -4.7710400000      0.9820990000     -3.3598050000
C                 -4.9094520000      1.7515740000     -0.9487500000
O                 -4.0063680000      2.8298410000     -1.2222210000
C                 -4.8080290000      1.1947550000      0.4911150000
C                 -4.6210840000      2.2666880000      1.5627890000
O                 -3.8008710000      0.1729790000      0.6097840000
C                  0.4065880000     -0.7498330000      1.0265750000
C                  1.1202970000      0.3379920000      0.4759100000
O                  0.4294860000      1.4664180000      0.2506460000
C                  2.4946690000      0.2192250000      0.1918100000
C                  3.1927880000      1.3840460000     -0.3865000000
O                  2.5629020000      2.4361970000     -0.5900360000
C                  4.6288490000      1.2715180000     -0.7133850000
C                 -1.7936810000     -3.9842920000      2.9624750000
C                 -3.0636060000     -4.7192710000      2.6160930000
O                 -1.2460920000     -4.1001380000      4.0384820000
H                  4.6891620000      5.3726640000     -2.2655810000
H                  5.8191550000      4.3083110000     -3.1402380000
H                  6.2400950000      4.9240590000     -1.5121210000
H                  7.2941070000      2.9723320000     -2.0281860000
H                  8.4149100000      0.8525850000     -1.5269820000
H                  7.1314380000     -1.0319910000     -0.4982940000
H                  2.4564550000     -3.8610620000      1.6874830000
H                  0.6565650000     -3.2796190000      2.9283940000
H                  0.5647990000     -4.0440640000      1.3335390000
H                 -1.8856840000     -2.5906940000      0.1038650000
H                 -1.2236860000     -1.3734040000      3.2863100000
H                 -2.7067860000     -1.4903550000      2.3231860000
H                 -1.2409860000      0.4424920000      1.6768260000
H                 -2.2179560000      1.2934250000     -0.1135150000
H                 -2.4479240000      0.7267410000     -2.3745430000
H                 -3.0426830000     -0.8928520000     -2.0252400000
H                 -5.2531620000     -0.1946000000     -1.7270970000
H                 -4.2610720000      1.8326090000     -3.5801460000
H                 -5.7506890000      1.1506360000     -3.5659430000
H                 -5.9417870000      2.0914280000     -1.1074160000
H                 -4.2873150000      3.6161760000     -0.7454610000
H                 -5.7487570000      0.6667880000      0.6824300000
H                 -3.6686310000      2.7885050000      1.4444300000
H                 -4.6362000000      1.8065510000      2.5524820000
H                 -5.4310290000      3.0038040000      1.5233700000
H                  1.0893360000      2.1154090000     -0.1264380000
H                 -2.8730750000     -5.4106720000      1.7910040000
H                 -3.4177330000     -5.2596110000      3.4929030000
H                 -3.8254230000     -4.0243830000      2.2537090000


