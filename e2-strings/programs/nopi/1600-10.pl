true.

% depth 1
p11(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-skip1(A,C),copy1(C,B).
p18(A,B):-skip1(A,C),mk_uppercase(C,B).
p27(A,B):-not_empty(A),mk_lowercase(A,B).
p30(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),mk_lowercase(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-copy1(A,C),mk_uppercase(C,B).
p40(A,B):-skip1(A,C),mk_lowercase(C,B).
p42(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-skip1(A,C),copy1(C,B).
p49(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-not_empty(A),mk_lowercase(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),mk_lowercase(A,B).
p74(A,B):-not_empty(A),mk_uppercase(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),copy1(A,B).
p80(A,B):-mk_lowercase(A,C),copy1(C,B).
p86(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-mk_lowercase(A,C),copy1(C,B).
p104(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p108(A,B):-skip1(A,C),copy1(C,B).
p114(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-skip1(A,C),copy1(C,B).
p126(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-not_empty(A),mk_lowercase(A,B).
p133(A,B):-not_empty(A),skip1(A,B).
p135(A,B):-copy1(A,C),copy1(C,B).
p138(A,B):-not_empty(A),mk_uppercase(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-mk_lowercase(A,C),copy1(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-copy1(A,C),mk_lowercase(C,B).
p155(A,B):-skip1(A,C),mk_uppercase(C,B).
p156(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-copy1(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-skip1(A,C),mk_uppercase(C,B).
p178(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-skip1(A,C),copy1(C,B).
p181(A,B):-copy1(A,C),mk_uppercase(C,B).
p182(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-copy1(A,C),copy1(C,B).
p200(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-not_empty(A),mk_uppercase(A,B).
p214(A,B):-copy1(A,C),mk_lowercase(C,B).
p221(A,B):-skip1(A,C),mk_uppercase(C,B).
p222(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-copy1(A,C),mk_lowercase(C,B).
p229(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p234(A,B):-not_empty(A),mk_uppercase(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p253(A,B):-skip1(A,C),copy1(C,B).
p255(A,B):-copy1(A,C),copy1(C,B).
p256(A,B):-copy1(A,C),copy1(C,B).
p257(A,B):-copy1(A,C),copy1(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p263(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-copy1(A,C),mk_lowercase(C,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p278(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p282(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-skip1(A,C),mk_lowercase(C,B).
p292(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),mk_lowercase(A,B).
p300(A,B):-mk_uppercase(A,C),copy1(C,B).
p305(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p307(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-skip1(A,C),copy1(C,B).
p341(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p343(A,B):-skip1(A,C),copy1(C,B).
p345(A,B):-not_empty(A),mk_uppercase(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-mk_lowercase(A,C),copy1(C,B).
p363(A,B):-not_empty(A),copy1(A,B).
p365(A,B):-mk_uppercase(A,C),copy1(C,B).
p366(A,B):-skip1(A,C),copy1(C,B).
p373(A,B):-not_empty(A),skip1(A,B).
p374(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-skip1(A,C),copy1(C,B).
p382(A,B):-not_empty(A),copy1(A,B).
p384(A,B):-not_empty(A),mk_uppercase(A,B).
p385(A,B):-not_empty(A),mk_uppercase(A,B).
p386(A,B):-copy1(A,C),mk_lowercase(C,B).
p390(A,B):-skip1(A,C),copy1(C,B).
p402(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-mk_lowercase(A,C),copy1(C,B).
p415(A,B):-not_empty(A),mk_lowercase(A,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p420(A,B):-skip1(A,C),mk_uppercase(C,B).
p421(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-not_empty(A),mk_lowercase(A,B).
p428(A,B):-not_empty(A),mk_lowercase(A,B).
p430(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-skip1(A,C),mk_uppercase(C,B).
p437(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-skip1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-not_empty(A),skip1(A,B).
p443(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-mk_uppercase(A,C),copy1(C,B).
p448(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-skip1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-copy1(A,C),copy1(C,B).
p459(A,B):-copy1(A,C),mk_uppercase(C,B).
p465(A,B):-skip1(A,C),mk_uppercase(C,B).
p470(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),mk_lowercase(A,B).
p474(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-copy1(A,C),copy1(C,B).
p480(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p484(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-skip1(A,C),mk_lowercase(C,B).
p505(A,B):-copy1(A,C),copy1(C,B).
p506(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-copy1(A,C),mk_uppercase(C,B).
p510(A,B):-copy1(A,C),copy1(C,B).
p513(A,B):-not_empty(A),copy1(A,B).
p518(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p529(A,B):-not_empty(A),copy1(A,B).
p530(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-skip1(A,C),copy1(C,B).
p552(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),copy1(A,B).
p559(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-not_empty(A),copy1(A,B).
p569(A,B):-not_empty(A),copy1(A,B).
p570(A,B):-skip1(A,C),mk_uppercase(C,B).
p574(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-not_empty(A),copy1(A,B).
p586(A,B):-skip1(A,C),copy1(C,B).
p587(A,B):-copy1(A,C),mk_lowercase(C,B).
p594(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-skip1(A,C),copy1(C,B).
p610(A,B):-not_empty(A),copy1(A,B).
p617(A,B):-not_empty(A),mk_lowercase(A,B).
p618(A,B):-skip1(A,C),copy1(C,B).
p621(A,B):-copy1(A,C),copy1(C,B).
p628(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-copy1(A,C),copy1(C,B).
p632(A,B):-skip1(A,C),mk_uppercase(C,B).
p636(A,B):-not_empty(A),skip1(A,B).
p638(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p639(A,B):-not_empty(A),copy1(A,B).
p640(A,B):-copy1(A,C),copy1(C,B).
p643(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),skip1(A,B).
p655(A,B):-mk_uppercase(A,C),copy1(C,B).
p658(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-not_empty(A),skip1(A,B).
p661(A,B):-skip1(A,C),mk_uppercase(C,B).
p662(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-not_empty(A),skip1(A,B).
p669(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p671(A,B):-not_empty(A),copy1(A,B).
p672(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-copy1(A,C),mk_lowercase(C,B).
p680(A,B):-skip1(A,C),mk_lowercase(C,B).
p681(A,B):-not_empty(A),mk_uppercase(A,B).
p682(A,B):-not_empty(A),mk_uppercase(A,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p708(A,B):-not_empty(A),copy1(A,B).
p712(A,B):-not_empty(A),copy1(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-skip1(A,C),copy1(C,B).
p725(A,B):-copy1(A,C),mk_lowercase(C,B).
p726(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-copy1(A,C),copy1(C,B).
p728(A,B):-copy1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),copy1(A,B).
p734(A,B):-skip1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-skip1(A,C),mk_uppercase(C,B).
p739(A,B):-skip1(A,C),mk_lowercase(C,B).
p742(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-not_empty(A),mk_uppercase(A,B).
p744(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-not_empty(A),mk_lowercase(A,B).
p748(A,B):-not_empty(A),mk_uppercase(A,B).
p750(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-copy1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-copy1(A,C),mk_lowercase(C,B).
p757(A,B):-skip1(A,C),copy1(C,B).
p763(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-not_empty(A),skip1(A,B).
p768(A,B):-not_empty(A),copy1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p787(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p790(A,B):-not_empty(A),skip1(A,B).
p800(A,B):-copy1(A,C),copy1(C,B).
p801(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-not_empty(A),skip1(A,B).
p805(A,B):-not_empty(A),copy1(A,B).
p812(A,B):-copy1(A,C),copy1(C,B).
p814(A,B):-copy1(A,C),copy1(C,B).
p815(A,B):-copy1(A,C),mk_uppercase(C,B).
p816(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),mk_uppercase(A,B).
p829(A,B):-not_empty(A),mk_lowercase(A,B).
p837(A,B):-not_empty(A),copy1(A,B).
p839(A,B):-not_empty(A),skip1(A,B).
p840(A,B):-not_empty(A),copy1(A,B).
p843(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-skip1(A,C),mk_uppercase(C,B).
p846(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),mk_uppercase(A,B).
p851(A,B):-skip1(A,C),mk_uppercase(C,B).
p856(A,B):-copy1(A,C),mk_lowercase(C,B).
p861(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-skip1(A,C),copy1(C,B).
p868(A,B):-copy1(A,C),copy1(C,B).
p870(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-skip1(A,C),copy1(C,B).
p873(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-copy1(A,C),mk_lowercase(C,B).
p884(A,B):-copy1(A,C),mk_uppercase(C,B).
p892(A,B):-copy1(A,C),mk_lowercase(C,B).
p899(A,B):-not_empty(A),mk_uppercase(A,B).
p906(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-not_empty(A),skip1(A,B).
p912(A,B):-not_empty(A),skip1(A,B).
p913(A,B):-not_empty(A),mk_uppercase(A,B).
p920(A,B):-not_empty(A),skip1(A,B).
p921(A,B):-skip1(A,C),mk_lowercase(C,B).
p922(A,B):-copy1(A,C),copy1(C,B).
p925(A,B):-mk_lowercase(A,C),copy1(C,B).
p938(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-not_empty(A),skip1(A,B).
p945(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-mk_uppercase(A,C),copy1(C,B).
p949(A,B):-skip1(A,C),copy1(C,B).
p953(A,B):-copy1(A,C),mk_uppercase(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-mk_uppercase(A,C),copy1(C,B).
p968(A,B):-not_empty(A),copy1(A,B).
p973(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p984(A,B):-skip1(A,C),mk_lowercase(C,B).
p986(A,B):-not_empty(A),copy1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p998(A,B):-not_empty(A),copy1(A,B).
p999(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1000(A,B):-not_empty(A),copy1(A,B).
p1001(A,B):-not_empty(A),mk_uppercase(A,B).
p1004(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-skip1(A,C),mk_lowercase(C,B).
p1010(A,B):-copy1(A,C),copy1(C,B).
p1012(A,B):-not_empty(A),skip1(A,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-not_empty(A),mk_lowercase(A,B).
p1021(A,B):-not_empty(A),skip1(A,B).
p1022(A,B):-not_empty(A),skip1(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-skip1(A,C),copy1(C,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1038(A,B):-skip1(A,C),copy1(C,B).
p1041(A,B):-skip1(A,C),copy1(C,B).
p1045(A,B):-not_empty(A),mk_lowercase(A,B).
p1052(A,B):-not_empty(A),copy1(A,B).
p1054(A,B):-not_empty(A),copy1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1065(A,B):-not_empty(A),skip1(A,B).
p1066(A,B):-skip1(A,C),mk_uppercase(C,B).
p1071(A,B):-not_empty(A),mk_uppercase(A,B).
p1075(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1083(A,B):-skip1(A,C),mk_uppercase(C,B).
p1085(A,B):-not_empty(A),mk_uppercase(A,B).
p1088(A,B):-skip1(A,C),copy1(C,B).
p1089(A,B):-not_empty(A),copy1(A,B).
p1093(A,B):-not_empty(A),copy1(A,B).
p1096(A,B):-not_empty(A),copy1(A,B).
p1098(A,B):-not_empty(A),copy1(A,B).
p1100(A,B):-copy1(A,C),mk_lowercase(C,B).
p1110(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),copy1(A,B).
p1120(A,B):-skip1(A,C),copy1(C,B).
p1122(A,B):-skip1(A,C),copy1(C,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1129(A,B):-skip1(A,C),mk_uppercase(C,B).
p1136(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1140(A,B):-skip1(A,C),copy1(C,B).
p1147(A,B):-skip1(A,C),copy1(C,B).
p1149(A,B):-skip1(A,C),copy1(C,B).
p1154(A,B):-not_empty(A),skip1(A,B).
p1155(A,B):-not_empty(A),copy1(A,B).
p1156(A,B):-skip1(A,C),mk_lowercase(C,B).
p1157(A,B):-not_empty(A),mk_uppercase(A,B).
p1165(A,B):-copy1(A,C),copy1(C,B).
p1171(A,B):-skip1(A,C),copy1(C,B).
p1172(A,B):-not_empty(A),copy1(A,B).
p1177(A,B):-copy1(A,C),mk_uppercase(C,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-not_empty(A),copy1(A,B).
p1190(A,B):-skip1(A,C),copy1(C,B).
p1196(A,B):-not_empty(A),copy1(A,B).
p1197(A,B):-mk_lowercase(A,C),copy1(C,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1211(A,B):-not_empty(A),copy1(A,B).
p1219(A,B):-not_empty(A),copy1(A,B).
p1224(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-mk_uppercase(A,C),copy1(C,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1239(A,B):-copy1(A,C),copy1(C,B).
p1241(A,B):-not_empty(A),mk_uppercase(A,B).
p1242(A,B):-copy1(A,C),mk_uppercase(C,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1249(A,B):-copy1(A,C),mk_uppercase(C,B).
p1255(A,B):-not_empty(A),copy1(A,B).
p1258(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),skip1(A,B).
p1263(A,B):-not_empty(A),copy1(A,B).
p1266(A,B):-not_empty(A),skip1(A,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-not_empty(A),copy1(A,B).
p1282(A,B):-not_empty(A),copy1(A,B).
p1285(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1298(A,B):-skip1(A,C),mk_uppercase(C,B).
p1304(A,B):-mk_uppercase(A,C),copy1(C,B).
p1305(A,B):-not_empty(A),skip1(A,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1314(A,B):-not_empty(A),skip1(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1323(A,B):-not_empty(A),mk_uppercase(A,B).
p1327(A,B):-copy1(A,C),copy1(C,B).
p1328(A,B):-not_empty(A),skip1(A,B).
p1342(A,B):-skip1(A,C),copy1(C,B).
p1343(A,B):-skip1(A,C),mk_uppercase(C,B).
p1345(A,B):-not_empty(A),mk_lowercase(A,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1358(A,B):-not_empty(A),copy1(A,B).
p1360(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1361(A,B):-skip1(A,C),copy1(C,B).
p1362(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-not_empty(A),copy1(A,B).
p1376(A,B):-not_empty(A),mk_lowercase(A,B).
p1377(A,B):-not_empty(A),mk_uppercase(A,B).
p1382(A,B):-not_empty(A),copy1(A,B).
p1390(A,B):-mk_uppercase(A,C),copy1(C,B).
p1391(A,B):-skip1(A,C),copy1(C,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1394(A,B):-not_empty(A),mk_uppercase(A,B).
p1397(A,B):-copy1(A,C),mk_uppercase(C,B).
p1400(A,B):-not_empty(A),copy1(A,B).
p1401(A,B):-not_empty(A),skip1(A,B).
p1416(A,B):-copy1(A,C),copy1(C,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-copy1(A,C),mk_lowercase(C,B).
p1423(A,B):-not_empty(A),copy1(A,B).
p1428(A,B):-not_empty(A),skip1(A,B).
p1429(A,B):-not_empty(A),copy1(A,B).
p1432(A,B):-copy1(A,C),mk_uppercase(C,B).
p1435(A,B):-copy1(A,C),copy1(C,B).
p1439(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-not_empty(A),mk_uppercase(A,B).
p1454(A,B):-not_empty(A),copy1(A,B).
p1458(A,B):-not_empty(A),skip1(A,B).
p1465(A,B):-copy1(A,C),copy1(C,B).
p1467(A,B):-not_empty(A),copy1(A,B).
p1468(A,B):-skip1(A,C),mk_lowercase(C,B).
p1470(A,B):-mk_lowercase(A,C),copy1(C,B).
p1471(A,B):-copy1(A,C),copy1(C,B).
p1476(A,B):-copy1(A,C),mk_lowercase(C,B).
p1480(A,B):-copy1(A,C),copy1(C,B).
p1486(A,B):-not_empty(A),mk_lowercase(A,B).
p1488(A,B):-skip1(A,C),copy1(C,B).
p1494(A,B):-not_empty(A),skip1(A,B).
p1504(A,B):-not_empty(A),skip1(A,B).
p1508(A,B):-not_empty(A),copy1(A,B).
p1516(A,B):-not_empty(A),skip1(A,B).
p1517(A,B):-not_empty(A),copy1(A,B).
p1520(A,B):-mk_uppercase(A,C),copy1(C,B).
p1521(A,B):-not_empty(A),mk_lowercase(A,B).
p1526(A,B):-not_empty(A),copy1(A,B).
p1529(A,B):-not_empty(A),copy1(A,B).
p1530(A,B):-mk_lowercase(A,C),copy1(C,B).
p1532(A,B):-skip1(A,C),copy1(C,B).
p1535(A,B):-not_empty(A),copy1(A,B).
p1536(A,B):-not_empty(A),mk_uppercase(A,B).
p1539(A,B):-skip1(A,C),mk_lowercase(C,B).
p1546(A,B):-not_empty(A),skip1(A,B).
p1548(A,B):-mk_lowercase(A,C),copy1(C,B).
p1550(A,B):-not_empty(A),copy1(A,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1564(A,B):-not_empty(A),copy1(A,B).
p1571(A,B):-not_empty(A),skip1(A,B).
p1575(A,B):-mk_uppercase(A,C),copy1(C,B).
p1577(A,B):-not_empty(A),copy1(A,B).
p1583(A,B):-skip1(A,C),copy1(C,B).
p1588(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-not_empty(A),mk_lowercase(A,B).
p1596(A,B):-not_empty(A),copy1(A,B).
% asserting p11/2
% asserting p15/2
% asserting p18/2
% asserting p27/2
% asserting p36/2
% asserting p40/2
% asserting p42/2
% asserting p74/2
% asserting p77/2
% asserting p80/2
% asserting p106/2
% asserting p150/2
% asserting p232/2
% asserting p242/2
% asserting p278/2
% asserting p300/2
% depth 2
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p300(C,B).
p5(A,B):-p77(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p77(C,B).
p7(A,B):-p15(A,C),p7_1(C,B).
p7_1(A,B):-p36(A,C),p300(C,B).
p8(A,B):-mk_uppercase(A,C),p36(C,B).
p10(A,B):-p242(A,C),p278(C,B).
p10(A,B):-p15(A,C),p10(C,B).
p13(A,B):-skip1(A,C),p106(C,B).
p14(A,B):-skip1(A,C),p15(C,B).
p16(A,B):-skip1(A,C),p15(C,B).
p19(A,B):-p15(A,C),p19_1(C,B).
p19_1(A,B):-p18(A,C),p77(C,B).
p22(A,B):-p77(A,C),p18(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p15(C,B).
p24(A,B):-mk_uppercase(A,C),p232(C,B).
p26(A,B):-p40(A,C),p300(C,B).
p28(A,B):-p15(A,C),p242(C,B).
p35(A,B):-p242(A,C),p150(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p77(C,B).
p44(A,B):-mk_lowercase(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p77(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p40(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p77(C,B).
p55(A,B):-skip1(A,C),p15(C,B).
p56(A,B):-p77(A,C),p56_1(C,B).
p56_1(A,B):-p150(A,C),p15(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-p80(A,C),p15(C,B).
p63(A,B):-p40(A,C),p300(C,B).
p64(A,B):-mk_lowercase(A,C),p150(C,B).
p67(A,B):-skip1(A,C),p67_1(C,B).
p67_1(A,B):-p77(A,C),p77(C,B).
p69(A,B):-p278(A,C),p69_1(C,B).
p69_1(A,B):-p80(A,C),p77(C,B).
p70(A,B):-p278(A,C),p18(C,B).
p75(A,B):-skip1(A,C),p150(C,B).
p82(A,B):-p18(A,C),p15(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p36(C,B).
p84(A,B):-p15(A,C),p106(C,B).
p85(A,B):-p77(A,C),p85_1(C,B).
p85_1(A,B):-p36(A,C),p106(C,B).
p89(A,B):-skip1(A,C),p77(C,B).
p90(A,B):-p15(A,C),p77(C,B).
p92(A,B):-p232(A,C),p92_1(C,B).
p92_1(A,B):-p15(A,C),p36(C,B).
p102(A,B):-p77(A,C),p102_1(C,B).
p102_1(A,B):-p36(A,C),p15(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p77(A,C),p300(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p40(C,B).
p109(A,B):-mk_uppercase(A,C),p18(C,B).
p120(A,B):-skip1(A,C),p15(C,B).
p121(A,B):-copy1(A,C),p232(C,B).
p122(A,B):-skip1(A,C),p300(C,B).
p124(A,B):-p77(A,C),p124_1(C,B).
p124_1(A,B):-p18(A,C),p36(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-p150(A,C),p77(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p242(C,B).
p129(A,B):-p15(A,C),p15(C,B).
p139(A,B):-p150(A,C),p242(C,B).
p139(A,B):-skip1(A,C),p139(C,B).
p143(A,B):-p15(A,C),p15(C,B).
p149(A,B):-skip1(A,C),p300(C,B).
p151(A,B):-p40(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p77(C,B).
p153(A,B):-mk_uppercase(A,C),p153_1(C,B).
p153_1(A,B):-p150(A,C),p15(C,B).
p161(A,B):-p15(A,C),p18(C,B).
p170(A,B):-p40(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p15(C,B).
p171(A,B):-mk_lowercase(A,C),p80(C,B).
p174(A,B):-p80(A,C),p15(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p15(A,C),p150(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p77(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-p36(A,C),p77(C,B).
p193(A,B):-p15(A,C),p77(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p15(A,C),p77(C,B).
p198(A,B):-p77(A,C),p198_1(C,B).
p198_1(A,B):-p15(A,C),p278(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p150(C,B).
p203(A,B):-copy1(A,C),p15(C,B).
p211(A,B):-skip1(A,C),p211_1(C,B).
p211_1(A,B):-p77(A,C),p15(C,B).
p215(A,B):-p77(A,C),p215_1(C,B).
p215_1(A,B):-p77(A,C),p77(C,B).
p218(A,B):-p77(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p242(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p150(C,B).
p227(A,B):-p36(A,C),p278(C,B).
p228(A,B):-copy1(A,C),p40(C,B).
p230(A,B):-p18(A,C),p18(C,B).
p236(A,B):-p300(A,C),p80(C,B).
p239(A,B):-p15(A,C),p77(C,B).
p246(A,B):-skip1(A,C),p300(C,B).
p248(A,B):-skip1(A,C),p15(C,B).
p249(A,B):-skip1(A,C),p15(C,B).
p252(A,B):-copy1(A,C),p15(C,B).
p258(A,B):-p77(A,C),p258_1(C,B).
p258_1(A,B):-p80(A,C),p15(C,B).
p259(A,B):-p150(A,B),is_number(B).
p259(A,B):-skip1(A,C),p259(C,B).
p260(A,B):-p77(A,C),p260_1(C,B).
p260_1(A,B):-p77(A,C),p15(C,B).
p272(A,B):-p18(A,C),p272_1(C,B).
p272_1(A,B):-p15(A,C),p40(C,B).
p276(A,B):-skip1(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p150(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p232(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p77(C,B).
p281(A,B):-copy1(A,C),p80(C,B).
p283(A,B):-copy1(A,C),p150(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p40(A,C),p77(C,B).
p285(A,B):-p300(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p80(C,B).
p287(A,B):-mk_uppercase(A,C),p287_1(C,B).
p287_1(A,B):-p15(A,C),p77(C,B).
p288(A,B):-copy1(A,C),p77(C,B).
p289(A,B):-skip1(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p36(C,B).
p302(A,B):-p150(A,C),p302_1(C,B).
p302_1(A,B):-p15(A,C),p40(C,B).
p304(A,B):-is_lowercase(A),p15(A,B).
p304(A,B):-skip1(A,C),p304(C,B).
p309(A,B):-skip1(A,C),p40(C,B).
p312(A,B):-p77(A,C),p312_1(C,B).
p312_1(A,B):-p40(A,C),p40(C,B).
p317(A,B):-copy1(A,C),p40(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p150(A,C),p77(C,B).
p322(A,B):-mk_lowercase(A,C),p232(C,B).
p324(A,B):-p80(A,C),p77(C,B).
p329(A,B):-p15(A,C),p15(C,B).
p331(A,B):-p77(A,C),p77(C,B).
p334(A,B):-skip1(A,C),p15(C,B).
p337(A,B):-p80(A,C),p337_1(C,B).
p337_1(A,B):-p15(A,C),p150(C,B).
p342(A,B):-mk_uppercase(A,C),p77(C,B).
p344(A,B):-copy1(A,C),p15(C,B).
p351(A,B):-p77(A,C),p300(C,B).
p353(A,B):-p77(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p77(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p15(A,C),p15(C,B).
p360(A,B):-p15(A,C),p15(C,B).
p361(A,B):-mk_uppercase(A,C),p361_1(C,B).
p361_1(A,B):-p77(A,C),p77(C,B).
p364(A,B):-mk_lowercase(A,C),p77(C,B).
p367(A,B):-p300(A,C),p80(C,B).
p368(A,B):-skip1(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p80(C,B).
p372(A,B):-p300(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p77(C,B).
p377(A,B):-skip1(A,C),p15(C,B).
p378(A,B):-p77(A,C),p15(C,B).
p383(A,B):-copy1(A,C),p77(C,B).
p387(A,B):-p77(A,C),p15(C,B).
p388(A,B):-mk_lowercase(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p300(C,B).
p389(A,B):-p77(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p18(C,B).
p395(A,B):-copy1(A,C),p150(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-p77(A,C),p300(C,B).
p398(A,B):-skip1(A,C),p300(C,B).
p400(A,B):-skip1(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p300(C,B).
p401(A,B):-skip1(A,C),p77(C,B).
p403(A,B):-copy1(A,C),p77(C,B).
p406(A,B):-skip1(A,C),p36(C,B).
p409(A,B):-skip1(A,C),p15(C,B).
p411(A,B):-p411_1(A,C),p411_1(C,B).
p411_1(A,B):-p15(A,C),p40(C,B).
p412(A,B):-skip1(A,C),p412_1(C,B).
p412_1(A,B):-skip1(A,C),p15(C,B).
p413(A,B):-p413_1(A,C),p413_1(C,B).
p413_1(A,B):-p77(A,C),p15(C,B).
p416(A,B):-skip1(A,C),p15(C,B).
p424(A,B):-mk_uppercase(A,C),p77(C,B).
p429(A,B):-p15(A,C),p15(C,B).
p431(A,B):-mk_lowercase(A,C),p15(C,B).
p434(A,B):-p434_1(A,C),p434_1(C,B).
p434_1(A,B):-skip1(A,C),p150(C,B).
p435(A,B):-skip1(A,C),p15(C,B).
p436(A,B):-p40(A,C),p436_1(C,B).
p436_1(A,B):-p80(A,C),p15(C,B).
p449(A,B):-skip1(A,C),p77(C,B).
p454(A,B):-skip1(A,C),p18(C,B).
p458(A,B):-mk_uppercase(A,C),p40(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-skip1(A,C),p15(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p77(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p300(C,B).
p468(A,B):-copy1(A,C),p15(C,B).
p469(A,B):-p469_1(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p15(C,B).
p471(A,B):-skip1(A,C),p77(C,B).
p473(A,B):-mk_uppercase(A,C),p15(C,B).
p475(A,B):-p18(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p15(C,B).
p477(A,B):-copy1(A,C),p40(C,B).
p479(A,B):-copy1(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p77(C,B).
p482(A,B):-p150(A,C),p482_1(C,B).
p482_1(A,B):-p77(A,C),p15(C,B).
p485(A,B):-mk_uppercase(A,C),p485_1(C,B).
p485_1(A,B):-p15(A,C),p80(C,B).
p490(A,B):-mk_uppercase(A,C),p36(C,B).
p491(A,B):-skip1(A,C),p491_1(C,B).
p491_1(A,B):-p40(A,C),p36(C,B).
p493(A,B):-p15(A,C),p493_1(C,B).
p493_1(A,B):-p242(A,C),p15(C,B).
p494(A,B):-p494_1(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p77(C,B).
p496(A,B):-skip1(A,C),p496_1(C,B).
p496_1(A,B):-p15(A,C),p36(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p77(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p300(C,B).
p514(A,B):-p77(A,C),p40(C,B).
p515(A,B):-p77(A,C),p515_1(C,B).
p515_1(A,B):-p300(A,C),p80(C,B).
p525(A,B):-p232(A,C),p525_1(C,B).
p525_1(A,B):-p77(A,C),p77(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-p15(A,C),p80(C,B).
p532(A,B):-p15(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p77(C,B).
p534(A,B):-p80(A,C),p77(C,B).
p539(A,B):-p150(A,C),p77(C,B).
p542(A,B):-p77(A,C),p77(C,B).
p547(A,B):-copy1(A,C),p547_1(C,B).
p547_1(A,B):-p150(A,C),p36(C,B).
p549(A,B):-mk_uppercase(A,C),p242(C,B).
p550(A,B):-p36(A,C),p278(C,B).
p553(A,B):-copy1(A,C),p553_1(C,B).
p553_1(A,B):-p300(A,C),p36(C,B).
p558(A,B):-mk_uppercase(A,C),p558_1(C,B).
p558_1(A,B):-p80(A,C),p15(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p80(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p77(A,C),p80(C,B).
p566(A,B):-p77(A,C),p566_1(C,B).
p566_1(A,B):-p15(A,C),p300(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p36(A,C),p36(C,B).
p571(A,B):-copy1(A,C),p15(C,B).
p578(A,B):-skip1(A,C),p15(C,B).
p582(A,B):-p40(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p80(C,B).
p584(A,B):-copy1(A,C),p300(C,B).
p589(A,B):-p15(A,C),p77(C,B).
p591(A,B):-skip1(A,C),p40(C,B).
p592(A,B):-skip1(A,C),p80(C,B).
p597(A,B):-p77(A,C),p40(C,B).
p598(A,B):-skip1(A,C),p300(C,B).
p599(A,B):-p77(A,C),p40(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p77(C,B).
p603(A,B):-p80(A,C),p603_1(C,B).
p603_1(A,B):-p77(A,C),p77(C,B).
p604(A,B):-skip1(A,C),p15(C,B).
p605(A,B):-copy1(A,C),p605_1(C,B).
p605_1(A,B):-p15(A,C),p18(C,B).
p608(A,B):-skip1(A,C),p15(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-p150(A,C),p36(C,B).
p614(A,B):-skip1(A,C),p15(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-skip1(A,C),p15(C,B).
p619(A,B):-copy1(A,C),p15(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p106(A,C),p18(C,B).
p622(A,B):-p77(A,C),p622_1(C,B).
p622_1(A,B):-p36(A,C),p15(C,B).
p623(A,B):-skip1(A,C),p77(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-p15(A,C),p77(C,B).
p626(A,B):-copy1(A,C),p77(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-p15(A,C),p300(C,B).
p629(A,B):-skip1(A,C),p106(C,B).
p633(A,B):-p80(A,C),p633_1(C,B).
p633_1(A,B):-p278(A,C),p278(C,B).
p634(A,B):-p80(A,C),p634_1(C,B).
p634_1(A,B):-p150(A,C),p77(C,B).
p635(A,B):-skip1(A,C),p106(C,B).
p644(A,B):-mk_lowercase(A,C),p644_1(C,B).
p644_1(A,B):-p15(A,C),p15(C,B).
p647(A,B):-copy1(A,C),p77(C,B).
p654(A,B):-copy1(A,C),p106(C,B).
p664(A,B):-p15(A,C),p15(C,B).
p665(A,B):-mk_uppercase(A,C),p300(C,B).
p668(A,B):-skip1(A,C),p77(C,B).
p673(A,B):-p278(A,C),p77(C,B).
p677(A,B):-skip1(A,C),p150(C,B).
p683(A,B):-copy1(A,C),p40(C,B).
p687(A,B):-p150(A,C),p18(C,B).
p687(A,B):-skip1(A,C),p687(C,B).
p688(A,B):-p15(A,C),p77(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p80(C,B).
p693(A,B):-p15(A,C),p36(C,B).
p695(A,B):-copy1(A,C),p80(C,B).
p701(A,B):-copy1(A,C),p77(C,B).
p704(A,B):-copy1(A,C),p36(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p77(C,B).
p711(A,B):-mk_uppercase(A,C),p300(C,B).
p715(A,B):-copy1(A,C),p715_1(C,B).
p715_1(A,B):-p80(A,C),p278(C,B).
p718(A,B):-p80(A,C),p718_1(C,B).
p718_1(A,B):-skip1(A,C),p15(C,B).
p724(A,B):-p15(A,C),p724_1(C,B).
p724_1(A,B):-p77(A,C),p77(C,B).
p732(A,B):-mk_lowercase(A,C),p15(C,B).
p738(A,B):-skip1(A,C),p738_1(C,B).
p738_1(A,B):-p15(A,C),p77(C,B).
p749(A,B):-skip1(A,C),p749_1(C,B).
p749_1(A,B):-p36(A,C),p150(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p77(A,C),p15(C,B).
p753(A,B):-p232(A,C),p15(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p15(A,C),p150(C,B).
p761(A,B):-skip1(A,C),p77(C,B).
p765(A,B):-copy1(A,C),p300(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-p36(A,C),p15(C,B).
p770(A,B):-p80(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p278(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p77(A,C),p15(C,B).
p772(A,B):-copy1(A,C),p18(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p77(A,C),p15(C,B).
p777(A,B):-p300(A,C),p77(C,B).
p779(A,B):-p18(A,C),p80(C,B).
p782(A,B):-skip1(A,C),p782_1(C,B).
p782_1(A,B):-skip1(A,C),p15(C,B).
p783(A,B):-p40(A,C),p77(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-skip1(A,C),p36(C,B).
p791(A,B):-p15(A,C),p15(C,B).
p792(A,B):-p77(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p15(C,B).
p793(A,B):-p15(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p36(C,B).
p794(A,B):-copy1(A,C),p36(C,B).
p797(A,B):-p77(A,C),p77(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p36(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p80(A,C),p77(C,B).
p811(A,B):-copy1(A,C),p15(C,B).
p817(A,B):-p77(A,C),p40(C,B).
p819(A,B):-p77(A,C),p300(C,B).
p820(A,B):-mk_lowercase(A,C),p300(C,B).
p827(A,B):-p827_1(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p77(C,B).
p828(A,B):-p80(A,C),p300(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-p150(A,C),p15(C,B).
p836(A,B):-p77(A,C),p836_1(C,B).
p836_1(A,B):-p15(A,C),p150(C,B).
p842(A,B):-mk_uppercase(A,C),p36(C,B).
p848(A,B):-copy1(A,C),p40(C,B).
p860(A,B):-copy1(A,C),p15(C,B).
p863(A,B):-p36(A,C),p36(C,B).
p869(A,B):-copy1(A,C),p15(C,B).
p878(A,B):-skip1(A,C),p15(C,B).
p879(A,B):-p36(A,C),p879_1(C,B).
p879_1(A,B):-p40(A,C),p80(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-skip1(A,C),p77(C,B).
p882(A,B):-copy1(A,C),p77(C,B).
p887(A,B):-copy1(A,C),p36(C,B).
p889(A,B):-skip1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p36(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p232(C,B).
p891(A,B):-skip1(A,C),p15(C,B).
p893(A,B):-copy1(A,C),p77(C,B).
p896(A,B):-p15(A,C),p77(C,B).
p897(A,B):-p232(A,C),p300(C,B).
p898(A,B):-skip1(A,C),p898_1(C,B).
p898_1(A,B):-p77(A,C),p15(C,B).
p900(A,B):-p80(A,C),p900_1(C,B).
p900_1(A,B):-p15(A,C),p40(C,B).
p901(A,B):-skip1(A,C),p40(C,B).
p905(A,B):-copy1(A,C),p77(C,B).
p907(A,B):-p77(A,C),p300(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-skip1(A,C),p15(C,B).
p909(A,B):-copy1(A,C),p15(C,B).
p910(A,B):-p15(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p15(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-p77(A,C),p15(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p80(A,C),p18(C,B).
p917(A,B):-copy1(A,C),p15(C,B).
p918(A,B):-p242(A,C),p15(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p77(A,C),p15(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p242(A,C),p40(C,B).
p924(A,B):-p150(A,C),p924_1(C,B).
p924_1(A,B):-p278(A,C),p77(C,B).
p926(A,B):-p232(A,C),p926_1(C,B).
p926_1(A,B):-p77(A,C),p77(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p80(A,C),p15(C,B).
p934(A,B):-p77(A,C),p934_1(C,B).
p934_1(A,B):-p150(A,C),p18(C,B).
p935(A,B):-p18(A,C),p935_1(C,B).
p935_1(A,B):-p77(A,C),p77(C,B).
p936(A,B):-p40(A,C),p936_1(C,B).
p936_1(A,B):-p15(A,C),p300(C,B).
p940(A,B):-copy1(A,C),p15(C,B).
p941(A,B):-p15(A,C),p941_1(C,B).
p941_1(A,B):-p77(A,C),p40(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p18(C,B).
p943(A,B):-mk_lowercase(A,C),p943_1(C,B).
p943_1(A,B):-p77(A,C),p80(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-p278(A,C),p77(C,B).
p952(A,B):-skip1(A,C),p40(C,B).
p954(A,B):-skip1(A,C),p954_1(C,B).
p954_1(A,B):-p18(A,C),p77(C,B).
p956(A,B):-mk_lowercase(A,C),p150(C,B).
p962(A,B):-p150(A,C),p962_1(C,B).
p962_1(A,B):-p300(A,C),p15(C,B).
p963(A,B):-p77(A,C),p77(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p18(C,B).
p972(A,B):-p15(A,C),p972_1(C,B).
p972_1(A,B):-p150(A,C),p80(C,B).
p975(A,B):-mk_uppercase(A,C),p15(C,B).
p982(A,B):-p40(A,C),p15(C,B).
p983(A,B):-p80(A,C),p15(C,B).
p985(A,B):-p15(A,C),p300(C,B).
p987(A,B):-p15(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p300(C,B).
p988(A,B):-p77(A,C),p15(C,B).
p992(A,B):-skip1(A,C),p77(C,B).
p994(A,B):-p150(A,C),p15(C,B).
p997(A,B):-p40(A,C),p77(C,B).
p1005(A,B):-mk_uppercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p77(A,C),p15(C,B).
p1007(A,B):-copy1(A,C),p77(C,B).
p1016(A,B):-p1016_1(A,C),p1016_1(C,B).
p1016_1(A,B):-p15(A,C),p18(C,B).
p1024(A,B):-copy1(A,C),p18(C,B).
p1026(A,B):-p77(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p77(C,B).
p1032(A,B):-skip1(A,C),p15(C,B).
p1034(A,B):-copy1(A,C),p150(C,B).
p1036(A,B):-p300(A,C),p150(C,B).
p1037(A,B):-p150(A,C),p18(C,B).
p1043(A,B):-copy1(A,C),p18(C,B).
p1044(A,B):-skip1(A,C),p36(C,B).
p1046(A,B):-skip1(A,C),p1046_1(C,B).
p1046_1(A,B):-p15(A,C),p36(C,B).
p1047(A,B):-skip1(A,C),p1047_1(C,B).
p1047_1(A,B):-p15(A,C),p15(C,B).
p1048(A,B):-p77(A,C),p77(C,B).
p1050(A,B):-p15(A,C),p77(C,B).
p1055(A,B):-p15(A,C),p15(C,B).
p1056(A,B):-p15(A,C),p77(C,B).
p1058(A,B):-p18(A,C),p278(C,B).
p1063(A,B):-mk_lowercase(A,C),p242(C,B).
p1067(A,B):-mk_uppercase(A,C),p1067_1(C,B).
p1067_1(A,B):-p77(A,C),p77(C,B).
p1068(A,B):-copy1(A,C),p18(C,B).
p1072(A,B):-p77(A,C),p1072_1(C,B).
p1072_1(A,B):-p77(A,C),p18(C,B).
p1073(A,B):-skip1(A,C),p15(C,B).
p1079(A,B):-p36(A,C),p300(C,B).
p1080(A,B):-p77(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p300(C,B).
p1090(A,B):-skip1(A,C),p15(C,B).
p1091(A,B):-p15(A,C),p1091_1(C,B).
p1091_1(A,B):-p150(A,C),p18(C,B).
p1094(A,B):-mk_uppercase(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p77(C,B).
p1099(A,B):-p15(A,C),p36(C,B).
p1101(A,B):-p80(A,C),p150(C,B).
p1104(A,B):-p232(A,C),p150(C,B).
p1105(A,B):-copy1(A,C),p1105_1(C,B).
p1105_1(A,B):-p15(A,C),p80(C,B).
p1108(A,B):-p77(A,C),p40(C,B).
p1109(A,B):-mk_lowercase(A,C),p36(C,B).
p1114(A,B):-p15(A,C),p36(C,B).
p1115(A,B):-copy1(A,C),p18(C,B).
p1116(A,B):-skip1(A,C),p40(C,B).
p1118(A,B):-p77(A,C),p278(C,B).
p1119(A,B):-copy1(A,C),p15(C,B).
p1127(A,B):-mk_uppercase(A,C),p1127_1(C,B).
p1127_1(A,B):-p15(A,C),p18(C,B).
p1128(A,B):-skip1(A,C),p300(C,B).
p1131(A,B):-skip1(A,C),p15(C,B).
p1133(A,B):-p77(A,C),p300(C,B).
p1134(A,B):-mk_lowercase(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p77(C,B).
p1135(A,B):-p15(A,C),p77(C,B).
p1137(A,B):-p77(A,C),p77(C,B).
p1141(A,B):-skip1(A,C),p1141_1(C,B).
p1141_1(A,B):-skip1(A,C),p77(C,B).
p1143(A,B):-p77(A,C),p18(C,B).
p1148(A,B):-mk_lowercase(A,C),p150(C,B).
p1151(A,B):-p300(A,C),p77(C,B).
p1152(A,B):-p15(A,C),p40(C,B).
p1153(A,B):-copy1(A,C),p15(C,B).
p1160(A,B):-copy1(A,C),p1160_1(C,B).
p1160_1(A,B):-p77(A,C),p15(C,B).
p1162(A,B):-skip1(A,C),p1162_1(C,B).
p1162_1(A,B):-p80(A,C),p77(C,B).
p1168(A,B):-mk_lowercase(A,C),p40(C,B).
p1170(A,B):-p15(A,C),p77(C,B).
p1174(A,B):-p40(A,C),p1174_1(C,B).
p1174_1(A,B):-p77(A,C),p77(C,B).
p1175(A,B):-p77(A,C),p77(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-skip1(A,C),p300(C,B).
p1191(A,B):-mk_lowercase(A,C),p77(C,B).
p1192(A,B):-p15(A,C),p77(C,B).
p1193(A,B):-copy1(A,C),p150(C,B).
p1194(A,B):-mk_uppercase(A,C),p1194_1(C,B).
p1194_1(A,B):-p77(A,C),p15(C,B).
p1200(A,B):-copy1(A,C),p1200_1(C,B).
p1200_1(A,B):-p77(A,C),p15(C,B).
p1202(A,B):-mk_uppercase(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p15(C,B).
p1203(A,B):-p15(A,C),p77(C,B).
p1204(A,B):-p232(A,C),p77(C,B).
p1205(A,B):-copy1(A,C),p15(C,B).
p1206(A,B):-copy1(A,C),p15(C,B).
p1208(A,B):-p18(A,C),p1208_1(C,B).
p1208_1(A,B):-p15(A,C),p15(C,B).
p1209(A,B):-p18(A,C),p1209_1(C,B).
p1209_1(A,B):-p300(A,C),p77(C,B).
p1215(A,B):-skip1(A,C),p15(C,B).
p1217(A,B):-p77(A,C),p1217_1(C,B).
p1217_1(A,B):-p15(A,C),p77(C,B).
p1218(A,B):-p150(A,C),p1218_1(C,B).
p1218_1(A,B):-skip1(A,C),p77(C,B).
p1220(A,B):-skip1(A,C),p1220_1(C,B).
p1220_1(A,B):-p18(A,C),p15(C,B).
p1221(A,B):-copy1(A,C),p80(C,B).
p1223(A,B):-p15(A,C),p40(C,B).
p1226(A,B):-p77(A,C),p1226_1(C,B).
p1226_1(A,B):-p106(A,C),p77(C,B).
p1233(A,B):-p15(A,C),p80(C,B).
p1235(A,B):-p18(A,C),p40(C,B).
p1236(A,B):-p80(A,C),p18(C,B).
p1243(A,B):-copy1(A,C),p300(C,B).
p1245(A,B):-copy1(A,C),p36(C,B).
p1248(A,B):-p232(A,C),p1248_1(C,B).
p1248_1(A,B):-p40(A,C),p15(C,B).
p1252(A,B):-p77(A,C),p80(C,B).
p1253(A,B):-copy1(A,C),p80(C,B).
p1254(A,B):-copy1(A,C),p15(C,B).
p1257(A,B):-mk_lowercase(A,C),p1257_1(C,B).
p1257_1(A,B):-p40(A,C),p77(C,B).
p1259(A,B):-mk_uppercase(A,C),p1259_1(C,B).
p1259_1(A,B):-skip1(A,C),p80(C,B).
p1260(A,B):-p18(A,C),p1260_1(C,B).
p1260_1(A,B):-p15(A,C),p106(C,B).
p1261(A,B):-p15(A,C),p1261_1(C,B).
p1261_1(A,B):-p36(A,C),p15(C,B).
p1264(A,B):-p77(A,C),p15(C,B).
p1265(A,B):-p15(A,C),p77(C,B).
p1268(A,B):-copy1(A,C),p15(C,B).
p1275(A,B):-mk_uppercase(A,C),p80(C,B).
p1277(A,B):-p15(A,C),p1277_1(C,B).
p1277_1(A,B):-p300(A,C),p77(C,B).
p1280(A,B):-mk_lowercase(A,C),p40(C,B).
p1281(A,B):-copy1(A,C),p150(C,B).
p1283(A,B):-p15(A,C),p15(C,B).
p1286(A,B):-p1286_1(A,C),p1286_1(C,B).
p1286_1(A,B):-skip1(A,C),p15(C,B).
p1288(A,B):-p77(A,C),p1288_1(C,B).
p1288_1(A,B):-p36(A,C),p15(C,B).
p1290(A,B):-p15(A,C),p15(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-p36(A,C),p77(C,B).
p1294(A,B):-copy1(A,C),p18(C,B).
p1295(A,B):-p77(A,C),p1295_1(C,B).
p1295_1(A,B):-p300(A,C),p15(C,B).
p1300(A,B):-p77(A,C),p232(C,B).
p1303(A,B):-skip1(A,C),p1303_1(C,B).
p1303_1(A,B):-skip1(A,C),p18(C,B).
p1306(A,B):-p77(A,C),p15(C,B).
p1307(A,B):-p15(A,C),p1307_1(C,B).
p1307_1(A,B):-p80(A,C),p150(C,B).
p1309(A,B):-p77(A,C),p1309_1(C,B).
p1309_1(A,B):-p77(A,C),p77(C,B).
p1310(A,B):-copy1(A,C),p1310_1(C,B).
p1310_1(A,B):-skip1(A,C),p36(C,B).
p1311(A,B):-p15(A,C),p1311_1(C,B).
p1311_1(A,B):-p15(A,C),p18(C,B).
p1313(A,B):-p77(A,C),p300(C,B).
p1313(A,B):-skip1(A,C),p1313(C,B).
p1315(A,B):-skip1(A,C),p150(C,B).
p1325(A,B):-copy1(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p150(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-skip1(A,C),p300(C,B).
p1329(A,B):-p36(A,C),p77(C,B).
p1331(A,B):-p1331_1(A,C),p1331_1(C,B).
p1331_1(A,B):-skip1(A,C),p77(C,B).
p1332(A,B):-skip1(A,C),p1332_1(C,B).
p1332_1(A,B):-skip1(A,C),p77(C,B).
p1333(A,B):-copy1(A,C),p1333_1(C,B).
p1333_1(A,B):-p150(A,C),p36(C,B).
p1334(A,B):-mk_lowercase(A,C),p1334_1(C,B).
p1334_1(A,B):-p77(A,C),p77(C,B).
p1335(A,B):-p77(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p15(C,B).
p1341(A,B):-p1341_1(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p15(C,B).
p1344(A,B):-skip1(A,C),p1344_1(C,B).
p1344_1(A,B):-p77(A,C),p15(C,B).
p1346(A,B):-p300(A,C),p1346_1(C,B).
p1346_1(A,B):-p36(A,C),p18(C,B).
p1347(A,B):-skip1(A,C),p18(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-p15(A,C),p77(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p242(C,B).
p1351(A,B):-mk_lowercase(A,C),p1351_1(C,B).
p1351_1(A,B):-skip1(A,C),p15(C,B).
p1353(A,B):-p15(A,C),p15(C,B).
p1356(A,B):-p77(A,C),p77(C,B).
p1363(A,B):-copy1(A,C),p1363_1(C,B).
p1363_1(A,B):-skip1(A,C),p15(C,B).
p1365(A,B):-copy1(A,C),p77(C,B).
p1367(A,B):-copy1(A,C),p242(C,B).
p1369(A,B):-p15(A,C),p1369_1(C,B).
p1369_1(A,B):-p77(A,C),p15(C,B).
p1370(A,B):-p40(A,C),p150(C,B).
p1375(A,B):-skip1(A,C),p1375_1(C,B).
p1375_1(A,B):-skip1(A,C),p77(C,B).
p1380(A,B):-skip1(A,C),p80(C,B).
p1381(A,B):-mk_lowercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p40(A,C),p77(C,B).
p1383(A,B):-copy1(A,C),p1383_1(C,B).
p1383_1(A,B):-p40(A,C),p15(C,B).
p1385(A,B):-copy1(A,C),p150(C,B).
p1386(A,B):-mk_lowercase(A,C),p77(C,B).
p1395(A,B):-p18(A,C),p40(C,B).
p1399(A,B):-p15(A,C),p1399_1(C,B).
p1399_1(A,B):-p36(A,C),p15(C,B).
p1403(A,B):-copy1(A,C),p18(C,B).
p1404(A,B):-p77(A,C),p1404_1(C,B).
p1404_1(A,B):-p300(A,C),p15(C,B).
p1405(A,B):-skip1(A,C),p1405_1(C,B).
p1405_1(A,B):-p278(A,C),p150(C,B).
p1406(A,B):-skip1(A,C),p36(C,B).
p1407(A,B):-p18(A,C),p80(C,B).
p1408(A,B):-p77(A,C),p1408_1(C,B).
p1408_1(A,B):-skip1(A,C),p150(C,B).
p1411(A,B):-skip1(A,C),p106(C,B).
p1413(A,B):-skip1(A,C),p150(C,B).
p1414(A,B):-p77(A,C),p15(C,B).
p1418(A,B):-skip1(A,C),p300(C,B).
p1425(A,B):-p77(A,C),p15(C,B).
p1426(A,B):-copy1(A,C),p278(C,B).
p1426(A,B):-skip1(A,C),p1426(C,B).
p1430(A,B):-skip1(A,C),p1430_1(C,B).
p1430_1(A,B):-skip1(A,C),p15(C,B).
p1433(A,B):-copy1(A,C),p1433_1(C,B).
p1433_1(A,B):-p36(A,C),p15(C,B).
p1434(A,B):-p18(A,C),p15(C,B).
p1438(A,B):-mk_uppercase(A,C),p80(C,B).
p1440(A,B):-p18(A,C),p77(C,B).
p1441(A,B):-mk_lowercase(A,C),p40(C,B).
p1450(A,B):-p150(A,C),p1450_1(C,B).
p1450_1(A,B):-skip1(A,C),p300(C,B).
p1451(A,B):-skip1(A,C),p15(C,B).
p1453(A,B):-p77(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p300(C,B).
p1455(A,B):-skip1(A,C),p1455_1(C,B).
p1455_1(A,B):-p77(A,C),p18(C,B).
p1460(A,B):-copy1(A,C),p1460_1(C,B).
p1460_1(A,B):-p80(A,C),p15(C,B).
p1462(A,B):-copy1(A,C),p40(C,B).
p1469(A,B):-p36(A,C),p15(C,B).
p1478(A,B):-skip1(A,C),p36(C,B).
p1482(A,B):-copy1(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p36(C,B).
p1483(A,B):-skip1(A,C),p36(C,B).
p1489(A,B):-p300(A,C),p300(C,B).
p1489(A,B):-skip1(A,C),p1489(C,B).
p1490(A,B):-p36(A,C),p1490_1(C,B).
p1490_1(A,B):-p40(A,C),p40(C,B).
p1491(A,B):-skip1(A,C),p1491_1(C,B).
p1491_1(A,B):-p15(A,C),p77(C,B).
p1492(A,B):-skip1(A,C),p1492_1(C,B).
p1492_1(A,B):-p77(A,C),p15(C,B).
p1498(A,B):-mk_lowercase(A,C),p40(C,B).
p1500(A,B):-skip1(A,C),p1500_1(C,B).
p1500_1(A,B):-p80(A,C),p15(C,B).
p1502(A,B):-skip1(A,C),p77(C,B).
p1505(A,B):-p15(A,C),p1505_1(C,B).
p1505_1(A,B):-p40(A,C),p36(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p77(C,B).
p1509(A,B):-p150(A,C),p1509_1(C,B).
p1509_1(A,B):-p15(A,C),p36(C,B).
p1511(A,B):-p15(A,C),p15(C,B).
p1512(A,B):-p77(A,C),p1512_1(C,B).
p1512_1(A,B):-p77(A,C),p36(C,B).
p1513(A,B):-p18(A,C),p278(C,B).
p1518(A,B):-skip1(A,C),p40(C,B).
p1519(A,B):-p36(A,C),p15(C,B).
p1528(A,B):-copy1(A,C),p1528_1(C,B).
p1528_1(A,B):-p77(A,C),p77(C,B).
p1533(A,B):-p106(A,C),p77(C,B).
p1534(A,B):-p77(A,C),p232(C,B).
p1534(A,B):-p15(A,C),p1534(C,B).
p1538(A,B):-p77(A,C),p1538_1(C,B).
p1538_1(A,B):-p36(A,C),p15(C,B).
p1544(A,B):-skip1(A,C),p1544_1(C,B).
p1544_1(A,B):-skip1(A,C),p80(C,B).
p1549(A,B):-skip1(A,C),p40(C,B).
p1551(A,B):-p15(A,C),p80(C,B).
p1555(A,B):-mk_lowercase(A,C),p18(C,B).
p1557(A,B):-p77(A,C),p1557_1(C,B).
p1557_1(A,B):-p15(A,C),p15(C,B).
p1558(A,B):-mk_uppercase(A,C),p77(C,B).
p1561(A,B):-copy1(A,C),p1561_1(C,B).
p1561_1(A,B):-skip1(A,C),p77(C,B).
p1565(A,B):-p15(A,C),p1565_1(C,B).
p1565_1(A,B):-skip1(A,C),p18(C,B).
p1566(A,B):-p77(A,C),p1566_1(C,B).
p1566_1(A,B):-p300(A,C),p15(C,B).
p1569(A,B):-copy1(A,C),p1569_1(C,B).
p1569_1(A,B):-p15(A,C),p15(C,B).
p1572(A,B):-skip1(A,C),p1572_1(C,B).
p1572_1(A,B):-p40(A,C),p40(C,B).
p1574(A,B):-p1574_1(A,C),p1574_1(C,B).
p1574_1(A,B):-copy1(A,C),p15(C,B).
p1581(A,B):-mk_uppercase(A,C),p15(C,B).
p1584(A,B):-copy1(A,C),p15(C,B).
p1590(A,B):-skip1(A,C),p150(C,B).
p1595(A,B):-copy1(A,C),p15(C,B).
p1597(A,B):-p80(A,C),p1597_1(C,B).
p1597_1(A,B):-p15(A,C),p18(C,B).
p1600(A,B):-skip1(A,C),p1600_1(C,B).
p1600_1(A,B):-p80(A,C),p278(C,B).
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p10/2
% asserting p10/2
% asserting p13/2
% asserting p14/2
% asserting p19/2
% asserting p22/2
% asserting p23/2
% asserting p24/2
% asserting p26/2
% asserting p28/2
% asserting p35/2
% asserting p37/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p56/2
% asserting p57/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p70/2
% asserting p75/2
% asserting p82/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p90/2
% asserting p92/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p109/2
% asserting p121/2
% asserting p124/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p139/2
% asserting p139/2
% asserting p151/2
% asserting p153/2
% asserting p161/2
% asserting p170/2
% asserting p171/2
% asserting p177/2
% asserting p183/2
% asserting p192/2
% asserting p194/2
% asserting p198/2
% asserting p201/2
% asserting p203/2
% asserting p211/2
% asserting p215/2
% asserting p218/2
% asserting p223/2
% asserting p227/2
% asserting p228/2
% asserting p230/2
% asserting p236/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p272/2
% asserting p276/2
% asserting p277/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p302/2
% asserting p304/2
% asserting p312/2
% asserting p318/2
% asserting p322/2
% asserting p337/2
% asserting p342/2
% asserting p353/2
% asserting p354/2
% asserting p361/2
% asserting p364/2
% asserting p368/2
% asserting p372/2
% asserting p388/2
% asserting p389/2
% asserting p397/2
% asserting p400/2
% asserting p411/2
% asserting p412/2
% asserting p413/2
% asserting p431/2
% asserting p434/2
% asserting p436/2
% asserting p458/2
% asserting p460/2
% asserting p461/2
% asserting p463/2
% asserting p469/2
% asserting p473/2
% asserting p475/2
% asserting p479/2
% asserting p482/2
% asserting p485/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p496/2
% asserting p499/2
% asserting p504/2
% asserting p514/2
% asserting p515/2
% asserting p525/2
% asserting p526/2
% asserting p532/2
% asserting p547/2
% asserting p549/2
% asserting p553/2
% asserting p558/2
% asserting p563/2
% asserting p565/2
% asserting p566/2
% asserting p568/2
% asserting p582/2
% asserting p584/2
% asserting p600/2
% asserting p603/2
% asserting p605/2
% asserting p613/2
% asserting p616/2
% asserting p620/2
% asserting p622/2
% asserting p624/2
% asserting p627/2
% asserting p633/2
% asserting p634/2
% asserting p644/2
% asserting p654/2
% asserting p665/2
% asserting p673/2
% asserting p687/2
% asserting p692/2
% asserting p704/2
% asserting p705/2
% asserting p715/2
% asserting p718/2
% asserting p724/2
% asserting p738/2
% asserting p749/2
% asserting p752/2
% asserting p753/2
% asserting p760/2
% asserting p767/2
% asserting p770/2
% asserting p771/2
% asserting p772/2
% asserting p775/2
% asserting p777/2
% asserting p779/2
% asserting p782/2
% asserting p788/2
% asserting p792/2
% asserting p793/2
% asserting p802/2
% asserting p808/2
% asserting p820/2
% asserting p827/2
% asserting p828/2
% asserting p833/2
% asserting p836/2
% asserting p879/2
% asserting p881/2
% asserting p889/2
% asserting p890/2
% asserting p897/2
% asserting p898/2
% asserting p900/2
% asserting p908/2
% asserting p910/2
% asserting p914/2
% asserting p915/2
% asserting p919/2
% asserting p923/2
% asserting p924/2
% asserting p926/2
% asserting p927/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p947/2
% asserting p954/2
% asserting p962/2
% asserting p971/2
% asserting p972/2
% asserting p982/2
% asserting p987/2
% asserting p1005/2
% asserting p1016/2
% asserting p1026/2
% asserting p1036/2
% asserting p1046/2
% asserting p1047/2
% asserting p1058/2
% asserting p1063/2
% asserting p1067/2
% asserting p1072/2
% asserting p1080/2
% asserting p1091/2
% asserting p1094/2
% asserting p1101/2
% asserting p1104/2
% asserting p1105/2
% asserting p1109/2
% asserting p1118/2
% asserting p1127/2
% asserting p1134/2
% asserting p1141/2
% asserting p1160/2
% asserting p1162/2
% asserting p1168/2
% asserting p1174/2
% asserting p1188/2
% asserting p1194/2
% asserting p1200/2
% asserting p1202/2
% asserting p1204/2
% asserting p1208/2
% asserting p1209/2
% asserting p1217/2
% asserting p1218/2
% asserting p1220/2
% asserting p1226/2
% asserting p1235/2
% asserting p1248/2
% asserting p1257/2
% asserting p1259/2
% asserting p1260/2
% asserting p1261/2
% asserting p1275/2
% asserting p1277/2
% asserting p1286/2
% asserting p1288/2
% asserting p1291/2
% asserting p1295/2
% asserting p1300/2
% asserting p1303/2
% asserting p1307/2
% asserting p1309/2
% asserting p1310/2
% asserting p1311/2
% asserting p1325/2
% asserting p1326/2
% asserting p1331/2
% asserting p1332/2
% asserting p1333/2
% asserting p1334/2
% asserting p1335/2
% asserting p1341/2
% asserting p1344/2
% asserting p1346/2
% asserting p1348/2
% asserting p1350/2
% asserting p1351/2
% asserting p1363/2
% asserting p1367/2
% asserting p1369/2
% asserting p1370/2
% asserting p1375/2
% asserting p1381/2
% asserting p1383/2
% asserting p1399/2
% asserting p1404/2
% asserting p1405/2
% asserting p1408/2
% asserting p1426/2
% asserting p1430/2
% asserting p1433/2
% asserting p1450/2
% asserting p1453/2
% asserting p1455/2
% asserting p1460/2
% asserting p1482/2
% asserting p1489/2
% asserting p1490/2
% asserting p1491/2
% asserting p1492/2
% asserting p1500/2
% asserting p1505/2
% asserting p1507/2
% asserting p1509/2
% asserting p1512/2
% asserting p1528/2
% asserting p1538/2
% asserting p1544/2
% asserting p1555/2
% asserting p1557/2
% asserting p1561/2
% asserting p1565/2
% asserting p1566/2
% asserting p1569/2
% asserting p1572/2
% asserting p1574/2
% asserting p1597/2
% asserting p1600/2
% depth 3
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-p288(A,C),p1_2(C,B).
p1_2(A,B):-skip1(A,C),p368(C,B).
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p1300(A,C),p278(C,B).
p4(A,B):-p288(A,C),p724(C,B).
p6(A,B):-p103(A,C),p5(C,B).
p9(A,B):-mk_uppercase(A,C),p9_1(C,B).
p9_1(A,B):-p304(A,C),mk_uppercase(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-p770(A,C),p22(C,B).
p20(A,B):-p103(A,C),p20_1(C,B).
p20_1(A,B):-mk_uppercase(A,C),p129(C,B).
p21(A,B):-p753(A,C),p1569(C,B).
p29(A,B):-copy1(A,C),p469(C,B).
p31(A,B):-p300(A,C),p31_1(C,B).
p31_1(A,B):-p563(A,C),p283(C,B).
p38(A,B):-p102(A,C),p36(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-p665(A,C),p45(C,B).
p41(A,B):-skip1(A,C),p942(C,B).
p43(A,B):-p15(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p532(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p300(A,C),p46_2(C,B).
p46_2(A,B):-skip1(A,C),p1261(C,B).
p50(A,B):-p772(A,C),p50_1(C,B).
p50_1(A,B):-p300(A,C),p397(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p563(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p1350(A,C),p890(C,B).
p54(A,B):-p80(A,C),p23(C,B).
p58(A,B):-copy1(A,C),p215(C,B).
p59(A,B):-p37(A,C),p67(C,B).
p62(A,B):-p1218(A,C),p704(C,B).
p65(A,B):-skip1(A,C),p177(C,B).
p81(A,B):-mk_uppercase(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p81_2(C,B).
p81_2(A,B):-skip1(A,C),p935(C,B).
p91(A,B):-p77(A,C),p91_1(C,B).
p91_1(A,B):-p354(A,C),p278(C,B).
p93(A,B):-p18(A,C),p553(C,B).
p95(A,B):-p192(A,C),p473(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p1367(A,C),p1291(C,B).
p98(A,B):-p5(A,C),p364(C,B).
p99(A,B):-p77(A,C),p947(C,B).
p100(A,B):-skip1(A,C),p354(C,B).
p101(A,B):-p203(A,C),p90(C,B).
p107(A,B):-p67(A,C),p37(C,B).
p110(A,B):-p14(A,C),p1091(C,B).
p112(A,B):-p1260(A,C),p982(C,B).
p113(A,B):-p45(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p228(C,B).
p115(A,B):-p5(A,C),p368(C,B).
p116(A,B):-p372(A,C),p284(C,B).
p117(A,B):-p300(A,C),p117_1(C,B).
p117_1(A,B):-p284(A,C),p15(C,B).
p118(A,B):-p82(A,C),p211(C,B).
p123(A,B):-p1557(A,C),p203(C,B).
p130(A,B):-p15(A,C),p67(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p223(A,C),p954(C,B).
p132(A,B):-p772(A,C),p37(C,B).
p134(A,B):-p129(A,C),p134_1(C,B).
p134_1(A,B):-p473(A,C),p121(C,B).
p136(A,B):-p1348(A,C),p532(C,B).
p137(A,B):-p18(A,C),p1310(C,B).
p141(A,B):-p77(A,C),p141_1(C,B).
p141_1(A,B):-p45(A,C),p14(C,B).
p145(A,B):-p5(A,C),p460(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p431(A,C),p915(C,B).
p148(A,B):-p514(A,C),p342(C,B).
p152(A,B):-p704(A,C),p45(C,B).
p154(A,B):-p15(A,C),p284(C,B).
p158(A,B):-p242(A,C),p5(C,B).
p160(A,B):-copy1(A,C),p1369(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p566(A,C),copy1(C,B).
p163(A,B):-copy1(A,C),p494(C,B).
p164(A,B):-copy1(A,C),p582(C,B).
p165(A,B):-p82(A,C),p228(C,B).
p166(A,B):-skip1(A,C),p166_1(C,B).
p166_1(A,B):-p223(A,C),p1218(C,B).
p169(A,B):-p364(A,C),p514(C,B).
p172(A,B):-p288(A,C),p1058(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p288(A,C),p23(C,B).
p176(A,B):-p15(A,C),p194(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p665(A,C),p82(C,B).
p184(A,B):-p90(A,C),p13(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p105(A,C),p37(C,B).
p187(A,B):-p460(A,C),p1569(C,B).
p190(A,B):-p14(A,C),p1310(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p3(C,B).
p196(A,B):-mk_lowercase(A,C),p196_1(C,B).
p196_1(A,B):-p942(A,C),p673(C,B).
p202(A,B):-skip1(A,C),p202_1(C,B).
p202_1(A,B):-p1565(A,C),p203(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p170(A,C),p201(C,B).
p205(A,B):-p566(A,C),copy1(C,B).
p206(A,B):-p15(A,C),p206_1(C,B).
p206_1(A,B):-p1275(A,C),p364(C,B).
p208(A,B):-p14(A,C),p1348(C,B).
p209(A,B):-p584(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p354(C,B).
p213(A,B):-p201(A,C),p364(C,B).
p216(A,B):-p397(A,C),p77(C,B).
p217(A,B):-p1291(A,C),p37(C,B).
p219(A,B):-p910(A,C),p5(C,B).
p220(A,B):-p1351(A,C),p600(C,B).
p224(A,B):-p56(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p121(C,B).
p231(A,B):-p232(A,C),p1528(C,B).
p233(A,B):-p431(A,C),p233_1(C,B).
p233_1(A,B):-p40(A,C),p82(C,B).
p237(A,B):-copy1(A,C),p215(C,B).
p238(A,B):-p106(A,C),p177(C,B).
p240(A,B):-p792(A,C),p982(C,B).
p241(A,B):-p14(A,C),p600(C,B).
p243(A,B):-skip1(A,C),p211(C,B).
p244(A,B):-p5(A,C),p40(C,B).
p245(A,B):-p125(A,C),p194(C,B).
p250(A,B):-p337(A,C),p77(C,B).
p251(A,B):-p40(A,C),p251_1(C,B).
p251_1(A,B):-p947(A,C),p36(C,B).
p254(A,B):-skip1(A,C),p1311(C,B).
p262(A,B):-p278(A,C),p262_1(C,B).
p262_1(A,B):-p1370(A,C),p549(C,B).
p264(A,B):-p264_1(A,B),not_letter(B).
p264_1(A,B):-p1094(A,C),skip1(C,B).
p264_1(A,B):-skip1(A,C),p264_1(C,B).
p266(A,B):-skip1(A,C),p45(C,B).
p267(A,B):-p77(A,C),p267_1(C,B).
p267_1(A,B):-skip1(A,C),p223(C,B).
p268(A,B):-mk_lowercase(A,C),p3(C,B).
p270(A,B):-p15(A,C),p270_1(C,B).
p270_1(A,B):-p67(A,C),p665(C,B).
p273(A,B):-p704(A,C),p1094(C,B).
p274(A,B):-p77(A,C),p23(C,B).
p275(A,B):-p18(A,C),p600(C,B).
p286(A,B):-p584(A,C),p600(C,B).
p290(A,B):-p260(A,C),p549(C,B).
p293(A,B):-p44(A,C),p26(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-p80(A,C),p553(C,B).
p295(A,B):-p15(A,C),p295_1(C,B).
p295_1(A,B):-p223(A,C),p1036(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p1235(A,C),p820(C,B).
p299(A,B):-p150(A,C),p389(C,B).
p301(A,B):-p67(A,C),p1300(C,B).
p303(A,B):-copy1(A,C),p354(C,B).
p310(A,B):-p8(A,C),p75(C,B).
p311(A,B):-p372(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p600(C,B).
p315(A,B):-skip1(A,C),p315_1(C,B).
p315_1(A,B):-p514(A,C),p1348(C,B).
p316(A,B):-p288(A,C),p753(C,B).
p319(A,B):-p44(A,C),p460(C,B).
p320(A,B):-p77(A,C),p23(C,B).
p323(A,B):-mk_lowercase(A,C),p323_1(C,B).
p323_1(A,B):-p228(A,C),p584(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p600(C,B).
p326(A,B):-p37(A,C),p5(C,B).
p330(A,B):-p1369(A,C),p460(C,B).
p333(A,B):-mk_uppercase(A,C),p333_1(C,B).
p333_1(A,B):-p704(A,C),p460(C,B).
p336(A,B):-p211(A,C),p1094(C,B).
p338(A,B):-mk_lowercase(A,C),p338_1(C,B).
p338_1(A,B):-p105(A,C),p150(C,B).
p340(A,B):-p228(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p340_2(C,B).
p340_2(A,B):-skip1(A,C),p600(C,B).
p346(A,B):-p242(A,C),p103(C,B).
p347(A,B):-p584(A,C),p23(C,B).
p348(A,B):-p348_1(A,B),is_uppercase(B).
p348_1(A,B):-p1094(A,C),skip1(C,B).
p348_1(A,B):-skip1(A,C),p348_1(C,B).
p349(A,B):-p431(A,C),p779(C,B).
p350(A,B):-p463(A,C),p350_1(C,B).
p350_1(A,B):-p77(A,C),p600(C,B).
p352(A,B):-p77(A,C),p600(C,B).
p356(A,B):-p1235(A,C),p460(C,B).
p358(A,B):-p792(A,C),p18(C,B).
p362(A,B):-p460(A,C),p563(C,B).
p369(A,B):-p431(A,C),p369_1(C,B).
p369_1(A,B):-p151(A,C),p40(C,B).
p370(A,B):-p772(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p1295(C,B).
p371(A,B):-p258(A,C),mk_lowercase(C,B).
p376(A,B):-p368(A,C),p388(C,B).
p391(A,B):-p44(A,C),p1528(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-p900(A,C),copy1(C,B).
p393(A,B):-skip1(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p19(C,B).
p394(A,B):-mk_lowercase(A,C),p394_1(C,B).
p394_1(A,B):-p704(A,C),p394_2(C,B).
p394_2(A,B):-skip1(A,C),p496(C,B).
p396(A,B):-p15(A,C),p910(C,B).
p399(A,B):-p242(A,C),p399_1(C,B).
p399_1(A,B):-p900(A,C),copy1(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p724(C,B).
p405(A,B):-p14(A,C),p1174(C,B).
p407(A,B):-p15(A,C),p354(C,B).
p408(A,B):-p553(A,C),p767(C,B).
p410(A,B):-p15(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p194(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-p278(A,C),p982(C,B).
p419(A,B):-p150(A,C),p1202(C,B).
p422(A,B):-p582(A,C),p161(C,B).
p423(A,B):-p77(A,C),p423_1(C,B).
p423_1(A,B):-p64(A,C),p281(C,B).
p425(A,B):-p14(A,C),p194(C,B).
p432(A,B):-p431(A,B),is_lowercase(B).
p432(A,B):-skip1(A,C),p432(C,B).
p440(A,B):-p1574(A,C),p90(C,B).
p441(A,B):-p215(A,C),p203(C,B).
p446(A,B):-p18(A,C),p446_1(C,B).
p446_1(A,B):-p1426(A,C),p1109(C,B).
p447(A,B):-copy1(A,C),p447_1(C,B).
p447_1(A,B):-p584(A,C),p368(C,B).
p451(A,B):-p80(A,C),p627(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p40(A,C),p75(C,B).
p453(A,B):-p389(A,C),p460(C,B).
p457(A,B):-p494(A,C),p457_1(C,B).
p457_1(A,B):-skip1(A,C),p18(C,B).
p462(A,B):-mk_lowercase(A,C),p462_1(C,B).
p462_1(A,B):-p203(A,C),p469(C,B).
p464(A,B):-p15(A,C),p464_1(C,B).
p464_1(A,B):-p354(A,C),p40(C,B).
p466(A,B):-mk_lowercase(A,C),p466_1(C,B).
p466_1(A,B):-p1310(A,C),p67(C,B).
p467(A,B):-p83(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p388(C,B).
p481(A,B):-mk_lowercase(A,C),p481_1(C,B).
p481_1(A,B):-p288(A,C),p318(C,B).
p483(A,B):-p1489(A,B),is_uppercase(B).
p487(A,B):-p460(A,C),p431(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p23(A,C),p488_2(C,B).
p488_2(A,B):-skip1(A,C),p364(C,B).
p489(A,B):-p600(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p600(C,B).
p495(A,B):-p288(A,C),p495_1(C,B).
p495_1(A,B):-p1168(A,C),copy1(C,B).
p497(A,B):-skip1(A,C),p3(C,B).
p498(A,B):-p1058(A,C),p498_1(C,B).
p498_1(A,B):-p3(A,C),mk_uppercase(C,B).
p500(A,B):-p777(A,C),p83(C,B).
p501(A,B):-skip1(A,C),p532(C,B).
p502(A,B):-p40(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p502_2(C,B).
p502_2(A,B):-skip1(A,C),p372(C,B).
p503(A,B):-p1310(A,C),p431(C,B).
p507(A,B):-p772(A,C),p463(C,B).
p509(A,B):-p1094(A,C),p1202(C,B).
p511(A,B):-copy1(A,C),p1295(C,B).
p512(A,B):-p512_1(A,B),is_uppercase(B).
p512_1(A,B):-is_uppercase(A),p15(A,B).
p512_1(A,B):-skip1(A,C),p512_1(C,B).
p516(A,B):-p77(A,C),p1072(C,B).
p517(A,B):-p67(A,C),p14(C,B).
p519(A,B):-p460(A,C),p519_1(C,B).
p519_1(A,B):-p460(A,C),p40(C,B).
p520(A,B):-p1217(A,C),p600(C,B).
p521(A,B):-p15(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p521_2(C,B).
p521_2(A,B):-p942(A,C),mk_lowercase(C,B).
p523(A,B):-p201(A,C),p523_1(C,B).
p523_1(A,B):-mk_uppercase(A,C),p201(C,B).
p524(A,B):-p300(A,C),p987(C,B).
p527(A,B):-p23(A,C),p288(C,B).
p528(A,B):-p37(A,C),p431(C,B).
p531(A,B):-p36(A,C),p627(C,B).
p536(A,B):-p536_1(A,B),is_lowercase(B).
p536_1(A,B):-p473(A,C),p536_2(C,B).
p536_2(A,B):-p84(A,C),p304(C,B).
p538(A,B):-p90(A,C),p752(C,B).
p541(A,B):-p105(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p283(C,B).
p543(A,B):-copy1(A,C),p194(C,B).
p544(A,B):-p15(A,C),p1383(C,B).
p545(A,B):-skip1(A,C),p1574(C,B).
p548(A,B):-skip1(A,C),p600(C,B).
p551(A,B):-p431(A,C),p23(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p1557(A,C),p283(C,B).
p561(A,B):-p18(A,C),p942(C,B).
p562(A,B):-p277(A,C),p704(C,B).
p564(A,B):-p19(A,C),copy1(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p563(C,B).
p572(A,B):-p288(A,C),p910(C,B).
p573(A,B):-p70(A,C),p573_1(C,B).
p573_1(A,B):-p460(A,C),p18(C,B).
p575(A,B):-p103(A,C),p203(C,B).
p577(A,B):-p77(A,C),p1310(C,B).
p579(A,B):-p223(A,C),p288(C,B).
p581(A,B):-p77(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p581_2(C,B).
p581_2(A,B):-p23(A,C),p80(C,B).
p583(A,B):-p1058(A,C),p368(C,B).
p585(A,B):-skip1(A,C),p585_1(C,B).
p585_1(A,B):-p342(A,C),p1036(C,B).
p588(A,B):-mk_uppercase(A,C),p368(C,B).
p590(A,B):-mk_uppercase(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p590_2(C,B).
p590_2(A,B):-skip1(A,C),p942(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-p389(A,C),p90(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-p318(A,C),p704(C,B).
p596(A,B):-p368(A,C),p80(C,B).
p601(A,B):-p90(A,C),p337(C,B).
p602(A,B):-p600(A,C),p23(C,B).
p607(A,B):-p300(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p532(C,B).
p609(A,B):-mk_lowercase(A,C),p609_1(C,B).
p609_1(A,B):-p463(A,C),p77(C,B).
p611(A,B):-p121(A,C),p493(C,B).
p612(A,B):-skip1(A,C),p627(C,B).
p615(A,B):-p615_1(A,B),is_uppercase(B).
p615_1(A,B):-p106(A,C),p37(C,B).
p615_1(A,B):-skip1(A,C),p615_1(C,B).
p625(A,B):-p1555(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p625_2(C,B).
p625_2(A,B):-skip1(A,C),p23(C,B).
p630(A,B):-p40(A,C),p630_1(C,B).
p630_1(A,B):-p1127(A,C),mk_uppercase(C,B).
p637(A,B):-p15(A,C),p942(C,B).
p641(A,B):-p57(A,C),p288(C,B).
p642(A,B):-p288(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p793(C,B).
p645(A,B):-copy1(A,C),p645_1(C,B).
p645_1(A,B):-p1168(A,C),p777(C,B).
p646(A,B):-p15(A,C),p646_1(C,B).
p646_1(A,B):-p283(A,C),p431(C,B).
p649(A,B):-p397(A,C),p460(C,B).
p650(A,B):-p15(A,C),p600(C,B).
p651(A,B):-p704(A,C),p354(C,B).
p652(A,B):-skip1(A,C),p469(C,B).
p656(A,B):-p15(A,C),p987(C,B).
p663(A,B):-p90(A,C),p3(C,B).
p667(A,B):-p80(A,C),p1351(C,B).
p670(A,B):-mk_uppercase(A,C),p670_1(C,B).
p670_1(A,B):-p361(A,C),p283(C,B).
p675(A,B):-copy1(A,C),p600(C,B).
p678(A,B):-p1348(A,C),p777(C,B).
p679(A,B):-p281(A,C),p514(C,B).
p684(A,B):-p532(A,C),p584(C,B).
p685(A,B):-p644(A,C),p40(C,B).
p686(A,B):-mk_uppercase(A,C),p686_1(C,B).
p686_1(A,B):-p354(A,C),p563(C,B).
p689(A,B):-p397(A,C),p150(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p563(C,B).
p691(A,B):-p460(A,C),p691_1(C,B).
p691_1(A,B):-skip1(A,C),p40(C,B).
p694(A,B):-p223(A,C),p161(C,B).
p696(A,B):-p389(A,C),p772(C,B).
p697(A,B):-mk_lowercase(A,C),p724(C,B).
p698(A,B):-p288(A,C),p84(C,B).
p700(A,B):-copy1(A,C),p5(C,B).
p702(A,B):-mk_lowercase(A,C),p702_1(C,B).
p702_1(A,B):-p161(A,C),p26(C,B).
p703(A,B):-p83(A,C),p13(C,B).
p706(A,B):-p23(A,C),p203(C,B).
p707(A,B):-p910(A,C),p203(C,B).
p709(A,B):-p215(A,C),p300(C,B).
p710(A,B):-p211(A,C),p704(C,B).
p713(A,B):-p14(A,C),p318(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-p644(A,C),p460(C,B).
p717(A,B):-p15(A,C),p600(C,B).
p719(A,B):-p5(A,C),p90(C,B).
p721(A,B):-p80(A,C),p721_1(C,B).
p721_1(A,B):-p23(A,C),p105(C,B).
p723(A,B):-p13(A,C),p723_1(C,B).
p723_1(A,B):-p463(A,C),p14(C,B).
p729(A,B):-mk_uppercase(A,C),p729_1(C,B).
p729_1(A,B):-p129(A,C),p729_2(C,B).
p729_2(A,B):-p300(A,C),p584(C,B).
p730(A,B):-p228(A,C),p730_1(C,B).
p730_1(A,B):-p228(A,C),p40(C,B).
p731(A,B):-skip1(A,C),p731_1(C,B).
p731_1(A,B):-p230(A,C),p82(C,B).
p736(A,B):-p584(A,B),is_lowercase(B).
p736(A,B):-skip1(A,C),p736(C,B).
p740(A,B):-p127(A,C),p150(C,B).
p741(A,B):-p792(A,C),p288(C,B).
p746(A,B):-copy1(A,C),p793(C,B).
p755(A,B):-copy1(A,C),p755_1(C,B).
p755_1(A,B):-p288(A,C),p1259(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p792(A,C),p80(C,B).
p759(A,B):-copy1(A,C),p284(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p57(A,C),p283(C,B).
p764(A,B):-copy1(A,C),p764_1(C,B).
p764_1(A,B):-p45(A,C),p15(C,B).
p769(A,B):-p18(A,C),p769_1(C,B).
p769_1(A,B):-p67(A,C),p283(C,B).
p773(A,B):-p704(A,C),p460(C,B).
p774(A,B):-p774_1(A,B),is_uppercase(B).
p774_1(A,B):-p44(A,C),p304(C,B).
p776(A,B):-p228(A,C),p776_1(C,B).
p776_1(A,B):-p258(A,C),mk_lowercase(C,B).
p778(A,B):-p77(A,C),p177(C,B).
p780(A,B):-copy1(A,C),p954(C,B).
p781(A,B):-p90(A,C),p781_1(C,B).
p781_1(A,B):-p80(A,C),p600(C,B).
p785(A,B):-p215(A,C),p129(C,B).
p795(A,B):-p342(A,C),p1257(C,B).
p796(A,B):-p463(A,C),p129(C,B).
p798(A,B):-copy1(A,C),p798_1(C,B).
p798_1(A,B):-p288(A,C),p171(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p388(A,C),p77(C,B).
p803(A,B):-skip1(A,C),p803_1(C,B).
p803_1(A,B):-p23(A,C),p752(C,B).
p806(A,B):-mk_uppercase(A,C),p806_1(C,B).
p806_1(A,B):-p654(A,C),p752(C,B).
p809(A,B):-p15(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p23(C,B).
p810(A,B):-skip1(A,C),p810_1(C,B).
p810_1(A,B):-p300(A,C),p810_2(C,B).
p810_2(A,B):-skip1(A,C),p600(C,B).
p813(A,B):-p77(A,C),p813_1(C,B).
p813_1(A,B):-p704(A,C),p3(C,B).
p821(A,B):-p242(A,C),p821_1(C,B).
p821_1(A,B):-p22(A,C),p821_2(C,B).
p821_2(A,B):-skip1(A,C),p40(C,B).
p822(A,B):-p23(A,C),p67(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p45(A,C),p532(C,B).
p824(A,B):-p3(A,C),p792(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p223(C,B).
p826(A,B):-copy1(A,C),p724(C,B).
p830(A,B):-copy1(A,C),p830_1(C,B).
p830_1(A,B):-p1426(A,C),p910(C,B).
p831(A,B):-p129(A,C),p460(C,B).
p832(A,B):-mk_lowercase(A,C),p285(C,B).
p834(A,B):-mk_uppercase(A,C),p627(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p704(A,C),p342(C,B).
p841(A,B):-skip1(A,C),p724(C,B).
p845(A,B):-p45(A,C),p845_1(C,B).
p845_1(A,B):-skip1(A,C),p13(C,B).
p849(A,B):-p18(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p600(C,B).
p852(A,B):-skip1(A,C),p852_1(C,B).
p852_1(A,B):-p36(A,C),p23(C,B).
p853(A,B):-p215(A,C),p106(C,B).
p854(A,B):-p665(A,C),p954(C,B).
p855(A,B):-skip1(A,C),p434(C,B).
p857(A,B):-p80(A,C),p1334(C,B).
p858(A,B):-p354(A,C),p64(C,B).
p859(A,B):-p215(A,C),mk_lowercase(C,B).
p862(A,B):-mk_uppercase(A,C),p862_1(C,B).
p862_1(A,B):-p460(A,C),p772(C,B).
p864(A,B):-p105(A,C),mk_lowercase(C,B).
p866(A,B):-skip1(A,C),p866_1(C,B).
p866_1(A,B):-p242(A,C),p22(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-p779(A,C),p460(C,B).
p874(A,B):-p1109(A,C),p75(C,B).
p876(A,B):-mk_uppercase(A,C),p194(C,B).
p877(A,B):-p14(A,C),p877_1(C,B).
p877_1(A,B):-p40(A,C),p704(C,B).
p880(A,B):-p772(A,C),p880_1(C,B).
p880_1(A,B):-p171(A,C),p203(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-p318(A,C),p1202(C,B).
p885(A,B):-p565(A,C),p1310(C,B).
p886(A,B):-p242(A,C),p605(C,B).
p888(A,B):-p283(A,C),p888_1(C,B).
p888_1(A,B):-p354(A,C),p150(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-p779(A,C),p77(C,B).
p895(A,B):-p1367(A,C),p1202(C,B).
p903(A,B):-p704(A,C),p903_1(C,B).
p903_1(A,B):-p22(A,C),p77(C,B).
p904(A,B):-p77(A,C),p3(C,B).
p916(A,B):-copy1(A,C),p954(C,B).
p928(A,B):-p161(A,C),p37(C,B).
p929(A,B):-copy1(A,C),p929_1(C,B).
p929_1(A,B):-p792(A,C),p1426(C,B).
p930(A,B):-p15(A,C),p930_1(C,B).
p930_1(A,B):-p23(A,C),p281(C,B).
p931(A,B):-p14(A,C),p600(C,B).
p932(A,B):-p14(A,C),p932_1(C,B).
p932_1(A,B):-p704(A,C),p1275(C,B).
p937(A,B):-p150(A,C),p201(C,B).
p944(A,B):-p389(A,C),p242(C,B).
p946(A,B):-p15(A,C),p724(C,B).
p950(A,B):-copy1(A,C),p475(C,B).
p951(A,B):-p44(A,C),p982(C,B).
p955(A,B):-p36(A,C),p955_1(C,B).
p955_1(A,B):-p201(A,C),mk_uppercase(C,B).
p957(A,B):-p15(A,C),p957_1(C,B).
p957_1(A,B):-skip1(A,C),p942(C,B).
p959(A,B):-copy1(A,C),p959_1(C,B).
p959_1(A,B):-skip1(A,C),p388(C,B).
p960(A,B):-p473(A,C),p960_1(C,B).
p960_1(A,B):-p460(A,C),p584(C,B).
p964(A,B):-p288(A,C),p13(C,B).
p965(A,B):-skip1(A,C),p965_1(C,B).
p965_1(A,B):-p18(A,C),p223(C,B).
p966(A,B):-mk_lowercase(A,C),p966_1(C,B).
p966_1(A,B):-p8(A,C),p7(C,B).
p967(A,B):-p14(A,C),p967_1(C,B).
p967_1(A,B):-p127(A,C),p150(C,B).
p969(A,B):-p526(A,C),p1367(C,B).
p970(A,B):-mk_lowercase(A,C),p1574(C,B).
p974(A,B):-p228(A,C),p194(C,B).
p976(A,B):-p150(A,C),p1572(C,B).
p978(A,B):-p67(A,C),p777(C,B).
p979(A,B):-p532(A,C),p22(C,B).
p980(A,B):-copy1(A,C),p980_1(C,B).
p980_1(A,B):-p473(A,C),p980_2(C,B).
p980_2(A,B):-p431(A,C),p473(C,B).
p981(A,B):-p563(A,C),p1574(C,B).
p989(A,B):-mk_uppercase(A,C),p793(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-p77(A,C),p990_2(C,B).
p990_2(A,B):-skip1(A,C),p368(C,B).
p991(A,B):-p281(A,C),p991_1(C,B).
p991_1(A,B):-skip1(A,C),p3(C,B).
p995(A,B):-p18(A,C),p1408(C,B).
p996(A,B):-p514(A,C),p139(C,B).
p1002(A,B):-p203(A,C),p1002_1(C,B).
p1002_1(A,B):-skip1(A,C),p1369(C,B).
p1003(A,B):-p228(A,C),p1003_1(C,B).
p1003_1(A,B):-p584(A,C),p458(C,B).
p1008(A,B):-mk_uppercase(A,C),p600(C,B).
p1009(A,B):-mk_lowercase(A,C),p1009_1(C,B).
p1009_1(A,B):-p372(A,C),mk_uppercase(C,B).
p1011(A,B):-p288(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p151(C,B).
p1013(A,B):-p37(A,C),p14(C,B).
p1015(A,B):-p40(A,C),p215(C,B).
p1019(A,B):-p57(A,C),p1300(C,B).
p1020(A,B):-p1557(A,C),p600(C,B).
p1028(A,B):-p37(A,C),p1028_1(C,B).
p1028_1(A,B):-skip1(A,C),p982(C,B).
p1031(A,B):-p942(A,C),p1528(C,B).
p1033(A,B):-p77(A,C),p724(C,B).
p1039(A,B):-copy1(A,C),p223(C,B).
p1040(A,B):-copy1(A,C),p1040_1(C,B).
p1040_1(A,B):-skip1(A,C),p277(C,B).
p1042(A,B):-skip1(A,C),p284(C,B).
p1049(A,B):-skip1(A,C),p1049_1(C,B).
p1049_1(A,B):-p242(A,C),p1049_2(C,B).
p1049_2(A,B):-skip1(A,C),p18(C,B).
p1051(A,B):-p431(A,C),p1528(C,B).
p1057(A,B):-skip1(A,C),p1057_1(C,B).
p1057_1(A,B):-p105(A,C),p150(C,B).
p1060(A,B):-copy1(A,C),p1060_1(C,B).
p1060_1(A,B):-p102(A,C),copy1(C,B).
p1061(A,B):-skip1(A,C),p211(C,B).
p1062(A,B):-copy1(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p1062_2(C,B).
p1062_2(A,B):-p942(A,C),p14(C,B).
p1064(A,B):-p80(A,C),p258(C,B).
p1069(A,B):-copy1(A,C),p23(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-p45(A,C),p1070_2(C,B).
p1070_2(A,B):-p278(A,C),p364(C,B).
p1074(A,B):-p14(A,C),p1074_1(C,B).
p1074_1(A,B):-p230(A,C),mk_lowercase(C,B).
p1077(A,B):-copy1(A,C),p1077_1(C,B).
p1077_1(A,B):-skip1(A,C),p1094(C,B).
p1081(A,B):-p77(A,C),p3(C,B).
p1082(A,B):-p236(A,C),p1080(C,B).
p1084(A,B):-p1408(A,C),p772(C,B).
p1086(A,B):-p23(A,C),p1086_1(C,B).
p1086_1(A,B):-skip1(A,C),p777(C,B).
p1087(A,B):-p228(A,C),p125(C,B).
p1092(A,B):-p18(A,C),p460(C,B).
p1095(A,B):-copy1(A,C),p1095_1(C,B).
p1095_1(A,B):-p23(A,C),p1095_2(C,B).
p1095_2(A,B):-p106(A,C),p364(C,B).
p1097(A,B):-skip1(A,C),p1097_1(C,B).
p1097_1(A,B):-p77(A,C),p354(C,B).
p1102(A,B):-p772(A,C),p44(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-p105(A,C),p127(C,B).
p1106(A,B):-copy1(A,C),p23(C,B).
p1107(A,B):-skip1(A,C),p1107_1(C,B).
p1107_1(A,B):-p77(A,C),p1107_2(C,B).
p1107_2(A,B):-p83(A,C),p322(C,B).
p1111(A,B):-copy1(A,C),p532(C,B).
p1113(A,B):-p15(A,C),p1113_1(C,B).
p1113_1(A,B):-p1202(A,C),p458(C,B).
p1117(A,B):-copy1(A,C),p23(C,B).
p1121(A,B):-p40(A,C),p5(C,B).
p1124(A,B):-copy1(A,C),p83(C,B).
p1125(A,B):-p18(A,C),p354(C,B).
p1130(A,B):-copy1(A,C),p389(C,B).
p1132(A,B):-p67(A,C),p1080(C,B).
p1142(A,B):-mk_uppercase(A,C),p211(C,B).
p1144(A,B):-p77(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p1094(C,B).
p1145(A,B):-p161(A,C),p281(C,B).
p1146(A,B):-p1217(A,C),p563(C,B).
p1150(A,B):-copy1(A,C),p1150_1(C,B).
p1150_1(A,B):-p792(A,C),p203(C,B).
p1158(A,B):-p36(A,C),p1158_1(C,B).
p1158_1(A,B):-p203(A,C),p82(C,B).
p1159(A,B):-p431(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p171(C,B).
p1161(A,B):-p37(A,C),p752(C,B).
p1163(A,B):-copy1(A,C),p1163_1(C,B).
p1163_1(A,B):-p171(A,C),p1367(C,B).
p1164(A,B):-skip1(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p105(C,B).
p1166(A,B):-mk_lowercase(A,C),p1166_1(C,B).
p1166_1(A,B):-p23(A,C),p228(C,B).
p1167(A,B):-p15(A,C),p1167_1(C,B).
p1167_1(A,B):-p45(A,C),p288(C,B).
p1169(A,B):-p563(A,C),p1005(C,B).
p1173(A,B):-p40(A,C),p1455(C,B).
p1176(A,B):-p129(A,C),p1176_1(C,B).
p1176_1(A,B):-p228(A,C),p77(C,B).
p1178(A,B):-p77(A,C),p1178_1(C,B).
p1178_1(A,B):-p23(A,C),p281(C,B).
p1179(A,B):-p14(A,C),p1217(C,B).
p1180(A,B):-p77(A,C),p105(C,B).
p1181(A,B):-copy1(A,C),p1181_1(C,B).
p1181_1(A,B):-p236(A,C),p600(C,B).
p1182(A,B):-p18(A,C),p910(C,B).
p1183(A,B):-p80(A,C),p526(C,B).
p1186(A,B):-copy1(A,C),p792(C,B).
p1187(A,B):-p833(A,C),p927(C,B).
p1189(A,B):-p1202(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p23(C,B).
p1195(A,B):-p242(A,C),p67(C,B).
p1198(A,B):-copy1(A,C),p1198_1(C,B).
p1198_1(A,B):-p942(A,C),p460(C,B).
p1199(A,B):-mk_uppercase(A,C),p1199_1(C,B).
p1199_1(A,B):-is_number(A),p67(A,B).
p1199_1(A,B):-skip1(A,C),p1199_1(C,B).
p1201(A,B):-p389(A,C),p1201_1(C,B).
p1201_1(A,B):-mk_lowercase(A,C),p75(C,B).
p1207(A,B):-skip1(A,C),p600(C,B).
p1212(A,B):-skip1(A,C),p1212_1(C,B).
p1212_1(A,B):-p278(A,C),p318(C,B).
p1213(A,B):-copy1(A,C),p1162(C,B).
p1214(A,B):-p525(A,C),mk_uppercase(C,B).
p1216(A,B):-skip1(A,C),p1218(C,B).
p1222(A,B):-p388(A,C),p1222_1(C,B).
p1222_1(A,B):-p772(A,C),p473(C,B).
p1225(A,B):-p23(A,C),p704(C,B).
p1227(A,B):-copy1(A,C),p23(C,B).
p1228(A,B):-skip1(A,C),p1228_1(C,B).
p1228_1(A,B):-p278(A,C),p354(C,B).
p1229(A,B):-p67(A,C),p232(C,B).
p1231(A,B):-p460(A,C),p342(C,B).
p1232(A,B):-p242(A,C),p532(C,B).
p1234(A,B):-p431(A,C),p1234_1(C,B).
p1234_1(A,B):-p232(A,C),p704(C,B).
p1237(A,B):-p5(A,C),p75(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p260(A,C),p1168(C,B).
p1244(A,B):-p460(A,C),p752(C,B).
p1247(A,B):-p473(A,C),p563(C,B).
p1250(A,B):-copy1(A,C),p1250_1(C,B).
p1250_1(A,B):-p236(A,C),p752(C,B).
p1251(A,B):-skip1(A,C),p260(C,B).
p1256(A,B):-p103(A,C),p982(C,B).
p1267(A,B):-p1080(A,C),p779(C,B).
p1269(A,B):-copy1(A,C),p1269_1(C,B).
p1269_1(A,B):-p361(A,C),p281(C,B).
p1273(A,B):-p150(A,C),p1273_1(C,B).
p1273_1(A,B):-p23(A,C),p1426(C,B).
p1274(A,B):-mk_lowercase(A,C),p1274_1(C,B).
p1274_1(A,B):-p5(A,C),p14(C,B).
p1278(A,B):-p281(A,C),p792(C,B).
p1279(A,B):-p18(A,C),p1350(C,B).
p1284(A,B):-p105(A,C),p14(C,B).
p1287(A,B):-copy1(A,C),p1287_1(C,B).
p1287_1(A,B):-p288(A,C),p820(C,B).
p1289(A,B):-p792(A,C),p203(C,B).
p1292(A,B):-p532(A,C),p342(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-p203(A,C),p600(C,B).
p1296(A,B):-p15(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p284(C,B).
p1297(A,B):-copy1(A,C),p1297_1(C,B).
p1297_1(A,B):-p3(A,C),p460(C,B).
p1299(A,B):-p44(A,C),p368(C,B).
p1301(A,B):-mk_lowercase(A,C),p1301_1(C,B).
p1301_1(A,B):-p23(A,C),p90(C,B).
p1302(A,B):-p37(A,C),p760(C,B).
p1308(A,B):-mk_lowercase(A,C),p1308_1(C,B).
p1308_1(A,B):-p45(A,C),p300(C,B).
p1316(A,B):-skip1(A,C),p1217(C,B).
p1317(A,B):-copy1(A,C),p1072(C,B).
p1318(A,B):-p910(A,C),p80(C,B).
p1319(A,B):-copy1(A,C),p45(C,B).
p1321(A,B):-p14(A,C),p1528(C,B).
p1322(A,B):-copy1(A,C),p1322_1(C,B).
p1322_1(A,B):-p704(A,C),p1322_2(C,B).
p1322_2(A,B):-skip1(A,C),p83(C,B).
p1324(A,B):-copy1(A,C),p1324_1(C,B).
p1324_1(A,B):-p258(A,C),copy1(C,B).
p1330(A,B):-skip1(A,C),p718(C,B).
p1336(A,B):-p37(A,C),p1127(C,B).
p1337(A,B):-p211(A,C),p1337_1(C,B).
p1337_1(A,B):-p473(A,C),p150(C,B).
p1338(A,B):-skip1(A,C),p67(C,B).
p1340(A,B):-p77(A,C),p1340_1(C,B).
p1340_1(A,B):-p1162(A,C),p171(C,B).
p1349(A,B):-p654(A,C),p1349_1(C,B).
p1349_1(A,B):-p431(A,C),p1349_2(C,B).
p1349_2(A,B):-skip1(A,C),p1555(C,B).
p1354(A,B):-p300(A,C),p1354_1(C,B).
p1354_1(A,B):-p227(A,C),p281(C,B).
p1355(A,B):-mk_uppercase(A,C),p1355_1(C,B).
p1355_1(A,B):-p203(A,C),p942(C,B).
p1359(A,B):-p5(A,C),p772(C,B).
p1366(A,B):-skip1(A,C),p1366_1(C,B).
p1366_1(A,B):-p201(A,C),p793(C,B).
p1368(A,B):-p77(A,C),p361(C,B).
p1371(A,B):-p1569(A,C),p704(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-skip1(A,C),p177(C,B).
p1374(A,B):-p565(A,C),p1162(C,B).
p1378(A,B):-p460(A,C),p1378_1(C,B).
p1378_1(A,B):-skip1(A,C),p23(C,B).
p1379(A,B):-skip1(A,C),p1379_1(C,B).
p1379_1(A,B):-p469(A,C),p228(C,B).
p1384(A,B):-p300(A,C),p1208(C,B).
p1387(A,B):-copy1(A,C),p1387_1(C,B).
p1387_1(A,B):-p67(A,C),p3(C,B).
p1388(A,B):-copy1(A,C),p285(C,B).
p1389(A,B):-p300(A,C),p354(C,B).
p1392(A,B):-skip1(A,C),p1392_1(C,B).
p1392_1(A,B):-p36(A,C),p792(C,B).
p1396(A,B):-p687(A,C),p463(C,B).
p1398(A,B):-p772(A,C),p1398_1(C,B).
p1398_1(A,B):-mk_lowercase(A,C),p600(C,B).
p1402(A,B):-p285(A,C),p37(C,B).
p1409(A,B):-mk_uppercase(A,C),p1409_1(C,B).
p1409_1(A,B):-p372(A,C),p458(C,B).
p1410(A,B):-p300(A,C),p5(C,B).
p1412(A,B):-p106(A,C),p942(C,B).
p1415(A,B):-p77(A,C),p1415_1(C,B).
p1415_1(A,B):-skip1(A,C),p1415_2(C,B).
p1415_2(A,B):-p284(A,C),p15(C,B).
p1419(A,B):-skip1(A,C),p793(C,B).
p1421(A,B):-copy1(A,C),p1421_1(C,B).
p1421_1(A,B):-p3(A,C),p278(C,B).
p1422(A,B):-skip1(A,C),p1422_1(C,B).
p1422_1(A,B):-skip1(A,C),p600(C,B).
p1424(A,B):-copy1(A,C),p3(C,B).
p1427(A,B):-p77(A,C),p563(C,B).
p1431(A,B):-copy1(A,C),p1218(C,B).
p1436(A,B):-copy1(A,C),p1436_1(C,B).
p1436_1(A,B):-p1565(A,B),is_number(B).
p1436_1(A,B):-skip1(A,C),p1436_1(C,B).
p1437(A,B):-p1162(A,C),p1094(C,B).
p1442(A,B):-p18(A,C),p1442_1(C,B).
p1442_1(A,B):-p833(A,C),p80(C,B).
p1443(A,B):-p18(A,C),p1443_1(C,B).
p1443_1(A,B):-p23(A,C),p277(C,B).
p1444(A,B):-mk_lowercase(A,C),p1444_1(C,B).
p1444_1(A,B):-p463(A,C),p36(C,B).
p1445(A,B):-mk_uppercase(A,C),p1445_1(C,B).
p1445_1(A,B):-p129(A,C),p563(C,B).
p1446(A,B):-p77(A,C),p1446_1(C,B).
p1446_1(A,B):-p1408(A,C),p288(C,B).
p1447(A,B):-copy1(A,C),p1455(C,B).
p1449(A,B):-p37(A,C),p772(C,B).
p1452(A,B):-p14(A,C),p1452_1(C,B).
p1452_1(A,B):-skip1(A,C),p368(C,B).
p1456(A,B):-copy1(A,C),p284(C,B).
p1457(A,B):-p215(A,C),p14(C,B).
p1459(A,B):-p198(A,C),p15(C,B).
p1461(A,B):-p3(A,C),p1461_1(C,B).
p1461_1(A,B):-p458(A,C),p36(C,B).
p1463(A,B):-mk_lowercase(A,C),p1463_1(C,B).
p1463_1(A,B):-p102(A,C),copy1(C,B).
p1464(A,B):-skip1(A,C),p1464_1(C,B).
p1464_1(A,B):-skip1(A,C),p942(C,B).
p1466(A,B):-p150(A,C),p67(C,B).
p1472(A,B):-p1569(A,C),p284(C,B).
p1473(A,B):-p361(A,C),p37(C,B).
p1474(A,B):-p5(A,C),p106(C,B).
p1475(A,B):-p792(A,C),p23(C,B).
p1477(A,B):-mk_lowercase(A,C),p836(C,B).
p1479(A,B):-p203(A,C),p1479_1(C,B).
p1479_1(A,B):-p75(A,C),p1235(C,B).
p1481(A,B):-p288(A,C),p1481_1(C,B).
p1481_1(A,B):-p23(A,C),p364(C,B).
p1484(A,B):-copy1(A,C),p1484_1(C,B).
p1484_1(A,B):-skip1(A,C),p230(C,B).
p1485(A,B):-mk_lowercase(A,C),p215(C,B).
p1487(A,B):-copy1(A,C),p1487_1(C,B).
p1487_1(A,B):-p281(A,C),p600(C,B).
p1493(A,B):-p287(A,C),p1493_1(C,B).
p1493_1(A,B):-skip1(A,C),p278(C,B).
p1495(A,B):-p77(A,C),p5(C,B).
p1496(A,B):-skip1(A,C),p1496_1(C,B).
p1496_1(A,B):-p18(A,C),p1496_2(C,B).
p1496_2(A,B):-skip1(A,C),p1162(C,B).
p1497(A,B):-p228(A,C),p1497_1(C,B).
p1497_1(A,B):-p36(A,C),p1310(C,B).
p1499(A,B):-copy1(A,C),p368(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-p1369(A,C),p64(C,B).
p1503(A,B):-skip1(A,C),p1503_1(C,B).
p1503_1(A,B):-p566(A,C),p232(C,B).
p1506(A,B):-p22(A,C),p475(C,B).
p1510(A,B):-p106(A,C),p1510_1(C,B).
p1510_1(A,B):-p792(A,C),p40(C,B).
p1514(A,B):-p1218(A,C),p772(C,B).
p1515(A,B):-copy1(A,C),p1515_1(C,B).
p1515_1(A,B):-p793(A,C),p1275(C,B).
p1522(A,B):-p36(A,C),p942(C,B).
p1523(A,B):-p288(A,C),p223(C,B).
p1524(A,B):-mk_uppercase(A,C),p1524_1(C,B).
p1524_1(A,B):-p772(A,C),p37(C,B).
p1525(A,B):-p473(A,C),p228(C,B).
p1527(A,B):-p300(A,C),p1527_1(C,B).
p1527_1(A,B):-p287(A,C),p36(C,B).
p1531(A,B):-p37(A,C),p1531_1(C,B).
p1531_1(A,B):-p64(A,C),p281(C,B).
p1540(A,B):-copy1(A,C),p67(C,B).
p1541(A,B):-p75(A,C),p1541_1(C,B).
p1541_1(A,B):-p752(A,C),p36(C,B).
p1542(A,B):-p460(A,C),p283(C,B).
p1543(A,B):-p80(A,C),p1543_1(C,B).
p1543_1(A,B):-p28(A,C),p75(C,B).
p1545(A,B):-p514(A,C),p3(C,B).
p1547(A,B):-p1351(A,C),p563(C,B).
p1552(A,B):-copy1(A,C),p1552_1(C,B).
p1552_1(A,B):-p1202(A,C),p203(C,B).
p1553(A,B):-p106(A,C),p494(C,B).
p1554(A,B):-copy1(A,C),p1554_1(C,B).
p1554_1(A,B):-p13(A,C),p1094(C,B).
p1559(A,B):-p14(A,C),p354(C,B).
p1560(A,B):-p463(A,C),p77(C,B).
p1562(A,B):-skip1(A,C),p1562_1(C,B).
p1562_1(A,B):-p342(A,C),p23(C,B).
p1567(A,B):-copy1(A,C),p1567_1(C,B).
p1567_1(A,B):-skip1(A,C),p83(C,B).
p1568(A,B):-p1568_1(A,B),is_uppercase(B).
p1568_1(A,B):-p304(A,C),p532(C,B).
p1570(A,B):-p644(A,C),p532(C,B).
p1573(A,B):-skip1(A,C),p1573_1(C,B).
p1573_1(A,B):-p57(A,C),p230(C,B).
p1576(A,B):-copy1(A,C),p1576_1(C,B).
p1576_1(A,B):-p23(A,C),p288(C,B).
p1578(A,B):-p80(A,C),p1005(C,B).
p1579(A,B):-p203(A,C),p109(C,B).
p1580(A,B):-p40(A,C),p792(C,B).
p1582(A,B):-p1218(A,C),p368(C,B).
p1585(A,B):-p90(A,C),p23(C,B).
p1586(A,B):-copy1(A,C),p1586_1(C,B).
p1586_1(A,B):-p288(A,C),p368(C,B).
p1587(A,B):-p242(A,C),p1587_1(C,B).
p1587_1(A,B):-p942(A,C),p37(C,B).
p1589(A,B):-p1589_1(A,B),is_uppercase(B).
p1589_1(A,B):-copy1(A,C),p304(C,B).
p1591(A,B):-p724(A,C),p1104(C,B).
p1593(A,B):-skip1(A,C),p1593_1(C,B).
p1593_1(A,B):-p77(A,C),p532(C,B).
p1594(A,B):-mk_uppercase(A,C),p194(C,B).
p1598(A,B):-skip1(A,C),p1598_1(C,B).
p1598_1(A,B):-p18(A,C),p1598_2(C,B).
p1598_2(A,B):-p23(A,C),p281(C,B).
p1599(A,B):-mk_lowercase(A,C),p1599_1(C,B).
p1599_1(A,B):-p1036(A,C),p281(C,B).
% asserting p1/2
% asserting p2/2
% asserting p4/2
% asserting p6/2
% asserting p9/2
% asserting p17/2
% asserting p20/2
% asserting p21/2
% asserting p29/2
% asserting p31/2
% asserting p38/2
% asserting p39/2
% asserting p41/2
% asserting p43/2
% asserting p46/2
% asserting p50/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p65/2
% asserting p81/2
% asserting p91/2
% asserting p93/2
% asserting p95/2
% asserting p97/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p107/2
% asserting p110/2
% asserting p112/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p123/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p134/2
% asserting p136/2
% asserting p137/2
% asserting p141/2
% asserting p145/2
% asserting p146/2
% asserting p148/2
% asserting p152/2
% asserting p154/2
% asserting p158/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p176/2
% asserting p179/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p190/2
% asserting p195/2
% asserting p196/2
% asserting p202/2
% asserting p204/2
% asserting p206/2
% asserting p208/2
% asserting p209/2
% asserting p213/2
% asserting p216/2
% asserting p217/2
% asserting p219/2
% asserting p220/2
% asserting p224/2
% asserting p231/2
% asserting p233/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p262/2
% asserting p264/2
% asserting p266/2
% asserting p267/2
% asserting p268/2
% asserting p270/2
% asserting p273/2
% asserting p274/2
% asserting p275/2
% asserting p286/2
% asserting p290/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p299/2
% asserting p301/2
% asserting p303/2
% asserting p310/2
% asserting p311/2
% asserting p315/2
% asserting p316/2
% asserting p319/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p330/2
% asserting p333/2
% asserting p336/2
% asserting p338/2
% asserting p340/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p356/2
% asserting p358/2
% asserting p362/2
% asserting p369/2
% asserting p370/2
% asserting p371/2
% asserting p376/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p396/2
% asserting p399/2
% asserting p404/2
% asserting p405/2
% asserting p407/2
% asserting p408/2
% asserting p410/2
% asserting p418/2
% asserting p419/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p432/2
% asserting p440/2
% asserting p441/2
% asserting p446/2
% asserting p447/2
% asserting p451/2
% asserting p452/2
% asserting p453/2
% asserting p457/2
% asserting p462/2
% asserting p464/2
% asserting p466/2
% asserting p467/2
% asserting p481/2
% asserting p483/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p495/2
% asserting p498/2
% asserting p500/2
% asserting p502/2
% asserting p503/2
% asserting p507/2
% asserting p509/2
% asserting p511/2
% asserting p512/2
% asserting p516/2
% asserting p517/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p523/2
% asserting p524/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p536/2
% asserting p538/2
% asserting p541/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p551/2
% asserting p557/2
% asserting p561/2
% asserting p562/2
% asserting p564/2
% asserting p567/2
% asserting p572/2
% asserting p573/2
% asserting p575/2
% asserting p577/2
% asserting p579/2
% asserting p581/2
% asserting p583/2
% asserting p585/2
% asserting p588/2
% asserting p590/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p601/2
% asserting p602/2
% asserting p607/2
% asserting p609/2
% asserting p611/2
% asserting p612/2
% asserting p615/2
% asserting p625/2
% asserting p630/2
% asserting p637/2
% asserting p641/2
% asserting p642/2
% asserting p645/2
% asserting p646/2
% asserting p649/2
% asserting p650/2
% asserting p651/2
% asserting p652/2
% asserting p656/2
% asserting p663/2
% asserting p667/2
% asserting p670/2
% asserting p675/2
% asserting p678/2
% asserting p679/2
% asserting p684/2
% asserting p685/2
% asserting p686/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p694/2
% asserting p696/2
% asserting p697/2
% asserting p698/2
% asserting p700/2
% asserting p702/2
% asserting p703/2
% asserting p706/2
% asserting p707/2
% asserting p709/2
% asserting p710/2
% asserting p713/2
% asserting p716/2
% asserting p719/2
% asserting p721/2
% asserting p723/2
% asserting p729/2
% asserting p730/2
% asserting p731/2
% asserting p736/2
% asserting p740/2
% asserting p741/2
% asserting p746/2
% asserting p755/2
% asserting p758/2
% asserting p759/2
% asserting p762/2
% asserting p764/2
% asserting p769/2
% asserting p774/2
% asserting p776/2
% asserting p778/2
% asserting p780/2
% asserting p781/2
% asserting p785/2
% asserting p795/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% asserting p803/2
% asserting p806/2
% asserting p809/2
% asserting p810/2
% asserting p813/2
% asserting p821/2
% asserting p822/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p826/2
% asserting p830/2
% asserting p831/2
% asserting p832/2
% asserting p834/2
% asserting p838/2
% asserting p845/2
% asserting p849/2
% asserting p852/2
% asserting p853/2
% asserting p854/2
% asserting p855/2
% asserting p857/2
% asserting p858/2
% asserting p859/2
% asserting p862/2
% asserting p864/2
% asserting p866/2
% asserting p871/2
% asserting p874/2
% asserting p876/2
% asserting p877/2
% asserting p880/2
% asserting p883/2
% asserting p885/2
% asserting p886/2
% asserting p888/2
% asserting p894/2
% asserting p895/2
% asserting p903/2
% asserting p904/2
% asserting p928/2
% asserting p929/2
% asserting p930/2
% asserting p932/2
% asserting p937/2
% asserting p944/2
% asserting p946/2
% asserting p950/2
% asserting p951/2
% asserting p955/2
% asserting p957/2
% asserting p959/2
% asserting p960/2
% asserting p964/2
% asserting p965/2
% asserting p966/2
% asserting p967/2
% asserting p969/2
% asserting p970/2
% asserting p974/2
% asserting p976/2
% asserting p978/2
% asserting p979/2
% asserting p980/2
% asserting p981/2
% asserting p989/2
% asserting p990/2
% asserting p991/2
% asserting p995/2
% asserting p996/2
% asserting p1002/2
% asserting p1003/2
% asserting p1008/2
% asserting p1009/2
% asserting p1011/2
% asserting p1013/2
% asserting p1015/2
% asserting p1019/2
% asserting p1020/2
% asserting p1028/2
% asserting p1031/2
% asserting p1033/2
% asserting p1039/2
% asserting p1040/2
% asserting p1042/2
% asserting p1049/2
% asserting p1051/2
% asserting p1057/2
% asserting p1060/2
% asserting p1062/2
% asserting p1064/2
% asserting p1069/2
% asserting p1070/2
% asserting p1074/2
% asserting p1077/2
% asserting p1082/2
% asserting p1084/2
% asserting p1086/2
% asserting p1087/2
% asserting p1092/2
% asserting p1095/2
% asserting p1097/2
% asserting p1102/2
% asserting p1103/2
% asserting p1107/2
% asserting p1111/2
% asserting p1113/2
% asserting p1121/2
% asserting p1124/2
% asserting p1125/2
% asserting p1130/2
% asserting p1132/2
% asserting p1142/2
% asserting p1144/2
% asserting p1145/2
% asserting p1146/2
% asserting p1150/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164/2
% asserting p1166/2
% asserting p1167/2
% asserting p1169/2
% asserting p1173/2
% asserting p1176/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1186/2
% asserting p1187/2
% asserting p1189/2
% asserting p1195/2
% asserting p1198/2
% asserting p1199/2
% asserting p1201/2
% asserting p1212/2
% asserting p1213/2
% asserting p1214/2
% asserting p1216/2
% asserting p1222/2
% asserting p1225/2
% asserting p1228/2
% asserting p1229/2
% asserting p1231/2
% asserting p1232/2
% asserting p1234/2
% asserting p1237/2
% asserting p1240/2
% asserting p1244/2
% asserting p1247/2
% asserting p1250/2
% asserting p1251/2
% asserting p1256/2
% asserting p1267/2
% asserting p1269/2
% asserting p1273/2
% asserting p1274/2
% asserting p1278/2
% asserting p1279/2
% asserting p1284/2
% asserting p1287/2
% asserting p1292/2
% asserting p1293/2
% asserting p1296/2
% asserting p1297/2
% asserting p1299/2
% asserting p1301/2
% asserting p1302/2
% asserting p1308/2
% asserting p1316/2
% asserting p1317/2
% asserting p1318/2
% asserting p1319/2
% asserting p1321/2
% asserting p1322/2
% asserting p1324/2
% asserting p1330/2
% asserting p1336/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340/2
% asserting p1349/2
% asserting p1354/2
% asserting p1355/2
% asserting p1359/2
% asserting p1366/2
% asserting p1368/2
% asserting p1371/2
% asserting p1372/2
% asserting p1374/2
% asserting p1378/2
% asserting p1379/2
% asserting p1384/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389/2
% asserting p1392/2
% asserting p1396/2
% asserting p1398/2
% asserting p1402/2
% asserting p1409/2
% asserting p1410/2
% asserting p1412/2
% asserting p1415/2
% asserting p1421/2
% asserting p1422/2
% asserting p1424/2
% asserting p1427/2
% asserting p1431/2
% asserting p1436/2
% asserting p1437/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449/2
% asserting p1452/2
% asserting p1457/2
% asserting p1459/2
% asserting p1461/2
% asserting p1463/2
% asserting p1464/2
% asserting p1466/2
% asserting p1472/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1477/2
% asserting p1479/2
% asserting p1481/2
% asserting p1484/2
% asserting p1485/2
% asserting p1487/2
% asserting p1493/2
% asserting p1495/2
% asserting p1496/2
% asserting p1497/2
% asserting p1499/2
% asserting p1501/2
% asserting p1503/2
% asserting p1506/2
% asserting p1510/2
% asserting p1514/2
% asserting p1515/2
% asserting p1522/2
% asserting p1523/2
% asserting p1524/2
% asserting p1525/2
% asserting p1527/2
% asserting p1531/2
% asserting p1540/2
% asserting p1541/2
% asserting p1542/2
% asserting p1543/2
% asserting p1545/2
% asserting p1547/2
% asserting p1552/2
% asserting p1553/2
% asserting p1554/2
% asserting p1559/2
% asserting p1562/2
% asserting p1567/2
% asserting p1568/2
% asserting p1570/2
% asserting p1573/2
% asserting p1576/2
% asserting p1578/2
% asserting p1579/2
% asserting p1580/2
% asserting p1582/2
% asserting p1585/2
% asserting p1586/2
% asserting p1587/2
% asserting p1589/2
% asserting p1591/2
% asserting p1593/2
% asserting p1598/2
% asserting p1599/2
% depth 4
p51(A,B):-p15(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p799(C,B).
p78(A,B):-p83(A,C),p78_1(C,B).
p78_1(A,B):-p704(A,C),p78_2(C,B).
p78_2(A,B):-skip1(A,C),p40(C,B).
p186(A,B):-p13(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p195(C,B).
p445(A,B):-p242(A,C),p445_1(C,B).
p445_1(A,B):-p274(A,C),copy1(C,B).
p556(A,B):-p109(A,C),p556_1(C,B).
p556_1(A,B):-p1319(A,C),p40(C,B).
p657(A,B):-copy1(A,C),p657_1(C,B).
p657_1(A,B):-skip1(A,C),p657_2(C,B).
p657_2(A,B):-skip1(A,C),p325(C,B).
p659(A,B):-p300(A,C),p659_1(C,B).
p659_1(A,B):-skip1(A,C),p1567(C,B).
p747(A,B):-p747_1(A,B),is_number(B).
p747_1(A,B):-p1008(A,C),p304(C,B).
p807(A,B):-mk_lowercase(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p807_2(C,B).
p807_2(A,B):-skip1(A,C),p706(C,B).
p865(A,B):-copy1(A,C),p512(C,B).
p902(A,B):-p77(A,C),p521(C,B).
p1029(A,B):-p300(A,C),p849(C,B).
p1053(A,B):-skip1(A,C),p1053_1(C,B).
p1053_1(A,B):-p266(A,C),p23(C,B).
p1339(A,B):-p1168(A,C),p1339_1(C,B).
p1339_1(A,B):-p266(A,C),copy1(C,B).
p1352(A,B):-p173(A,C),p80(C,B).
p1373(A,B):-p1424(A,C),p1373_1(C,B).
p1373_1(A,B):-p18(A,C),p150(C,B).
p1537(A,B):-p563(A,C),p690(C,B).
% asserting p51/2
% asserting p78/2
% asserting p186/2
% asserting p445/2
% asserting p556/2
% asserting p657/2
% asserting p659/2
% asserting p747/2
% asserting p807/2
% asserting p865/2
% asserting p902/2
% asserting p1029/2
% asserting p1053/2
% asserting p1339/2
% asserting p1352/2
% asserting p1373/2
% asserting p1537/2
b188(A,B):-p203(A,C),p129(C,B).
b113(A,B):-p242(A,C),b113_1(C,B).
b113_1(A,B):-p460(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p242(C,B).
b132(A,B):-b132_1(A,B),is_number(B).
b132_1(A,B):-p460(A,C),p130(C,B).
b132_1(A,B):-p203(A,C),p43(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-p304(A,C),skip1(C,B).
%timeout
b102(A,B):-p23(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p15(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p203(A,C),b47_1(C,B).
b47_1(A,B):-skip1(A,C),p171(C,B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p242(A,B),not_letter(B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p15(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p15(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p1569(A,C),p129(C,B).
%timeout
%timeout
%timeout
b4(A,B):-p300(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p15(A,C),b4_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p15(A,C),b1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p14(A,C),b108_1(C,B).
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p100(A,C),p129(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p203(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p1569(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
b81(A,B):-p14(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p15(A,C),b76_1(C,B).
b80(A,B):-p129(A,C),p129(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p14(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p460(A,B).
%timeout
%timeout
%timeout
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p14(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p23(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p203(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p129(A,C),b78_1(C,B).
b78_1(A,B):-p129(A,C),p469(C,B).
%timeout
%timeout
b238(A,B):-p228(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p15(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p203(A,C),b309_1(C,B).
b309_1(A,B):-p129(A,C),p129(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p23(A,C),b224_1(C,B).
b224_1(A,B):-skip1(A,C),p242(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 32
true.


