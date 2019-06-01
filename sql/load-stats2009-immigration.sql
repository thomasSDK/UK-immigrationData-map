-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2009_immigration;
CREATE TABLE stats_2009_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2009_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,25,215,1440,10000
AL,Albania,0,85,510,280,19700
DZ,Algeria,0,200,520,320,25300
AS,American Samoa,0,0,0,0,125
AD,Andorra,0,0,45,0,1130
AO,Angola,0,80,265,15,5110
AI,Anguilla (British),5,0,0,0,0
AG,Antigua and Barbuda,0,10,25,5,2590
AR,Argentina,0,1100,1860,80,77700
AM,Armenia,0,60,215,15,2990
AW,Aruba,0,0,0,0,60
AU,Australia,0,17300,2810,900,1070000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,220,655,40,9960
BS,"Bahamas, The",0,25,90,5,2890
BH,Bahrain,0,60,680,10,20300
BD,Bangladesh,0,2160,15000,2020,45300
BB,Barbados,0,75,150,35,12500
BY,Belarus,0,125,445,65,16000
BE,Belgium,1,0,0,0,0
BZ,Belize,0,5,35,5,1320
BJ,Benin,0,20,35,5,840
BM,Bermuda (British),5,0,5,0,160
BT,Bhutan,0,5,20,0,210
BO,Bolivia,0,25,110,30,3250
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,20,160,15,6090
BW,Botswana,0,45,245,20,3960
BR,Brazil,0,1240,10900,575,247000
BOC,British overseas citizens,0,20,120,5,5130
BN,Brunei,0,120,1120,0,9200
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,10,25,5,405
MM,Burma,0,85,565,25,3520
BI,Burundi,0,0,15,25,425
KH,Cambodia,0,20,65,20,545
CM,Cameroon,0,110,505,105,9670
CA,Canada,0,6410,7400,610,892000
CV,Cape Verde,0,5,0,0,430
KY,Cayman Islands (British),5,0,5,0,20
CF,Central African Republic,0,0,5,0,80
TD,Chad,0,0,20,5,165
CL,Chile,0,250,1590,40,27700
CN,China,0,4910,41400,1120,284000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,10
CO,Colombia,0,345,5120,240,39400
KM,Comoros,0,0,5,0,215
CG,Congo,0,25,70,65,4470
CD,Congo (Democratic Republic),0,0,5,95,2130
CK,Cook Islands,0,0,0,0,15
CR,Costa Rica,0,25,80,10,5610
HR,Croatia,4,160,1280,30,60700
CU,Cuba,0,180,45,75,3790
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,5,25,5,850
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,0,10,235
DM,Dominica,0,5,20,10,1620
DO,Dominican Republic,0,15,75,30,2230
TL,East Timor,0,10,5,0,155
EC,Ecuador,0,70,375,65,6780
EG,Egypt,0,1080,1360,280,55900
SV,El Salvador,0,10,45,5,2060
GQ,Equatorial Guinea,0,0,50,0,190
ER,Eritrea,0,140,20,175,1700
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,270,180,180,5970
FK,Falkland Islands (British),5,0,0,0,5
FO,Faroe Islands,0,0,0,0,545
FJ,Fiji,0,20,35,80,3420
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,35,275,5,10300
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,5
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,5,20,5,665
GM,"Gambia, The",0,65,360,240,7510
GE,Georgia,0,105,755,30,8210
DE,Germany,1,0,0,0,0
GH,Ghana,0,560,1080,765,52100
GI,Gibraltar (British),5,0,0,0,45
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,0
GD,Grenada,0,15,50,25,3110
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,10
GT,Guatemala,0,15,125,5,4060
GN,Guinea,0,5,50,35,1310
GW,Guinea-Bissau,0,0,15,5,215
GY,Guyana,0,35,40,35,3530
HT,Haiti,0,5,20,5,430
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,35,15,5,2490
HK,Hong Kong,0,470,7070,165,124000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,40800,61200,4310,819000
ID,Indonesia,0,1420,1070,130,30200
IR,Iran,0,625,2510,285,57100
IQ,Iraq,0,220,915,1520,12800
IE,Ireland,1,0,0,0,0
IL,Israel,0,620,1050,100,187000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,40,180,35,4180
JM,Jamaica,0,515,230,575,26900
JP,Japan,0,4730,15800,390,479000
JO,Jordan,0,270,1300,75,21600
KZ,Kazakhstan,0,245,3380,40,23700
KE,Kenya,0,515,1200,370,41000
KI,Kiribati,0,0,10,0,155
KP,Korea (North),0,0,15,0,690
KR,Korea (South),0,1260,9890,135,189000
XK,Kosovo,0,20,80,105,5510
KW,Kuwait,0,160,1900,25,73300
KG,Kyrgyzstan,0,35,205,15,1910
LA,Laos,0,0,5,10,230
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,215,485,85,26400
LS,Lesotho,0,40,15,5,625
LR,Liberia,0,10,35,15,775
LY,Libya,0,180,4940,70,19800
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,130,5,1510
MK,Macedonia,0,60,250,30,6060
MG,Madagascar,0,5,20,5,555
MW,Malawi,0,95,290,50,4620
MY,Malaysia,0,1230,7800,310,216000
MV,Maldives,0,30,80,5,1940
ML,Mali,0,45,30,0,615
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,15
MQ,Martinique,0,0,0,0,15
MR,Mauritania,0,0,20,0,640
MU,Mauritius,0,310,1020,220,38600
YT,Mayotte,0,0,5,0,235
MX,Mexico,0,430,2810,135,113000
FM,Micronesia,0,0,0,0,15
MD,Moldova,0,90,140,30,3540
MC,Monaco,0,0,10,0,1160
MN,Mongolia,0,50,415,20,2930
ME,Montenegro,0,20,180,5,1670
MS,Montserrat (British),5,0,0,0,55
MA,Morocco,0,305,915,390,22300
MZ,Mozambique,0,15,50,10,1170
NA,Namibia,0,70,40,15,3090
NR,Nauru,0,0,0,0,50
NP,Nepal,0,760,10000,1730,24400
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,5,0,85
NC,New Caledonia,0,0,5,0,410
NZ,New Zealand,0,5490,525,345,269000
NI,Nicaragua,0,5,30,5,1600
NE,Niger,0,10,0,0,245
NG,Nigeria,0,3370,13100,1180,283000
NU,Niue,0,0,0,0,5
NF,Norfolk Island,0,0,0,0,5
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,40,230,30,2330
OM,Oman,0,95,1570,45,13300
XXX,Other and unknown,0,50,135,80,10500
PK,Pakistan,0,5470,10700,5780,192000
PW,Palau,0,0,0,0,15
PA,Panama,0,15,150,10,3160
PG,Papua New Guinea,0,5,10,5,370
PY,Paraguay,0,20,40,5,1820
PE,Peru,0,95,445,85,9580
PH,Philippines,0,5690,7680,1390,98500
PN,Pitcairn Islands (British),5,0,0,0,5
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,20
QA,Qatar,0,80,1160,5,22100
XXB,Refugee,,,,,
RE,Reunion,0,0,0,0,190
RO,Romania,3,0,0,0,0
RU,Russia,0,3150,14600,595,216000
RW,Rwanda,0,20,65,30,1100
WS,Samoa,0,5,0,0,300
SM,San Marino,0,5,0,0,755
ST,Sao Tome and Principe,0,0,0,0,160
SA,Saudi Arabia,0,930,19500,80,110000
SN,Senegal,0,70,140,20,2960
RS,Serbia,0,200,850,70,16900
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,45,65,10,3520
SL,Sierra Leone,0,60,150,140,9170
SG,Singapore,0,495,2480,80,100000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,5,0,0,150
SO,Somalia,0,0,35,1020,2350
ZA,South Africa,0,7010,1040,1250,301000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1830,5520,530,52800
SH,St. Helena (British),5,0,0,0,10
KN,St. Kitts and Nevis,0,5,10,0,1020
LC,St. Lucia,0,20,75,40,3880
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,15,45,30,3240
XXA,Stateless,0,15,100,40,34100
SD,Sudan,0,350,520,130,10300
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,0,15,0,255
SJ,Svalbard and Jan Mayen,0,0,5,0,70
SZ,Swaziland,0,30,15,5,985
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,150,810,75,11700
TW,Taiwan,0,480,6960,85,73400
TJ,Tajikistan,0,5,80,0,685
TZ,Tanzania,0,150,715,90,11400
TH,Thailand,0,665,5680,1740,83800
TG,Togo,0,15,15,5,825
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,15,5,0,420
TT,Trinidad and Tobago,0,225,465,85,27900
TN,Tunisia,0,140,335,160,9900
TR,Turkey,0,1150,12000,985,164000
TM,Turkmenistan,0,10,350,10,2310
TC,Turks and Caicos Islands (British),5,0,5,0,25
TV,Tuvalu,0,0,5,0,220
UG,Uganda,0,225,540,110,14200
UA,Ukraine,0,660,2320,325,69100
AE,United Arab Emirates,0,340,1430,10,44800
US,United States,0,26700,135000,2290,3530000
UY,Uruguay,0,55,85,5,7030
UZ,Uzbekistan,0,85,380,25,4600
VU,Vanuatu,0,0,0,0,75
VA,Vatican City,0,0,0,0,80
VE,Venezuela,0,395,960,45,26100
VN,Vietnam,0,155,2090,125,12200
VG,Virgin Islands (British),5,0,0,0,10
VI,Virgin Islands (US),0,0,15,0,335
WF,Wallis and Futuna,0,0,0,0,30
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,80,295,160,3960
ZM,Zambia,0,205,365,85,9990
ZW,Zimbabwe,0,515,280,380,28500
