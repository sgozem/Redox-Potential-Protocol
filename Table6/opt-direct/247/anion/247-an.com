%chk=247-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
C                 -3.1972750000      1.3946760000      0.1808570000
C                 -2.3862780000      0.6702460000     -0.9161800000
C                 -1.0253050000      0.1981090000     -0.4636190000
C                 -0.8295400000     -1.1205000000      0.0283590000
C                 -1.9911000000     -2.0818160000      0.1505550000
C                  0.4457550000     -1.6222630000      0.4324050000
O                  0.6378380000     -2.8206120000      0.8819800000
C                  1.5495020000     -0.6777310000      0.3077810000
C                  2.8542690000     -1.0691780000      0.6884790000
C                  3.9377520000     -0.2140840000      0.5853490000
C                  3.7493610000      1.0983560000      0.0825460000
C                  2.4807390000      1.5097160000     -0.2896730000
C                  1.3567610000      0.6593700000     -0.1900000000
C                  0.0415100000      1.1466050000     -0.5929060000
O                 -0.1247800000      2.3428500000     -1.0430340000
H                 -4.1830000000      1.7178750000     -0.1928060000
H                 -2.6496550000      2.2776400000      0.5214840000
H                 -3.3673850000      0.7426450000      1.0448070000
H                 -2.9861760000     -0.1661070000     -1.2989820000
H                 -2.2363530000      1.3818000000     -1.7368300000
H                 -1.6338640000     -2.9803390000      0.6597970000
H                 -2.8364860000     -1.6609380000      0.7167900000
H                 -2.3945140000     -2.3842450000     -0.8280740000
H                  2.9630990000     -2.0812250000      1.0667560000
H                  4.9306610000     -0.5473850000      0.8848620000
H                  4.5961080000      1.7775440000     -0.0068030000
H                  2.2983570000      2.5089920000     -0.6739010000

