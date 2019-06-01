-- script to load data into postgres

DROP TABLE IF EXISTS country_location;
CREATE TABLE country_location (
	iso_code text primary key,
	country_name text,
	geographic_grouping text,
	latitude real,
	longitude real
);
COPY country_location from  STDIN (FORMAT CSV);
AF,Afghanistan,Asia Central,33.93911,67.709953
AL,Albania,Europe,41.153332,20.168331
DZ,Algeria,Africa North,28.033886,1.659626
AS,American Samoa,Oceania,-14.270972,-170.132217
AD,Andorra,Europe,42.546245,1.601554
AO,Angola,Africa Sub-Saharan,-11.202692,17.873887
AI,Anguilla,America Central and South,18.220554,-63.068615
AG,Antigua and Barbuda,America Central and South,17.060816,-61.796428
AR,Argentina,America Central and South,-38.416097,-63.616672
AM,Armenia,Europe,40.069099,45.038189
AW,Aruba,America Central and South,12.52111,-69.968338
AU,Australia,Oceania,-25.274398,133.775136
AT,Austria,Europe,47.516231,14.550072
AZ,Azerbaijan,Europe,40.143105,47.576927
BS,Bahamas,America Central and South,25.03428,-77.39628
BH,Bahrain,Middle East,25.930414,50.637772
BD,Bangladesh,Asia South,23.684994,90.356331
BB,Barbados,America Central and South,13.193887,-59.543198
BY,Belarus,Europe,53.709807,27.953389
BE,Belgium,Europe,50.503887,4.469936
BZ,Belize,America Central and South,17.189877,-88.49765
BJ,Benin,Africa Sub-Saharan,9.30769,2.315834
BM,Bermuda,America Central and South,32.321384,-64.75737
BT,Bhutan,Asia South,27.514162,90.433601
BO,Bolivia,America Central and South,-16.290154,-63.588653
BES,Bonaire Saint Eustatius and Saba,America Central and South,12.183333,-68.233333
BA,Bosnia and Herzegovina,Europe,43.915886,17.679076
BW,Botswana,Africa Sub-Saharan,-22.328474,24.684866
BR,Brazil,America Central and South,-14.235004,-51.92528
BN,Brunei,Asia South East,4.535277,114.727669
BG,Bulgaria,Europe,42.733883,25.48583
BF,Burkina Faso,Africa Sub-Saharan,12.238333,-1.561593
MM,Myanmar (Burma),Asia South East,21.913965,95.956223
BI,Burundi,Africa Sub-Saharan,-3.373056,29.918886
KH,Cambodia,Asia South East,12.565679,104.990963
CM,Cameroon,Africa Sub-Saharan,7.369722,12.354722
CA,Canada,America North,56.130366,-106.346771
CV,Cape Verde,Africa Sub-Saharan,16.002082,-24.013197
KY,Cayman Islands,America Central and South,19.513469,-80.566956
CF,Central African Republic,Africa Sub-Saharan,6.611111,20.939444
TD,Chad,Africa Sub-Saharan,15.454166,18.732207
CL,Chile,America Central and South,-35.675147,-71.542969
CN,China,Asia East,35.86166,104.195397
CX,Christmas Island,Oceania,-10.447525,105.690449
CC,Cocos (Keeling) Islands,Oceania,-12.164165,96.870956
CO,Colombia,America Central and South,4.570868,-74.297333
KM,Comoros,Africa Sub-Saharan,-11.875001,43.872219
CG,Congo,Africa Sub-Saharan,-0.228021,15.827659
CD,Congo (Democratic Republic),Africa Sub-Saharan,-4.038333,21.758664
CK,Cook Islands,Oceania,-21.236736,-159.777671
CR,Costa Rica,America Central and South,9.748917,-83.753428
HR,Croatia,Europe,45.1,15.2
CU,Cuba,America Central and South,21.521757,-77.781167
CW,Curacao,America Central and South,12.116667,-68.933333
CY,Cyprus,Europe,35.126413,33.429859
TRNC,Northern Cyprus,Europe,35.183333,33.366667
CZ,Czech Republic,Europe,49.817492,15.472962
DK,Denmark,Europe,56.26392,9.501785
DJ,Djibouti,Africa Sub-Saharan,11.825138,42.590275
DM,Dominica,America Central and South,15.414999,-61.370976
DO,Dominican Republic,America Central and South,18.735693,-70.162651
TL,East Timor,Asia South East,-8.874217,125.727539
EC,Ecuador,America Central and South,-1.831239,-78.183406
EG,Egypt,Africa North,26.820553,30.802498
SV,El Salvador,America Central and South,13.794185,-88.89653
GQ,Equatorial Guinea,Africa Sub-Saharan,1.650801,10.267895
ER,Eritrea,Africa Sub-Saharan,15.179384,39.782334
EE,Estonia,Europe,58.595272,25.013607
ET,Ethiopia,Africa Sub-Saharan,9.145,40.489673
FK,Falkland Islands,America Central and South,-51.796253,-59.523613
FO,Faroe Islands,Europe,61.892635,-6.911806
FJ,Fiji,Oceania,-16.578193,179.414413
FI,Finland,Europe,61.92411,25.748151
FR,France,Europe,46.227638,2.213749
GF,French Guiana,America Central and South,3.933889,-53.125782
PF,French Polynesia,Oceania,-17.679742,-149.406843
GA,Gabon,Africa Sub-Saharan,-0.803689,11.609444
GM,Gambia,Africa Sub-Saharan,13.443182,-15.310139
GE,Georgia,Europe,42.315407,43.356892
DE,Germany,Europe,51.165691,10.451526
GH,Ghana,Africa Sub-Saharan,7.946527,-1.023194
GI,Gibraltar,Europe,36.137741,-5.345374
GR,Greece,Europe,39.074208,21.824312
GL,Greenland,Europe,71.706936,-42.604303
GD,Grenada,America Central and South,12.262776,-61.604171
GP,Guadeloupe,America Central and South,16.995971,-62.067641
GU,Guam,Oceania,13.444304,144.793731
GT,Guatemala,America Central and South,15.783471,-90.230759
GN,Guinea,Africa Sub-Saharan,9.945587,-9.696645
GW,Guinea-Bissau,Africa Sub-Saharan,11.803749,-15.180413
GY,Guyana,America Central and South,4.860416,-58.93018
HT,Haiti,America Central and South,18.971187,-72.285215
HM,Heard Island and McDonald Islands,Oceania,-53.08181,73.504158
HN,Honduras,America Central and South,15.199999,-86.241905
HK,Hong Kong,Asia East,22.396428,114.109497
HU,Hungary,Europe,47.162494,19.503304
IS,Iceland,Europe,64.963051,-19.020835
IN,India,Asia South,20.593684,78.96288
ID,Indonesia,Asia South East,-0.789275,113.921327
IR,Iran,Middle East,32.427908,53.688046
IQ,Iraq,Middle East,33.223191,43.679291
IE,Ireland,Europe,53.41291,-8.24389
IL,Israel,Middle East,31.046051,34.851612
IT,Italy,Europe,41.87194,12.56738
CI,Ivory Coast,Africa Sub-Saharan,7.539989,-5.54708
JM,Jamaica,America Central and South,18.109581,-77.297508
JP,Japan,Asia East,36.204824,138.252924
JO,Jordan,Middle East,30.585164,36.238414
KZ,Kazakhstan,Asia Central,48.019573,66.923684
KE,Kenya,Africa Sub-Saharan,-0.023559,37.906193
KI,Kiribati,Oceania,-3.370417,-168.734039
KP,North Korea,Asia East,40.339852,127.510093
KR,South Korea,Asia East,35.907757,127.766922
XK,Kosovo,Europe,42.602636,20.902977
KW,Kuwait,Middle East,29.31166,47.481766
KG,Kyrgyzstan,Asia Central,41.20438,74.766098
LA,Laos,Asia South East,19.85627,102.495496
LV,Latvia,Europe,56.879635,24.603189
LB,Lebanon,Middle East,33.854721,35.862285
LS,Lesotho,Africa Sub-Saharan,-29.609988,28.233608
LR,Liberia,Africa Sub-Saharan,6.428055,-9.429499
LY,Libya,Africa North,26.3351,17.228331
LI,Liechtenstein,Europe,47.166,9.555373
LT,Lithuania,Europe,55.169438,23.881275
LU,Luxembourg,Europe,49.815273,6.129583
MO,Macau,Asia East,22.198745,113.543873
MK,Macedonia,Europe,41.608635,21.745275
MG,Madagascar,Africa Sub-Saharan,-18.766947,46.869107
MW,Malawi,Africa Sub-Saharan,-13.254308,34.301525
MY,Malaysia,Asia South East,4.210484,101.975766
MV,Maldives,Asia South,3.202778,73.22068
ML,Mali,Africa Sub-Saharan,17.570692,-3.996166
MT,Malta,Europe,35.937496,14.375416
MH,Marshall Islands,Oceania,7.131474,171.184478
MQ,Martinique,America Central and South,14.641528,-61.024174
MR,Mauritania,Africa North,21.00789,-10.940835
MU,Mauritius,Africa Sub-Saharan,-20.348404,57.552152
YT,Mayotte,Africa Sub-Saharan,-12.8275,45.166244
MX,Mexico,America Central and South,23.634501,-102.552784
FM,Micronesia,Oceania,7.425554,150.550812
MD,Moldova,Europe,47.411631,28.369885
MC,Monaco,Europe,43.750298,7.412841
MN,Mongolia,Asia East,46.862496,103.846656
ME,Montenegro,Europe,42.708678,19.37439
MS,Montserrat,America Central and South,16.742498,-62.187366
MA,Morocco,Africa North,31.791702,-7.09262
MZ,Mozambique,Africa Sub-Saharan,-18.665695,35.529562
NA,Namibia,Africa Sub-Saharan,-22.95764,18.49041
NR,Nauru,Oceania,-0.522778,166.931503
NP,Nepal,Asia South,28.394857,84.124008
NL,Netherlands,Europe,52.132633,5.291266
AN,Netherlands Antilles,America Central and South,12.226079,-69.060087
NC,New Caledonia,Oceania,-20.904305,165.618042
NZ,New Zealand,Oceania,-40.900557,174.885971
NI,Nicaragua,America Central and South,12.865416,-85.207229
NE,Niger,Africa Sub-Saharan,17.607789,8.081666
NG,Nigeria,Africa Sub-Saharan,9.081999,8.675277
NU,Niue,Oceania,-19.054445,-169.867233
NF,Norfolk Island,Oceania,-29.040835,167.954712
MP,Northern Mariana Islands,Oceania,17.33083,145.38469
NO,Norway,Europe,60.472024,8.468946
PS,Occupied Palestinian Territories,Middle East,31.952162,35.233154
OM,Oman,Middle East,21.512583,55.923255
PK,Pakistan,Asia South,30.375321,69.345116
PW,Palau,Oceania,7.51498,134.58252
PA,Panama,America Central and South,8.537981,-80.782127
PG,Papua New Guinea,Oceania,-6.314993,143.95555
PY,Paraguay,America Central and South,-23.442503,-58.443832
PE,Peru,America Central and South,-9.189967,-75.015152
PH,Philippines,Asia South East,12.879721,121.774017
PN,Pitcairn Islands,Oceania,-24.703615,-127.439308
PL,Poland,Europe,51.919438,19.145136
PT,Portugal,Europe,39.399872,-8.224454
PR,Puerto Rico,America North,18.220833,-66.590149
QA,Qatar,Middle East,25.354826,51.183884
RE,Reunion,Africa Sub-Saharan,-21.115141,55.536384
RO,Romania,Europe,45.943161,24.96676
RU,Russia,Europe,61.52401,105.318756
RW,Rwanda,Africa Sub-Saharan,-1.940278,29.873888
WS,Samoa,Oceania,-13.759029,-172.104629
SM,San Marino,Europe,43.94236,12.457777
ST,Sao Tome and Principe,Africa Sub-Saharan,0.18636,6.613081
SA,Saudi Arabia,Middle East,23.885942,45.079162
SN,Senegal,Africa Sub-Saharan,14.497401,-14.452362
RS,Serbia,Europe,44.016521,21.005859
SC,Seychelles,Africa Sub-Saharan,-4.679574,55.491977
SL,Sierra Leone,Africa Sub-Saharan,8.460555,-11.779889
SG,Singapore,Asia South East,1.352083,103.819836
SK,Slovakia,Europe,48.669026,19.699024
SI,Slovenia,Europe,46.151241,14.995463
SB,Solomon Islands,Oceania,-9.64571,160.156194
SO,Somalia,Africa Sub-Saharan,5.152149,46.199616
ZA,South Africa,Africa Sub-Saharan,-30.559482,22.937506
GS,South Georgia and South Sandwich Islands,America Central and South,-54.429579,-36.587909
ES,Spain,Europe,40.463667,-3.74922
LK,Sri Lanka,Asia South,7.873054,80.771797
SH,St Helena,America Central and South,-24.143474,-10.030696
KN,St Kitts and Nevis,America Central and South,17.357822,-62.782998
LC,St Lucia,America Central and South,13.909444,-60.978893
SX,St Maarten (Dutch Part),America Central and South,18.05,-63.05
MF,St Martin (French Part),America Central and South,18.066667,63.05
PM,St Pierre and Miquelon,America Central and South,46.941936,-56.27111
VC,St Vincent and the Grenadines,America Central and South,12.984305,-61.287228
SD,Sudan,Africa North,12.862807,30.217636
SS,South Sudan,Africa Sub-Saharan,8,30
SR,Surinam,America Central and South,3.919305,-56.027783
SJ,Svalbard and Jan Mayen,Europe,77.553604,23.670272
SZ,Swaziland,Africa Sub-Saharan,-26.522503,31.465866
SE,Sweden,Europe,60.128161,18.643501
CH,Switzerland,Europe,46.818188,8.227512
SY,Syria,Middle East,34.802075,38.996815
TW,Taiwan,Asia East,23.69781,120.960515
TJ,Tajikistan,Asia Central,38.861034,71.276093
TZ,Tanzania,Africa Sub-Saharan,-6.369028,34.888822
TH,Thailand,Asia South East,15.870032,100.992541
TG,Togo,Africa Sub-Saharan,8.619543,0.824782
TK,Tokelau,Oceania,-8.967363,-171.855881
TO,Tonga,Oceania,-21.178986,-175.198242
TT,Trinidad and Tobago,America Central and South,10.691803,-61.222503
TN,Tunisia,Africa North,33.886917,9.537499
TR,Turkey,Europe,38.963745,35.243322
TM,Turkmenistan,Asia Central,38.969719,59.556278
TC,Turks and Caicos Islands,America Central and South,21.694025,-71.797928
TV,Tuvalu,Oceania,-7.109535,177.64933
UG,Uganda,Africa Sub-Saharan,1.373333,32.290275
UA,Ukraine,Europe,48.379433,31.16558
AE,United Arab Emirates,Middle East,23.424076,53.847818
US,United States,America North,37.09024,-95.712891
UY,Uruguay,America Central and South,-32.522779,-55.765835
UZ,Uzbekistan,Asia Central,41.377491,64.585262
VU,Vanuatu,Oceania,-15.376706,166.959158
VA,Vatican City,Europe,41.902916,12.453389
VE,Venezuela,America Central and South,6.42375,-66.58973
VN,Vietnam,Asia South East,14.058324,108.277199
VG,British Virgin Islands,America Central and South,18.420695,-64.639968
VI,U.S. Virgin Islands,America North,18.335765,-64.896335
WF,Wallis and Futuna,Oceania,-13.768752,-177.156097
EH,Western Sahara,Africa North,24.215527,-12.885834
YE,Yemen,Middle East,15.552727,48.516388
ZM,Zambia,Africa Sub-Saharan,-13.133897,27.849332
ZW,Zimbabwe,Africa Sub-Saharan,-19.015438,29.154857