%chk=150-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
N                 -2.9215170000      1.8810090000      0.1103820000
C                 -2.5291020000      0.5531690000      0.0698670000
C                 -3.4932030000     -0.4570350000      0.0413770000
C                 -3.1227420000     -1.8044400000     -0.0694170000
C                 -1.7916010000     -2.1605160000     -0.1575960000
C                 -0.7843800000     -1.1746310000     -0.1164930000
C                  0.6107320000     -1.6203610000     -0.1973540000
O                  0.9128760000     -2.8335620000     -0.3240920000
C                  1.6336810000     -0.5802940000     -0.1189220000
C                  2.9980870000     -0.9385930000     -0.1916330000
C                  3.9926440000      0.0151880000     -0.1122920000
C                  3.6501320000      1.3767940000      0.0456390000
C                  2.3226720000      1.7488710000      0.1201010000
C                  1.2879770000      0.7901190000      0.0388110000
C                 -0.1029540000      1.2344200000      0.1190720000
O                 -0.3630690000      2.4672440000      0.2859730000
C                 -1.1341080000      0.2091330000      0.0119940000
H                 -3.8242700000      2.0659740000      0.5186700000
H                 -2.1537330000      2.5225680000      0.3179610000
H                 -4.5432770000     -0.1794060000      0.0860990000
H                 -3.8948930000     -2.5684930000     -0.0927780000
H                 -1.4790970000     -3.1925410000     -0.2532290000
H                  3.2291410000     -1.9909380000     -0.3106490000
H                  5.0367250000     -0.2785310000     -0.1706490000
H                  4.4310830000      2.1290870000      0.1079090000
H                  2.0321980000      2.7857660000      0.2412500000


