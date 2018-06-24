-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2014_immigration;
CREATE TABLE stats_2014_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2014_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,305,125,565,9380
AL,Albania,0,105,310,165,14000
DZ,Algeria,0,185,925,125,28600
AS,American Samoa,0,0,0,0,35
AD,Andorra,0,0,30,0,1440
AO,Angola,0,115,810,5,5640
AI,Anguilla (British),5,0,0,0,5
AG,Antigua and Barbuda,0,20,30,5,3020
AR,Argentina,0,1050,3270,30,111000
AM,Armenia,0,55,200,10,4500
AW,Aruba,0,0,5,0,10
AU,Australia,0,14900,4710,665,1070000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,140,1270,10,18600
BS,"Bahamas, The",0,20,95,5,4070
BH,Bahrain,0,290,940,5,27900
BD,Bangladesh,0,610,2670,930,42200
BB,Barbados,0,80,140,20,12300
BY,Belarus,0,165,620,25,19600
BE,Belgium,1,0,0,0,0
BZ,Belize,0,10,25,0,1340
BJ,Benin,0,5,10,0,485
BM,Bermuda (British),5,0,0,0,325
BT,Bhutan,0,0,10,0,240
BO,Bolivia,0,20,40,10,2390
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,55,90,10,10600
BW,Botswana,0,65,190,5,4300
BR,Brazil,0,2130,23700,215,398000
BOC,British overseas citizens,0,25,40,0,5400
BN,Brunei,0,215,830,10,16500
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,10,15,5,250
MM,Burma,0,70,235,10,5010
BI,Burundi,0,5,15,0,400
KH,Cambodia,0,25,55,15,925
CM,Cameroon,0,85,505,50,7780
CA,Canada,0,7370,8160,285,981000
CV,Cape Verde,0,0,15,0,150
KY,Cayman Islands (British),5,0,0,0,60
CF,Central African Republic,0,0,0,0,40
TD,Chad,0,5,0,0,240
CL,Chile,0,240,3020,20,50200
CN,China,0,5280,69400,935,670000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,190
CO,Colombia,0,325,4230,85,44400
KM,Comoros,0,5,10,0,235
CG,Congo,0,130,60,30,2590
CD,Congo (Democratic Republic),0,25,0,10,2220
CK,Cook Islands,0,0,0,0,15
CR,Costa Rica,0,50,190,5,7710
HR,Croatia,4,0,0,0,0
CU,Cuba,0,120,25,15,2750
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,0,0,0,530
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,15,0,170
DM,Dominica,0,10,10,5,2340
DO,Dominican Republic,0,30,95,20,2810
TL,East Timor,0,0,0,0,115
EC,Ecuador,0,110,585,25,9840
EG,Egypt,0,1440,2010,160,72200
SV,El Salvador,0,15,45,5,2580
GQ,Equatorial Guinea,0,10,10,0,130
ER,Eritrea,0,90,10,90,1290
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,195,165,80,4780
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,45
FJ,Fiji,0,90,20,45,2630
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,120
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,20,20,0,670
GM,"Gambia, The",0,40,105,140,4740
GE,Georgia,0,80,530,20,8780
DE,Germany,1,0,0,0,0
GH,Ghana,0,700,990,400,50500
GI,Gibraltar (British),5,0,0,0,10
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,5
GD,Grenada,0,35,10,10,3000
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,5
GT,Guatemala,0,15,115,0,4930
GN,Guinea,0,30,20,20,810
GW,Guinea-Bissau,0,15,5,0,140
GY,Guyana,0,15,40,15,2880
HT,Haiti,0,5,15,0,520
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,20,35,0,4490
HK,Hong Kong,0,1180,10700,120,186000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,45200,16100,2760,884000
ID,Indonesia,0,1250,2540,80,55100
IR,Iran,0,455,895,260,38400
IQ,Iraq,0,375,2770,215,20700
IE,Ireland,1,0,0,0,0
IL,Israel,0,735,855,50,239000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,80,95,10,3500
JM,Jamaica,0,290,145,215,26900
JP,Japan,0,4930,20300,265,523000
JO,Jordan,0,345,1340,55,30100
KZ,Kazakhstan,0,390,3230,30,32900
KE,Kenya,0,375,1130,155,38000
KI,Kiribati,0,10,0,0,95
KP,Korea (North),0,10,25,0,1960
KR,Korea (South),0,2110,11700,100,360000
XK,Kosovo,0,35,150,70,8030
KW,Kuwait,0,835,3310,15,130000
KG,Kyrgyzstan,0,25,60,10,2230
LA,Laos,0,5,60,5,755
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,260,860,80,35000
LS,Lesotho,0,30,5,5,505
LR,Liberia,0,20,30,10,810
LY,Libya,0,315,5640,55,17400
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,190,0,5650
MK,Macedonia,0,65,110,10,9680
MG,Madagascar,0,10,45,5,1610
MW,Malawi,0,55,165,25,3720
MY,Malaysia,0,1010,12600,165,283000
MV,Maldives,0,30,105,5,1770
ML,Mali,0,50,15,5,505
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,20
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,5,30,0,425
MU,Mauritius,0,95,735,60,38700
YT,Mayotte,0,0,15,0,340
MX,Mexico,0,505,5080,75,168000
FM,Micronesia,0,0,0,0,15
MD,Moldova,0,55,65,0,2730
MC,Monaco,0,10,10,0,2040
MN,Mongolia,0,45,245,10,3470
ME,Montenegro,0,15,75,0,2780
MS,Montserrat (British),5,0,0,0,40
MA,Morocco,0,295,1020,140,30300
MZ,Mozambique,0,20,55,0,1570
NA,Namibia,0,50,70,10,3060
NR,Nauru,0,0,0,0,60
NP,Nepal,0,495,395,550,37800
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,25
NZ,New Zealand,0,4650,855,205,261000
NI,Nicaragua,0,5,15,5,2490
NE,Niger,0,15,5,0,220
NG,Nigeria,0,1750,11300,450,311000
NU,Niue,0,0,0,0,0
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,35,190,35,2080
OM,Oman,0,535,3390,45,31300
XXX,Other and unknown,0,55,55,50,9980
PK,Pakistan,0,3660,4480,3390,172000
PW,Palau,0,0,0,0,40
PA,Panama,0,25,715,5,4620
PG,Papua New Guinea,0,15,30,5,385
PY,Paraguay,0,45,145,5,3960
PE,Peru,0,95,540,30,13000
PH,Philippines,0,5260,520,745,176000
PN,Pitcairn Islands (British),5,0,0,0,80
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,15
QA,Qatar,0,530,2820,5,65500
XXB,Refugee,0,20,70,10,33700
RE,Reunion,0,0,5,0,65
RO,Romania,3,0,0,0,0
RU,Russia,0,3210,17800,345,398000
RW,Rwanda,0,35,85,5,1800
WS,Samoa,0,10,5,0,570
SM,San Marino,0,0,25,0,670
ST,Sao Tome and Principe,0,0,5,0,75
SA,Saudi Arabia,0,1810,15100,85,183000
SN,Senegal,0,55,90,5,2170
RS,Serbia,0,195,565,30,32300
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,40,55,5,2920
SL,Sierra Leone,0,50,105,55,7260
SG,Singapore,0,585,5320,60,162000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,0,0,130
SO,Somalia,0,20,10,100,1400
ZA,South Africa,0,2340,895,460,198000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1230,875,715,49300
SH,St. Helena (British),5,0,0,0,5
KN,St. Kitts and Nevis,0,25,35,5,4870
LC,St. Lucia,0,25,55,15,4250
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,5
VC,St. Vincent and the Grenadines,0,5,25,10,3710
XXA,Stateless,0,0,5,0,725
SD,Sudan,0,295,285,140,10200
SS,Sudan (South),0,10,5,0,545
SR,Surinam,0,10,10,0,140
SJ,Svalbard and Jan Mayen,0,0,5,0,15
SZ,Swaziland,0,5,15,0,690
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,140,190,140,8630
TW,Taiwan,0,1060,6940,65,95500
TJ,Tajikistan,0,5,65,0,925
TZ,Tanzania,0,175,515,50,11300
TH,Thailand,0,475,8280,550,109000
TG,Togo,0,10,10,0,490
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,10,35,0,320
TT,Trinidad and Tobago,0,115,455,20,34900
TN,Tunisia,0,120,455,100,12000
TR,Turkey,0,1550,9950,520,206000
TM,Turkmenistan,0,20,70,5,2260
TC,Turks and Caicos Islands (British),5,0,0,0,55
TV,Tuvalu,0,0,0,0,25
UG,Uganda,0,315,400,65,12200
UA,Ukraine,0,695,2760,155,88600
AE,United Arab Emirates,0,905,1610,5,63800
US,United States,0,30200,133000,1740,4080000
UY,Uruguay,0,65,405,5,10800
UZ,Uzbekistan,0,65,395,15,5720
VU,Vanuatu,0,0,0,0,45
VA,Vatican City,0,5,0,0,45
VE,Venezuela,0,480,2440,45,24300
VN,Vietnam,0,220,2570,70,21500
VG,Virgin Islands (British),5,0,0,0,10
VI,Virgin Islands (US),0,0,15,0,315
WF,Wallis and Futuna,0,0,0,0,65
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,130,185,40,4600
ZM,Zambia,0,70,275,30,9130
ZW,Zimbabwe,0,340,715,165,31900
