( Made using CamBam - http://www.cambam.co.uk )
( Opto Switch Spacer 10/10/2013 6:14:32 PM )
( T2 : 2.0 )
( T9 : 3.0 )
G21 G90 G64 G40
G0 Z3.0
( T9 : 3.0 )
T9 M6
( Drill1 )
G17
M3 S1000
G0 X0.8256 Y-4.5085
G98
G81 X0.8256 Y-4.5085 Z-1.5 R3.0 F80.0
G81 X-1.7145 Z-1.5
G81 Y4.9741 Z-1.5
G81 X0.8256 Z-1.5
G80
( Pocket1 )
G0 Z3.0
( T2 : 2.0 )
T2 M6
M3 S1000
G0 X-5.9318 Y0.0635
G0 Z1.0
G1 F50.0 Z-2.5
G3 F150.0 X-6.1602 Y0.2911 I-0.2285 J-0.0008
G2 X-6.1609 I0.0005 J1.0
G3 X-6.2711 Y0.2713 I-0.0004 J-0.3136
G3 X-6.3476 Y0.2084 I0.063 J-0.1546
G3 X-6.3872 Y0.0707 I0.2135 J-0.1359
G2 Y0.0525 I-1.0 J-0.0072
G3 X-6.3242 Y-0.1092 I0.2327 J-0.0025
G3 X-6.2663 Y-0.1462 I0.1236 J0.1296
G1 Y-0.1463
G3 X-6.1691 Y-0.1642 I0.0947 J0.2402
G2 X-6.1602 I0.0095 J-1.0
G3 X-5.9318 Y0.0635 I-0.0001 J0.2285
G0 Z3.0
G0 X5.0725 Y-5.7778
G0 Z1.0
G1 F50.0 Z-2.5
G3 F150.0 X5.043 Y-5.8983 I0.2235 J-0.1186
G2 X5.0429 Y-5.9164 I-1.0 J-0.0072
G3 X5.1059 Y-6.0782 I0.2327 J-0.0025
G3 X5.1638 Y-6.1152 I0.1236 J0.1296
G1 X5.1639
G3 X5.261 Y-6.1332 I0.0947 J0.2402
G2 X5.2699 I0.0095 J-1.0
G3 X5.4983 Y-5.9056 I-0.0001 J0.2286
G3 X5.2696 Y-5.6778 I-0.2289 J-0.0011
G2 X5.2692 I0.0008 J1.0
G3 X5.1591 Y-5.6977 I-0.0004 J-0.3136
G3 X5.0825 Y-5.7606 I0.063 J-0.1546
G3 X5.0725 Y-5.7778 I0.2135 J-0.1359
G0 Z3.0
G0 X5.2545 Y5.8471
G0 Z1.0
G1 F50.0 Z-2.5
G3 F150.0 X5.261 I0.004 J0.2582
G2 X5.2699 Y5.8472 I0.0095 J-1.0
G3 X5.4983 Y6.0747 I-0.0001 J0.2286
G3 X5.2696 Y6.3025 I-0.2289 J-0.0011
G2 X5.2692 I0.0008 J1.0
G3 X5.1591 Y6.2827 I-0.0004 J-0.3136
G3 X5.0825 Y6.2197 I0.063 J-0.1546
G3 X5.043 Y6.082 I0.2135 J-0.1359
G2 X5.0429 Y6.0639 I-1.0 J-0.0072
G3 X5.1059 Y5.9021 I0.2327 J-0.0025
G3 X5.1638 Y5.8651 I0.1236 J0.1296
G1 X5.1639
G3 X5.2545 Y5.8471 I0.0947 J0.2402
( Profile1 )
S1000
G0 Z3.0
G0 X-8.657 Y9.4878
G0 Z1.0
G1 F50.0 Z-1.25
G1 F150.0 X8.657
G2 X9.657 Y8.4878 I0.0 J-1.0
G1 Y-8.4878
G2 X8.657 Y-9.4878 I-1.0 J0.0
G1 X-8.657
G2 X-9.657 Y-8.4878 I0.0 J1.0
G1 Y8.4878
G2 X-8.657 Y9.4878 I1.0 J0.0
G1 F50.0 Z-2.5
G1 F150.0 X8.657
G2 X9.657 Y8.4878 I0.0 J-1.0
G1 Y-8.4878
G2 X8.657 Y-9.4878 I-1.0 J0.0
G1 X-8.657
G2 X-9.657 Y-8.4878 I0.0 J1.0
G1 Y8.4878
G2 X-8.657 Y9.4878 I1.0 J0.0
G0 Z3.0
M5
M30
