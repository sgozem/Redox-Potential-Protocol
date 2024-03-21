%chk=094.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq Int=Acc2E=11

Oxidized

0 1
 C                 17.00268400    0.09039000    3.42423000
 C                 16.41299700    1.02077900    2.42472200
 C                 16.19017600    0.58621900    1.16610200
 C                 16.51703400   -0.83245600    0.75573600
 C                 16.99544900   -1.76324300    1.77183100
 C                 17.26073000   -1.33082700    3.03673700
 O                 17.28073800    0.44677800    4.56082700
 O                 16.37875400   -1.16947100   -0.41734700
 C                 16.36325200   -3.87473000    0.81204500
 C                 16.11255600    2.41776500    2.89936800
 H                 16.79869100   -4.87243300    0.77058400
 H                 16.15351300   -3.51096200   -0.19262000
 H                 15.44234300   -3.90209600    1.40381900
 C                 15.60059500    1.45770800    0.08017000
 C                 14.09318300    1.33414900    0.02438300
 C                 13.17654100    2.31154500    0.04423200
 C                 11.70299400    1.96438300   -0.03450300
 C                 10.92693300    2.19985000    1.28569800
 C                  9.45760800    1.91420600    1.14103000
 C                  8.71917200    0.98012800    1.75706200
 C                  7.23721800    0.86658500    1.46235900
 C                  6.32222300    1.26224500    2.64870100
 C                  4.86410200    1.08649300    2.32596200
 C                  3.90443400    2.01814200    2.23357900
 C                  2.48686400    1.61626200    1.87853500
 C                 13.49140600    3.78580500    0.11036100
 C                  9.25979700   -0.00995000    2.76025500
 C                  4.11893000    3.49257000    2.47501000
 C                  2.02501300    2.08453000    0.47538600
 C                  0.59418500    1.71576700    0.19610500
 C                  0.10522600    0.88314800   -0.73401200
 C                 -1.38818800    0.64239500   -0.82804800
 C                 -1.82971800   -0.78273000   -0.40931400
 C                 -3.31143400   -0.98684900   -0.56413700
 C                 -4.23003200   -1.23628300    0.38000900
 C                 -5.68875500   -1.39165400   -0.00097600
 C                 -6.59851200   -0.23500200    0.48478600
 C                 -8.04362500   -0.46283300    0.13713000
 C                 -8.83483600    0.24651500   -0.68035400
 C                -10.27413800   -0.17502500   -0.89915500
 C                -10.56918600   -0.71806800   -2.32021500
 C                -12.02025400   -1.06616900   -2.50560300
 C                -12.57591800   -2.26389000   -2.73834900
 C                  0.94646200    0.14312600   -1.74537600
 C                 -3.92384200   -1.39450600    1.84954900
 C                 -8.40290000    1.48778400   -1.42261100
 C                -11.80092700   -3.54999100   -2.89187400
 C                -14.07985200   -2.38906100   -2.87845000
 C                -14.76616600   -3.14668400   -1.71390700
 C                -16.24848600   -3.28808200   -1.92342500
 C                -17.25376500   -2.78276900   -1.19453100
 C                -17.07084600   -1.95394400    0.05383900
 C                -18.69165900   -3.03937300   -1.59852900
 C                -19.45757100   -1.77727300   -2.06847800
 C                -20.83863300   -2.10303700   -2.56686400
 C                -22.02372200   -1.71544400   -2.07451800
 C                -22.19568300   -0.83302300   -0.86149200
 C                -23.30937800   -2.16321100   -2.73954200
 H                 16.01202500    1.12026200   -0.87573800
 H                 15.90996700    2.49151100    0.23131300
 H                 13.73652600    0.31029300   -0.06527200
 H                 11.58720000    0.91594100   -0.32281700
 H                 11.23168400    2.56049900   -0.82723300
 H                 11.04957000    3.24592100    1.59263700
 H                 11.37993200    1.59428000    2.07374900
 H                  8.94475800    2.55681400    0.42492300
 H                  7.00329500   -0.16714500    1.17352200
 H                  6.98448900    1.49549500    0.60389700
 H                  6.55034300    2.29009600    2.93963800
 H                  6.56673200    0.63354200    3.51352500
 H                  4.56943400    0.05434000    2.13420900
 H                  1.79534500    2.02732500    2.62656500
 H                  2.39027200    0.52796000    1.92972300
 H                 14.55835800    3.99638600    0.17940900
 H                 13.00187800    4.26060700    0.96703400
 H                 13.11111000    4.29183100   -0.78474000
 H                 10.34535800    0.02283400    2.84829600
 H                  8.97619200   -1.03025200    2.47765500
 H                  8.84255600    0.16520200    3.75787800
 H                  5.14059300    3.73313400    2.76718600
 H                  3.44973000    3.85006900    3.26653800
 H                  3.88459400    4.07921200    1.58037900
 H                  2.70301500    1.66898100   -0.27338200
 H                  2.12327800    3.17507000    0.41174600
 H                 -0.12806300    2.19293700    0.85915700
 H                 -1.72043200    0.81967400   -1.86002500
 H                 -1.91646200    1.36691700   -0.20166600
 H                 -1.50221800   -0.96323600    0.61691200
 H                 -1.30827800   -1.51713300   -1.03527300
 H                 -3.66916700   -0.90627000   -1.59104000
 H                 -6.07376500   -2.33357000    0.41289200
 H                 -5.77794600   -1.46939300   -1.08834400
 H                 -6.22552400    0.70270000    0.06700700
 H                 -6.51173800   -0.14523800    1.57447700
 H                 -8.48724400   -1.33510000    0.61811000
 H                -10.93560400    0.68155600   -0.71071300
 H                -10.54575400   -0.94457700   -0.17087800
 H                 -9.92042500   -1.57628200   -2.50880700
 H                -10.29620000    0.04547500   -3.05878500
 H                -12.69785200   -0.21562900   -2.42544800
 H                  2.00832600    0.37444200   -1.66826200
 H                  0.62180300    0.38885900   -2.76341200
 H                  0.83591000   -0.94098400   -1.63627700
 H                 -2.86090700   -1.31534600    2.07508600
 H                 -4.27165300   -2.37071800    2.20765400
 H                 -4.44542300   -0.63949800    2.44733100
 H                 -7.37504400    1.77785800   -1.20729300
 H                 -9.05215500    2.33220500   -1.16254600
 H                 -8.48752700    1.35192400   -2.50602500
 H                -10.72248900   -3.40840700   -2.82919400
 H                -12.02332400   -4.01531600   -3.85944400
 H                -12.08358600   -4.27778200   -2.12384300
 H                -14.31489700   -2.90909800   -3.81712100
 H                -14.52516500   -1.39293600   -2.95419700
 H                -14.53781200   -2.63124700   -0.77839500
 H                -14.32779300   -4.14874400   -1.63151300
 H                -16.52188400   -3.87673200   -2.79963600
 H                -16.02774400   -1.85795300    0.35330700
 H                -17.62134900   -2.39948900    0.89073700
 H                -17.47024600   -0.94274600   -0.07968000
 H                -19.23824500   -3.47590000   -0.75235600
 H                -18.71501900   -3.78338700   -2.40095900
 H                -18.88351600   -1.31663900   -2.88288800
 H                -19.49333000   -1.04086900   -1.26350400
 H                -20.85644000   -2.75390500   -3.44140100
 H                -21.26091200   -0.64991700   -0.33221300
 H                -22.89752300   -1.29055500   -0.15484300
 H                -22.61645400    0.14113500   -1.13418900
 H                -23.08074100   -2.91936800   -3.49713100
 C                -24.11402500   -1.01880400   -3.40558900
 H                -23.95637300   -2.64936400   -1.99770100
 C                -25.31715200   -1.52884200   -4.14968200
 C                -26.61392400   -1.29072400   -3.91159500
 C                -27.68546800   -1.90892900   -4.77690100
 C                -27.14145700   -0.41319700   -2.80419500
 H                -23.44879300   -0.50309300   -4.11017500
 H                -24.40041200   -0.27998100   -2.65463200
 H                -25.08131500   -2.18895900   -4.98451800
 H                -27.26062800   -2.53410800   -5.56478900
 H                -28.30253400   -1.13566400   -5.25017500
 H                -28.36507000   -2.52765600   -4.17865500
 H                -26.35744100    0.01042100   -2.17717000
 H                -27.82080900   -0.98045000   -2.15712300
 H                -27.72725800    0.41646300   -3.21754900
 O                 17.34802200   -3.04939200    1.46075700
 H                 15.10513400    2.72172200    2.60850800
 H                 16.81483400    3.13912700    2.46779300
 H                 16.20382000    2.47641000    3.98296600
 N                 17.76151700   -2.12430900    4.01522600
 H                 18.12383100   -3.03054200    3.76896200
 H                 18.05219100   -1.67952900    4.87253100



























