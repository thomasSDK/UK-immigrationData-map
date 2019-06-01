-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2007_immigration;
CREATE TABLE stats_2007_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2007_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,55,145,2480,12200
AL,Albania,0,200,450,720,15600
DZ,Algeria,0,145,510,465,26900
AS,American Samoa,0,0,0,0,95
AD,Andorra,0,0,15,0,805
AO,Angola,0,105,360,25,6250
AI,Anguilla (British),5,0,0,0,15
AG,Antigua and Barbuda,0,15,15,5,2290
AR,Argentina,0,1230,1020,105,50300
AM,Armenia,0,120,150,15,2960
AW,Aruba,0,15,5,0,55
AU,Australia,0,26500,1940,1360,1040000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,150,550,50,8950
BS,"Bahamas, The",0,20,105,5,3290
BH,Bahrain,0,120,680,10,18100
BD,Bangladesh,0,1660,4310,3320,46200
BB,Barbados,0,115,170,55,11400
BY,Belarus,0,970,895,100,14500
BE,Belgium,1,0,0,0,0
BZ,Belize,0,15,25,5,1360
BJ,Benin,0,10,20,5,970
BM,Bermuda (British),5,0,5,0,235
BT,Bhutan,0,5,20,0,200
BO,Bolivia,0,25,180,30,4390
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,70,110,35,5720
BW,Botswana,0,335,465,25,4200
BR,Brazil,0,1430,10100,720,193000
BOC,British overseas citizens,0,25,60,15,7670
BN,Brunei,0,140,1040,5,6480
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,15,15,0,470
MM,Burma,0,75,380,100,2960
BI,Burundi,0,0,30,25,540
KH,Cambodia,0,55,45,30,630
CM,Cameroon,0,140,535,70,10300
CA,Canada,0,7770,5730,660,1070000
CV,Cape Verde,0,25,45,0,415
KY,Cayman Islands (British),5,0,0,0,45
CF,Central African Republic,0,0,15,0,65
TD,Chad,0,0,20,5,355
CL,Chile,0,240,1090,55,27400
CN,China,0,5180,27400,1000,280000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,0
CO,Colombia,0,360,4440,325,33100
KM,Comoros,0,0,0,0,135
CG,Congo,0,20,135,120,5330
CD,Congo (Democratic Republic),0,40,40,255,2450
CK,Cook Islands,0,0,0,0,0
CR,Costa Rica,0,45,60,10,5220
HR,Croatia,4,230,755,55,52000
CU,Cuba,0,325,60,120,5210
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,5,15,10,470
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,10,10,265
DM,Dominica,0,20,30,25,1480
DO,Dominican Republic,0,80,75,60,2800
TL,East Timor,0,5,0,0,105
EC,Ecuador,0,55,475,100,6110
EG,Egypt,0,990,1720,300,48200
SV,El Salvador,0,20,20,5,2450
GQ,Equatorial Guinea,0,10,25,0,205
ER,Eritrea,0,220,10,70,1360
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,315,125,225,6130
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,10,0,355
FJ,Fiji,0,35,20,50,3380
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,150,730,70,23700
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,15,45,5,735
GM,"Gambia, The",0,100,435,370,9180
GE,Georgia,0,155,755,35,6830
DE,Germany,1,0,0,0,0
GH,Ghana,0,1920,1250,830,62400
GI,Gibraltar (British),5,0,0,0,50
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,30
GD,Grenada,0,30,35,45,3390
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,0
GT,Guatemala,0,20,130,10,4060
GN,Guinea,0,40,60,25,1490
GW,Guinea-Bissau,0,0,25,0,300
GY,Guyana,0,130,90,80,4860
HT,Haiti,0,5,10,5,445
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,10,20,5,2060
HK,Hong Kong,0,575,4640,185,119000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,46400,24400,7230,835000
ID,Indonesia,0,1570,755,130,24800
IR,Iran,0,550,2430,415,57000
IQ,Iraq,0,130,530,1010,7500
IE,Ireland,1,0,0,0,0
IL,Israel,0,845,1020,140,139000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,60,135,40,5210
JM,Jamaica,0,730,255,775,19800
JP,Japan,0,4590,15400,425,501000
JO,Jordan,0,205,1110,90,21000
KZ,Kazakhstan,0,285,3500,70,21200
KE,Kenya,0,660,925,585,42400
KI,Kiribati,0,0,0,0,135
KP,Korea (North),0,5,25,0,630
KR,Korea (South),0,1380,10900,170,253000
XK,Kosovo,0,10,105,130,2220
KW,Kuwait,0,180,1410,20,60900
KG,Kyrgyzstan,0,50,245,30,1950
LA,Laos,0,0,0,15,185
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,365,390,110,27600
LS,Lesotho,0,30,10,0,940
LR,Liberia,0,20,10,10,935
LY,Libya,0,175,3770,60,11100
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,125,5,1030
MK,Macedonia,0,255,185,45,5260
MG,Madagascar,0,5,25,10,535
MW,Malawi,0,245,650,90,5080
MY,Malaysia,0,2270,8480,335,171000
MV,Maldives,0,55,90,5,1370
ML,Mali,0,60,40,10,720
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,5,0,25
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,5,30,0,700
MU,Mauritius,0,370,1100,295,35700
YT,Mayotte,0,0,0,0,0
MX,Mexico,0,580,3090,135,112000
FM,Micronesia,0,0,0,0,90
MD,Moldova,0,1200,115,30,3390
MC,Monaco,0,10,25,0,940
MN,Mongolia,0,55,975,30,2790
ME,Montenegro,0,5,60,0,260
MS,Montserrat (British),5,0,0,0,755
MA,Morocco,0,360,665,390,22600
MZ,Mozambique,0,35,35,15,1000
NA,Namibia,0,105,40,25,5080
NR,Nauru,0,5,0,5,95
NP,Nepal,0,855,1390,4050,21000
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,0
NZ,New Zealand,0,8490,535,630,291000
NI,Nicaragua,0,10,30,5,1530
NE,Niger,0,15,15,5,970
NG,Nigeria,0,2170,8990,1830,282000
NU,Niue,0,0,0,0,30
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,30,180,15,1860
OM,Oman,0,100,1430,10,11700
XXX,Other and unknown,0,35,15,20,3410
PK,Pakistan,0,3120,12300,10100,230000
PW,Palau,0,0,0,0,25
PA,Panama,0,20,205,10,2890
PG,Papua New Guinea,0,10,5,0,340
PY,Paraguay,0,20,55,10,1460
PE,Peru,0,150,490,140,10100
PH,Philippines,0,8830,1210,2100,104000
PN,Pitcairn Islands (British),5,0,0,0,45
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,0
QA,Qatar,0,45,1370,5,22700
XXB,Refugee,0,20,65,55,31900
RE,Reunion,0,0,5,0,50
RO,Romania,3,0,0,0,0
RU,Russia,0,5000,21800,705,232000
RW,Rwanda,0,15,60,30,1270
WS,Samoa,0,10,5,0,215
SM,San Marino,0,5,15,0,350
ST,Sao Tome and Principe,0,5,25,0,175
SA,Saudi Arabia,0,775,7530,50,70900
SN,Senegal,0,135,150,30,3200
RS,Serbia,0,230,625,85,7270
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,45,70,25,3720
SL,Sierra Leone,0,75,260,230,11800
SG,Singapore,0,760,1500,120,81900
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,0,0,110
SO,Somalia,0,5,5,975,2260
ZA,South Africa,0,13400,875,1590,404000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1560,2900,920,56000
SH,St. Helena (British),5,5,20,5,1030
KN,St. Kitts and Nevis,0,65,100,50,4690
LC,St. Lucia,0,0,0,0,0
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,60
VC,St. Vincent and the Grenadines,0,40,55,35,3160
XXA,Stateless,0,40,130,150,9570
SD,Sudan,0,225,450,170,12200
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,0,10,0,390
SJ,Svalbard and Jan Mayen,0,0,10,0,215
SZ,Swaziland,0,35,25,5,1090
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,145,755,90,11600
TW,Taiwan,0,335,6610,100,51400
TJ,Tajikistan,0,10,80,5,600
TZ,Tanzania,0,195,995,175,14000
TH,Thailand,0,910,5130,2300,72500
TG,Togo,0,5,30,5,820
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,10,5,0,415
TT,Trinidad and Tobago,0,565,535,105,31800
TN,Tunisia,0,100,540,205,10700
TR,Turkey,0,1830,8670,1340,135000
TM,Turkmenistan,0,25,185,10,2770
TC,Turks and Caicos Islands (British),5,0,10,0,100
TV,Tuvalu,0,0,0,0,265
UG,Uganda,0,265,550,175,14700
UA,Ukraine,0,5180,2340,430,61500
AE,United Arab Emirates,0,115,1480,10,46600
US,United States,0,28600,110000,2790,3960000
UY,Uruguay,0,45,180,10,5340
UZ,Uzbekistan,0,105,1110,40,4380
VU,Vanuatu,0,5,0,0,45
VA,Vatican City,0,10,0,0,335
VE,Venezuela,0,295,1360,75,28400
VN,Vietnam,0,150,1770,160,10200
VG,Virgin Islands (British),5,0,0,0,0
VI,Virgin Islands (US),0,0,0,0,0
WF,Wallis and Futuna,0,0,0,0,20
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,120,310,210,4740
ZM,Zambia,0,465,565,75,12000
ZW,Zimbabwe,0,1260,480,375,37200
