%chk=312.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  3.7413550000      0.0288080000     -0.2368300000
C                  2.8022320000      0.1296760000      0.9808400000
C                  1.3535630000      0.3024080000      0.6006840000
C                  0.5803420000     -0.9453300000      0.3436990000
O                  1.1404850000     -2.0262030000      0.4654170000
C                 -0.8460740000     -0.8243080000     -0.0516220000
C                 -1.6428190000     -1.9444910000     -0.3034330000
O                 -1.1782390000     -3.2069440000     -0.2078410000
C                 -2.9970730000     -1.7649530000     -0.6759380000
O                 -3.7188380000     -2.8970060000     -0.9078060000
C                 -3.5518800000     -0.5086010000     -0.7963310000
O                 -4.8613640000     -0.4132330000     -1.1583250000
C                 -2.7668530000      0.6270480000     -0.5469010000
C                 -1.4238250000      0.4726070000     -0.1776420000
C                 -0.6456510000      1.6801000000      0.0726300000
C                  0.7766340000      1.5203970000      0.4602550000
O                  1.4006950000      2.7033820000      0.6506230000
O                 -1.1381100000      2.8125180000     -0.0321550000
O                 -3.3900410000      1.8125080000     -0.6872710000
H                  3.4724280000     -0.8328980000     -0.8501810000
H                  3.6892920000      0.9227140000     -0.8649590000
H                  4.7770750000     -0.0974860000      0.0890630000
H                  2.8881060000     -0.7856180000      1.5687990000
H                  3.1279550000      0.9474300000      1.6372500000
H                 -1.9011400000     -3.8130430000     -0.4233560000
H                  2.3129410000      2.5478190000      0.9221140000
H                 -2.7122010000      2.5100100000     -0.4785050000
H                 -4.6234550000     -2.6601290000     -1.1521770000
H                 -5.1013720000      0.5236760000     -1.1992290000


