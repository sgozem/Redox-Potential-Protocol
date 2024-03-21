%chk=243-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                  3.7294880000     -1.0402640000     -0.3238240000
C                  2.4381860000     -0.2932630000     -0.0802800000
C                  2.4544790000      1.1052460000      0.1314150000
C                  1.2800440000      1.7985620000      0.3550850000
C                  0.0367140000      1.1380230000      0.3792230000
C                 -1.2021750000      1.8985670000      0.6197130000
O                 -1.1925290000      3.1454950000      0.8091340000
C                 -2.4112490000      1.1215540000      0.6225970000
C                 -2.4608190000     -0.2437380000      0.4192570000
C                 -3.7669940000     -0.9931390000      0.4361350000
C                 -1.2603980000     -1.0156510000      0.1809130000
O                 -1.2942530000     -2.2646390000     -0.0063680000
C                  0.0055020000     -0.2647280000      0.1683570000
C                  1.2183940000     -0.9488310000     -0.0578180000
H                  4.2496490000     -0.6656750000     -1.2138120000
H                  4.4221030000     -0.9327780000      0.5198060000
H                  3.5448370000     -2.1074040000     -0.4698410000
H                  3.4031730000      1.6371670000      0.1172500000
H                  1.2793980000      2.8706610000      0.5186480000
H                 -3.3292210000      1.6774920000      0.7996290000
H                 -3.7615940000     -1.7737760000      1.2048110000
H                 -4.6059790000     -0.3170440000      0.6239550000
H                 -3.9346990000     -1.5109420000     -0.5146730000
H                  1.1579450000     -2.0208950000     -0.2153760000





