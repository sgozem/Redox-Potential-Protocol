%chk=119-an-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced 

-2 1
C                  6.8870930000     -1.6443580000     -0.2498260000
C                  7.4529360000     -0.6900720000     -1.0691260000
C                  6.6313090000      0.3240520000     -1.6392040000
C                  5.2796360000      0.3384310000     -1.3642440000
C                  4.6630770000     -0.6266950000     -0.5262900000
C                  5.5005240000     -1.6603980000      0.0548300000
C                  4.9855290000     -2.6986180000      0.9249840000
C                  3.5658830000     -2.6115300000      1.1613490000
C                  2.7213860000     -1.5746650000      0.5793670000
C                  3.2363630000     -0.5422830000     -0.2867500000
C                  2.9571840000     -3.5841940000      2.0038310000
C                  1.6133020000     -3.5391580000      2.2550530000
C                  0.7583240000     -2.5426240000      1.7047320000
C                  1.3387620000     -1.5943910000      0.8862370000
O                  5.7309870000     -3.6138600000      1.4383650000
O                  2.4956830000      0.3755640000     -0.8030870000
H                  7.4850940000     -2.4308810000      0.2005860000
H                  4.6248140000      1.0972080000     -1.7822500000
H                  3.6151290000     -4.3391640000      2.4186570000
H                  0.7352860000     -0.8099360000      0.4383450000
I                  0.7129270000     -5.0259670000      3.5375840000
H                  8.5211390000     -0.7101950000     -1.2800220000
H                  7.0690680000      1.0818410000     -2.2872720000
H                 -0.3034350000     -2.5321160000      1.9216110000

H C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP














