// Copyright (c) 2015, XMOS Ltd, All rights reserved
#include "mic_array_defines.h"



const int fir_1_coefs[1][COEFS_PER_PHASE] = {
{
    160138,    -128149,      81277,          0,    -136026,     340394,    -612126,     929314, 
  -1245796,    1492073,   -1580968,    1417737,    -913478,          0,    1356132,   -3142733, 
   5296361,   -7703264,   10207364,  -12624615,   14762127,  -16439606,   17510256,  160904151, 
  17510256,  -16439606,   14762127,  -12624615,   10207364,   -7703264,    5296361,   -3142733, 
   1356132,          0,    -913478,    1417737,   -1580968,    1492073,   -1245796,     929314, 
   -612126,     340394,    -136026,          0,      81277,    -128149,     160138,          0, 

},
};
const int fir_2_coefs[2][COEFS_PER_PHASE] = {
{
    -48505,      53260,     -63849,      80973,    -105377,     137857,    -179296,     230685, 
   -293181,     368173,    -457390,     563050,    -688104,     836606,   -1014323,    1229779, 
  -1496126,    1834744,   -2282765,    2910630,   -3869725,    5554338,   -9411443,   28467733, 
  28467733,   -9411443,    5554338,   -3869725,    2910630,   -2282765,    1834744,   -1496126, 
   1229779,   -1014323,     836606,    -688104,     563050,    -457390,     368173,    -293181, 
    230685,    -179296,     137857,    -105377,      80973,     -63849,      53260,     -48505, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,   44762992, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};
const int fir_3_coefs[3][COEFS_PER_PHASE] = {
{
    -18539,      20336,     -24330,      30783,     -39973,      52198,     -67787,      87108, 
   -110592,     138752,    -172227,     211832,    -258646,     314146,    -380420,     460535, 
   -559186,     683936,    -847753,    1074832,   -1415915,    1998096,   -3253913,    8212214, 
  16446638,   -4083951,    2299125,   -1572511,    1172000,    -914696,     733322,    -597376, 
    491061,    -405397,     334913,    -276093,     226572,    -184701,     149284,    -119431, 
     94450,     -73793,      57003,     -43695,      33528,     -26195,      21411,     -18910, 

},
{
    -18910,      21411,     -26195,      33528,     -43695,      57003,     -73793,      94450, 
   -119431,     149284,    -184701,     226572,    -276093,     334913,    -405397,     491061, 
   -597376,     733322,    -914696,    1172000,   -1572511,    2299125,   -4083951,   16446638, 
   8212214,   -3253913,    1998096,   -1415915,    1074832,    -847753,     683936,    -559186, 
    460535,    -380420,     314146,    -258646,     211832,    -172227,     138752,    -110592, 
     87108,     -67787,      52198,     -39973,      30783,     -24330,      20336,     -18539, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,   19896226, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};
const int fir_4_coefs[4][COEFS_PER_PHASE] = {
{
     -8485,       9303,     -11119,      14051,     -18226,      23779,     -30857,      39628, 
    -50286,      63061,     -78242,      96194,    -117400,     142520,    -172486,     208659, 
   -253117,     309192,    -382563,     483739,    -634508,     888451,   -1421805,    3351159, 
  10073736,   -2002610,    1096943,    -742654,     550759,    -428704,     343217,    -279422, 
    229683,    -189688,     156825,    -129421,     106354,     -86845,      70330,     -56392, 
     44708,     -35020,      27117,     -20822,      15975,     -12438,      10079,      -8776, 

},
{
    -12165,      13660,     -16606,      21176,     -27549,      35920,     -46505,      59549, 
    -75337,      94213,    -116607,     143073,    -174348,     211444,    -255805,     309563, 
   -376008,     460488,    -572291,     729033,    -968567,    1389483,   -2353564,    7117833, 
   7117833,   -2353564,    1389483,    -968567,     729033,    -572291,     460488,    -376008, 
    309563,    -255805,     211444,    -174348,     143073,    -116607,      94213,     -75337, 
     59549,     -46505,      35920,     -27549,      21176,     -16606,      13660,     -12165, 

},
{
     -8776,      10079,     -12438,      15975,     -20822,      27117,     -35020,      44708, 
    -56392,      70330,     -86845,     106354,    -129421,     156825,    -189688,     229683, 
   -279422,     343217,    -428704,     550759,    -742654,    1096943,   -2002610,   10073736, 
   3351159,   -1421805,     888451,    -634508,     483739,    -382563,     309192,    -253117, 
    208659,    -172486,     142520,    -117400,      96194,     -78242,      63061,     -50286, 
     39628,     -30857,      23779,     -18226,      14051,     -11119,       9303,      -8485, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,   11191922, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};
const int fir_5_coefs[5][COEFS_PER_PHASE] = {
{
     -4504,       4937,      -5897,       7448,      -9654,      12589,     -16329,      20963, 
    -26592,      33339,     -41354,      50830,     -62019,      75267,     -91060,     110110, 
   -133496,     162949,    -201405,     254272,    -332690,     463763,    -734914,    1670915, 
   6699757,   -1110373,     597433,    -401869,     297102,    -230875,     184674,    -150289, 
    123530,    -102041,      84398,     -69693,      57318,     -46850,      37985,     -30497, 
     24213,     -18996,      14731,     -11323,       8689,      -6753,       5446,      -4704, 

},
{
     -7365,       8228,      -9964,      12676,     -16473,      21471,     -27800,      35606, 
    -45059,      56365,     -69779,      85628,    -104348,     126536,    -153037,     185098, 
   -224632,     274733,    -340732,     432637,    -571643,     811640,   -1341419,    3608846, 
   5417611,   -1536750,     882832,    -608721,     455652,    -356589,     286431,    -233678, 
    192329,    -158955,     131458,    -108486,      89126,     -72741,      58870,     -47164, 
     37358,     -29238,      22626,     -17373,      13345,     -10425,       8502,      -7472, 

},
{
     -7472,       8502,     -10425,      13345,     -17373,      22626,     -29238,      37358, 
    -47164,      58870,     -72741,      89126,    -108486,     131458,    -158955,     192329, 
   -233678,     286431,    -356589,     455652,    -608721,     882832,   -1536750,    5417611, 
   3608846,   -1341419,     811640,    -571643,     432637,    -340732,     274733,    -224632, 
    185098,    -153037,     126536,    -104348,      85628,     -69779,      56365,     -45059, 
     35606,     -27800,      21471,     -16473,      12676,      -9964,       8228,      -7365, 

},
{
     -4704,       5446,      -6753,       8689,     -11323,      14731,     -18996,      24213, 
    -30497,      37985,     -46850,      57318,     -69693,      84398,    -102041,     123530, 
   -150289,     184674,    -230875,     297102,    -401869,     597433,   -1110373,    6699757, 
   1670915,    -734914,     463763,    -332690,     254272,    -201405,     162949,    -133496, 
    110110,     -91060,      75267,     -62019,      50830,     -41354,      33339,     -26592, 
     20963,     -16329,      12589,      -9654,       7448,      -5897,       4937,      -4504, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,    7162916, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};
const int fir_6_coefs[6][COEFS_PER_PHASE] = {
{
     -2657,       2912,      -3477,       4389,      -5687,       7412,      -9612,      12336, 
    -15646,      19612,     -24323,      29891,     -36465,      44246,     -53518,      64695, 
    -78407,      95659,    -118152,     149014,    -194653,     270556,    -426053,     947383, 
   4749559,    -674900,     358582,    -240130,     177149,    -137504,     109921,     -89430, 
     73503,     -60724,      50239,     -41503,      34151,     -27932,      22664,     -18212, 
     14474,     -11366,       8823,      -6787,       5209,      -4044,       3252,      -2794, 

},
{
     -4641,       5168,      -6242,       7928,     -10294,      13414,     -17369,      22249, 
    -28162,      35235,     -43627,      53542,     -65249,      79118,     -95670,     115672, 
   -140300,     171443,    -212346,     269059,    -354267,     499748,    -813642,    2053197, 
   4111869,   -1021136,     574985,    -393395,     293330,    -229064,     183773,    -149833, 
    123293,    -101906,      84305,     -69610,      57230,     -46752,      37877,     -30384, 
     24100,     -18888,      14636,     -11247,       8638,      -6733,       5462,      -4760, 

},
{
     -5420,       6128,      -7481,       9553,     -12425,      16181,     -20918,      26743, 
    -33783,      42190,     -52155,      63925,     -77825,      94308,    -114013,     137889, 
   -167399,     204920,    -254580,     324209,    -430632,     617668,   -1046114,    3163562, 
   3163562,   -1046114,     617668,    -430632,     324209,    -254580,     204920,    -167399, 
    137889,    -114013,      94308,     -77825,      63925,     -52155,      42190,     -33783, 
     26743,     -20918,      16181,     -12425,       9553,      -7481,       6128,      -5420, 

},
{
     -4760,       5462,      -6733,       8638,     -11247,      14636,     -18888,      24100, 
    -30384,      37877,     -46752,      57230,     -69610,      84305,    -101906,     123293, 
   -149833,     183773,    -229064,     293330,    -393395,     574985,   -1021136,    4111869, 
   2053197,    -813642,     499748,    -354267,     269059,    -212346,     171443,    -140300, 
    115672,     -95670,      79118,     -65249,      53542,     -43627,      35235,     -28162, 
     22249,     -17369,      13414,     -10294,       7928,      -6242,       5168,      -4641, 

},
{
     -2794,       3252,      -4044,       5209,      -6787,       8823,     -11366,      14474, 
    -18212,      22664,     -27932,      34151,     -41503,      50239,     -60724,      73503, 
    -89430,     109921,    -137504,     177149,    -240130,     358582,    -674900,    4749559, 
    947383,    -426053,     270556,    -194653,     149014,    -118152,      95659,     -78407, 
     64695,     -53518,      44246,     -36465,      29891,     -24323,      19612,     -15646, 
     12336,      -9612,       7412,      -5687,       4389,      -3477,       2912,      -2657, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,    4974279, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};
const int fir_7_coefs[7][COEFS_PER_PHASE] = {
{
     -1692,       1854,      -2213,       2793,      -3618,       4715,      -6112,       7844, 
     -9946,      12466,     -15459,      18996,     -23170,      28110,     -33996,      41087, 
    -49783,      60715,     -74956,      94466,    -123257,     170972,    -268059,     587131, 
   3532844,    -439345,     231257,    -154359,     113697,     -88179,      70459,     -57313, 
     47104,     -38918,      32204,     -26612,      21906,     -17925,      14552,     -11701, 
      9305,      -7313,       5680,      -4372,       3356,      -2603,       2089,      -1789, 

},
{
     -3071,       3411,      -4112,       5217,      -6771,       8821,     -11422,      14633, 
    -18524,      23179,     -28703,      35229,     -42933,      52055,     -62937,      76078, 
    -92240,     112647,    -139394,     176365,    -231658,     325336,    -524348,    1270707, 
   3182205,    -702734,     389676,    -265069,     197078,    -153655,     123164,    -100370, 
     82577,     -68256,      56479,     -46652,      38374,     -31368,      25434,     -20420, 
     16212,     -12719,       9865,      -7586,       5825,      -4534,       3665,      -3175, 

},
{
     -3864,       4350,      -5293,       6747,      -8769,      11419,     -14766,      18886, 
    -23867,      29819,     -36874,      45207,     -55045,      66704,     -80633,      97489, 
   -118287,     144669,    -179470,     228029,    -301696,     429528,    -714633,    1982135, 
   2644353,    -787444,     456100,    -315539,     236622,    -185390,     149036,    -121664, 
    100189,     -82842,      68543,     -56590,      46514,     -37982,      30756,     -24655, 
     19542,     -15305,      11853,      -9108,       7000,      -5468,       4455,      -3908, 

},
{
     -3908,       4455,      -5468,       7000,      -9108,      11853,     -15305,      19542, 
    -24655,      30756,     -37982,      46514,     -56590,      68543,     -82842,     100189, 
   -121664,     149036,    -185390,     236622,    -315539,     456100,    -787444,    2644353, 
   1982135,    -714633,     429528,    -301696,     228029,    -179470,     144669,    -118287, 
     97489,     -80633,      66704,     -55045,      45207,     -36874,      29819,     -23867, 
     18886,     -14766,      11419,      -8769,       6747,      -5293,       4350,      -3864, 

},
{
     -3175,       3665,      -4534,       5825,      -7586,       9865,     -12719,      16212, 
    -20420,      25434,     -31368,      38374,     -46652,      56479,     -68256,      82577, 
   -100370,     123164,    -153655,     197078,    -265069,     389676,    -702734,    3182205, 
   1270707,    -524348,     325336,    -231658,     176365,    -139394,     112647,     -92240, 
     76078,     -62937,      52055,     -42933,      35229,     -28703,      23179,     -18524, 
     14633,     -11422,       8821,      -6771,       5217,      -4112,       3411,      -3071, 

},
{
     -1789,       2089,      -2603,       3356,      -4372,       5680,      -7313,       9305, 
    -11701,      14552,     -17925,      21906,     -26612,      32204,     -38918,      47104, 
    -57313,      70459,     -88179,     113697,    -154359,     231257,    -439345,    3532844, 
    587131,    -268059,     170972,    -123257,      94466,     -74956,      60715,     -49783, 
     41087,     -33996,      28110,     -23170,      18996,     -15459,      12466,      -9946, 
      7844,      -6112,       4715,      -3618,       2793,      -2213,       1854,      -1692, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,    3654586, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};
const int fir_8_coefs[8][COEFS_PER_PHASE] = {
{
     -1142,       1251,      -1493,       1883,      -2439,       3178,      -4119,       5286, 
     -6702,       8399,     -10415,      12796,     -15607,      18933,     -22894,      27666, 
    -33514,      40863,     -50429,      63521,     -82810,     114695,    -179247,     388340, 
   2726517,    -301441,     157527,    -104885,      77164,     -59807,      47773,     -38853, 
     31931,     -26384,      21836,     -18047,      14860,     -12163,       9879,      -7947, 
      6323,      -4972,       3864,      -2975,       2284,      -1771,       1419,      -1212, 

},
{
     -2123,       2353,      -2833,       3591,      -4659,       6069,      -7858,      10068, 
    -12747,      15952,     -19755,      24248,     -29551,      35829,     -43315,      52349, 
    -63452,      77456,     -95781,     121055,    -158726,     222189,    -355506,     837830, 
   2518503,    -500698,     274301,    -185751,     137799,    -107306,      85953,     -70021, 
     57599,     -47611,      39403,     -32555,      26789,     -21909,      17774,     -14280, 
     11345,      -8908,       6914,      -5319,       4084,      -3176,       2560,      -2209, 

},
{
     -2795,       3135,      -3805,       4844,      -6292,       8193,     -10597,      13557, 
    -17139,      21419,     -26493,      32486,     -39561,      47942,     -57947,      70046, 
    -84955,     103834,    -128678,     163220,    -215338,     304950,    -501064,    1314514, 
   2193039,    -593943,     338743,    -232928,     174135,    -136197,     109381,     -89243, 
     73474,     -60753,      50276,     -41523,      34146,     -27900,      22609,     -18140, 
     14392,     -11282,       8745,      -6723,       5166,      -4029,       3270,      -2851, 

},
{
     -3053,       3463,      -4237,       5414,      -7040,       9163,     -11836,      15120, 
    -19087,      23821,     -29430,      36052,     -43871,      53141,     -64222,      77648, 
    -94241,     115339,    -143264,     182421,    -242274,     347471,    -588461,    1779521, 
   1779521,    -588461,     347471,    -242274,     182421,    -143264,     115339,     -94241, 
     77648,     -64222,      53141,     -43871,      36052,     -29430,      23821,     -19087, 
     15120,     -11836,       9163,      -7040,       5414,      -4237,       3463,      -3053, 

},
{
     -2851,       3270,      -4029,       5166,      -6723,       8745,     -11282,      14392, 
    -18140,      22609,     -27900,      34146,     -41523,      50276,     -60753,      73474, 
    -89243,     109381,    -136197,     174135,    -232928,     338743,    -593943,    2193039, 
   1314514,    -501064,     304950,    -215338,     163220,    -128678,     103834,     -84955, 
     70046,     -57947,      47942,     -39561,      32486,     -26493,      21419,     -17139, 
     13557,     -10597,       8193,      -6292,       4844,      -3805,       3135,      -2795, 

},
{
     -2209,       2560,      -3176,       4084,      -5319,       6914,      -8908,      11345, 
    -14280,      17774,     -21909,      26789,     -32555,      39403,     -47611,      57599, 
    -70021,      85953,    -107306,     137799,    -185751,     274301,    -500698,    2518503, 
    837830,    -355506,     222189,    -158726,     121055,     -95781,      77456,     -63452, 
     52349,     -43315,      35829,     -29551,      24248,     -19755,      15952,     -12747, 
     10068,      -7858,       6069,      -4659,       3591,      -2833,       2353,      -2123, 

},
{
     -1212,       1419,      -1771,       2284,      -2975,       3864,      -4972,       6323, 
     -7947,       9879,     -12163,      14860,     -18047,      21836,     -26384,      31931, 
    -38853,      47773,     -59807,      77164,    -104885,     157527,    -301441,    2726517, 
    388340,    -179247,     114695,     -82810,      63521,     -50429,      40863,     -33514, 
     27666,     -22894,      18933,     -15607,      12796,     -10415,       8399,      -6702, 
      5286,      -4119,       3178,      -2439,       1883,      -1493,       1251,      -1142, 

},
{
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,    2798050, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 
         0,          0,          0,          0,          0,          0,          0,          0, 

},
};

const int * fir_coefs[9] = {
        0,
        fir_1_coefs[0],
        fir_2_coefs[0],
        fir_3_coefs[0],
        fir_4_coefs[0],
        fir_5_coefs[0],
        fir_6_coefs[0],
        fir_7_coefs[0],
        fir_8_coefs[0]
};
