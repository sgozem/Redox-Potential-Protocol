%chk=021-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
Br   -1.8029663887    2.3288065629    1.2949125328
C    -0.8101976633    0.9245448018    0.4727319598
C    -1.4581011343   -0.0904158842   -0.0946373053
C    -0.6622595186   -1.1317530134   -0.7057207046
O    -1.2316605090   -2.1049109734   -1.2489949461
C     0.8152657701   -1.0923119146   -0.7150048330
C     1.4560748573   -0.0933433783   -0.1583904937
C     0.6353283738    0.9562837572    0.4592943652
O     1.2001958835    1.9241148098    1.0001463746
C     2.9006386311    0.0226455056   -0.1254629068
C     3.5248969299    1.2493775541   -0.4214941774
C     4.8879850104    1.4193043957   -0.4067799121
C     5.7197154767    0.3533681449   -0.0892194212
C     5.1319322953   -0.8546679904    0.2045630419
C     3.7419537414   -1.0157663429    0.1867548695
Br    1.8071788859   -2.4854271716   -1.5555133620
C    -2.9140586267   -0.1048621002   -0.0568080464
C    -3.6624831726   -0.3012153246   -1.2135986539
C    -5.0303614815   -0.3383547613   -1.1977790746
C    -5.6964498688   -0.1735809366    0.0155173623
C    -4.9864506187    0.0235766042    1.1773073920
C    -3.5891347222    0.0555492449    1.1272039544
H     2.8659171489    2.0655034839   -0.6668968028
H     5.3106846515    2.3999737600   -0.6435847005
H     6.7899964122    0.5242954765   -0.0888204177
H     5.7804694408   -1.6874857244    0.4508891524
H     3.3226449278   -1.9868375825    0.4422652382
H    -3.1103220663   -0.4293717457   -2.1485704583
H    -5.6089106218   -0.4889606203   -2.0964505118
H    -6.7810167369   -0.2129076592   -0.0032669660
H    -5.4947264333    0.1459023077    2.1133195386
H    -3.0517788740    0.1989267145    2.0436360798


