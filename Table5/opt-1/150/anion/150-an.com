%chk=150-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCF=YQC

Reduced

-2 1
N    -2.8153051873    1.8635721476    0.2549224017
C    -2.5107929494    0.4772895039    0.1012894971
C    -3.5176896245   -0.4788507163    0.0208725416
C    -3.1649367863   -1.8170026789   -0.1286580364
C    -1.8221339042   -2.1234843917   -0.1893948693
C    -0.8110511871   -1.1909143176   -0.1115687864
C     0.6015724002   -1.5482729058   -0.1791747086
O     0.9318363468   -2.7457859707   -0.3132913252
C     1.6690202663   -0.5542765104   -0.0960161769
C     3.0054075131   -0.8992379364   -0.1607030250
C     4.0180306709    0.0380670369   -0.0824090381
C     3.6395704673    1.3562416546    0.0655336026
C     2.3149842155    1.7054285420    0.1304190661
C     1.2981529846    0.7658554232    0.0519741713
C    -0.1115806688    1.1471458387    0.1220675629
O    -0.4337272980    2.3576418414    0.2573978652
C    -1.1723940141    0.1466383092    0.0380765710
H    -3.1611454949    2.1734784522    1.1896237598
H    -2.7081093633    2.5624573950   -0.5127428926
H    -4.5330229664   -0.1664666898    0.0753604505
H    -3.9409259071   -2.5706624101   -0.1924215124
H    -1.5425496049   -3.1566290942   -0.3049889352
H     3.2639015191   -1.9288419548   -0.2754850600
H     5.0646788209   -0.2309299724   -0.1329493236
H     4.4359332979    2.0869201302    0.1264136964
H     2.0022764540    2.7306192740    0.2458525036


