%chk=233.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  5.9364520000     -5.2256650000      1.1044700000
C                  6.8357590000     -5.0816330000      0.0532440000
C                  6.6254680000     -4.1035550000     -0.9212780000
C                  4.8198240000     -4.3900000000      1.1858480000
C                  4.6088380000     -3.4085990000      0.2080310000
C                  5.5156770000     -3.2685770000     -0.8454620000
C                  3.8703930000     -4.5627760000      2.3203710000
C                  2.6820700000     -3.6398460000      2.3639000000
C                  2.4787200000     -2.6938060000      1.4214200000
C                  3.4276450000     -2.5033010000      0.2685530000
O                  4.0406810000     -5.4065030000      3.1746070000
O                  3.2327790000     -1.6485370000     -0.5693020000
H                  6.0804330000     -5.9771750000      1.8705740000
H                  5.3335930000     -2.5037960000     -1.5900170000
Br                 1.5205200000     -3.9161260000      3.8276390000
Br                 1.0041210000     -1.5133560000      1.4340630000
H                  7.7014530000     -5.7309030000     -0.0083090000
H                  7.3279150000     -3.9935380000     -1.7393430000


