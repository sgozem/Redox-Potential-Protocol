%chk=298.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq Int=Acc2E=11 SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
 C                 -7.15940700    3.93386700    0.86864900
 C                 -8.14204300    3.20221900    0.20686000
 C                 -7.81084700    2.45591700   -0.92477800
 C                 -5.84479900    3.91730500    0.39699500
 C                 -5.50763400    3.16664800   -0.74312300
 C                 -6.49896900    2.43846800   -1.39844500
 C                 -4.79540300    4.68563800    1.08704000
 C                 -3.40627700    4.62633700    0.54515400
 C                 -3.05915000    3.91732700   -0.55738000
 C                 -4.09948300    3.14247800   -1.26039900
 O                 -4.98870400    5.37482800    2.08397500
 O                 -3.82309500    2.48619300   -2.26064400
 O                 -2.51364500    5.34758500    1.24165000
 C                 -1.64658700    3.87095300   -1.07029400
 C                 -0.83215000    2.69583100   -0.48731000
 C                  0.60200600    2.65234200   -1.02474600
 C                  1.42929600    1.49440300   -0.45518100
 C                  2.86515500    1.44882400   -0.99027500
 C                  3.69420500    0.28986800   -0.42520700
 C                  5.12887200    0.24496300   -0.96316100
 C                  5.95733200   -0.91544800   -0.39991700
 C                  7.39125300   -0.95201100   -0.94543500
 C                  8.20177300   -2.11546600   -0.37413300
 S                  9.91160300   -2.11733700   -1.05540100
 C                 10.60383400   -3.59265100   -0.20018200
 C                 12.05957100   -3.82246700   -0.60623900
 C                 12.67294900   -5.04574200    0.08822800
 C                 14.13336500   -5.29348600   -0.30677200
 C                 14.75475300   -6.51260900    0.38407000
 C                 16.21512900   -6.76214000   -0.00965700
 C                 16.83838600   -7.98020000    0.68161800
 C                 18.29860600   -8.23001000    0.28817300
 C                 18.92326500   -9.44752200    0.97920000
 C                 20.38217700   -9.68857200    0.57963000
 H                 -7.39900100    4.51871400    1.74786100
 H                 -9.16217200    3.21324000    0.57143800
 H                 -8.57552700    1.88629500   -1.43966600
 H                 -6.23441300    1.86232600   -2.27587900
 H                 -3.00550700    5.77173900    1.97048300
 H                 -1.14557600    4.81113300   -0.82614400
 H                 -1.67322300    3.77992700   -2.15879000
 H                 -1.34093400    1.75455900   -0.72204000
 H                 -0.81256600    2.77896100    0.60516600
 H                  1.10243600    3.60202600   -0.79612700
 H                  0.57526700    2.57479500   -2.11914100
 H                  0.92791800    0.54523400   -0.68429000
 H                  1.45362800    1.57167100    0.63946600
 H                  3.36660700    2.39773300   -0.75984300
 H                  2.83997500    1.37428800   -2.08516800
 H                  3.19238300   -0.65896500   -0.65511100
 H                  3.72083900    0.36454400    0.66963500
 H                  5.63147600    1.19291200   -0.73203900
 H                  5.10217200    0.17117300   -2.05790600
 H                  5.45707800   -1.86398100   -0.63193100
 H                  5.98761100   -0.84167100    0.69435600
 H                  7.89365700   -0.00684300   -0.71005200
 H                  7.36226400   -1.02942100   -2.03828000
 H                  7.73264000   -3.07033200   -0.62512700
 H                  8.26728800   -2.04024500    0.71441000
 H                  9.99067300   -4.45887400   -0.46205400
 H                 10.52677200   -3.43039800    0.87806000
 H                 12.65109500   -2.93230100   -0.36361400
 H                 12.11915000   -3.95349900   -1.69271600
 H                 12.07695300   -5.93522300   -0.15141900
 H                 12.60898400   -4.91487400    1.17570200
 H                 14.72765900   -4.40167800   -0.06982100
 H                 14.19602700   -5.42336300   -1.39482700
 H                 14.15953600   -7.40416100    0.14764200
 H                 14.69127400   -6.38231500    1.47220900
 H                 16.80984900   -5.86991600    0.22571200
 H                 16.27830100   -6.89295400   -1.09779900
 H                 16.24357900   -8.87247300    0.44640000
 H                 16.77520800   -7.84924600    1.76980000
 H                 18.89436500   -7.33811600    0.52307100
 H                 18.36280300   -8.36178700   -0.79999000
 H                 18.32887100  -10.33904200    0.74439700
 H                 18.85992200   -9.31622900    2.06639400
 H                 20.47322100   -9.85758400   -0.49824900
 H                 20.79731900  -10.56276100    1.08941900
 H                 21.00821000   -8.82696800    0.83338900









