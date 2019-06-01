-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2005_immigration;
CREATE TABLE stats_2005_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2005_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,60,85,700,8070
AL,Albania,0,205,395,1130,16800
DZ,Algeria,0,105,290,275,23000
AS,American Samoa,0,0,5,0,20
AD,Andorra,0,0,20,0,940
AO,Angola,0,85,280,15,5790
AI,Anguilla (British),5,0,0,0,20
AG,Antigua and Barbuda,0,10,30,15,2290
AR,Argentina,0,925,900,100,39000
AM,Armenia,0,100,160,15,2260
AW,Aruba,0,5,5,0,65
AU,Australia,0,29600,1950,1330,973000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,100,405,50,7900
BS,"Bahamas, The",0,15,155,10,3640
BH,Bahrain,0,75,525,5,15600
BD,Bangladesh,0,3480,3450,3650,44300
BB,Barbados,0,170,215,35,11500
BY,Belarus,0,2040,650,95,12700
BE,Belgium,1,0,0,0,0
BZ,Belize,0,15,45,5,1290
BJ,Benin,0,15,25,5,740
BM,Bermuda (British),5,0,5,0,385
BT,Bhutan,0,5,25,0,195
BO,Bolivia,0,40,230,25,4880
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,65,145,50,7740
BW,Botswana,0,185,260,15,3840
BR,Brazil,0,1400,11700,540,146000
BOC,British overseas citizens,0,40,195,15,6710
BN,Brunei,0,125,585,10,5590
BG,Bulgaria,3,5020,830,280,67900
BF,Burkina,0,20,15,0,410
MM,Burma,0,90,355,35,2890
BI,Burundi,0,5,15,15,605
KH,Cambodia,0,5,30,15,620
CM,Cameroon,0,135,375,95,9070
CA,Canada,0,7860,6430,625,886000
CV,Cape Verde,0,10,10,0,360
KY,Cayman Islands (British),5,0,5,0,165
CF,Central African Republic,0,0,5,0,70
TD,Chad,0,0,5,0,165
CL,Chile,0,230,915,65,21700
CN,China,0,4030,21700,755,226000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,0
CO,Colombia,0,330,2920,335,32000
KM,Comoros,0,5,0,0,125
CG,Congo,0,45,70,110,5860
CD,Congo (Democratic Republic),0,60,25,145,2210
CK,Cook Islands,0,0,0,0,0
CR,Costa Rica,0,60,85,5,4560
HR,Croatia,4,405,820,80,30800
CU,Cuba,0,375,50,95,4180
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,10,35,5,2370
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,5,5,255
DM,Dominica,0,25,30,15,980
DO,Dominican Republic,0,40,60,45,2850
TL,East Timor,0,0,5,0,120
EC,Ecuador,0,55,370,80,7260
EG,Egypt,0,740,860,290,39600
SV,El Salvador,0,20,65,5,1860
GQ,Equatorial Guinea,0,0,15,0,295
ER,Eritrea,0,185,15,60,1500
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,340,155,175,7000
FK,Falkland Islands (British),5,0,0,0,5
FO,Faroe Islands,0,0,5,0,750
FJ,Fiji,0,35,15,55,3340
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,0
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,25,25,5,580
GM,"Gambia, The",0,65,505,215,9770
GE,Georgia,0,145,470,20,5740
DE,Germany,1,0,0,0,0
GH,Ghana,0,3380,1470,895,68100
GI,Gibraltar (British),5,0,0,0,20
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,5
GD,Grenada,0,50,65,30,3150
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,0
GT,Guatemala,0,5,90,10,3200
GN,Guinea,0,45,70,25,1560
GW,Guinea-Bissau,0,0,5,0,185
GY,Guyana,0,300,110,110,5590
HT,Haiti,0,5,10,5,565
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,25,40,10,1610
HK,Hong Kong,0,780,5490,185,101000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,42900,19900,6270,617000
ID,Indonesia,0,1520,775,150,22700
IR,Iran,0,270,1590,410,48000
IQ,Iraq,0,45,210,495,11600
IE,Ireland,1,0,0,0,0
IL,Israel,0,805,2080,135,170000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,40,115,50,4760
JM,Jamaica,0,870,280,440,20700
JP,Japan,0,4540,19100,500,539000
JO,Jordan,0,150,860,75,19400
KZ,Kazakhstan,0,220,2160,70,12000
KE,Kenya,0,810,890,460,41500
KI,Kiribati,0,0,5,0,140
KP,Korea (North),0,0,25,0,1500
KR,Korea (South),0,1360,10700,130,207000
XK,Kosovo,0,0,0,0,0
KW,Kuwait,0,150,875,35,59100
KG,Kyrgyzstan,0,25,155,15,1370
LA,Laos,0,0,15,10,155
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,255,375,195,22300
LS,Lesotho,0,85,10,0,845
LR,Liberia,0,5,20,10,1100
LY,Libya,0,110,4030,55,12500
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,10,85,10,710
MK,Macedonia,0,125,200,40,6290
MG,Madagascar,0,30,20,5,425
MW,Malawi,0,370,715,80,6020
MY,Malaysia,0,2040,7120,290,166000
MV,Maldives,0,55,155,5,1410
ML,Mali,0,40,15,5,530
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,10
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,15,40,5,395
MU,Mauritius,0,410,2280,275,32800
YT,Mayotte,0,0,0,0,0
MX,Mexico,0,645,3410,140,102000
FM,Micronesia,0,0,0,0,20
MD,Moldova,0,1420,210,50,3520
MC,Monaco,0,5,25,0,720
MN,Mongolia,0,55,200,25,2490
ME,Montenegro,0,0,0,0,0
MS,Montserrat (British),5,0,0,0,50
MA,Morocco,0,245,310,325,18300
MZ,Mozambique,0,50,75,15,1200
NA,Namibia,0,285,55,25,4640
NR,Nauru,0,0,0,0,40
NP,Nepal,0,655,665,1350,13600
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,0
NZ,New Zealand,0,8930,505,575,281000
NI,Nicaragua,0,10,25,5,1170
NE,Niger,0,10,10,0,180
NG,Nigeria,0,2300,7150,990,256000
NU,Niue,0,0,0,0,40
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,30,155,25,2350
OM,Oman,0,60,1180,15,11100
XXX,Other and unknown,0,90,210,145,20100
PK,Pakistan,0,4110,9830,9820,205000
PW,Palau,0,0,0,5,10
PA,Panama,0,15,85,15,2490
PG,Papua New Guinea,0,20,15,10,370
PY,Paraguay,0,10,30,10,1470
PE,Peru,0,95,395,100,9410
PH,Philippines,0,11400,1390,1250,89600
PN,Pitcairn Islands (British),5,0,0,0,55
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,0
QA,Qatar,0,115,835,5,14900
XXB,Refugee,0,30,85,85,51300
RE,Reunion,0,5,0,0,70
RO,Romania,3,5330,990,415,73900
RU,Russia,0,6090,14300,775,190000
RW,Rwanda,0,0,55,15,1000
WS,Samoa,0,30,5,0,165
SM,San Marino,0,0,15,0,495
ST,Sao Tome and Principe,0,0,35,0,175
SA,Saudi Arabia,0,670,4190,110,50300
SN,Senegal,0,140,55,25,3160
RS,Serbia,0,0,0,0,0
FRY,Serbia and Montenegro,0,375,1120,245,34200
SC,Seychelles,0,65,95,35,3790
SL,Sierra Leone,0,55,225,170,14600
SG,Singapore,0,830,1440,80,74500
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,5,0,165
SO,Somalia,0,15,15,1400,4160
ZA,South Africa,0,27500,1170,1540,422000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1670,2210,1030,55300
SH,St. Helena (British),5,0,0,0,10
KN,St. Kitts and Nevis,0,15,25,5,1060
LC,St. Lucia,0,80,130,55,5070
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,45,65,20,2480
XXA,Stateless,0,5,20,15,2640
SD,Sudan,0,185,550,170,10300
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,0,5,0,365
SJ,Svalbard and Jan Mayen,0,10,5,0,130
SZ,Swaziland,0,180,35,5,1260
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,150,710,95,10900
TW,Taiwan,0,215,7040,85,45300
TJ,Tajikistan,0,10,105,0,470
TZ,Tanzania,0,135,815,220,12800
TH,Thailand,0,1070,4640,1910,64600
TG,Togo,0,5,15,15,915
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,15,10,0,515
TT,Trinidad and Tobago,0,785,520,140,31100
TN,Tunisia,0,145,410,130,9260
TR,Turkey,0,1630,7470,1210,129000
TM,Turkmenistan,0,20,365,10,2100
TC,Turks and Caicos Islands (British),5,0,10,0,35
TV,Tuvalu,0,0,0,0,110
UG,Uganda,0,225,670,150,14400
UA,Ukraine,0,6820,1480,410,48300
AE,United Arab Emirates,0,230,1600,20,34000
US,United States,0,26900,70600,2540,3780000
UY,Uruguay,0,35,120,10,5340
UZ,Uzbekistan,0,85,735,40,6750
VU,Vanuatu,0,0,0,0,100
VA,Vatican City,0,0,5,0,100
VE,Venezuela,0,235,1230,70,21700
VN,Vietnam,0,160,1250,135,7500
VG,Virgin Islands (British),5,0,0,0,0
VI,Virgin Islands (US),0,0,0,0,0
WF,Wallis and Futuna,0,0,0,0,15
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,55,280,285,4420
ZM,Zambia,0,735,550,85,11100
ZW,Zimbabwe,0,2080,1020,565,41800
