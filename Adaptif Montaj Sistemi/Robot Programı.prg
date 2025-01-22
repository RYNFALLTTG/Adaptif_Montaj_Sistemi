1 Servo On
2 Ovrd 100
3 Accel 85,60
4 M_Out(10)=1
5 Mvs Phome
6 M_Out(4)=1
7 Dly 1
8 '--------------------------------------------------------'
9 If M_In(7)=1 Then
10 If M_In(14)=0 Then
11 'Case 1
12 M_Out(10)=0
13 '--------------------------------------------------------'
14 'silindir
15 Mov Phome
16 Accel 100,30
17 M_Out(4)=1
18 Dly 2
19 Mov psln,-30
20 Spd 20
21 Mvs psln
22 M_Out(4)=0
23 Spd 70
24 Accel 100,20
25 Mvs pyard
26 Mvs pkonumust1
27 Spd 20
28 Mvs pkonumic1
29 Dly 0.5
30 M_Out(4)=1
31 Dly 1
32 Mov Phome
33 EndIf
34 '--------------------------------------------------------'
35 If M_In(14)=1 Then
36 If M_In(7)=1 Then
37 If M_In(4)=0 Then
38 'Case 2
39 M_Out(10)=0
40 Mvs Phome
41 Mvs pyard
42 Accel 85,20
43 Mvs pc2yard
44 Dly 1
45 M_Out(4)=1
46 Dly 1
47 Spd 10
48 Mvs pc2yard2
49 Dly 1
50 M_Out(4)=0
51 Dly 1.5
52 Accel 10,50
53 Spd 100
54 Mvs pyard
55 Mvs pyard5
56 Accel 60,20
57 Ovrd 35
58 Mvs pc2yard3
59 Mvs pc2yard4
60 Ovrd 10
61 Mvs pc2kutu
62 Dly 0.5
63 M_Out(4)= 1
64 Dly 1
65 M_Out(10)=1
66 Accel 20
67 Ovrd 70
68 Mvs pyard
69 Mov Phome
70 'Case 2
71 EndIf
72 EndIf
73 '--------------------------------------------------------'
74 If M_In(4)=1 Then
75 'Case 3
76 Dly 6
77 M_Out(10)=0
78 Mvs Phome
79 Spd 80
80 Accel 85,10
81 M_Out(4)=1
82 Mvs psln
83 Dly 1
84 M_Out(4)=0
85 Spd 30
86 Dly 1
87 Accel 20
88 Spd 40
89 Mvs p3yard5
90 Mvs p3yard3
91 Mvs p3yard6
92 Spd 20
93 Mvs p3yard7
94 Mvs p3kutuic
95 Dly 0.5
96 M_Out(4)=1
97 Dly 1.5
98 Mvs p3yard7
99 Mov p3yard5
100 Mov Phome
101 M_Out(10)=1
102 Dly 3
103 Mov Phome
104 'Case 3
105 '--------------------------------------------------------'
106 EndIf
107 EndIf
108 EndIf 'In7  EndIf
109 End
110 'Bu program 2024-2025 senesi robotik dersi kapsamında Mustafa USTA tarafindan şahsi bizzati yapılmistir. 1 haftada proje tamamlanmıştır.
111 'En kapsamlı proje olarak böyle bir proje yapmış olmaktan gurur duyuyorum.
112 'KENDİME NOT,  HER ZAMAN KENDİNE GÜVEN VE TAKIM ARKASDAŞLARINI, ÇEVRENİ DÜZGÜN SEÇ.


P1_0=(112.330,333.070,299.060,178.760,0.210,6.170)(7,0)
P1_1=(112.330,333.070,352.110,178.760,0.210,6.170)(7,0)
P1_2=(-43.620,333.070,299.060,178.760,0.210,6.170)(7,0)
P1_3=(-43.620,333.070,352.110,178.760,0.180,5.510)(7,0)
P1_4=(-199.560,333.070,299.060,178.760,0.210,6.170)(7,0)
P1_5=(-199.560,333.070,352.110,178.760,0.210,6.170)(7,0)
P2_0=(129.610,341.470,288.960,178.570,0.190,5.510)(7,0)
P2_1=(-201.670,341.470,288.960,178.580,0.160,5.540)(7,0)
P2_2=(-201.670,341.470,332.010,178.580,0.160,5.540)(7,0)
P2_3=(122.250,341.470,332.010,178.580,0.160,5.540)(7,0)
P3_0=(-37.450,340.170,281.870,178.570,0.170,5.520)(7,0)
P3_1=(-37.460,340.180,440.570,178.570,0.180,5.520)(7,0)
P3_2=(-37.460,340.180,569.260,178.570,0.180,5.520)(7,0)
P3_3=(129.610,340.180,440.570,178.570,0.180,5.520)(7,0)
P3_4=(-201.670,340.180,440.570,178.570,0.180,5.520)(7,0)
PHome=(-0.150,309.110,525.860,178.570,0.180,5.520)(7,0)
Px=(-0.150,300.000,525.860,178.570,0.180,5.520)(7,0)
