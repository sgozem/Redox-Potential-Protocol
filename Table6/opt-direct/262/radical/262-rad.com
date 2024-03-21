%chk=262-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                  3.5783890000     -1.4362960000      0.3361760000
C                  2.5744380000     -0.5397370000     -0.3365460000
O                  2.4018770000     -0.4421830000     -1.5232360000
O                  1.9101730000      0.1999920000      0.5965760000
C                  0.7001170000      0.8116620000      0.2448320000
C                  0.7145690000      2.1884070000      0.1511340000
C                 -0.4793410000      2.8827040000     -0.0992720000
C                 -1.6594690000      2.1802160000     -0.2429850000
C                 -1.6876890000      0.7770110000     -0.1430840000
C                 -2.9934850000      0.0963580000     -0.2812580000
O                 -4.0533250000      0.7416700000     -0.4981320000
C                 -2.9666510000     -1.3314050000     -0.1441920000
C                 -1.8086850000     -2.0332610000      0.0896660000
C                 -0.5119730000     -1.4259880000      0.2162920000
O                  0.5220380000     -2.1256480000      0.4076640000
C                 -0.4830990000      0.0477850000      0.1027090000
H                  4.0882370000     -0.9118960000      1.1470480000
H                  4.2957090000     -1.8036480000     -0.3967350000
H                  3.0150050000     -2.2691480000      0.7627240000
H                  1.6574670000      2.7082890000      0.2768610000
H                 -0.4675980000      3.9653630000     -0.1770120000
H                 -2.6021950000      2.6800530000     -0.4314950000
H                 -3.9194250000     -1.8446730000     -0.2384930000
H                 -1.8250840000     -3.1156290000      0.1807580000


