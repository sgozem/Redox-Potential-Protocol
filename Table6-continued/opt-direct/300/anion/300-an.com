%chk=300-an.chk
%nproc=32
%mem=825GB
#P UB3LYP/6-311++G(d,p) nosym opt freq Int=Acc2E=11 SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
 C                 -0.02189300    4.08932500    0.78779100
 C                 -1.14428500    4.05893800   -0.03409000
 C                 -1.11085400    3.34717000   -1.23463800
 C                  1.13465200    3.40526800    0.40578100
 C                  1.17144000    2.68848200   -0.80150500
 C                  0.04219300    2.66460100   -1.61805900
 C                  2.33213900    3.42771000    1.26523100
 C                  3.53874500    2.67666900    0.81337000
 C                  3.60169200    1.98623600   -0.35178100
 C                  2.40963400    1.94910000   -1.22478100
 O                  2.39971800    4.02677100    2.33274400
 O                  2.42300400    1.33059000   -2.28001900
 O                  4.57478800    2.74796200    1.66497300
 C                  4.82819200    1.22869300   -0.77635400
 C                  4.80106500   -0.24974000   -0.33242200
 C                  6.04699800   -1.02034500   -0.78083900
 C                  6.04010400   -2.49037400   -0.34660800
 C                  7.28235800   -3.26739100   -0.79709700
 C                  7.27606400   -4.73799900   -0.36471400
 C                  8.51488600   -5.51627100   -0.82159500
 C                  8.50811500   -6.98704500   -0.38891000
 C                  9.74839000   -7.75804600   -0.85486200
 C                  9.72764700   -9.21378300   -0.41557800
 H                 -0.02341700    4.63483900    1.72352100
 H                 -2.04378400    4.58798700    0.25865200
 H                 -1.98639400    3.32469700   -1.87357800
 H                  0.08519200    2.10804500   -2.54601100
 H                  4.27728900    3.31003600    2.40558100
 H                  5.71274300    1.71531600   -0.35754800
 H                  4.90017200    1.26935200   -1.86605100
 H                  3.90626800   -0.72878700   -0.74368700
 H                  4.71376400   -0.29534400    0.75906400
 H                  6.94213300   -0.52793500   -0.37948600
 H                  6.13115000   -0.96533400   -1.87357400
 H                  5.14270300   -2.98047400   -0.74547400
 H                  5.95600000   -2.54454800    0.74651400
 H                  8.18015200   -2.77709800   -0.39899400
 H                  7.36600900   -3.21238600   -1.89015000
 H                  6.37595400   -5.22680500   -0.75953200
 H                  7.19658100   -4.79325100    0.72877400
 H                  9.41551800   -5.02843200   -0.42760500
 H                  8.59376300   -5.46228000   -1.91483500
 H                  7.60549700   -7.47311000   -0.78105300
 H                  8.43260200   -7.03988600    0.70485000
 H                 10.65440500   -7.28571600   -0.46047500
 H                  9.82409700   -7.72252800   -1.94686600
 H                  8.84632800   -9.72786300   -0.82117000
 H                  9.68992500   -9.28698000    0.67927500
 O                 10.91651800   -9.83788600   -0.90079700
 C                 11.12769300  -11.16102700   -0.63075700
 C                 10.25746200  -11.97338100    0.10153800
 C                 12.30931300  -11.71076800   -1.13767600
 C                 10.57918100  -13.31478700    0.31705500
 H                  9.33501200  -11.57940800    0.50677200
 C                 12.60785500  -13.04842100   -0.91361400
 H                 12.97854800  -11.07353700   -1.70369400
 C                 11.75308200  -13.88391600   -0.18170100
 H                  9.88594400  -13.92164100    0.89050000
 H                 13.52974800  -13.45526500   -1.31798000
 C                 12.09788600  -15.34473400    0.04525700
 C                 12.33972700  -15.67570900    1.54585600
 H                 11.65416600  -15.08840300    2.16404000
 H                 13.34874500  -15.34748300    1.81657800
 C                 12.16413400  -17.17812200    1.86709300
 H                 11.12413700  -17.37907500    2.15048600
 H                 12.77226200  -17.44701400    2.73603000
 C                 12.52438500  -18.05303900    0.66113700
 H                 12.49033400  -19.11331700    0.92864700
 H                 13.56074800  -17.84654600    0.36905500
 C                 11.57475700  -17.77400500   -0.52760600
 H                 10.72148200  -18.45918000   -0.48878900
 H                 12.09573100  -17.98767400   -1.46667500
 C                 11.05366400  -16.31757900   -0.54112100
 H                 10.79264900  -16.01912000   -1.56014900
 H                 10.12992700  -16.24440300    0.04416700
 H                 13.03601900  -15.52974400   -0.49164300




















