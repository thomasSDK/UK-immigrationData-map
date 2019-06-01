-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2011_immigration;
CREATE TABLE stats_2011_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2011_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,95,565,1710,9450
AL,Albania,0,35,375,195,15600
D0,Algeria,0,85,725,265,27500
AS,American Samoa,0,0,0,0,20
AD,Andorra,0,0,50,0,1140
AO,Angola,0,90,370,15,5310
AI,Anguilla (British),5,0,5,0,0
AG,Antigua and Barbuda,0,10,15,5,2780
AR,Argentina,0,1050,2600,50,106000
AM,Armenia,0,50,290,10,3680
AW,Aruba,0,0,5,0,130
AU,Australia,0,15800,4200,950,1100000
AT,Austria,1,0,0,0,0
A0,A0erbaijan,0,135,715,40,10700
BS,"Bahamas, The",0,25,75,5,2900
BH,Bahrain,0,65,750,5,20100
BD,Bangladesh,0,950,6260,1670,44700
BB,Barbados,0,75,125,25,12200
BY,Belarus,0,140,565,60,16200
BE,Belgium,1,0,0,0,0
B0,Beli0e,0,10,25,5,1210
BJ,Benin,0,10,20,0,700
BM,Bermuda (British),5,0,10,0,140
BT,Bhutan,0,10,20,0,265
BO,Bolivia,0,20,70,20,2560
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Her0egovina,0,20,160,15,11100
BW,Botswana,0,20,225,20,4010
BR,Bra0il,0,1310,21000,365,356000
BOC,British overseas citi0ens,0,5,170,0,5000
BN,Brunei,0,50,1210,5,12000
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,10,20,5,340
MM,Burma,0,60,240,20,3420
BI,Burundi,0,10,15,10,360
KH,Cambodia,0,10,65,15,660
CM,Cameroon,0,85,780,85,9380
CA,Canada,0,6500,7300,495,933000
CV,Cape Verde,0,5,5,10,295
KY,Cayman Islands (British),5,0,0,0,30
CF,Central African Republic,0,0,0,0,25
TD,Chad,0,0,25,0,365
CL,Chile,0,195,2150,35,36600
CN,China,0,4210,60500,1140,393000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,145
CO,Colombia,0,315,4730,165,40700
KM,Comoros,0,0,0,0,170
CG,Congo,0,25,40,65,2960
CD,Congo (Democratic Republic),0,5,15,15,1880
CK,Cook Islands,0,0,5,0,20
CR,Costa Rica,0,35,115,10,6830
HR,Croatia,4,115,1130,30,66700
CU,Cuba,0,155,25,45,3140
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,0,35,5,600
C0,C0ech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,5,15,5,105
DM,Dominica,0,10,20,15,2040
DO,Dominican Republic,0,40,35,20,2160
TL,East Timor,0,0,0,0,150
EC,Ecuador,0,65,245,40,5650
EG,Egypt,0,1200,1270,200,65100
SV,El Salvador,0,20,40,5,1920
GQ,Equatorial Guinea,0,0,70,5,240
ER,Eritrea,0,105,20,115,1300
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,245,200,120,4750
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,135
FJ,Fiji,0,5,5,60,2820
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,10,0,1710
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,10
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,25,15,0,560
GM,"Gambia, The",0,50,150,190,6520
GE,Georgia,0,95,535,20,8390
DE,Germany,1,0,0,0,0
GH,Ghana,0,640,1240,725,55500
GI,Gibraltar (British),5,0,0,0,25
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,5
GD,Grenada,0,15,30,25,3020
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,5
GT,Guatemala,0,15,70,5,3990
GN,Guinea,0,10,70,30,1240
GW,Guinea-Bissau,0,0,0,5,195
GY,Guyana,0,20,40,50,2680
HT,Haiti,0,5,5,5,465
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,30,20,5,3280
HK,Hong Kong,0,345,9230,105,150000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,41500,37900,3430,856000
ID,Indonesia,0,1510,1500,110,39900
IR,Iran,0,560,2850,345,58700
IQ,Iraq,0,150,1960,515,14300
IE,Ireland,1,0,0,0,0
IL,Israel,0,500,1180,65,188000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,25,110,30,3770
JM,Jamaica,0,360,170,625,25300
JP,Japan,0,5010,19700,370,534000
JO,Jordan,0,205,1210,70,24500
K0,Ka0akhstan,0,560,3220,35,27400
KE,Kenya,0,390,1100,280,38000
KI,Kiribati,0,0,0,0,75
KP,Korea (North),0,5,0,0,90
KR,Korea (South),0,1520,10700,125,278000
XK,Kosovo,0,15,210,70,7520
KW,Kuwait,0,185,2450,20,94700
KG,Kyrgy0stan,0,20,105,5,1960
LA,Laos,0,5,15,10,200
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,185,640,55,27900
LS,Lesotho,0,10,10,5,620
LR,Liberia,0,0,25,10,700
LY,Libya,0,100,1160,20,9400
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,150,5,2370
MK,Macedonia,0,45,130,15,9220
MG,Madagascar,0,10,15,0,665
MW,Malawi,0,95,205,65,3710
MY,Malaysia,0,825,8040,215,237000
MV,Maldives,0,30,90,5,1820
ML,Mali,0,35,25,5,500
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,10
MQ,Martinique,0,0,0,0,20
MR,Mauritania,0,0,25,0,430
MU,Mauritius,0,170,730,125,40000
YT,Mayotte,0,0,15,0,40
MX,Mexico,0,470,4960,120,130000
FM,Micronesia,0,0,0,0,25
MD,Moldova,0,45,160,15,3670
MC,Monaco,0,5,40,0,1690
MN,Mongolia,0,35,225,10,3390
ME,Montenegro,0,10,145,0,2350
MS,Montserrat (British),5,0,0,0,45
MA,Morocco,0,255,1020,195,27600
M0,Mo0ambique,0,10,45,5,930
NA,Namibia,0,15,60,15,2750
NR,Nauru,0,0,10,5,10
NP,Nepal,0,710,2940,2200,30300
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,35
N0,New 0ealand,0,4960,690,280,265000
NI,Nicaragua,0,5,25,5,1710
NE,Niger,0,10,5,0,245
NG,Nigeria,0,2940,13200,850,311000
NU,Niue,0,0,0,0,35
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,25,200,25,1900
OM,Oman,0,215,1750,50,16000
XXX,Other and unknown,0,25,75,90,10400
PK,Pakistan,0,5340,34700,7300,191000
PW,Palau,0,0,0,0,5
PA,Panama,0,25,230,5,4140
PG,Papua New Guinea,0,10,15,5,365
PY,Paraguay,0,25,95,5,2650
PE,Peru,0,70,380,60,10000
PH,Philippines,0,5530,2070,1280,115000
PN,Pitcairn Islands (British),5,0,0,0,55
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,35
QA,Qatar,0,95,1880,10,30900
XXB,Refugee,0,10,80,20,31100
RE,Reunion,0,0,0,0,15
RO,Romania,3,0,0,0,0
RU,Russia,0,2640,20800,415,302000
RW,Rwanda,0,10,70,10,995
WS,Samoa,0,15,5,0,345
SM,San Marino,0,0,110,0,895
ST,Sao Tome and Principe,0,0,20,0,75
SA,Saudi Arabia,0,830,14900,95,140000
SN,Senegal,0,65,110,20,2670
RS,Serbia,0,165,905,35,30500
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,25,45,5,3500
SL,Sierra Leone,0,50,100,105,8130
SG,Singapore,0,470,4040,65,124000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,0,0,175
SO,Somalia,0,0,15,455,1680
0A,South Africa,0,2410,1100,980,264000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1470,5070,775,52500
SH,St. Helena (British),5,0,0,0,5
KN,St. Kitts and Nevis,0,5,20,0,2060
LC,St. Lucia,0,5,40,30,4000
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,5
VC,St. Vincent and the Grenadines,0,5,30,25,2820
XXA,Stateless,0,0,30,5,1270
SD,Sudan,0,265,385,105,10900
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,5,5,0,180
SJ,Svalbard and Jan Mayen,0,0,0,0,30
S0,Swa0iland,0,10,5,5,525
SE,Sweden,1,0,0,0,0
CH,Swit0erland,0,0,0,0,0
SY,Syria,0,135,720,75,10800
TW,Taiwan,0,455,8720,75,84100
TJ,Tajikistan,0,30,50,5,590
T0,Tan0ania,0,125,535,75,10700
TH,Thailand,0,540,7680,1190,97100
TG,Togo,0,5,10,5,505
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,20,5,0,480
TT,Trinidad and Tobago,0,160,460,75,29900
TN,Tunisia,0,120,340,135,10900
TR,Turkey,0,1060,14400,765,196000
TM,Turkmenistan,0,35,200,10,2490
TC,Turks and Caicos Islands (British),5,0,0,0,20
TV,Tuvalu,0,0,0,0,50
UG,Uganda,0,185,500,145,12400
UA,Ukraine,0,600,3510,250,83200
AE,United Arab Emirates,0,290,1810,10,54800
US,United States,0,26000,144000,2340,3640000
UY,Uruguay,0,35,160,5,8230
U0,U0bekistan,0,70,325,20,4310
VU,Vanuatu,0,5,0,0,65
VA,Vatican City,0,0,5,0,35
VE,Vene0uela,0,170,1440,50,32200
VN,Vietnam,0,160,3260,130,16400
VG,Virgin Islands (British),5,0,0,0,15
VI,Virgin Islands (US),0,0,40,0,555
WF,Wallis and Futuna,0,0,0,0,10
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,95,230,110,3820
0M,0ambia,0,135,430,45,9600
0W,0imbabwe,0,245,325,555,29400
