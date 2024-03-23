%chk=306-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -4.1215740000      3.6362520000      1.5170260000
C                 -4.6078390000      3.8606720000      0.2461050000
C                 -4.0145570000      3.2134960000     -0.8461240000
C                 -2.9409150000      2.3468760000     -0.6668420000
C                 -2.4132960000      2.0917750000      0.6296840000
C                 -3.0365200000      2.7642460000      1.7249650000
C                 -2.5719820000      2.5744840000      3.1135850000
C                 -1.4649880000      1.6797470000      3.2905620000
C                 -0.8760090000      1.0408640000      2.2311360000
C                 -1.2676740000      1.1698860000      0.8401040000
O                 -3.1182670000      3.1649200000      4.0824800000
O                 -0.6916420000      0.5610780000     -0.0817840000
H                 -4.5486520000      4.1143090000      2.3897380000
H                 -4.3904520000      3.3834000000     -1.8533740000
O                 -2.3903720000      1.7345720000     -1.7627730000
Br                 0.6126660000     -0.1454200000      2.5872700000
H                 -5.4447150000      4.5327960000      0.0828770000
H                 -1.1120690000      1.5295430000      4.3034040000
H                 -2.8830140000      2.0345660000     -2.5342430000

