-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2013_immigration;
CREATE TABLE stats_2013_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2013_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,135,190,580,8900
AL,Albania,0,75,290,105,13900
DZ,Algeria,0,105,1010,185,26800
AS,American Samoa,0,0,0,0,20
AD,Andorra,0,5,50,0,1420
AO,Angola,0,125,680,5,6510
AI,Anguilla (British),5,0,0,0,15
AG,Antigua and Barbuda,0,10,20,5,2160
AR,Argentina,0,1040,3870,30,119000
AM,Armenia,0,30,310,15,3580
AW,Aruba,0,0,0,0,150
AU,Australia,0,14300,5150,590,1090000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,180,1330,20,16300
BS,"Bahamas, The",0,15,65,5,3050
BH,Bahrain,0,95,880,10,26100
BD,Bangladesh,0,795,2300,895,41100
BB,Barbados,0,45,145,20,11400
BY,Belarus,0,230,875,35,20200
BE,Belgium,1,0,0,0,0
BZ,Belize,0,10,15,0,1390
BJ,Benin,0,15,15,0,665
BM,Bermuda (British),5,0,0,0,65
BT,Bhutan,0,10,25,0,280
BO,Bolivia,0,35,65,10,2520
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,50,140,10,11300
BW,Botswana,0,25,260,10,3690
BR,Brazil,0,1760,22400,210,370000
BOC,British overseas citizens,0,5,40,0,4710
BN,Brunei,0,60,1060,5,13600
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,10,10,0,285
MM,Burma,0,185,225,20,3980
BI,Burundi,0,0,5,5,290
KH,Cambodia,0,25,130,10,1030
CM,Cameroon,0,100,515,55,7670
CA,Canada,0,7570,9050,365,957000
CV,Cape Verde,0,0,5,0,315
KY,Cayman Islands (British),5,0,5,0,105
CF,Central African Republic,0,0,5,0,35
TD,Chad,0,5,5,0,215
CL,Chile,0,205,2120,10,43200
CN,China,0,4520,74800,940,585000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,0
CO,Colombia,0,315,4490,90,39900
KM,Comoros,0,0,5,0,245
CG,Congo,0,30,40,45,2640
CD,Congo (Democratic Republic),0,5,10,10,2290
CK,Cook Islands,0,0,0,0,10
CR,Costa Rica,0,35,210,10,8040
HR,Croatia,4,75,765,10,33800
CU,Cuba,0,100,40,20,3410
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,10,0,0,550
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,5,20,0,200
DM,Dominica,0,15,20,5,1990
DO,Dominican Republic,0,30,85,15,3000
TL,East Timor,0,5,0,0,85
EC,Ecuador,0,70,470,15,5700
EG,Egypt,0,1400,1730,215,69200
SV,El Salvador,0,20,45,0,2260
GQ,Equatorial Guinea,0,15,15,0,245
ER,Eritrea,0,115,20,130,1230
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,220,210,105,4520
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,55
FJ,Fiji,0,15,15,65,2640
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,155
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,20,20,0,585
GM,"Gambia, The",0,25,115,115,5670
GE,Georgia,0,115,690,15,8730
DE,Germany,1,0,0,0,0
GH,Ghana,0,845,1300,395,51400
GI,Gibraltar (British),5,0,0,0,5
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,0
GD,Grenada,0,10,40,15,2940
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,5
GT,Guatemala,0,20,170,5,4340
GN,Guinea,0,5,35,20,1040
GW,Guinea-Bissau,0,0,0,0,220
GY,Guyana,0,25,35,15,2690
HT,Haiti,0,10,15,0,440
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,25,45,5,4370
HK,Hong Kong,0,665,12000,95,170000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,42200,17400,2530,849000
ID,Indonesia,0,1320,2150,75,67500
IR,Iran,0,500,945,295,37200
IQ,Iraq,0,540,3680,285,19100
IE,Ireland,1,0,0,0,0
IL,Israel,0,695,1220,50,219000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,45,75,30,3430
JM,Jamaica,0,265,135,265,24600
JP,Japan,0,5100,24400,285,541000
JO,Jordan,0,270,1370,40,28500
KZ,Kazakhstan,0,280,4330,40,31600
KE,Kenya,0,290,1100,210,33900
KI,Kiribati,0,5,0,0,80
KP,Korea (North),0,10,30,0,2160
KR,Korea (South),0,2200,12100,95,307000
XK,Kosovo,0,15,170,60,6310
KW,Kuwait,0,370,3200,25,127000
KG,Kyrgyzstan,0,30,100,10,1610
LA,Laos,0,0,55,0,445
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,245,860,55,31000
LS,Lesotho,0,5,10,5,455
LR,Liberia,0,25,45,5,795
LY,Libya,0,230,4470,30,23900
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,0,345,0,4160
MK,Macedonia,0,30,120,10,10000
MG,Madagascar,0,20,25,0,1550
MW,Malawi,0,105,210,30,3380
MY,Malaysia,0,885,11600,155,275000
MV,Maldives,0,15,105,5,1580
ML,Mali,0,40,30,0,440
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,30
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,5,25,0,430
MU,Mauritius,0,135,700,75,36400
YT,Mayotte,0,0,5,0,15
MX,Mexico,0,490,6180,75,166000
FM,Micronesia,0,0,0,0,20
MD,Moldova,0,110,90,5,2960
MC,Monaco,0,10,25,0,1750
MN,Mongolia,0,25,270,5,2980
ME,Montenegro,0,40,175,0,3450
MS,Montserrat (British),5,0,0,0,20
MA,Morocco,0,330,1220,165,27300
MZ,Mozambique,0,35,65,10,1470
NA,Namibia,0,65,40,5,2960
NR,Nauru,0,0,0,0,25
NP,Nepal,0,605,450,685,32900
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,35
NZ,New Zealand,0,4390,810,170,256000
NI,Nicaragua,0,0,35,0,1960
NE,Niger,0,20,10,0,175
NG,Nigeria,0,2180,12400,565,311000
NU,Niue,0,0,0,0,0
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,35,220,15,3090
OM,Oman,0,525,3580,65,20400
XXX,Other and unknown,0,45,45,25,8220
PK,Pakistan,0,3990,5340,3640,184000
PW,Palau,0,5,0,0,15
PA,Panama,0,10,685,5,4640
PG,Papua New Guinea,0,5,5,0,430
PY,Paraguay,0,30,130,5,3080
PE,Peru,0,105,520,25,11000
PH,Philippines,0,5410,530,865,150000
PN,Pitcairn Islands (British),5,0,0,0,0
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,20
QA,Qatar,0,410,2520,5,57400
XXB,Refugee,0,20,45,20,27600
RE,Reunion,0,0,0,0,0
RO,Romania,3,0,0,0,0
RU,Russia,0,3170,26400,330,385000
RW,Rwanda,0,25,75,15,1740
WS,Samoa,0,15,5,0,320
SM,San Marino,0,0,160,0,810
ST,Sao Tome and Principe,0,0,0,0,60
SA,Saudi Arabia,0,1240,16200,80,178000
SN,Senegal,0,40,80,10,2010
RS,Serbia,0,230,770,25,32100
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,40,45,5,2570
SL,Sierra Leone,0,65,130,70,8110
SG,Singapore,0,575,5280,70,156000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,215,0,370
SO,Somalia,0,10,10,235,1960
ZA,South Africa,0,2090,925,485,217000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1350,1120,625,48800
SH,St. Helena (British),5,0,0,0,0
KN,St. Kitts and Nevis,0,25,50,0,3790
LC,St. Lucia,0,20,25,20,3980
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,20,35,15,3780
XXA,Stateless,0,0,0,0,710
SD,Sudan,0,310,375,180,10400
SS,Sudan (South),0,5,10,0,225
SR,Surinam,0,0,0,0,200
SJ,Svalbard and Jan Mayen,0,5,0,0,55
SZ,Swaziland,0,10,25,0,650
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,145,255,140,8550
TW,Taiwan,0,910,7370,70,84500
TJ,Tajikistan,0,20,50,0,640
TZ,Tanzania,0,165,505,40,10100
TH,Thailand,0,605,9010,710,116000
TG,Togo,0,0,15,5,450
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,15,0,0,500
TT,Trinidad and Tobago,0,90,395,45,34900
TN,Tunisia,0,105,540,120,11800
TR,Turkey,0,1670,13600,630,203000
TM,Turkmenistan,0,35,125,5,1880
TC,Turks and Caicos Islands (British),5,0,0,0,10
TV,Tuvalu,0,0,0,0,25
UG,Uganda,0,190,495,100,12000
UA,Ukraine,0,650,5080,175,97400
AE,United Arab Emirates,0,720,1980,5,69300
US,United States,0,30100,85600,1790,3720000
UY,Uruguay,0,50,540,5,10800
UZ,Uzbekistan,0,95,705,20,5450
VU,Vanuatu,0,0,0,0,55
VA,Vatican City,0,10,0,0,15
VE,Venezuela,0,160,2820,25,41100
VN,Vietnam,0,175,2920,65,18700
VG,Virgin Islands (British),5,0,0,0,20
VI,Virgin Islands (US),0,0,0,0,55
WF,Wallis and Futuna,0,0,0,0,15
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,105,230,80,4250
ZM,Zambia,0,95,315,40,9890
ZW,Zimbabwe,0,275,365,250,29200
