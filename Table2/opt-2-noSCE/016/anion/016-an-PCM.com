%chk=016-an-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced 

-2 1
C                 -1.7577920000      1.4984150000      1.0612110000
C                 -2.9331680000      0.7105160000      0.8126270000
C                 -2.9794570000     -0.5362360000      0.1943620000
C                 -1.7731460000     -1.1890640000     -0.2812220000
C                 -0.5929590000     -0.4168720000     -0.0407610000
C                 -0.5756250000      0.8442500000      0.5879670000
O                 -1.7687310000     -2.3465400000     -0.8602660000
O                 -1.7979610000      2.6456450000      1.6395250000
I                  1.2102050000      1.9866790000      0.9358940000
I                  1.1821340000     -1.3979250000     -0.7484410000
H                 -3.8447850000      1.1844180000      1.1621310000
C                 -4.3213600000     -1.2744720000     -0.0095800000
C                 -5.5348170000     -0.4927080000      0.5314130000
C                 -4.2781060000     -2.6391500000      0.7212870000
C                 -4.5546780000     -1.5162880000     -1.5213550000
H                 -5.6469170000      0.4764830000      0.0355210000
H                 -5.4530830000     -0.3103900000      1.6074720000
H                 -6.4500780000     -1.0737010000      0.3534020000
H                 -4.1839330000     -2.4843370000      1.8024610000
H                 -3.4143430000     -3.2048350000      0.3659300000
H                 -5.2003360000     -3.2119660000      0.5353410000
H                 -4.6582570000     -0.5582920000     -2.0441160000
H                 -5.4744300000     -2.0992390000     -1.6870500000
H                 -3.6976410000     -2.0547720000     -1.9310730000

H C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP












