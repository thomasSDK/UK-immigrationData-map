-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2004_immigration;
CREATE TABLE stats_2004_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2004_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,25,75,440,8930
AL,Albania,0,205,340,875,10700
DZ,Algeria,0,105,410,340,28000
AS,American Samoa,0,0,0,0,65
AD,Andorra,0,0,10,0,715
AO,Angola,0,95,220,5,5010
AI,Anguilla (British),5,0,0,0,5
AG,Antigua and Barbuda,0,15,60,10,2470
AR,Argentina,0,775,865,85,38900
AM,Armenia,0,145,95,15,3220
AW,Aruba,0,5,0,0,365
AU,Australia,0,28500,1890,1170,885000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,145,420,35,6500
BS,"Bahamas, The",0,20,150,0,3490
BH,Bahrain,0,60,635,5,15600
BD,Bangladesh,0,2710,2350,1900,40100
BB,Barbados,0,115,200,60,11900
BY,Belarus,0,2140,525,55,10300
BE,Belgium,1,0,0,0,0
BZ,Belize,0,20,30,5,1200
BJ,Benin,0,20,30,0,735
BM,Bermuda (British),5,0,0,0,370
BT,Bhutan,0,5,15,0,205
BO,Bolivia,0,15,260,25,5180
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,80,170,45,7040
BW,Botswana,0,235,320,15,3660
BR,Brazil,0,1120,11100,420,128000
BOC,British overseas citizens,0,85,730,15,12200
BN,Brunei,0,75,475,20,5820
BG,Bulgaria,3,4310,980,270,66800
BF,Burkina,0,35,10,0,320
MM,Burma,0,55,220,25,2650
BI,Burundi,0,5,5,20,430
KH,Cambodia,0,5,30,15,610
CM,Cameroon,0,135,375,55,9210
CA,Canada,0,7850,5680,540,838000
CV,Cape Verde,0,25,5,0,345
KY,Cayman Islands (British),5,0,0,0,130
CF,Central African Republic,0,0,10,0,60
TD,Chad,0,10,5,5,95
CL,Chile,0,205,820,65,22100
CN,China,0,3340,25000,790,232000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,0
CO,Colombia,0,290,2630,255,31200
KM,Comoros,0,0,0,0,115
CG,Congo,0,35,100,85,5870
CD,Congo (Democratic Republic),0,45,25,75,2050
CK,Cook Islands,0,0,0,0,0
CR,Costa Rica,0,20,95,5,4820
HR,Croatia,4,350,835,65,28600
CU,Cuba,0,230,55,75,3590
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,50,400,5,22200
TRNC,Cyprus (Northern part of),0,10,40,20,3840
CZ,Czech Republic,2,1330,1220,30,51600
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,10,5,5,270
DM,Dominica,0,15,30,15,1050
DO,Dominican Republic,0,40,60,40,2320
TL,East Timor,0,0,0,0,45
EC,Ecuador,0,60,400,55,6880
EG,Egypt,0,730,1140,265,40700
SV,El Salvador,0,5,50,0,2010
GQ,Equatorial Guinea,0,0,10,0,195
ER,Eritrea,0,300,25,65,1640
EE,Estonia,2,150,80,0,9050
ET,Ethiopia,0,385,200,130,7190
FK,Falkland Islands (British),5,0,0,0,10
FO,Faroe Islands,0,5,5,0,720
FJ,Fiji,0,45,10,70,2760
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,0
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,10,30,5,465
GM,"Gambia, The",0,70,440,195,9810
GE,Georgia,0,160,585,30,4630
DE,Germany,1,0,0,0,0
GH,Ghana,0,3680,2590,920,71100
GI,Gibraltar (British),5,0,0,0,5
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,60
GD,Grenada,0,30,75,20,2920
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,0
GT,Guatemala,0,15,90,15,3560
GN,Guinea,0,30,105,20,1520
GW,Guinea-Bissau,0,5,10,5,160
GY,Guyana,0,340,80,65,4920
HT,Haiti,0,35,15,0,505
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,10,30,5,1580
HK,Hong Kong,0,835,6910,165,83400
HU,Hungary,2,835,755,20,36500
IS,Iceland,0,0,0,0,0
IN,India,0,35000,18200,5390,557000
ID,Indonesia,0,1410,895,155,22500
IR,Iran,0,285,1520,375,50700
IQ,Iraq,0,55,225,640,11100
IE,Ireland,1,0,0,0,0
IL,Israel,0,770,1650,160,180000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,45,325,30,7950
JM,Jamaica,0,735,320,365,18500
JP,Japan,0,4820,23900,450,564000
JO,Jordan,0,195,1070,85,19400
KZ,Kazakhstan,0,220,1980,60,10200
KE,Kenya,0,805,1200,445,45100
KI,Kiribati,0,0,0,0,165
KP,Korea (North),0,0,55,0,1030
KR,Korea (South),0,905,9500,105,205000
XK,Kosovo,0,0,0,0,0
KW,Kuwait,0,135,985,60,53400
KG,Kyrgyzstan,0,20,105,15,1360
LA,Laos,0,0,10,15,205
LV,Latvia,2,1600,220,15,10400
LB,Lebanon,0,295,415,130,22100
LS,Lesotho,0,75,20,0,700
LR,Liberia,0,0,25,50,965
LY,Libya,0,120,2930,55,8070
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,1190,465,50,17300
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,55,0,455
MK,Macedonia,0,135,150,35,5480
MG,Madagascar,0,15,15,5,375
MW,Malawi,0,250,575,35,5620
MY,Malaysia,0,2800,6850,220,163000
MV,Maldives,0,125,145,5,1060
ML,Mali,0,45,25,5,700
MT,Malta,4,75,105,5,15000
MH,Marshall Islands,0,0,0,0,15
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,5,15,0,595
MU,Mauritius,0,390,2340,230,34500
YT,Mayotte,0,0,0,0,0
MX,Mexico,0,390,4010,130,98900
FM,Micronesia,0,0,0,0,20
MD,Moldova,0,690,245,35,2950
MC,Monaco,0,0,15,0,870
MN,Mongolia,0,60,190,20,2560
ME,Montenegro,0,0,0,0,0
MS,Montserrat (British),5,0,0,0,60
MA,Morocco,0,285,340,230,17800
MZ,Mozambique,0,20,60,10,1280
NA,Namibia,0,1360,75,20,3210
NR,Nauru,0,0,0,0,75
NP,Nepal,0,505,505,270,11700
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,0
NZ,New Zealand,0,8760,385,530,270000
NI,Nicaragua,0,0,40,5,1070
NE,Niger,0,10,15,0,265
NG,Nigeria,0,2460,7520,1050,253000
NU,Niue,0,0,0,0,45
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,20,165,20,2510
OM,Oman,0,65,1380,30,12100
XXX,Other and unknown,0,135,140,140,18400
PK,Pakistan,0,3720,13400,8330,187000
PW,Palau,0,0,0,0,40
PA,Panama,0,20,145,15,2510
PG,Papua New Guinea,0,10,35,5,325
PY,Paraguay,0,20,55,0,1190
PE,Peru,0,105,420,110,9770
PH,Philippines,0,11600,1720,950,87700
PN,Pitcairn Islands (British),5,0,0,0,30
PL,Poland,2,4270,3890,80,119000
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,0
QA,Qatar,0,25,675,5,13300
XXB,Refugee,0,35,110,115,56700
RE,Reunion,0,0,0,0,70
RO,Romania,3,4070,1030,325,60900
RU,Russia,0,4560,13300,695,175000
RW,Rwanda,0,0,45,15,1120
WS,Samoa,0,30,0,0,225
SM,San Marino,0,0,5,0,785
ST,Sao Tome and Principe,0,0,15,0,165
SA,Saudi Arabia,0,440,4250,50,45300
SN,Senegal,0,105,75,15,2940
RS,Serbia,0,0,0,0,0
FRY,Serbia and Montenegro,0,360,1340,200,34300
SC,Seychelles,0,50,100,20,4230
SL,Sierra Leone,0,35,315,115,13200
SG,Singapore,0,680,1800,110,77300
SK,Slovakia,2,1220,825,15,19300
SI,Slovenia,2,50,90,0,9180
SB,Solomon Islands,0,0,5,0,135
SO,Somalia,0,15,20,1040,4250
ZA,South Africa,0,29300,950,1310,420000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,2120,2390,1140,54900
SH,St. Helena (British),5,0,0,0,5
KN,St. Kitts and Nevis,0,15,35,5,820
LC,St. Lucia,0,60,105,45,4280
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,35,60,15,2420
XXA,Stateless,0,5,20,0,3370
SD,Sudan,0,215,565,135,10200
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,5,10,0,505
SJ,Svalbard and Jan Mayen,0,0,0,0,0
SZ,Swaziland,0,205,50,5,1210
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,170,700,90,10400
TW,Taiwan,0,285,7780,70,45700
TJ,Tajikistan,0,10,65,5,425
TZ,Tanzania,0,155,815,170,13900
TH,Thailand,0,1150,4850,1970,67000
TG,Togo,0,15,35,15,910
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,35,15,5,335
TT,Trinidad and Tobago,0,705,475,120,28400
TN,Tunisia,0,110,530,135,9470
TR,Turkey,0,1240,4710,1280,116000
TM,Turkmenistan,0,30,200,5,2620
TC,Turks and Caicos Islands (British),5,0,5,0,25
TV,Tuvalu,0,0,0,0,95
UG,Uganda,0,145,870,120,16400
UA,Ukraine,0,7280,1850,360,43800
AE,United Arab Emirates,0,160,1650,10,38600
US,United States,0,23900,64100,2050,3960000
UY,Uruguay,0,50,80,10,4850
UZ,Uzbekistan,0,80,525,35,3810
VU,Vanuatu,0,0,0,0,50
VA,Vatican City,0,0,0,0,60
VE,Venezuela,0,170,1140,80,20900
VN,Vietnam,0,430,1310,140,7190
VG,Virgin Islands (British),5,0,0,0,0
VI,Virgin Islands (US),0,0,0,0,0
WF,Wallis and Futuna,0,0,0,0,0
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,75,385,185,5560
ZM,Zambia,0,765,600,95,10500
ZW,Zimbabwe,0,2220,1070,690,47400
