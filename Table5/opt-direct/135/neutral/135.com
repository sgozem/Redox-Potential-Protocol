%chk=135.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  5.5783030000     -4.6093100000     -1.0123450000
C                  6.4838670000     -4.0943940000     -1.9954460000
C                  6.1891020000     -2.8236130000     -2.5836690000
C                  4.4343730000     -3.9181900000     -0.6162990000
C                  4.1720870000     -2.6494540000     -1.2384150000
C                  5.0262490000     -2.1339510000     -2.1821880000
C                  3.4758520000     -4.4250900000      0.4190090000
C                  2.2577720000     -3.6057680000      0.7104250000
C                  2.0120410000     -2.3713150000      0.0858710000
C                  2.9680440000     -1.8310980000     -0.9049670000
C                  1.3402510000     -4.0939330000      1.6475360000
C                  0.1942620000     -3.3671140000      1.9544000000
C                 -0.0459380000     -2.1393240000      1.3323280000
C                  0.8595490000     -1.6438020000      0.4036320000
C                  7.6585150000     -4.7717030000     -2.4178780000
C                  8.4880470000     -4.2178330000     -3.3652950000
C                  8.1935860000     -2.9622500000     -3.9437720000
C                  7.0649510000     -2.2795860000     -3.5574690000
O                  3.6489510000     -5.4676090000      1.0338590000
O                  2.7767030000     -0.7449620000     -1.4430620000
Cl                 5.9977330000     -6.1733680000     -0.3378080000
H                  4.7934910000     -1.1738690000     -2.6246540000
H                  1.5359020000     -5.0439980000      2.1237960000
H                 -0.5118670000     -3.7559670000      2.6794360000
H                 -0.9380780000     -1.5729390000      1.5756410000
H                  0.6905570000     -0.6947120000     -0.0873910000
H                  7.9026690000     -5.7323090000     -1.9892030000
H                  9.3776010000     -4.7527770000     -3.6733620000
H                  8.8586750000     -2.5428830000     -4.6882850000
H                  6.8234500000     -1.3158330000     -3.9913240000





