%chk=087-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
C    -3.0417706541   -1.6773769881   -0.0942993277
O    -2.2707256224   -0.6738809313    0.4914347659
C    -0.9119726358   -0.4974261088    0.2864430414
C    -0.4318722039    0.6722389692   -0.1048380861
O    -1.3152287559    1.6991924741   -0.3003035084
C    -1.0550851362    3.0628321557   -0.1803344575
C     1.0069114829    0.7596113156   -0.2932624916
O     1.4780610379    1.8551163157   -0.6621735620
C     1.8969261041   -0.3663941430   -0.0700252280
C     1.4230142762   -1.5359079821    0.3205103413
C    -0.0290690960   -1.6339159819    0.5135045814
O    -0.4894614787   -2.7625695592    0.8907353694
C     3.3758739209   -0.2653308799   -0.2669406045
H    -2.7081012309   -2.7063702546    0.1572773750
H    -4.0736974578   -1.5947746303    0.3546387787
H    -3.1527286114   -1.5650234941   -1.2048641876
H    -0.7118692649    3.3563028352    0.8478186484
H    -2.0129609954    3.6096199761   -0.3334234500
H    -0.3447316940    3.4639218034   -0.9234784354
H     2.0737901117   -2.3973591317    0.4947152487
H     3.8855688026   -0.2206803402    0.7234292291
H     3.7469014448   -1.1831193628   -0.7695271265
H     3.6622276562    0.6012939431   -0.8781155960


