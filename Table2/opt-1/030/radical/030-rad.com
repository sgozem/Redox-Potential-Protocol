%chk=030-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
Br   -3.1547819050   -1.0002783888    0.0161695639
C    -1.3555881770   -0.4016498041    0.0069997675
C    -1.1437270596    0.9065413530    0.0091046807
Br   -2.5723719109    2.1611230395    0.0208429228
C     0.2541788786    1.3468958967    0.0019467113
O     0.4788309071    2.5796599483    0.0037811109
C     1.3515990130    0.3964661645   -0.0070052776
C     1.1301247627   -0.9082407522   -0.0090486680
Br    2.5827792968   -2.1611479054   -0.0208887525
C    -0.2585201841   -1.3627250043   -0.0019790128
O    -0.4683631859   -2.5867564702   -0.0038871302
Br    3.1558395643    1.0301119230   -0.0160359161


