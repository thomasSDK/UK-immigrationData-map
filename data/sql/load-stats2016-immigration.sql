-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2016_immigration;
CREATE TABLE stats_2016_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2016_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,105,110,290,11100
AL,Albania,0,100,305,125,21500
DZ,Algeria,0,125,720,145,32100
AS,American Samoa,0,0,0,0,10
AD,Andorra,0,10,25,0,1540
AO,Angola,0,100,835,10,6130
AI,Anguilla (British),5,0,0,0,0
AG,Antigua and Barbuda,0,85,20,0,4410
AR,Argentina,0,1000,3330,35,150000
AM,Armenia,0,65,165,5,5000
AW,Aruba,0,5,0,0,10
AU,Australia,0,14600,5150,525,1160000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,125,730,20,16200
BS,"Bahamas, The",0,30,65,0,4210
BH,Bahrain,0,515,925,5,34800
BD,Bangladesh,0,550,1260,825,41000
BB,Barbados,0,85,85,20,14900
BY,Belarus,0,190,425,20,23200
BE,Belgium,1,0,0,0,0
BZ,Belize,0,25,30,0,1240
BJ,Benin,0,0,15,0,430
BM,Bermuda (British),5,0,0,0,135
BT,Bhutan,0,0,55,0,260
BO,Bolivia,0,35,95,5,2900
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,20,90,5,9800
BW,Botswana,0,65,195,5,5190
BR,Brazil,0,2350,9530,250,322000
BOC,British overseas citizens,0,45,65,5,8830
BN,Brunei,0,85,575,5,12600
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,5,25,0,350
MM,Burma,0,85,365,15,6030
BI,Burundi,0,5,15,0,260
KH,Cambodia,0,20,90,15,1400
CM,Cameroon,0,95,205,40,8310
CA,Canada,0,7020,7950,260,1080000
CV,Cape Verde,0,0,5,0,275
KY,Cayman Islands (British),5,0,0,0,30
CF,Central African Republic,0,0,10,0,40
TD,Chad,0,5,10,0,115
CL,Chile,0,475,2860,35,57500
CN,China,0,5740,82400,610,994000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,0
CO,Colombia,0,450,2680,70,54200
KM,Comoros,0,5,5,0,235
CG,Congo,0,25,65,25,2030
CD,Congo (Democratic Republic),0,30,25,5,2770
CK,Cook Islands,0,0,0,0,5
CR,Costa Rica,0,70,210,5,20700
HR,Croatia,4,0,0,0,0
CU,Cuba,0,125,40,10,3020
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,0,20,0,365
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,40,5,0,155
DM,Dominica,0,15,50,5,3770
DO,Dominican Republic,0,35,120,10,3750
TL,East Timor,0,0,5,0,200
EC,Ecuador,0,100,595,10,8740
EG,Egypt,0,1230,2040,105,89300
SV,El Salvador,0,10,45,0,4220
GQ,Equatorial Guinea,0,0,20,0,150
ER,Eritrea,0,70,45,100,2550
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,195,160,75,5220
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,5
FJ,Fiji,0,15,20,35,2790
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,60
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,5
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,5,10,0,245
GM,"Gambia, The",0,35,80,85,6020
GE,Georgia,0,135,315,15,8440
DE,Germany,1,0,0,0,0
GH,Ghana,0,400,1100,305,50600
GI,Gibraltar (British),5,0,0,0,5
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,0
GD,Grenada,0,65,70,10,5050
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,30
GT,Guatemala,0,15,135,5,9210
GN,Guinea,0,5,15,10,890
GW,Guinea-Bissau,0,0,5,0,255
GY,Guyana,0,15,40,20,3090
HT,Haiti,0,5,25,0,615
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,30,65,5,5970
HK,Hong Kong,0,1340,11000,135,232000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,47500,16500,2380,1090000
ID,Indonesia,0,1190,3170,95,80200
IR,Iran,0,425,995,265,45900
IQ,Iraq,0,235,550,170,18500
IE,Ireland,1,0,0,0,0
IL,Israel,0,900,810,40,285000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,30,120,10,3330
JM,Jamaica,0,375,300,175,29700
JP,Japan,0,4830,13900,150,518000
JO,Jordan,0,400,1620,60,36300
KZ,Kazakhstan,0,425,2140,40,27400
KE,Kenya,0,385,1160,150,40700
KI,Kiribati,0,0,0,0,25
KP,Korea (North),0,0,110,0,725
KR,Korea (South),0,2090,10800,85,400000
XK,Kosovo,0,25,80,40,8450
KW,Kuwait,0,770,4490,5,148000
KG,Kyrgyzstan,0,5,75,5,2090
LA,Laos,0,5,50,0,655
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,255,850,65,42400
LS,Lesotho,0,10,10,0,230
LR,Liberia,0,80,25,5,850
LY,Libya,0,170,495,15,8510
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,330,5,5860
MK,Macedonia,0,40,80,10,10700
MG,Madagascar,0,5,25,0,1180
MW,Malawi,0,55,170,15,4270
MY,Malaysia,0,1090,8860,195,337000
MV,Maldives,0,25,100,0,2610
ML,Mali,0,30,45,0,345
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,40
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,10,30,0,690
MU,Mauritius,0,150,495,75,40800
YT,Mayotte,0,0,20,0,35
MX,Mexico,0,680,4190,85,189000
FM,Micronesia,0,0,0,0,15
MD,Moldova,0,20,40,0,3030
MC,Monaco,0,5,25,0,2150
MN,Mongolia,0,20,305,10,3620
ME,Montenegro,0,10,130,5,3220
MS,Montserrat (British),5,0,0,0,80
MA,Morocco,0,375,955,145,34800
MZ,Mozambique,0,30,60,5,1150
NA,Namibia,0,55,65,0,3510
NR,Nauru,0,0,20,0,15
NP,Nepal,0,395,405,565,37500
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,10
NZ,New Zealand,0,4280,810,130,296000
NI,Nicaragua,0,5,120,0,3260
NE,Niger,0,5,0,0,85
NG,Nigeria,0,1460,6770,485,250000
NU,Niue,0,0,0,0,0
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,40,185,15,2900
OM,Oman,0,320,2920,10,42100
XXX,Other and unknown,0,40,40,10,5250
PK,Pakistan,0,2960,3390,4440,189000
PW,Palau,0,0,0,0,0
PA,Panama,0,50,700,5,6560
PG,Papua New Guinea,0,10,15,0,410
PY,Paraguay,0,20,135,5,4730
PE,Peru,0,135,710,45,15700
PH,Philippines,0,6850,725,835,234000
PN,Pitcairn Islands (British),5,0,0,0,20
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,5
QA,Qatar,0,765,2390,5,88900
XXB,Refugee,0,15,150,20,46200
RE,Reunion,0,0,55,0,75
RO,Romania,3,0,0,0,0
RU,Russia,0,2650,11600,295,319000
RW,Rwanda,0,25,60,5,1060
WS,Samoa,0,5,0,0,180
SM,San Marino,0,0,15,0,670
ST,Sao Tome and Principe,0,0,0,0,85
SA,Saudi Arabia,0,2270,18600,35,253000
SN,Senegal,0,35,50,10,2350
RS,Serbia,0,255,520,35,36400
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,770,70,5,2970
SL,Sierra Leone,0,75,100,35,7600
SG,Singapore,0,540,5090,45,201000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,10,5,0,280
SO,Somalia,0,40,15,40,1500
ZA,South Africa,0,3440,1060,615,209000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1290,745,605,55200
SH,St. Helena (British),5,0,0,0,10
KN,St. Kitts and Nevis,0,60,105,0,7810
LC,St. Lucia,0,40,30,20,4860
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,5
VC,St. Vincent and the Grenadines,0,15,25,5,4470
XXA,Stateless,0,0,5,0,550
SD,Sudan,0,375,315,195,9690
SS,Sudan (South),0,0,5,0,90
SR,Surinam,0,0,0,0,180
SJ,Svalbard and Jan Mayen,0,0,0,0,95
SZ,Swaziland,0,5,20,0,655
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,205,205,160,13100
TW,Taiwan,0,1070,5500,75,129000
TJ,Tajikistan,0,15,45,0,585
TZ,Tanzania,0,175,410,45,25200
TH,Thailand,0,495,6280,510,132000
TG,Togo,0,5,10,5,525
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,20,5,0,350
TT,Trinidad and Tobago,0,115,535,20,32500
TN,Tunisia,0,120,1130,100,14000
TR,Turkey,0,1540,9680,340,243000
TM,Turkmenistan,0,10,100,0,1760
TC,Turks and Caicos Islands (British),5,0,0,0,95
TV,Tuvalu,0,0,0,0,410
UG,Uganda,0,190,370,85,12600
UA,Ukraine,0,760,2700,125,105000
AE,United Arab Emirates,0,1300,1440,5,91900
US,United States,0,42300,127000,1240,4420000
UY,Uruguay,0,35,345,5,11000
UZ,Uzbekistan,0,40,455,25,7220
VU,Vanuatu,0,0,0,0,50
VA,Vatican City,0,0,0,0,30
VE,Venezuela,0,200,365,30,15500
VN,Vietnam,0,355,2500,100,27900
VG,Virgin Islands (British),5,0,0,0,35
VI,Virgin Islands (US),0,0,0,0,0
WF,Wallis and Futuna,0,0,0,0,20
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,120,90,55,2800
ZM,Zambia,0,60,225,30,8020
ZW,Zimbabwe,0,580,385,170,33200
