%chk=031-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
I                 -3.3508280000     -1.0693510000     -0.1519300000
C                 -1.3618270000     -0.3581560000     -0.0606390000
C                 -1.0236760000      0.9685410000     -0.0262680000
I                 -2.4289350000      2.5480060000     -0.0582190000
C                  0.3646690000      1.4305000000      0.0369600000
O                  0.6717460000      2.6358440000      0.0683420000
C                  1.3618170000      0.3582610000      0.0605700000
C                  1.0236130000     -0.9686210000      0.0261960000
I                  2.4288820000     -2.5480160000      0.0583800000
C                 -0.3645280000     -1.4304970000     -0.0371770000
O                 -0.6718180000     -2.6358110000     -0.0682960000
I                  3.3508840000      1.0693000000      0.1520800000

C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP











