true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p3(A,B):-not_empty(A),skip1(A,B).
p4(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-skip1(A,C),mk_lowercase(C,B).
p10(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-skip1(A,C),mk_lowercase(C,B).
p20(A,B):-mk_lowercase(A,C),copy1(C,B).
p21(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-copy1(A,C),mk_lowercase(C,B).
p26(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-mk_lowercase(A,C),copy1(C,B).
p36(A,B):-skip1(A,C),mk_uppercase(C,B).
p52(A,B):-copy1(A,C),copy1(C,B).
p64(A,B):-not_empty(A),mk_uppercase(A,B).
p74(A,B):-skip1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p89(A,B):-not_empty(A),copy1(A,B).
p93(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-skip1(A,C),copy1(C,B).
p100(A,B):-mk_lowercase(A,C),copy1(C,B).
p101(A,B):-not_empty(A),mk_uppercase(A,B).
p102(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p105(A,B):-skip1(A,C),copy1(C,B).
p106(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-copy1(A,C),mk_uppercase(C,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),mk_uppercase(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-mk_uppercase(A,C),copy1(C,B).
p146(A,B):-copy1(A,C),copy1(C,B).
p152(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-copy1(A,C),mk_lowercase(C,B).
p156(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-mk_lowercase(A,C),copy1(C,B).
p169(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-skip1(A,C),mk_uppercase(C,B).
p180(A,B):-not_empty(A),mk_uppercase(A,B).
p183(A,B):-copy1(A,C),copy1(C,B).
p186(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p202(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-skip1(A,C),copy1(C,B).
p209(A,B):-not_empty(A),skip1(A,B).
p211(A,B):-copy1(A,C),copy1(C,B).
p214(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-skip1(A,C),copy1(C,B).
p226(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-copy1(A,C),mk_lowercase(C,B).
p233(A,B):-skip1(A,C),mk_uppercase(C,B).
p241(A,B):-not_empty(A),mk_lowercase(A,B).
p251(A,B):-copy1(A,C),copy1(C,B).
p252(A,B):-copy1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-mk_lowercase(A,C),copy1(C,B).
p264(A,B):-mk_lowercase(A,C),copy1(C,B).
p265(A,B):-copy1(A,C),copy1(C,B).
p272(A,B):-skip1(A,C),copy1(C,B).
p277(A,B):-not_empty(A),copy1(A,B).
p285(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-mk_lowercase(A,C),copy1(C,B).
p289(A,B):-not_empty(A),mk_uppercase(A,B).
p290(A,B):-skip1(A,C),mk_lowercase(C,B).
p297(A,B):-not_empty(A),mk_lowercase(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p299(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-mk_uppercase(A,C),copy1(C,B).
p316(A,B):-not_empty(A),copy1(A,B).
p317(A,B):-skip1(A,C),copy1(C,B).
p327(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-not_empty(A),mk_lowercase(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-not_empty(A),mk_uppercase(A,B).
p350(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p352(A,B):-not_empty(A),mk_lowercase(A,B).
p354(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-skip1(A,C),mk_uppercase(C,B).
p361(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-not_empty(A),mk_lowercase(A,B).
p368(A,B):-skip1(A,C),mk_uppercase(C,B).
p373(A,B):-not_empty(A),copy1(A,B).
p374(A,B):-not_empty(A),copy1(A,B).
p377(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-copy1(A,C),mk_uppercase(C,B).
p380(A,B):-skip1(A,C),copy1(C,B).
p390(A,B):-copy1(A,C),copy1(C,B).
p397(A,B):-copy1(A,C),mk_uppercase(C,B).
p398(A,B):-skip1(A,C),copy1(C,B).
p399(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-not_empty(A),skip1(A,B).
p407(A,B):-skip1(A,C),copy1(C,B).
p413(A,B):-skip1(A,C),copy1(C,B).
p416(A,B):-not_empty(A),mk_lowercase(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-copy1(A,C),copy1(C,B).
p437(A,B):-skip1(A,C),mk_uppercase(C,B).
p442(A,B):-not_empty(A),skip1(A,B).
p445(A,B):-not_empty(A),skip1(A,B).
p454(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-not_empty(A),mk_uppercase(A,B).
p460(A,B):-not_empty(A),mk_lowercase(A,B).
p470(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),mk_uppercase(A,B).
p474(A,B):-skip1(A,C),mk_lowercase(C,B).
p482(A,B):-skip1(A,C),mk_lowercase(C,B).
p483(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),mk_lowercase(A,B).
p496(A,B):-skip1(A,C),copy1(C,B).
p498(A,B):-not_empty(A),mk_uppercase(A,B).
p499(A,B):-skip1(A,C),copy1(C,B).
p502(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-copy1(A,C),copy1(C,B).
p513(A,B):-not_empty(A),mk_uppercase(A,B).
p514(A,B):-not_empty(A),mk_uppercase(A,B).
p516(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p517(A,B):-not_empty(A),copy1(A,B).
p530(A,B):-not_empty(A),mk_lowercase(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-skip1(A,C),copy1(C,B).
p554(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-skip1(A,C),copy1(C,B).
p558(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-skip1(A,C),mk_uppercase(C,B).
p568(A,B):-not_empty(A),skip1(A,B).
p571(A,B):-not_empty(A),skip1(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p576(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-not_empty(A),copy1(A,B).
p583(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-not_empty(A),copy1(A,B).
p591(A,B):-not_empty(A),skip1(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p603(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-mk_uppercase(A,C),copy1(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p610(A,B):-skip1(A,C),mk_uppercase(C,B).
p615(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-mk_lowercase(A,C),copy1(C,B).
p626(A,B):-not_empty(A),skip1(A,B).
p627(A,B):-not_empty(A),skip1(A,B).
p628(A,B):-not_empty(A),skip1(A,B).
p638(A,B):-not_empty(A),mk_uppercase(A,B).
p649(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-not_empty(A),skip1(A,B).
p662(A,B):-not_empty(A),mk_uppercase(A,B).
p666(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-skip1(A,C),mk_uppercase(C,B).
p684(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),mk_lowercase(A,B).
p692(A,B):-skip1(A,C),copy1(C,B).
p696(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-copy1(A,C),copy1(C,B).
p705(A,B):-not_empty(A),mk_lowercase(A,B).
p712(A,B):-copy1(A,C),copy1(C,B).
p713(A,B):-not_empty(A),skip1(A,B).
p715(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-not_empty(A),copy1(A,B).
p728(A,B):-not_empty(A),skip1(A,B).
p730(A,B):-not_empty(A),mk_uppercase(A,B).
p736(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-copy1(A,C),copy1(C,B).
p740(A,B):-not_empty(A),copy1(A,B).
p741(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-skip1(A,C),mk_lowercase(C,B).
p749(A,B):-skip1(A,C),mk_uppercase(C,B).
p750(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-copy1(A,C),copy1(C,B).
p754(A,B):-skip1(A,C),copy1(C,B).
p757(A,B):-skip1(A,C),copy1(C,B).
p760(A,B):-copy1(A,C),copy1(C,B).
p761(A,B):-not_empty(A),copy1(A,B).
p765(A,B):-not_empty(A),skip1(A,B).
p767(A,B):-skip1(A,C),mk_uppercase(C,B).
p776(A,B):-not_empty(A),mk_uppercase(A,B).
p778(A,B):-mk_lowercase(A,C),copy1(C,B).
p780(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p802(A,B):-not_empty(A),mk_lowercase(A,B).
p805(A,B):-not_empty(A),skip1(A,B).
p810(A,B):-not_empty(A),skip1(A,B).
p814(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-skip1(A,C),mk_lowercase(C,B).
p817(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),skip1(A,B).
p822(A,B):-not_empty(A),mk_uppercase(A,B).
p824(A,B):-not_empty(A),mk_lowercase(A,B).
p831(A,B):-skip1(A,C),copy1(C,B).
p841(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-not_empty(A),mk_uppercase(A,B).
p862(A,B):-not_empty(A),copy1(A,B).
p865(A,B):-not_empty(A),skip1(A,B).
p868(A,B):-not_empty(A),mk_lowercase(A,B).
p871(A,B):-skip1(A,C),mk_lowercase(C,B).
p875(A,B):-not_empty(A),skip1(A,B).
p876(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-skip1(A,C),copy1(C,B).
p881(A,B):-mk_lowercase(A,C),copy1(C,B).
p882(A,B):-not_empty(A),skip1(A,B).
p883(A,B):-skip1(A,C),copy1(C,B).
p884(A,B):-not_empty(A),mk_uppercase(A,B).
p885(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-copy1(A,C),mk_uppercase(C,B).
p888(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),copy1(A,B).
p894(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-copy1(A,C),copy1(C,B).
p896(A,B):-skip1(A,C),copy1(C,B).
p897(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-not_empty(A),mk_uppercase(A,B).
p902(A,B):-not_empty(A),mk_lowercase(A,B).
p907(A,B):-not_empty(A),skip1(A,B).
p909(A,B):-not_empty(A),skip1(A,B).
p920(A,B):-mk_lowercase(A,C),copy1(C,B).
p925(A,B):-not_empty(A),copy1(A,B).
p927(A,B):-not_empty(A),skip1(A,B).
p929(A,B):-skip1(A,C),copy1(C,B).
p937(A,B):-not_empty(A),copy1(A,B).
p947(A,B):-mk_uppercase(A,C),copy1(C,B).
p951(A,B):-not_empty(A),copy1(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p955(A,B):-not_empty(A),skip1(A,B).
p957(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-mk_lowercase(A,C),copy1(C,B).
p962(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-not_empty(A),mk_uppercase(A,B).
p966(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-not_empty(A),copy1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-not_empty(A),mk_uppercase(A,B).
p992(A,B):-not_empty(A),mk_uppercase(A,B).
p994(A,B):-not_empty(A),copy1(A,B).
p995(A,B):-skip1(A,C),copy1(C,B).
p996(A,B):-skip1(A,C),copy1(C,B).
p1000(A,B):-copy1(A,C),copy1(C,B).
p1001(A,B):-copy1(A,C),copy1(C,B).
p1004(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-skip1(A,C),mk_lowercase(C,B).
p1017(A,B):-copy1(A,C),copy1(C,B).
p1018(A,B):-not_empty(A),copy1(A,B).
p1020(A,B):-not_empty(A),copy1(A,B).
p1021(A,B):-not_empty(A),skip1(A,B).
p1022(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-not_empty(A),mk_uppercase(A,B).
p1029(A,B):-not_empty(A),skip1(A,B).
p1030(A,B):-not_empty(A),skip1(A,B).
p1035(A,B):-not_empty(A),copy1(A,B).
p1036(A,B):-copy1(A,C),mk_lowercase(C,B).
p1039(A,B):-skip1(A,C),copy1(C,B).
p1041(A,B):-not_empty(A),mk_uppercase(A,B).
p1043(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1044(A,B):-not_empty(A),copy1(A,B).
p1058(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-skip1(A,C),copy1(C,B).
p1073(A,B):-not_empty(A),skip1(A,B).
p1074(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1077(A,B):-skip1(A,C),mk_uppercase(C,B).
p1080(A,B):-not_empty(A),skip1(A,B).
p1093(A,B):-copy1(A,C),copy1(C,B).
p1099(A,B):-not_empty(A),copy1(A,B).
p1104(A,B):-copy1(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),copy1(A,B).
p1116(A,B):-skip1(A,C),mk_lowercase(C,B).
p1117(A,B):-skip1(A,C),copy1(C,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1134(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-not_empty(A),mk_lowercase(A,B).
p1137(A,B):-not_empty(A),skip1(A,B).
p1141(A,B):-not_empty(A),skip1(A,B).
p1142(A,B):-mk_lowercase(A,C),copy1(C,B).
p1146(A,B):-not_empty(A),skip1(A,B).
p1148(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-not_empty(A),copy1(A,B).
p1157(A,B):-not_empty(A),mk_lowercase(A,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1159(A,B):-not_empty(A),copy1(A,B).
p1160(A,B):-not_empty(A),copy1(A,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-not_empty(A),copy1(A,B).
p1173(A,B):-not_empty(A),mk_lowercase(A,B).
p1178(A,B):-copy1(A,C),mk_lowercase(C,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1188(A,B):-copy1(A,C),copy1(C,B).
p1191(A,B):-copy1(A,C),copy1(C,B).
p1192(A,B):-not_empty(A),skip1(A,B).
p1199(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1205(A,B):-mk_lowercase(A,C),copy1(C,B).
p1213(A,B):-skip1(A,C),mk_uppercase(C,B).
p1215(A,B):-skip1(A,C),copy1(C,B).
p1219(A,B):-copy1(A,C),copy1(C,B).
p1222(A,B):-not_empty(A),skip1(A,B).
p1226(A,B):-not_empty(A),skip1(A,B).
p1232(A,B):-mk_uppercase(A,C),copy1(C,B).
p1233(A,B):-not_empty(A),skip1(A,B).
p1236(A,B):-skip1(A,C),copy1(C,B).
p1238(A,B):-skip1(A,C),copy1(C,B).
p1239(A,B):-not_empty(A),copy1(A,B).
p1240(A,B):-skip1(A,C),copy1(C,B).
p1241(A,B):-skip1(A,C),copy1(C,B).
p1245(A,B):-not_empty(A),skip1(A,B).
p1248(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1253(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1255(A,B):-skip1(A,C),mk_uppercase(C,B).
p1257(A,B):-not_empty(A),copy1(A,B).
p1258(A,B):-copy1(A,C),mk_lowercase(C,B).
p1262(A,B):-skip1(A,C),copy1(C,B).
p1263(A,B):-skip1(A,C),copy1(C,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1267(A,B):-skip1(A,C),mk_lowercase(C,B).
p1268(A,B):-skip1(A,C),copy1(C,B).
p1270(A,B):-not_empty(A),copy1(A,B).
p1271(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1275(A,B):-not_empty(A),mk_lowercase(A,B).
p1276(A,B):-not_empty(A),copy1(A,B).
p1278(A,B):-not_empty(A),copy1(A,B).
p1286(A,B):-not_empty(A),mk_lowercase(A,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-not_empty(A),copy1(A,B).
p1297(A,B):-not_empty(A),skip1(A,B).
p1301(A,B):-not_empty(A),copy1(A,B).
p1305(A,B):-copy1(A,C),copy1(C,B).
p1307(A,B):-not_empty(A),copy1(A,B).
p1308(A,B):-skip1(A,C),copy1(C,B).
p1309(A,B):-copy1(A,C),copy1(C,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1321(A,B):-not_empty(A),skip1(A,B).
p1326(A,B):-not_empty(A),copy1(A,B).
p1329(A,B):-not_empty(A),copy1(A,B).
p1330(A,B):-not_empty(A),copy1(A,B).
p1334(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1336(A,B):-skip1(A,C),copy1(C,B).
p1344(A,B):-not_empty(A),skip1(A,B).
p1347(A,B):-not_empty(A),skip1(A,B).
p1349(A,B):-skip1(A,C),copy1(C,B).
p1353(A,B):-copy1(A,C),copy1(C,B).
p1355(A,B):-not_empty(A),copy1(A,B).
p1359(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-copy1(A,C),copy1(C,B).
p1367(A,B):-not_empty(A),skip1(A,B).
p1373(A,B):-not_empty(A),mk_uppercase(A,B).
p1374(A,B):-not_empty(A),copy1(A,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1377(A,B):-copy1(A,C),copy1(C,B).
p1382(A,B):-not_empty(A),skip1(A,B).
p1388(A,B):-not_empty(A),skip1(A,B).
p1398(A,B):-copy1(A,C),copy1(C,B).
p1402(A,B):-not_empty(A),mk_lowercase(A,B).
p1403(A,B):-not_empty(A),copy1(A,B).
p1404(A,B):-copy1(A,C),copy1(C,B).
p1405(A,B):-copy1(A,C),copy1(C,B).
p1409(A,B):-not_empty(A),mk_uppercase(A,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1416(A,B):-not_empty(A),mk_uppercase(A,B).
p1417(A,B):-copy1(A,C),mk_uppercase(C,B).
p1420(A,B):-not_empty(A),skip1(A,B).
p1424(A,B):-skip1(A,C),mk_lowercase(C,B).
p1428(A,B):-not_empty(A),copy1(A,B).
p1429(A,B):-mk_uppercase(A,C),copy1(C,B).
p1430(A,B):-mk_uppercase(A,C),copy1(C,B).
p1435(A,B):-not_empty(A),skip1(A,B).
p1436(A,B):-not_empty(A),copy1(A,B).
p1437(A,B):-not_empty(A),copy1(A,B).
p1440(A,B):-not_empty(A),copy1(A,B).
p1449(A,B):-copy1(A,C),copy1(C,B).
p1451(A,B):-not_empty(A),copy1(A,B).
p1453(A,B):-not_empty(A),skip1(A,B).
p1455(A,B):-copy1(A,C),copy1(C,B).
p1464(A,B):-not_empty(A),mk_lowercase(A,B).
p1467(A,B):-copy1(A,C),copy1(C,B).
p1473(A,B):-copy1(A,C),copy1(C,B).
p1474(A,B):-not_empty(A),mk_uppercase(A,B).
p1475(A,B):-copy1(A,C),copy1(C,B).
p1478(A,B):-not_empty(A),copy1(A,B).
p1480(A,B):-not_empty(A),copy1(A,B).
p1482(A,B):-not_empty(A),copy1(A,B).
p1485(A,B):-not_empty(A),mk_lowercase(A,B).
p1491(A,B):-not_empty(A),copy1(A,B).
p1492(A,B):-not_empty(A),copy1(A,B).
p1493(A,B):-skip1(A,C),mk_uppercase(C,B).
p1494(A,B):-skip1(A,C),copy1(C,B).
p1495(A,B):-skip1(A,C),copy1(C,B).
p1496(A,B):-skip1(A,C),copy1(C,B).
p1498(A,B):-not_empty(A),mk_uppercase(A,B).
p1503(A,B):-skip1(A,C),copy1(C,B).
p1509(A,B):-skip1(A,C),copy1(C,B).
p1513(A,B):-not_empty(A),mk_lowercase(A,B).
p1516(A,B):-mk_lowercase(A,C),copy1(C,B).
p1517(A,B):-not_empty(A),skip1(A,B).
p1524(A,B):-not_empty(A),copy1(A,B).
p1526(A,B):-skip1(A,C),mk_uppercase(C,B).
p1533(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1534(A,B):-not_empty(A),skip1(A,B).
p1538(A,B):-not_empty(A),copy1(A,B).
p1539(A,B):-not_empty(A),skip1(A,B).
p1541(A,B):-not_empty(A),mk_uppercase(A,B).
p1542(A,B):-not_empty(A),mk_lowercase(A,B).
p1546(A,B):-not_empty(A),mk_uppercase(A,B).
p1551(A,B):-not_empty(A),copy1(A,B).
p1552(A,B):-skip1(A,C),mk_uppercase(C,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1560(A,B):-copy1(A,C),copy1(C,B).
p1568(A,B):-not_empty(A),copy1(A,B).
p1571(A,B):-not_empty(A),copy1(A,B).
p1575(A,B):-not_empty(A),copy1(A,B).
p1577(A,B):-copy1(A,C),copy1(C,B).
p1583(A,B):-not_empty(A),skip1(A,B).
p1585(A,B):-skip1(A,C),copy1(C,B).
p1586(A,B):-not_empty(A),copy1(A,B).
p1588(A,B):-not_empty(A),copy1(A,B).
p1590(A,B):-not_empty(A),mk_lowercase(A,B).
p1594(A,B):-copy1(A,C),copy1(C,B).
p1595(A,B):-not_empty(A),copy1(A,B).
p1606(A,B):-mk_lowercase(A,C),copy1(C,B).
p1610(A,B):-not_empty(A),copy1(A,B).
p1614(A,B):-not_empty(A),copy1(A,B).
p1618(A,B):-not_empty(A),copy1(A,B).
p1623(A,B):-skip1(A,C),copy1(C,B).
p1627(A,B):-skip1(A,C),copy1(C,B).
p1628(A,B):-skip1(A,C),copy1(C,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-not_empty(A),skip1(A,B).
p1634(A,B):-not_empty(A),copy1(A,B).
p1635(A,B):-not_empty(A),skip1(A,B).
p1637(A,B):-not_empty(A),skip1(A,B).
p1645(A,B):-mk_lowercase(A,C),copy1(C,B).
p1646(A,B):-not_empty(A),copy1(A,B).
p1647(A,B):-mk_uppercase(A,C),copy1(C,B).
p1655(A,B):-not_empty(A),skip1(A,B).
p1658(A,B):-not_empty(A),copy1(A,B).
p1660(A,B):-not_empty(A),skip1(A,B).
p1662(A,B):-not_empty(A),copy1(A,B).
p1664(A,B):-not_empty(A),copy1(A,B).
p1666(A,B):-not_empty(A),copy1(A,B).
p1667(A,B):-copy1(A,C),copy1(C,B).
p1671(A,B):-skip1(A,C),mk_lowercase(C,B).
p1673(A,B):-mk_lowercase(A,C),copy1(C,B).
p1681(A,B):-not_empty(A),copy1(A,B).
p1684(A,B):-not_empty(A),copy1(A,B).
p1688(A,B):-not_empty(A),mk_uppercase(A,B).
p1690(A,B):-skip1(A,C),copy1(C,B).
p1696(A,B):-copy1(A,C),mk_uppercase(C,B).
p1707(A,B):-skip1(A,C),copy1(C,B).
p1708(A,B):-copy1(A,C),mk_lowercase(C,B).
p1709(A,B):-skip1(A,C),copy1(C,B).
p1714(A,B):-skip1(A,C),copy1(C,B).
p1718(A,B):-not_empty(A),skip1(A,B).
p1720(A,B):-not_empty(A),skip1(A,B).
p1721(A,B):-not_empty(A),skip1(A,B).
p1723(A,B):-skip1(A,C),copy1(C,B).
p1724(A,B):-not_empty(A),mk_lowercase(A,B).
p1732(A,B):-skip1(A,C),mk_uppercase(C,B).
p1741(A,B):-not_empty(A),mk_lowercase(A,B).
p1750(A,B):-not_empty(A),mk_uppercase(A,B).
p1756(A,B):-not_empty(A),copy1(A,B).
p1758(A,B):-not_empty(A),mk_lowercase(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1763(A,B):-copy1(A,C),copy1(C,B).
p1764(A,B):-copy1(A,C),copy1(C,B).
p1768(A,B):-not_empty(A),mk_lowercase(A,B).
p1774(A,B):-not_empty(A),copy1(A,B).
p1775(A,B):-not_empty(A),copy1(A,B).
p1784(A,B):-not_empty(A),copy1(A,B).
p1789(A,B):-copy1(A,C),copy1(C,B).
p1790(A,B):-not_empty(A),copy1(A,B).
% asserting p2/2
% asserting p4/2
% asserting p9/2
% asserting p10/2
% asserting p14/2
% asserting p20/2
% asserting p23/2
% asserting p26/2
% asserting p36/2
% asserting p52/2
% asserting p102/2
% asserting p131/2
% asserting p132/2
% asserting p145/2
% asserting p350/2
% depth 2
p1(A,B):-p36(A,C),p52(C,B).
p11(A,B):-p10(A,C),p11_1(C,B).
p11_1(A,B):-p36(A,C),p10(C,B).
p13(A,B):-mk_lowercase(A,C),p10(C,B).
p15(A,B):-copy1(A,C),p10(C,B).
p19(A,B):-skip1(A,C),p23(C,B).
p28(A,B):-p36(A,C),p52(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p10(C,B).
p33(A,B):-p20(A,C),p52(C,B).
p39(A,B):-p131(A,C),p52(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p145(A,C),p23(C,B).
p46(A,B):-p102(A,C),p10(C,B).
p48(A,B):-skip1(A,C),p20(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p52(A,C),p10(C,B).
p59(A,B):-p131(A,C),p52(C,B).
p60(A,B):-p52(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p36(C,B).
p66(A,B):-p10(A,C),p52(C,B).
p67(A,B):-copy1(A,C),p145(C,B).
p68(A,B):-p10(A,C),p10(C,B).
p70(A,B):-p145(A,C),p23(C,B).
p71(A,B):-p52(A,C),p10(C,B).
p72(A,B):-is_number(A),p10(A,B).
p72(A,B):-skip1(A,C),p72(C,B).
p73(A,B):-mk_uppercase(A,C),p36(C,B).
p76(A,B):-p131(A,C),p131(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p52(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p9(A,C),p52(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-mk_uppercase(A,C),p52(C,B).
p81(A,B):-skip1(A,C),p10(C,B).
p85(A,B):-skip1(A,C),p36(C,B).
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-p52(A,C),p52(C,B).
p90(A,B):-p36(A,C),p90_1(C,B).
p90_1(A,B):-p102(A,C),p10(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p10(A,C),p20(C,B).
p103(A,B):-copy1(A,C),p10(C,B).
p109(A,B):-mk_lowercase(A,C),p10(C,B).
p110(A,B):-copy1(A,C),p20(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p145(A,C),p131(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-p350(A,C),mk_uppercase(C,B).
p119(A,B):-p10(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p10(C,B).
p123(A,B):-skip1(A,C),p52(C,B).
p126(A,B):-skip1(A,C),p126_1(C,B).
p126_1(A,B):-skip1(A,C),p52(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p52(A,C),p10(C,B).
p133(A,B):-skip1(A,C),p102(C,B).
p136(A,B):-copy1(A,C),p52(C,B).
p137(A,B):-copy1(A,C),p9(C,B).
p148(A,B):-p52(A,C),p148_1(C,B).
p148_1(A,B):-p52(A,C),p52(C,B).
p150(A,B):-p10(A,C),p20(C,B).
p154(A,B):-p10(A,C),p10(C,B).
p158(A,B):-skip1(A,C),p52(C,B).
p162(A,B):-p145(A,C),p4(C,B).
p167(A,B):-skip1(A,C),p131(C,B).
p174(A,B):-p52(A,C),p10(C,B).
p175(A,B):-p350(A,C),p10(C,B).
p175(A,B):-p23(A,C),p175(C,B).
p177(A,B):-skip1(A,C),p10(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-p10(A,C),p52(C,B).
p184(A,B):-p10(A,C),p184_1(C,B).
p184_1(A,B):-p10(A,C),p10(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p10(C,B).
p192(A,B):-p10(A,C),p192_1(C,B).
p192_1(A,B):-p36(A,C),p10(C,B).
p196(A,B):-copy1(A,C),p52(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p23(A,C),p10(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-p23(A,C),p10(C,B).
p205(A,B):-p10(A,C),p205_1(C,B).
p205_1(A,B):-p36(A,C),p10(C,B).
p206(A,B):-p206_1(A,C),p206_1(C,B).
p206_1(A,B):-copy1(A,C),p10(C,B).
p207(A,B):-skip1(A,C),p207_1(C,B).
p207_1(A,B):-p10(A,C),p52(C,B).
p208(A,B):-p131(A,C),p208_1(C,B).
p208_1(A,B):-p52(A,C),p52(C,B).
p210(A,B):-p52(A,C),p210_1(C,B).
p210_1(A,B):-p131(A,C),p10(C,B).
p212(A,B):-mk_lowercase(A,C),p145(C,B).
p217(A,B):-p10(A,C),p9(C,B).
p219(A,B):-copy1(A,C),p131(C,B).
p221(A,B):-copy1(A,C),p10(C,B).
p223(A,B):-copy1(A,C),p10(C,B).
p229(A,B):-skip1(A,C),p10(C,B).
p231(A,B):-skip1(A,C),p52(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p52(A,C),p52(C,B).
p236(A,B):-p52(A,C),p236_1(C,B).
p236_1(A,B):-p52(A,C),p10(C,B).
p237(A,B):-mk_lowercase(A,C),p237_1(C,B).
p237_1(A,B):-p52(A,C),p10(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p52(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p52(C,B).
p247(A,B):-p131(A,C),p4(C,B).
p248(A,B):-skip1(A,C),p52(C,B).
p249(A,B):-p52(A,C),p52(C,B).
p250(A,B):-copy1(A,C),p52(C,B).
p253(A,B):-mk_uppercase(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p10(C,B).
p257(A,B):-mk_uppercase(A,C),p9(C,B).
p257(A,B):-p36(A,C),p257(C,B).
p260(A,B):-skip1(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p145(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-p52(A,C),p10(C,B).
p270(A,B):-p10(A,C),p145(C,B).
p273(A,B):-p10(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p9(C,B).
p279(A,B):-copy1(A,C),p10(C,B).
p281(A,B):-p10(A,C),p52(C,B).
p282(A,B):-copy1(A,C),p23(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-p52(A,C),p10(C,B).
p284(A,B):-skip1(A,C),p52(C,B).
p287(A,B):-copy1(A,C),p36(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-p10(A,C),p52(C,B).
p303(A,B):-p303_1(A,C),p303_1(C,B).
p303_1(A,B):-p52(A,C),p10(C,B).
p307(A,B):-p9(A,C),p9(C,B).
p309(A,B):-p52(A,C),p309_1(C,B).
p309_1(A,B):-p10(A,C),p23(C,B).
p312(A,B):-mk_lowercase(A,C),p312_1(C,B).
p312_1(A,B):-p23(A,C),p131(C,B).
p314(A,B):-p10(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p10(C,B).
p315(A,B):-p52(A,C),p315_1(C,B).
p315_1(A,B):-p145(A,C),p23(C,B).
p321(A,B):-p52(A,C),p321_1(C,B).
p321_1(A,B):-p9(A,C),p10(C,B).
p322(A,B):-copy1(A,C),p10(C,B).
p329(A,B):-p52(A,C),p4(C,B).
p330(A,B):-p10(A,C),p52(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p131(C,B).
p334(A,B):-skip1(A,C),p334_1(C,B).
p334_1(A,B):-p145(A,C),p131(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p10(C,B).
p339(A,B):-p52(A,C),p10(C,B).
p349(A,B):-mk_uppercase(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p4(C,B).
p355(A,B):-skip1(A,C),p145(C,B).
p358(A,B):-skip1(A,C),p10(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p131(A,C),p10(C,B).
p367(A,B):-p9(A,C),p367_1(C,B).
p367_1(A,B):-mk_uppercase(A,C),p131(C,B).
p369(A,B):-p20(A,C),p36(C,B).
p372(A,B):-p102(A,C),p145(C,B).
p376(A,B):-p52(A,C),p376_1(C,B).
p376_1(A,B):-p10(A,C),p52(C,B).
p378(A,B):-skip1(A,C),p52(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p10(C,B).
p386(A,B):-copy1(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p52(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p4(C,B).
p393(A,B):-copy1(A,C),p23(C,B).
p396(A,B):-p52(A,C),p396_1(C,B).
p396_1(A,B):-p52(A,C),p52(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p36(C,B).
p406(A,B):-p23(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p10(C,B).
p410(A,B):-p131(A,C),p52(C,B).
p412(A,B):-p10(A,C),p412_1(C,B).
p412_1(A,B):-p10(A,C),p10(C,B).
p420(A,B):-copy1(A,C),p9(C,B).
p425(A,B):-p350(A,C),p52(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-p10(A,C),p131(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-p10(A,C),p36(C,B).
p430(A,B):-skip1(A,C),p36(C,B).
p432(A,B):-p20(A,C),p432_1(C,B).
p432_1(A,B):-p36(A,C),p10(C,B).
p435(A,B):-skip1(A,C),p10(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p23(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p145(A,C),p10(C,B).
p440(A,B):-skip1(A,C),p145(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p145(C,B).
p444(A,B):-mk_lowercase(A,C),p52(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p36(A,C),p36(C,B).
p452(A,B):-skip1(A,C),p52(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-skip1(A,C),p10(C,B).
p459(A,B):-p52(A,C),p459_1(C,B).
p459_1(A,B):-p10(A,C),p131(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p20(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p23(A,C),p36(C,B).
p464(A,B):-copy1(A,C),p131(C,B).
p468(A,B):-p10(A,C),p36(C,B).
p469(A,B):-p131(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p10(C,B).
p473(A,B):-mk_uppercase(A,C),p473_1(C,B).
p473_1(A,B):-p36(A,C),p23(C,B).
p475(A,B):-mk_uppercase(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p9(C,B).
p477(A,B):-skip1(A,C),p10(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p20(A,C),p20(C,B).
p487(A,B):-p145(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p131(C,B).
p488(A,B):-copy1(A,C),p20(C,B).
p488(A,B):-p9(A,C),p488(C,B).
p497(A,B):-p52(A,C),p145(C,B).
p500(A,B):-skip1(A,C),p500_1(C,B).
p500_1(A,B):-p10(A,C),p350(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-p10(A,C),p52(C,B).
p505(A,B):-copy1(A,C),p131(C,B).
p506(A,B):-copy1(A,C),p52(C,B).
p507(A,B):-skip1(A,C),p52(C,B).
p510(A,B):-skip1(A,C),p9(C,B).
p518(A,B):-copy1(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p52(C,B).
p522(A,B):-skip1(A,C),p102(C,B).
p524(A,B):-p10(A,C),p131(C,B).
p525(A,B):-mk_uppercase(A,C),p525_1(C,B).
p525_1(A,B):-p10(A,C),p9(C,B).
p526(A,B):-skip1(A,C),p23(C,B).
p527(A,B):-skip1(A,C),p527_1(C,B).
p527_1(A,B):-p36(A,C),p10(C,B).
p531(A,B):-mk_uppercase(A,C),p36(C,B).
p533(A,B):-p10(A,C),p533_1(C,B).
p533_1(A,B):-p36(A,C),p23(C,B).
p535(A,B):-skip1(A,C),p10(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p52(C,B).
p541(A,B):-p52(A,C),p541_1(C,B).
p541_1(A,B):-p52(A,C),p20(C,B).
p542(A,B):-p131(A,C),p52(C,B).
p542(A,B):-p9(A,C),p542(C,B).
p545(A,B):-p10(A,C),p545_1(C,B).
p545_1(A,B):-p52(A,C),p131(C,B).
p549(A,B):-copy1(A,C),p10(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p23(C,B).
p557(A,B):-skip1(A,C),p52(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p10(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-p36(A,C),p52(C,B).
p570(A,B):-p350(A,C),p350(C,B).
p573(A,B):-skip1(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p131(C,B).
p575(A,B):-skip1(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p10(C,B).
p577(A,B):-skip1(A,C),p577_1(C,B).
p577_1(A,B):-p52(A,C),p20(C,B).
p580(A,B):-mk_lowercase(A,C),p580_1(C,B).
p580_1(A,B):-p10(A,C),p10(C,B).
p581(A,B):-p10(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p36(C,B).
p582(A,B):-copy1(A,C),p582_1(C,B).
p582_1(A,B):-p10(A,C),p20(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p145(A,C),p36(C,B).
p585(A,B):-p145(A,C),p10(C,B).
p586(A,B):-p9(A,C),p9(C,B).
p590(A,B):-skip1(A,C),p590_1(C,B).
p590_1(A,B):-p20(A,C),p10(C,B).
p595(A,B):-p36(A,C),p595_1(C,B).
p595_1(A,B):-skip1(A,C),p10(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p52(A,C),p52(C,B).
p605(A,B):-p36(A,C),p605_1(C,B).
p605_1(A,B):-p145(A,C),p52(C,B).
p611(A,B):-p145(A,C),p20(C,B).
p613(A,B):-mk_uppercase(A,C),p9(C,B).
p616(A,B):-mk_lowercase(A,C),p131(C,B).
p618(A,B):-skip1(A,C),p52(C,B).
p621(A,B):-p52(A,C),p10(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p10(A,C),p9(C,B).
p630(A,B):-copy1(A,C),p630_1(C,B).
p630_1(A,B):-p52(A,C),p52(C,B).
p632(A,B):-skip1(A,C),p52(C,B).
p635(A,B):-p10(A,C),p635_1(C,B).
p635_1(A,B):-p52(A,C),p10(C,B).
p637(A,B):-is_number(A),p10(A,B).
p637(A,B):-skip1(A,C),p637(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p145(A,C),p9(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p52(C,B).
p645(A,B):-p52(A,C),p131(C,B).
p652(A,B):-skip1(A,C),p52(C,B).
p656(A,B):-p10(A,C),p52(C,B).
p657(A,B):-p102(A,C),p657_1(C,B).
p657_1(A,B):-p102(A,C),p9(C,B).
p658(A,B):-copy1(A,C),p658_1(C,B).
p658_1(A,B):-p52(A,C),p102(C,B).
p659(A,B):-p659_1(A,C),p659_1(C,B).
p659_1(A,B):-skip1(A,C),p10(C,B).
p661(A,B):-skip1(A,C),p10(C,B).
p668(A,B):-mk_uppercase(A,C),p10(C,B).
p669(A,B):-skip1(A,C),p145(C,B).
p672(A,B):-mk_lowercase(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p52(C,B).
p673(A,B):-mk_lowercase(A,C),p673_1(C,B).
p673_1(A,B):-skip1(A,C),p10(C,B).
p676(A,B):-copy1(A,C),p676_1(C,B).
p676_1(A,B):-p52(A,C),p10(C,B).
p677(A,B):-p10(A,C),p52(C,B).
p678(A,B):-skip1(A,C),p4(C,B).
p681(A,B):-p145(A,C),p52(C,B).
p683(A,B):-copy1(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p20(C,B).
p687(A,B):-skip1(A,C),p145(C,B).
p691(A,B):-p9(A,C),p23(C,B).
p693(A,B):-p52(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p10(C,B).
p694(A,B):-mk_lowercase(A,C),p36(C,B).
p695(A,B):-mk_lowercase(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p10(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-p10(A,C),p131(C,B).
p701(A,B):-copy1(A,C),p52(C,B).
p707(A,B):-mk_uppercase(A,C),p707_1(C,B).
p707_1(A,B):-p52(A,C),p52(C,B).
p708(A,B):-copy1(A,C),p10(C,B).
p711(A,B):-skip1(A,C),p145(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-p52(A,C),p52(C,B).
p720(A,B):-p131(A,B),is_lowercase(B).
p720(A,B):-skip1(A,C),p720(C,B).
p721(A,B):-p10(A,C),p52(C,B).
p722(A,B):-copy1(A,C),p23(C,B).
p725(A,B):-copy1(A,C),p10(C,B).
p726(A,B):-copy1(A,C),p20(C,B).
p731(A,B):-copy1(A,C),p52(C,B).
p738(A,B):-skip1(A,C),p131(C,B).
p739(A,B):-p36(A,C),p10(C,B).
p743(A,B):-p131(A,C),p10(C,B).
p744(A,B):-p52(A,C),p10(C,B).
p748(A,B):-p20(A,C),p102(C,B).
p748(A,B):-skip1(A,C),p748(C,B).
p755(A,B):-p23(A,C),p10(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-p36(A,C),p9(C,B).
p771(A,B):-p10(A,C),p771_1(C,B).
p771_1(A,B):-p9(A,C),p10(C,B).
p774(A,B):-copy1(A,C),p350(C,B).
p775(A,B):-p10(A,C),p10(C,B).
p783(A,B):-p131(A,C),p23(C,B).
p787(A,B):-p23(A,C),p787_1(C,B).
p787_1(A,B):-p9(A,C),p9(C,B).
p791(A,B):-copy1(A,C),p52(C,B).
p792(A,B):-skip1(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p23(C,B).
p793(A,B):-p20(A,C),p793_1(C,B).
p793_1(A,B):-p20(A,C),p52(C,B).
p794(A,B):-p10(A,C),p20(C,B).
p796(A,B):-p131(A,C),p10(C,B).
p798(A,B):-skip1(A,C),p23(C,B).
p800(A,B):-mk_lowercase(A,C),p52(C,B).
p804(A,B):-mk_lowercase(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p52(C,B).
p806(A,B):-p20(A,C),p23(C,B).
p826(A,B):-skip1(A,C),p52(C,B).
p827(A,B):-skip1(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p52(C,B).
p829(A,B):-p52(A,C),p52(C,B).
p832(A,B):-p4(A,C),p10(C,B).
p833(A,B):-p833_1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p10(C,B).
p834(A,B):-skip1(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p52(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p10(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p36(C,B).
p842(A,B):-p131(A,C),p9(C,B).
p846(A,B):-skip1(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p145(C,B).
p848(A,B):-p10(A,C),p10(C,B).
p850(A,B):-p20(A,C),p10(C,B).
p852(A,B):-mk_lowercase(A,C),p145(C,B).
p852(A,B):-skip1(A,C),p852(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p52(A,C),p10(C,B).
p857(A,B):-copy1(A,C),p10(C,B).
p859(A,B):-copy1(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p10(C,B).
p861(A,B):-copy1(A,C),p861_1(C,B).
p861_1(A,B):-skip1(A,C),p10(C,B).
p866(A,B):-p9(A,C),p866_1(C,B).
p866_1(A,B):-skip1(A,C),p131(C,B).
p874(A,B):-p9(A,C),p52(C,B).
p879(A,B):-skip1(A,C),p36(C,B).
p880(A,B):-p145(A,C),p10(C,B).
p887(A,B):-p10(A,C),p887_1(C,B).
p887_1(A,B):-p145(A,C),p145(C,B).
p898(A,B):-copy1(A,C),p898_1(C,B).
p898_1(A,B):-skip1(A,C),p52(C,B).
p901(A,B):-copy1(A,C),p901_1(C,B).
p901_1(A,B):-p36(A,C),p10(C,B).
p908(A,B):-p52(A,C),p908_1(C,B).
p908_1(A,B):-p10(A,C),p52(C,B).
p910(A,B):-p52(A,C),p36(C,B).
p911(A,B):-p10(A,C),p911_1(C,B).
p911_1(A,B):-p10(A,C),p4(C,B).
p912(A,B):-p10(A,C),p10(C,B).
p913(A,B):-copy1(A,C),p10(C,B).
p917(A,B):-mk_lowercase(A,C),p917_1(C,B).
p917_1(A,B):-p350(A,C),p131(C,B).
p918(A,B):-mk_uppercase(A,C),p36(C,B).
p922(A,B):-p4(A,C),p52(C,B).
p923(A,B):-p10(A,C),p923_1(C,B).
p923_1(A,B):-skip1(A,C),p52(C,B).
p924(A,B):-p52(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p52(C,B).
p932(A,B):-p23(A,C),p932_1(C,B).
p932_1(A,B):-p36(A,C),p52(C,B).
p933(A,B):-p36(A,C),p933_1(C,B).
p933_1(A,B):-p52(A,C),p10(C,B).
p934(A,B):-skip1(A,C),p145(C,B).
p936(A,B):-p36(A,C),p936_1(C,B).
p936_1(A,B):-p10(A,C),p52(C,B).
p941(A,B):-skip1(A,C),p145(C,B).
p945(A,B):-copy1(A,C),p52(C,B).
p946(A,B):-copy1(A,C),p10(C,B).
p950(A,B):-mk_uppercase(A,C),p950_1(C,B).
p950_1(A,B):-p36(A,C),p52(C,B).
p953(A,B):-p52(A,C),p52(C,B).
p959(A,B):-p350(A,C),p959_1(C,B).
p959_1(A,B):-p36(A,C),p9(C,B).
p960(A,B):-mk_lowercase(A,C),p52(C,B).
p961(A,B):-copy1(A,C),p36(C,B).
p964(A,B):-p52(A,C),p964_1(C,B).
p964_1(A,B):-p23(A,C),p10(C,B).
p972(A,B):-mk_uppercase(A,B),is_number(B).
p972(A,B):-skip1(A,C),p972(C,B).
p975(A,B):-mk_lowercase(A,C),p52(C,B).
p976(A,B):-mk_lowercase(A,C),p131(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-p10(A,C),p36(C,B).
p980(A,B):-skip1(A,C),p131(C,B).
p981(A,B):-p145(A,C),p10(C,B).
p988(A,B):-copy1(A,C),p9(C,B).
p989(A,B):-skip1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p10(C,B).
p991(A,B):-p52(A,C),p52(C,B).
p993(A,B):-p36(A,C),p993_1(C,B).
p993_1(A,B):-p52(A,C),p52(C,B).
p997(A,B):-mk_lowercase(A,B),is_lowercase(B).
p997(A,B):-skip1(A,C),p997(C,B).
p1008(A,B):-skip1(A,C),p20(C,B).
p1011(A,B):-p52(A,C),p10(C,B).
p1012(A,B):-p52(A,C),p145(C,B).
p1014(A,B):-p10(A,C),p1014_1(C,B).
p1014_1(A,B):-skip1(A,C),p10(C,B).
p1015(A,B):-copy1(A,C),p9(C,B).
p1019(A,B):-skip1(A,C),p1019_1(C,B).
p1019_1(A,B):-p52(A,C),p9(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-skip1(A,C),p52(C,B).
p1025(A,B):-mk_lowercase(A,C),p52(C,B).
p1026(A,B):-skip1(A,C),p1026_1(C,B).
p1026_1(A,B):-p102(A,C),p9(C,B).
p1031(A,B):-skip1(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p10(C,B).
p1032(A,B):-skip1(A,C),p1032_1(C,B).
p1032_1(A,B):-p36(A,C),p131(C,B).
p1033(A,B):-p23(A,C),p1033_1(C,B).
p1033_1(A,B):-p10(A,C),p20(C,B).
p1034(A,B):-p10(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p10(C,B).
p1038(A,B):-p20(A,C),p10(C,B).
p1040(A,B):-p10(A,C),p1040_1(C,B).
p1040_1(A,B):-p9(A,C),p10(C,B).
p1042(A,B):-mk_uppercase(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p4(C,B).
p1047(A,B):-copy1(A,C),p102(C,B).
p1048(A,B):-copy1(A,C),p1048_1(C,B).
p1048_1(A,B):-skip1(A,C),p52(C,B).
p1049(A,B):-copy1(A,C),p9(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p102(C,B).
p1054(A,B):-skip1(A,C),p4(C,B).
p1055(A,B):-mk_uppercase(A,C),p1055_1(C,B).
p1055_1(A,B):-p10(A,C),p131(C,B).
p1061(A,B):-p145(A,C),p52(C,B).
p1065(A,B):-skip1(A,C),p1065_1(C,B).
p1065_1(A,B):-p4(A,C),p52(C,B).
p1066(A,B):-p131(A,C),p10(C,B).
p1067(A,B):-copy1(A,C),p1067_1(C,B).
p1067_1(A,B):-p145(A,C),p9(C,B).
p1069(A,B):-copy1(A,C),p10(C,B).
p1071(A,B):-copy1(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p9(C,B).
p1078(A,B):-p23(A,C),p131(C,B).
p1079(A,B):-copy1(A,C),p36(C,B).
p1081(A,B):-skip1(A,C),p1081_1(C,B).
p1081_1(A,B):-p23(A,C),mk_uppercase(C,B).
p1082(A,B):-p20(A,C),p52(C,B).
p1083(A,B):-p131(A,C),p36(C,B).
p1087(A,B):-p52(A,C),p1087_1(C,B).
p1087_1(A,B):-p52(A,C),p20(C,B).
p1088(A,B):-p10(A,C),p1088_1(C,B).
p1088_1(A,B):-p10(A,C),p9(C,B).
p1089(A,B):-copy1(A,C),p52(C,B).
p1092(A,B):-copy1(A,C),p23(C,B).
p1094(A,B):-mk_uppercase(A,C),p350(C,B).
p1098(A,B):-mk_uppercase(A,C),p23(C,B).
p1100(A,B):-p131(A,C),p1100_1(C,B).
p1100_1(A,B):-p4(A,C),p52(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-p145(A,C),p145(C,B).
p1106(A,B):-p10(A,C),p9(C,B).
p1108(A,B):-p23(A,C),p20(C,B).
p1110(A,B):-mk_lowercase(A,C),p9(C,B).
p1120(A,B):-skip1(A,C),p131(C,B).
p1121(A,B):-skip1(A,C),p131(C,B).
p1122(A,B):-copy1(A,C),p1122_1(C,B).
p1122_1(A,B):-p145(A,C),p10(C,B).
p1126(A,B):-skip1(A,C),p1126_1(C,B).
p1126_1(A,B):-p10(A,C),p52(C,B).
p1133(A,B):-copy1(A,C),p10(C,B).
p1140(A,B):-skip1(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p145(C,B).
p1144(A,B):-p52(A,C),p10(C,B).
p1150(A,B):-mk_lowercase(A,C),p1150_1(C,B).
p1150_1(A,B):-p145(A,C),p36(C,B).
p1152(A,B):-mk_uppercase(A,C),p52(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-p9(A,C),p52(C,B).
p1156(A,B):-skip1(A,C),p1156_1(C,B).
p1156_1(A,B):-p131(A,C),p145(C,B).
p1163(A,B):-p20(A,C),p1163_1(C,B).
p1163_1(A,B):-skip1(A,C),p10(C,B).
p1167(A,B):-p350(A,C),p23(C,B).
p1167(A,B):-skip1(A,C),p1167(C,B).
p1174(A,B):-skip1(A,C),p350(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-skip1(A,C),p36(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-p145(A,C),p131(C,B).
p1186(A,B):-skip1(A,C),p10(C,B).
p1194(A,B):-p52(A,C),p20(C,B).
p1195(A,B):-mk_uppercase(A,C),p10(C,B).
p1196(A,B):-copy1(A,C),p1196_1(C,B).
p1196_1(A,B):-skip1(A,C),p9(C,B).
p1197(A,B):-copy1(A,C),p9(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p4(A,C),mk_uppercase(C,B).
p1207(A,B):-p10(A,C),p36(C,B).
p1211(A,B):-skip1(A,C),p52(C,B).
p1214(A,B):-p36(A,C),p1214_1(C,B).
p1214_1(A,B):-p10(A,C),p52(C,B).
p1220(A,B):-mk_lowercase(A,C),p10(C,B).
p1227(A,B):-copy1(A,C),p1227_1(C,B).
p1227_1(A,B):-skip1(A,C),p10(C,B).
p1228(A,B):-p131(A,C),p102(C,B).
p1229(A,B):-skip1(A,C),p52(C,B).
p1230(A,B):-copy1(A,C),p1230_1(C,B).
p1230_1(A,B):-skip1(A,C),p23(C,B).
p1231(A,B):-p131(A,C),p1231_1(C,B).
p1231_1(A,B):-skip1(A,C),p145(C,B).
p1235(A,B):-p10(A,C),p52(C,B).
p1243(A,B):-copy1(A,C),p131(C,B).
p1244(A,B):-copy1(A,C),p10(C,B).
p1249(A,B):-copy1(A,C),p10(C,B).
p1250(A,B):-copy1(A,C),p1250_1(C,B).
p1250_1(A,B):-p10(A,C),p36(C,B).
p1252(A,B):-mk_uppercase(A,C),p1252_1(C,B).
p1252_1(A,B):-p10(A,C),p10(C,B).
p1254(A,B):-skip1(A,C),p10(C,B).
p1256(A,B):-mk_uppercase(A,C),p1256_1(C,B).
p1256_1(A,B):-skip1(A,C),p52(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-p52(A,C),p102(C,B).
p1260(A,B):-skip1(A,C),p1260_1(C,B).
p1260_1(A,B):-skip1(A,C),p52(C,B).
p1264(A,B):-p20(A,C),p1264_1(C,B).
p1264_1(A,B):-p23(A,C),mk_uppercase(C,B).
p1274(A,B):-skip1(A,C),p52(C,B).
p1277(A,B):-mk_lowercase(A,C),p23(C,B).
p1279(A,B):-copy1(A,C),p36(C,B).
p1280(A,B):-mk_lowercase(A,C),p9(C,B).
p1281(A,B):-p52(A,C),p145(C,B).
p1283(A,B):-p10(A,C),p1283_1(C,B).
p1283_1(A,B):-p9(A,C),p102(C,B).
p1284(A,B):-copy1(A,C),p52(C,B).
p1285(A,B):-p23(A,C),p10(C,B).
p1292(A,B):-p52(A,C),p1292_1(C,B).
p1292_1(A,B):-p52(A,C),p10(C,B).
p1293(A,B):-mk_uppercase(A,C),p1293_1(C,B).
p1293_1(A,B):-skip1(A,C),p52(C,B).
p1298(A,B):-copy1(A,C),p1298_1(C,B).
p1298_1(A,B):-p350(A,C),p9(C,B).
p1299(A,B):-p36(A,C),p20(C,B).
p1300(A,B):-skip1(A,C),p131(C,B).
p1302(A,B):-copy1(A,C),p52(C,B).
p1310(A,B):-p10(A,C),p1310_1(C,B).
p1310_1(A,B):-p36(A,C),p52(C,B).
p1319(A,B):-copy1(A,C),p10(C,B).
p1325(A,B):-p10(A,C),p1325_1(C,B).
p1325_1(A,B):-p52(A,C),p145(C,B).
p1332(A,B):-mk_uppercase(A,C),p145(C,B).
p1333(A,B):-skip1(A,C),p10(C,B).
p1335(A,B):-p10(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p10(C,B).
p1337(A,B):-skip1(A,C),p52(C,B).
p1338(A,B):-copy1(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p145(C,B).
p1339(A,B):-p52(A,C),p9(C,B).
p1341(A,B):-copy1(A,C),p1341_1(C,B).
p1341_1(A,B):-p20(A,C),p20(C,B).
p1343(A,B):-skip1(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p10(C,B).
p1345(A,B):-p52(A,C),p10(C,B).
p1346(A,B):-mk_lowercase(A,C),p20(C,B).
p1350(A,B):-p131(A,C),p1350_1(C,B).
p1350_1(A,B):-p52(A,C),p20(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-skip1(A,C),p23(C,B).
p1354(A,B):-p23(A,C),p1354_1(C,B).
p1354_1(A,B):-skip1(A,C),p131(C,B).
p1356(A,B):-skip1(A,C),p1356_1(C,B).
p1356_1(A,B):-skip1(A,C),p10(C,B).
p1357(A,B):-p52(A,C),p1357_1(C,B).
p1357_1(A,B):-p10(A,C),p131(C,B).
p1362(A,B):-copy1(A,C),p36(C,B).
p1366(A,B):-p52(A,C),p1366_1(C,B).
p1366_1(A,B):-p23(A,C),p10(C,B).
p1368(A,B):-p10(A,C),p52(C,B).
p1369(A,B):-copy1(A,C),p1369_1(C,B).
p1369_1(A,B):-skip1(A,C),p131(C,B).
p1371(A,B):-p20(A,C),p52(C,B).
p1372(A,B):-p1372_1(A,C),p1372_1(C,B).
p1372_1(A,B):-copy1(A,C),p10(C,B).
p1376(A,B):-copy1(A,C),p1376_1(C,B).
p1376_1(A,B):-p10(A,C),p10(C,B).
p1378(A,B):-p10(A,C),p10(C,B).
p1379(A,B):-p10(A,C),p1379_1(C,B).
p1379_1(A,B):-p52(A,C),p52(C,B).
p1380(A,B):-p52(A,C),p10(C,B).
p1381(A,B):-p10(A,C),p1381_1(C,B).
p1381_1(A,B):-p10(A,C),p10(C,B).
p1387(A,B):-copy1(A,C),p1387_1(C,B).
p1387_1(A,B):-p131(A,C),p52(C,B).
p1389(A,B):-mk_uppercase(A,C),p1389_1(C,B).
p1389_1(A,B):-skip1(A,C),p52(C,B).
p1390(A,B):-p10(A,C),p1390_1(C,B).
p1390_1(A,B):-skip1(A,C),p52(C,B).
p1391(A,B):-p52(A,C),p10(C,B).
p1392(A,B):-copy1(A,C),p9(C,B).
p1393(A,B):-mk_lowercase(A,C),p10(C,B).
p1394(A,B):-p9(A,C),p1394_1(C,B).
p1394_1(A,B):-skip1(A,C),p131(C,B).
p1396(A,B):-p36(A,C),p52(C,B).
p1399(A,B):-skip1(A,C),p10(C,B).
p1400(A,B):-copy1(A,C),p1400_1(C,B).
p1400_1(A,B):-skip1(A,C),p52(C,B).
p1401(A,B):-skip1(A,C),p1401_1(C,B).
p1401_1(A,B):-skip1(A,C),p10(C,B).
p1406(A,B):-p131(A,C),p1406_1(C,B).
p1406_1(A,B):-p52(A,C),p52(C,B).
p1411(A,B):-skip1(A,C),p9(C,B).
p1413(A,B):-copy1(A,C),p1413_1(C,B).
p1413_1(A,B):-p20(A,C),p36(C,B).
p1418(A,B):-mk_lowercase(A,C),p131(C,B).
p1419(A,B):-p10(A,C),p1419_1(C,B).
p1419_1(A,B):-skip1(A,C),p9(C,B).
p1421(A,B):-skip1(A,C),p1421_1(C,B).
p1421_1(A,B):-skip1(A,C),p131(C,B).
p1422(A,B):-p36(A,C),p36(C,B).
p1423(A,B):-p23(A,C),p20(C,B).
p1425(A,B):-p10(A,C),p36(C,B).
p1427(A,B):-mk_uppercase(A,C),p23(C,B).
p1431(A,B):-p1431_1(A,C),p1431_1(C,B).
p1431_1(A,B):-skip1(A,C),p10(C,B).
p1434(A,B):-p350(A,C),p1434_1(C,B).
p1434_1(A,B):-p52(A,C),p131(C,B).
p1438(A,B):-skip1(A,C),p1438_1(C,B).
p1438_1(A,B):-skip1(A,C),p52(C,B).
p1443(A,B):-p1443_1(A,C),p1443_1(C,B).
p1443_1(A,B):-p52(A,C),p10(C,B).
p1445(A,B):-p1445_1(A,C),p1445_1(C,B).
p1445_1(A,B):-skip1(A,C),p52(C,B).
p1448(A,B):-p52(A,C),p36(C,B).
p1452(A,B):-mk_uppercase(A,C),p36(C,B).
p1454(A,B):-copy1(A,C),p1454_1(C,B).
p1454_1(A,B):-skip1(A,C),p52(C,B).
p1459(A,B):-copy1(A,C),p1459_1(C,B).
p1459_1(A,B):-p23(A,C),mk_uppercase(C,B).
p1461(A,B):-p1461_1(A,C),p1461_1(C,B).
p1461_1(A,B):-skip1(A,C),p23(C,B).
p1463(A,B):-skip1(A,C),p52(C,B).
p1465(A,B):-mk_uppercase(A,C),p145(C,B).
p1468(A,B):-copy1(A,C),p9(C,B).
p1470(A,B):-copy1(A,C),p52(C,B).
p1479(A,B):-copy1(A,C),p23(C,B).
p1481(A,B):-copy1(A,C),p1481_1(C,B).
p1481_1(A,B):-skip1(A,C),p10(C,B).
p1484(A,B):-copy1(A,C),p23(C,B).
p1487(A,B):-skip1(A,C),p10(C,B).
p1489(A,B):-p52(A,C),p1489_1(C,B).
p1489_1(A,B):-p9(A,C),p9(C,B).
p1490(A,B):-copy1(A,C),p145(C,B).
p1497(A,B):-p1497_1(A,C),p1497_1(C,B).
p1497_1(A,B):-mk_uppercase(A,C),p10(C,B).
p1506(A,B):-p10(A,C),p10(C,B).
p1507(A,B):-mk_lowercase(A,C),p52(C,B).
p1511(A,B):-p20(A,C),p1511_1(C,B).
p1511_1(A,B):-p23(A,C),p52(C,B).
p1515(A,B):-skip1(A,C),p36(C,B).
p1518(A,B):-p23(A,C),p1518_1(C,B).
p1518_1(A,B):-p10(A,C),p10(C,B).
p1520(A,B):-mk_lowercase(A,C),p23(C,B).
p1521(A,B):-p10(A,C),p1521_1(C,B).
p1521_1(A,B):-p52(A,C),p52(C,B).
p1522(A,B):-p10(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p20(C,B).
p1525(A,B):-copy1(A,C),p1525_1(C,B).
p1525_1(A,B):-p52(A,C),p9(C,B).
p1528(A,B):-p9(A,C),mk_uppercase(C,B).
p1530(A,B):-copy1(A,C),p1530_1(C,B).
p1530_1(A,B):-p52(A,C),p23(C,B).
p1531(A,B):-p20(A,C),p1531_1(C,B).
p1531_1(A,B):-skip1(A,C),p36(C,B).
p1537(A,B):-mk_lowercase(A,C),p10(C,B).
p1547(A,B):-skip1(A,C),p10(C,B).
p1548(A,B):-skip1(A,C),p1548_1(C,B).
p1548_1(A,B):-p131(A,C),p9(C,B).
p1550(A,B):-p52(A,C),p350(C,B).
p1554(A,B):-p10(A,C),p1554_1(C,B).
p1554_1(A,B):-p10(A,C),p350(C,B).
p1555(A,B):-skip1(A,C),p1555_1(C,B).
p1555_1(A,B):-p4(A,C),p10(C,B).
p1558(A,B):-mk_uppercase(A,C),p131(C,B).
p1561(A,B):-p1561_1(A,C),p1561_1(C,B).
p1561_1(A,B):-copy1(A,C),p10(C,B).
p1564(A,B):-copy1(A,C),p52(C,B).
p1565(A,B):-skip1(A,C),p1565_1(C,B).
p1565_1(A,B):-p52(A,C),p145(C,B).
p1566(A,B):-p20(A,C),p36(C,B).
p1569(A,B):-skip1(A,C),p1569_1(C,B).
p1569_1(A,B):-skip1(A,C),p145(C,B).
p1570(A,B):-mk_lowercase(A,C),p9(C,B).
p1573(A,B):-p20(A,C),p1573_1(C,B).
p1573_1(A,B):-skip1(A,C),p52(C,B).
p1579(A,B):-skip1(A,C),p1579_1(C,B).
p1579_1(A,B):-p52(A,C),p23(C,B).
p1587(A,B):-copy1(A,C),p36(C,B).
p1591(A,B):-p10(A,C),p52(C,B).
p1597(A,B):-copy1(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p10(C,B).
p1599(A,B):-p145(A,C),p131(C,B).
p1603(A,B):-copy1(A,C),p145(C,B).
p1605(A,B):-p52(A,C),p1605_1(C,B).
p1605_1(A,B):-p36(A,C),p9(C,B).
p1608(A,B):-skip1(A,C),p1608_1(C,B).
p1608_1(A,B):-p52(A,C),p52(C,B).
p1609(A,B):-skip1(A,C),p102(C,B).
p1613(A,B):-p10(A,C),p1613_1(C,B).
p1613_1(A,B):-skip1(A,C),p52(C,B).
p1619(A,B):-p52(A,C),p52(C,B).
p1622(A,B):-not_empty(A),p145(A,B).
p1622(A,B):-skip1(A,C),p1622(C,B).
p1624(A,B):-copy1(A,C),p1624_1(C,B).
p1624_1(A,B):-skip1(A,C),p131(C,B).
p1632(A,B):-copy1(A,C),p1632_1(C,B).
p1632_1(A,B):-p10(A,C),p10(C,B).
p1636(A,B):-p9(A,C),p1636_1(C,B).
p1636_1(A,B):-p10(A,C),p52(C,B).
p1638(A,B):-p10(A,C),p10(C,B).
p1640(A,B):-p145(A,C),p36(C,B).
p1641(A,B):-skip1(A,C),p52(C,B).
p1642(A,B):-skip1(A,C),p1642_1(C,B).
p1642_1(A,B):-p9(A,C),mk_uppercase(C,B).
p1644(A,B):-p52(A,C),p52(C,B).
p1651(A,B):-p36(A,C),p1651_1(C,B).
p1651_1(A,B):-p10(A,C),p52(C,B).
p1654(A,B):-skip1(A,C),p9(C,B).
p1657(A,B):-skip1(A,C),p1657_1(C,B).
p1657_1(A,B):-p131(A,C),p10(C,B).
p1663(A,B):-skip1(A,C),p350(C,B).
p1665(A,B):-mk_lowercase(A,C),p1665_1(C,B).
p1665_1(A,B):-p9(A,C),p10(C,B).
p1672(A,B):-p52(A,C),p52(C,B).
p1676(A,B):-skip1(A,C),p1676_1(C,B).
p1676_1(A,B):-p23(A,C),p52(C,B).
p1677(A,B):-skip1(A,C),p10(C,B).
p1685(A,B):-copy1(A,C),p1685_1(C,B).
p1685_1(A,B):-skip1(A,C),p20(C,B).
p1692(A,B):-copy1(A,C),p1692_1(C,B).
p1692_1(A,B):-skip1(A,C),p52(C,B).
p1694(A,B):-not_empty(A),mk_uppercase(A,B).
p1694(A,B):-p36(A,C),p1694(C,B).
p1697(A,B):-mk_uppercase(A,C),p1697_1(C,B).
p1697_1(A,B):-skip1(A,C),p350(C,B).
p1699(A,B):-p36(A,C),p9(C,B).
p1700(A,B):-copy1(A,C),p52(C,B).
p1702(A,B):-p52(A,C),p52(C,B).
p1704(A,B):-skip1(A,C),p1704_1(C,B).
p1704_1(A,B):-skip1(A,C),p9(C,B).
p1705(A,B):-p20(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p36(C,B).
p1716(A,B):-p20(A,C),p9(C,B).
p1717(A,B):-p4(A,C),p1717_1(C,B).
p1717_1(A,B):-p52(A,C),p20(C,B).
p1725(A,B):-p10(A,C),p36(C,B).
p1726(A,B):-skip1(A,C),p10(C,B).
p1727(A,B):-mk_lowercase(A,C),p1727_1(C,B).
p1727_1(A,B):-skip1(A,C),p52(C,B).
p1728(A,B):-skip1(A,C),p36(C,B).
p1733(A,B):-skip1(A,C),p1733_1(C,B).
p1733_1(A,B):-skip1(A,C),p10(C,B).
p1735(A,B):-copy1(A,C),p145(C,B).
p1735(A,B):-skip1(A,C),p1735(C,B).
p1740(A,B):-p20(A,C),p1740_1(C,B).
p1740_1(A,B):-p52(A,C),p52(C,B).
p1742(A,B):-skip1(A,C),p1742_1(C,B).
p1742_1(A,B):-p10(A,C),p4(C,B).
p1743(A,B):-p145(A,C),p1743_1(C,B).
p1743_1(A,B):-skip1(A,C),p52(C,B).
p1751(A,B):-p10(A,C),p52(C,B).
p1752(A,B):-not_letter(A),p52(A,B).
p1752(A,B):-p10(A,C),p1752(C,B).
p1757(A,B):-skip1(A,C),p52(C,B).
p1762(A,B):-skip1(A,C),p10(C,B).
p1765(A,B):-copy1(A,C),p52(C,B).
p1772(A,B):-skip1(A,C),p1772_1(C,B).
p1772_1(A,B):-p52(A,C),p20(C,B).
p1773(A,B):-copy1(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p52(C,B).
p1777(A,B):-mk_lowercase(A,C),p1777_1(C,B).
p1777_1(A,B):-skip1(A,C),p9(C,B).
p1778(A,B):-copy1(A,C),p1778_1(C,B).
p1778_1(A,B):-p36(A,C),p10(C,B).
p1779(A,B):-copy1(A,C),p1779_1(C,B).
p1779_1(A,B):-skip1(A,C),p20(C,B).
p1782(A,B):-mk_uppercase(A,C),p1782_1(C,B).
p1782_1(A,B):-p9(A,C),p36(C,B).
p1783(A,B):-skip1(A,C),p1783_1(C,B).
p1783_1(A,B):-skip1(A,C),p131(C,B).
p1785(A,B):-copy1(A,C),p145(C,B).
p1786(A,B):-skip1(A,C),p1786_1(C,B).
p1786_1(A,B):-p9(A,C),p52(C,B).
p1788(A,B):-p52(A,C),p10(C,B).
p1791(A,B):-p145(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p23(C,B).
p1795(A,B):-skip1(A,C),p1795_1(C,B).
p1795_1(A,B):-p36(A,C),p36(C,B).
p1796(A,B):-p36(A,C),p1796_1(C,B).
p1796_1(A,B):-p20(A,C),p20(C,B).
p1799(A,B):-skip1(A,C),p1799_1(C,B).
p1799_1(A,B):-p10(A,C),p145(C,B).
% asserting p1/2
% asserting p11_1/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p19/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p46/2
% asserting p48/2
% asserting p57_1/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p72/2
% asserting p72/2
% asserting p73/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p86_1/2
% asserting p86/2
% asserting p90/2
% asserting p96_1/2
% asserting p96/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p126/2
% asserting p127/2
% asserting p133/2
% asserting p136/2
% asserting p137/2
% asserting p148/2
% asserting p162/2
% asserting p167/2
% asserting p175/2
% asserting p175/2
% asserting p181/2
% asserting p184/2
% asserting p185/2
% asserting p192/2
% asserting p198_1/2
% asserting p198/2
% asserting p201/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p210_1/2
% asserting p210/2
% asserting p212/2
% asserting p217/2
% asserting p219/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p239/2
% asserting p244/2
% asserting p247/2
% asserting p253/2
% asserting p257/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p263/2
% asserting p270/2
% asserting p273_1/2
% asserting p273/2
% asserting p282/2
% asserting p283/2
% asserting p287/2
% asserting p300/2
% asserting p303/2
% asserting p307/2
% asserting p309_1/2
% asserting p309/2
% asserting p312_1/2
% asserting p312/2
% asserting p314/2
% asserting p315/2
% asserting p321_1/2
% asserting p321/2
% asserting p329/2
% asserting p332/2
% asserting p334/2
% asserting p338/2
% asserting p349_1/2
% asserting p349/2
% asserting p359/2
% asserting p367_1/2
% asserting p367/2
% asserting p369/2
% asserting p372/2
% asserting p376/2
% asserting p383/2
% asserting p386/2
% asserting p391/2
% asserting p396/2
% asserting p404/2
% asserting p406/2
% asserting p412/2
% asserting p425/2
% asserting p427_1/2
% asserting p427/2
% asserting p428_1/2
% asserting p428/2
% asserting p432/2
% asserting p436/2
% asserting p438_1/2
% asserting p438/2
% asserting p443/2
% asserting p444/2
% asserting p447_1/2
% asserting p447/2
% asserting p457/2
% asserting p459/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p469/2
% asserting p473_1/2
% asserting p473/2
% asserting p475/2
% asserting p480_1/2
% asserting p480/2
% asserting p487/2
% asserting p488/2
% asserting p497/2
% asserting p500_1/2
% asserting p500/2
% asserting p501/2
% asserting p518/2
% asserting p525/2
% asserting p527/2
% asserting p533/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p545_1/2
% asserting p545/2
% asserting p550/2
% asserting p563/2
% asserting p569/2
% asserting p570/2
% asserting p573/2
% asserting p575/2
% asserting p577/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p584_1/2
% asserting p584/2
% asserting p590_1/2
% asserting p590/2
% asserting p595/2
% asserting p601/2
% asserting p605_1/2
% asserting p605/2
% asserting p611/2
% asserting p616/2
% asserting p623/2
% asserting p630/2
% asserting p635/2
% asserting p639_1/2
% asserting p639/2
% asserting p642/2
% asserting p657_1/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p659/2
% asserting p668/2
% asserting p672/2
% asserting p673/2
% asserting p676/2
% asserting p683/2
% asserting p691/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p698/2
% asserting p707/2
% asserting p716/2
% asserting p720/2
% asserting p748/2
% asserting p756_1/2
% asserting p756/2
% asserting p771/2
% asserting p774/2
% asserting p783/2
% asserting p787/2
% asserting p792/2
% asserting p793/2
% asserting p804/2
% asserting p806/2
% asserting p827/2
% asserting p832/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p838/2
% asserting p842/2
% asserting p846/2
% asserting p856/2
% asserting p859/2
% asserting p861/2
% asserting p866/2
% asserting p887_1/2
% asserting p887/2
% asserting p898/2
% asserting p901/2
% asserting p908/2
% asserting p910/2
% asserting p911_1/2
% asserting p911/2
% asserting p917_1/2
% asserting p917/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p932/2
% asserting p933/2
% asserting p936/2
% asserting p950/2
% asserting p959/2
% asserting p964/2
% asserting p972/2
% asserting p978/2
% asserting p989/2
% asserting p993/2
% asserting p997/2
% asserting p1014/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1023/2
% asserting p1026/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1033/2
% asserting p1034/2
% asserting p1040/2
% asserting p1042/2
% asserting p1047/2
% asserting p1048/2
% asserting p1050/2
% asserting p1055/2
% asserting p1065/2
% asserting p1067/2
% asserting p1071/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083/2
% asserting p1087/2
% asserting p1088/2
% asserting p1094/2
% asserting p1098/2
% asserting p1100/2
% asserting p1105/2
% asserting p1108/2
% asserting p1110/2
% asserting p1122/2
% asserting p1126/2
% asserting p1140/2
% asserting p1150/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1163/2
% asserting p1167/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1196/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1214/2
% asserting p1227/2
% asserting p1228/2
% asserting p1230/2
% asserting p1231/2
% asserting p1250/2
% asserting p1252/2
% asserting p1256/2
% asserting p1259/2
% asserting p1260/2
% asserting p1264/2
% asserting p1277/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1292/2
% asserting p1293/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1299/2
% asserting p1310/2
% asserting p1325/2
% asserting p1332/2
% asserting p1335/2
% asserting p1338/2
% asserting p1341/2
% asserting p1343/2
% asserting p1346/2
% asserting p1350/2
% asserting p1352/2
% asserting p1354/2
% asserting p1356/2
% asserting p1357/2
% asserting p1366/2
% asserting p1369/2
% asserting p1372/2
% asserting p1376/2
% asserting p1379/2
% asserting p1381/2
% asserting p1387/2
% asserting p1389/2
% asserting p1390/2
% asserting p1394/2
% asserting p1400/2
% asserting p1401/2
% asserting p1406/2
% asserting p1413/2
% asserting p1419/2
% asserting p1421/2
% asserting p1431/2
% asserting p1434/2
% asserting p1438/2
% asserting p1443/2
% asserting p1445/2
% asserting p1454/2
% asserting p1459/2
% asserting p1461/2
% asserting p1481/2
% asserting p1489/2
% asserting p1497/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1518/2
% asserting p1521/2
% asserting p1522/2
% asserting p1525/2
% asserting p1528/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1531/2
% asserting p1548/2
% asserting p1550/2
% asserting p1554/2
% asserting p1555/2
% asserting p1561/2
% asserting p1565/2
% asserting p1569/2
% asserting p1573/2
% asserting p1579/2
% asserting p1597/2
% asserting p1605/2
% asserting p1608/2
% asserting p1613/2
% asserting p1622/2
% asserting p1624/2
% asserting p1632/2
% asserting p1636/2
% asserting p1642/2
% asserting p1651/2
% asserting p1657/2
% asserting p1665/2
% asserting p1676/2
% asserting p1685/2
% asserting p1692/2
% asserting p1697/2
% asserting p1704/2
% asserting p1705/2
% asserting p1716/2
% asserting p1717/2
% asserting p1727/2
% asserting p1733/2
% asserting p1740/2
% asserting p1742/2
% asserting p1743/2
% asserting p1752/2
% asserting p1752/2
% asserting p1772/2
% asserting p1773/2
% asserting p1777/2
% asserting p1778/2
% asserting p1779/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783/2
% asserting p1786/2
% asserting p1791/2
% asserting p1795/2
% asserting p1796/2
% asserting p1799/2
% depth 3
p5(A,B):-skip1(A,C),p309(C,B).
p6(A,B):-p36(A,C),p237(C,B).
p8(A,B):-copy1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p8_2(C,B).
p8_2(A,B):-skip1(A,C),p32(C,B).
p12(A,B):-mk_uppercase(A,C),p208(C,B).
p17(A,B):-p10(A,C),p17_1(C,B).
p17_1(A,B):-p1704(A,C),p23(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p438(A,C),p33(C,B).
p22(A,B):-p32(A,C),p23(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p217(A,C),p1528(C,B).
p25(A,B):-p212(A,C),p1704(C,B).
p27(A,B):-p66(A,C),p260_1(C,B).
p30(A,B):-p217(A,C),p349_1(C,B).
p34(A,B):-p52(A,C),p792(C,B).
p37(A,B):-p136(A,C),p1740(C,B).
p38(A,B):-skip1(A,C),p693(C,B).
p41(A,B):-p86_1(A,C),p349_1(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p32(A,C),p10(C,B).
p43(A,B):-p137(A,C),p1511(C,B).
p44(A,B):-p36(A,C),p404(C,B).
p45(A,B):-p623(A,C),p1511_1(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-p924(A,C),p332(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p1047(A,C),p32(C,B).
p50(A,B):-p57_1(A,C),p1299(C,B).
p51(A,B):-p32_1(A,C),p133(C,B).
p53(A,B):-p32_1(A,C),p1019_1(C,B).
p54(A,B):-p668(A,C),p73(C,B).
p55(A,B):-p9(A,C),p55_1(C,B).
p55_1(A,B):-p500_1(A,C),p67(C,B).
p56(A,B):-skip1(A,C),p184(C,B).
p58(A,B):-p60(A,C),p58_1(C,B).
p58_1(A,B):-mk_uppercase(A,C),p19(C,B).
p61(A,B):-p66(A,C),p61_1(C,B).
p61_1(A,B):-p1019_1(A,C),p131(C,B).
p62(A,B):-p15(A,C),p707(C,B).
p63(A,B):-p287(A,C),p260_1(C,B).
p65(A,B):-p273(A,C),p1799(C,B).
p69(A,B):-p32_1(A,C),p605_1(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p75_2(C,B).
p75_2(A,B):-p32(A,C),p77_1(C,B).
p78(A,B):-p1071(A,C),p1376(C,B).
p82(A,B):-p657_1(A,C),p57_1(C,B).
p83(A,B):-p1369(A,C),p57_1(C,B).
p91(A,B):-p86_1(A,C),p693(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p1676(A,C),p1050(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p1369(A,C),p359(C,B).
p97(A,B):-mk_uppercase(A,C),p97_1(C,B).
p97_1(A,B):-p1511_1(A,C),p1528(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-p427_1(A,C),p1346(C,B).
p99(A,B):-p57_1(A,C),p590_1(C,B).
p104(A,B):-p273_1(A,C),p32_1(C,B).
p108(A,B):-p137(A,C),p80_1(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p116(A,C),p19(C,B).
p112(A,B):-p683(A,C),p832(C,B).
p114(A,B):-skip1(A,C),p332(C,B).
p115(A,B):-p52(A,C),p1376(C,B).
p120(A,B):-skip1(A,C),p86(C,B).
p121(A,B):-p80_1(A,C),p924(C,B).
p122(A,B):-p68(A,C),p66(C,B).
p124(A,B):-p124_1(A,B),is_lowercase(B).
p124_1(A,B):-p102(A,C),p124_2(C,B).
p124_2(A,B):-p72(A,C),skip1(C,B).
p125(A,B):-p32(A,C),p438_1(C,B).
p128(A,B):-p52(A,C),p693(C,B).
p130(A,B):-p832(A,C),p33(C,B).
p135(A,B):-p32(A,C),p391(C,B).
p141(A,B):-p198_1(A,C),p480_1(C,B).
p142(A,B):-p32(A,C),p67(C,B).
p143(A,B):-p350(A,C),p126(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p427(A,C),p19(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-p181(A,C),p110(C,B).
p149(A,B):-p32_1(A,C),p1032_1(C,B).
p151(A,B):-p136(A,C),p349_1(C,B).
p153(A,B):-p13(A,C),p19(C,B).
p157(A,B):-p52(A,C),p1338(C,B).
p160(A,B):-p32_1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p160_2(C,B).
p160_2(A,B):-skip1(A,C),p126(C,B).
p161(A,B):-p145(A,C),p1155(C,B).
p164(A,B):-mk_lowercase(A,C),p164_1(C,B).
p164_1(A,B):-p1174(A,C),p184(C,B).
p165(A,B):-p253(A,C),p165_1(C,B).
p165_1(A,B):-p273_1(A,C),p1174(C,B).
p166(A,B):-skip1(A,C),p659(C,B).
p168(A,B):-p32_1(A,C),p924(C,B).
p170(A,B):-p66(A,C),p601(C,B).
p171(A,B):-copy1(A,C),p500(C,B).
p172(A,B):-p136(A,C),p1105(C,B).
p173(A,B):-p219(A,C),p173_1(C,B).
p173_1(A,B):-p60_1(A,C),p1369(C,B).
p176(A,B):-p32_1(A,C),p787(C,B).
p179(A,B):-p86_1(A,C),p1579(C,B).
p182(A,B):-p15(A,C),p86(C,B).
p187(A,B):-p10(A,C),p187_1(C,B).
p187_1(A,B):-p126(A,C),p691(C,B).
p189(A,B):-mk_uppercase(A,C),p447(C,B).
p190(A,B):-copy1(A,C),p126(C,B).
p191(A,B):-skip1(A,C),p1704(C,B).
p193(A,B):-p86_1(A,C),p260_1(C,B).
p195(A,B):-p131(A,C),p972(C,B).
p197(A,B):-p52(A,C),p206(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p126(A,C),p332(C,B).
p204(A,B):-p1019_1(A,C),p48(C,B).
p213(A,B):-p1108(A,C),p1704(C,B).
p215(A,B):-p601(A,C),p237(C,B).
p216(A,B):-p60(A,C),p137(C,B).
p218(A,B):-p131(A,C),p218_1(C,B).
p218_1(A,B):-p673(A,C),p102(C,B).
p220(A,B):-p1110(A,C),p220_1(C,B).
p220_1(A,B):-p136(A,C),p672(C,B).
p222(A,B):-p4(A,C),p673(C,B).
p224(A,B):-p1163(A,C),p23(C,B).
p227(A,B):-mk_lowercase(A,C),p227_1(C,B).
p227_1(A,B):-p102(A,C),p227_2(C,B).
p227_2(A,B):-p73(A,C),p273_1(C,B).
p228(A,B):-p48(A,C),p469(C,B).
p232(A,B):-p86_1(A,C),p1310(C,B).
p234(A,B):-copy1(A,C),p623(C,B).
p238(A,B):-p131(A,C),p1665(C,B).
p240(A,B):-p4(A,C),p683(C,B).
p242(A,B):-p287(A,C),p242_1(C,B).
p242_1(A,B):-p273_1(A,C),p683(C,B).
p243(A,B):-p1777(A,C),p32_1(C,B).
p245(A,B):-skip1(A,C),p236(C,B).
p246(A,B):-p10(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p126(C,B).
p256(A,B):-p52(A,C),p256_1(C,B).
p256_1(A,B):-p972(A,C),p1019_1(C,B).
p259(A,B):-p1081_1(A,C),p126(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p68(A,C),p126(C,B).
p262(A,B):-p219(A,C),p1071(C,B).
p266(A,B):-p32_1(A,C),p32(C,B).
p267(A,B):-p260(A,C),p475(C,B).
p268(A,B):-mk_uppercase(A,C),p268_1(C,B).
p268_1(A,B):-p332(A,C),p20(C,B).
p269(A,B):-p32(A,C),p185(C,B).
p271(A,B):-p15(A,C),p185(C,B).
p274(A,B):-p444(A,C),p1174(C,B).
p275(A,B):-mk_lowercase(A,C),p275_1(C,B).
p275_1(A,B):-p32(A,C),p569(C,B).
p276(A,B):-p15(A,C),p210_1(C,B).
p278(A,B):-copy1(A,C),p278_1(C,B).
p278_1(A,B):-p693(A,C),p185(C,B).
p280(A,B):-copy1(A,C),p1163(C,B).
p286(A,B):-p60_1(A,C),p372(C,B).
p291(A,B):-p167(A,C),p126(C,B).
p292(A,B):-p911_1(A,C),p96_1(C,B).
p293(A,B):-p15(A,C),p86(C,B).
p294(A,B):-p15(A,C),p1067(C,B).
p295(A,B):-p1704(A,C),p148(C,B).
p301(A,B):-p15(A,C),p19(C,B).
p302(A,B):-p131(A,C),p1338(C,B).
p305(A,B):-p15(A,C),p1110(C,B).
p310(A,B):-p9(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p126(C,B).
p311(A,B):-p9(A,C),p32(C,B).
p313(A,B):-p136(A,C),p1528(C,B).
p318(A,B):-p32_1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p1642(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p319_2(C,B).
p319_2(A,B):-skip1(A,C),p623(C,B).
p320(A,B):-p68(A,C),p66(C,B).
p323(A,B):-p52(A,C),p126(C,B).
p324(A,B):-p32(A,C),p110(C,B).
p325(A,B):-p282(A,C),p283(C,B).
p326(A,B):-p40_1(A,C),p136(C,B).
p331(A,B):-copy1(A,C),p1743(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p584(A,C),p185(C,B).
p336(A,B):-p349_1(A,C),p336_1(C,B).
p336_1(A,B):-p595(A,C),p20(C,B).
p337(A,B):-copy1(A,C),p260(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-p1716(A,C),p273_1(C,B).
p341(A,B):-copy1(A,C),p273(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-p438(A,C),p1019_1(C,B).
p344(A,B):-p32(A,C),p136(C,B).
p345(A,B):-copy1(A,C),p345_1(C,B).
p345_1(A,B):-p1511_1(A,C),p428(C,B).
p351(A,B):-p236(A,C),p66(C,B).
p353(A,B):-copy1(A,C),p126(C,B).
p357(A,B):-p207(A,C),p273(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p210(A,C),p52(C,B).
p363(A,B):-skip1(A,C),p126(C,B).
p365(A,B):-p1704(A,C),p365_1(C,B).
p365_1(A,B):-p77_1(A,C),p349_1(C,B).
p366(A,B):-p32_1(A,C),p57(C,B).
p370(A,B):-p273_1(A,C),p475(C,B).
p371(A,B):-p287(A,C),p48(C,B).
p375(A,B):-p32_1(A,C),p375_1(C,B).
p375_1(A,B):-p185(A,C),p282(C,B).
p381(A,B):-p273_1(A,C),p381_1(C,B).
p381_1(A,B):-p137(A,C),p32_1(C,B).
p382(A,B):-mk_uppercase(A,C),p382_1(C,B).
p382_1(A,B):-p1283_1(A,C),mk_uppercase(C,B).
p384(A,B):-p131(A,C),p384_1(C,B).
p384_1(A,B):-p185(A,C),p77_1(C,B).
p385(A,B):-p77_1(A,C),p32(C,B).
p387(A,B):-p10(A,C),p436(C,B).
p388(A,B):-mk_lowercase(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p792(C,B).
p389(A,B):-p20(A,C),p32(C,B).
p392(A,B):-p32_1(A,C),p501(C,B).
p394(A,B):-p611(A,C),p66(C,B).
p395(A,B):-p119(A,C),p260(C,B).
p401(A,B):-skip1(A,C),p401_1(C,B).
p401_1(A,B):-p32(A,C),p1530_1(C,B).
p402(A,B):-p997(A,C),p60_1(C,B).
p403(A,B):-p783(A,C),p39(C,B).
p405(A,B):-skip1(A,C),p236(C,B).
p408(A,B):-p52(A,C),p32(C,B).
p409(A,B):-p32_1(A,C),p212(C,B).
p411(A,B):-p136(A,C),p411_1(C,B).
p411_1(A,B):-p1110(A,C),p273_1(C,B).
p414(A,B):-p15(A,C),p126(C,B).
p415(A,B):-p1163(A,C),p23(C,B).
p417(A,B):-mk_uppercase(A,C),p184(C,B).
p418(A,B):-p15(A,C),p80_1(C,B).
p419(A,B):-skip1(A,C),p635(C,B).
p421(A,B):-p1(A,C),p590_1(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-p584_1(A,C),p80_1(C,B).
p423(A,B):-p52(A,C),p32(C,B).
p424(A,B):-p253(A,C),p137(C,B).
p426(A,B):-p185(A,C),p126(C,B).
p433(A,B):-p52(A,C),p1376(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-p1525(A,C),p136(C,B).
p441(A,B):-p10(A,C),p1445(C,B).
p446(A,B):-skip1(A,C),p1676(C,B).
p448(A,B):-p1019_1(A,C),p1376(C,B).
p449(A,B):-copy1(A,C),p309(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-p698(A,C),p66(C,B).
p451(A,B):-skip1(A,C),p236(C,B).
p453(A,B):-p1742(A,C),p1338(C,B).
p455(A,B):-copy1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p1081(C,B).
p456(A,B):-p783(A,C),p1369(C,B).
p463(A,B):-skip1(A,C),p463_1(C,B).
p463_1(A,B):-p68(A,C),p367_1(C,B).
p465(A,B):-skip1(A,C),p148(C,B).
p466(A,B):-p10(A,C),p590(C,B).
p467(A,B):-mk_lowercase(A,C),p1642(C,B).
p471(A,B):-p52(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p471_2(C,B).
p471_2(A,B):-skip1(A,C),p32(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p126(C,B).
p478(A,B):-skip1(A,C),p86(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-p1163(A,C),p126(C,B).
p484(A,B):-p145(A,C),p126(C,B).
p485(A,B):-p349_1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p698(C,B).
p486(A,B):-p1376(A,C),p595(C,B).
p489(A,B):-copy1(A,C),p489_1(C,B).
p489_1(A,B):-p260(A,C),p447(C,B).
p492(A,B):-p36(A,C),p1548(C,B).
p493(A,B):-p52(A,C),p428(C,B).
p494(A,B):-mk_lowercase(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p494_2(C,B).
p494_2(A,B):-skip1(A,C),p461(C,B).
p495(A,B):-p459(A,C),p683(C,B).
p503(A,B):-p1019_1(A,C),p1742(C,B).
p508(A,B):-p1531(A,C),p136(C,B).
p509(A,B):-p404(A,C),p126(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p1704(C,B).
p515(A,B):-copy1(A,C),p126(C,B).
p519(A,B):-p15(A,C),p309(C,B).
p520(A,B):-p60(A,C),p57(C,B).
p523(A,B):-copy1(A,C),p523_1(C,B).
p523_1(A,B):-p210(A,C),p52(C,B).
p528(A,B):-p282(A,C),p208(C,B).
p529(A,B):-p175(A,C),p529_1(C,B).
p529_1(A,B):-p185(A,C),p20(C,B).
p534(A,B):-mk_uppercase(A,C),p534_1(C,B).
p534_1(A,B):-p60_1(A,C),p260_1(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p427(A,C),p1530_1(C,B).
p538(A,B):-p32(A,C),p19(C,B).
p539(A,B):-p131(A,C),p283(C,B).
p544(A,B):-p911_1(A,C),p60_1(C,B).
p546(A,B):-skip1(A,C),p546_1(C,B).
p546_1(A,B):-p1325(A,C),p73(C,B).
p547(A,B):-mk_lowercase(A,C),p1704(C,B).
p548(A,B):-p15(A,C),p1122(C,B).
p551(A,B):-copy1(A,C),p321(C,B).
p552(A,B):-p20(A,C),p552_1(C,B).
p552_1(A,B):-p332(A,C),p1256(C,B).
p553(A,B):-p10(A,C),p32(C,B).
p556(A,B):-p15(A,C),p185(C,B).
p559(A,B):-mk_uppercase(A,C),p559_1(C,B).
p559_1(A,B):-p198(A,C),p185(C,B).
p561(A,B):-p219(A,C),p923(C,B).
p562(A,B):-mk_uppercase(A,C),p562_1(C,B).
p562_1(A,B):-p997(A,C),p15(C,B).
p564(A,B):-p659(A,C),p36(C,B).
p565(A,B):-mk_lowercase(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p438(C,B).
p566(A,B):-p792(A,C),p566_1(C,B).
p566_1(A,B):-p102(A,C),p80_1(C,B).
p567(A,B):-p10(A,C),p659(C,B).
p572(A,B):-p15(A,C),p40_1(C,B).
p579(A,B):-copy1(A,C),p579_1(C,B).
p579_1(A,B):-p693(A,C),p10(C,B).
p587(A,B):-mk_uppercase(A,C),p32(C,B).
p592(A,B):-mk_lowercase(A,C),p592_1(C,B).
p592_1(A,B):-p1108(A,C),p207(C,B).
p593(A,B):-skip1(A,C),p207(C,B).
p596(A,B):-p79_1(A,C),p783(C,B).
p597(A,B):-p52(A,C),p436(C,B).
p598(A,B):-skip1(A,C),p332(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p673(A,C),p10(C,B).
p600(A,B):-p972(A,C),p260(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p590_1(A,C),p756_1(C,B).
p606(A,B):-p15(A,C),p590_1(C,B).
p609(A,B):-p15(A,C),p283(C,B).
p612(A,B):-p32(A,C),p616(C,B).
p614(A,B):-mk_uppercase(A,C),p614_1(C,B).
p614_1(A,B):-p57_1(A,C),p427(C,B).
p617(A,B):-p15(A,C),p617_1(C,B).
p617_1(A,B):-p616(A,C),p1019_1(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p693(A,C),p136(C,B).
p622(A,B):-p110(A,C),p207(C,B).
p624(A,B):-p273_1(A,C),p901(C,B).
p625(A,B):-p694(A,C),p260_1(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p629_2(C,B).
p629_2(A,B):-p32(A,C),p136(C,B).
p631(A,B):-mk_uppercase(A,C),p1743(C,B).
p633(A,B):-copy1(A,C),p633_1(C,B).
p633_1(A,B):-p32(A,C),p167(C,B).
p634(A,B):-p1376(A,C),p167(C,B).
p636(A,B):-p237(A,C),p9(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p126(A,C),p1369(C,B).
p641(A,B):-mk_uppercase(A,C),p641_1(C,B).
p641_1(A,B):-p590_1(A,C),p80_1(C,B).
p643(A,B):-p23(A,C),p658(C,B).
p644(A,B):-p52(A,C),p672(C,B).
p646(A,B):-mk_lowercase(A,C),p79(C,B).
p647(A,B):-p23(A,C),p647_1(C,B).
p647_1(A,B):-p1071(A,C),p77_1(C,B).
p648(A,B):-p39(A,C),p217(C,B).
p650(A,B):-skip1(A,C),p1579(C,B).
p651(A,B):-p19(A,C),p651_1(C,B).
p651_1(A,B):-p545_1(A,C),p48(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p1047(A,C),p66(C,B).
p654(A,B):-mk_lowercase(A,C),p1445(C,B).
p663(A,B):-p167(A,C),p184(C,B).
p664(A,B):-p309_1(A,C),p1530(C,B).
p665(A,B):-p623(A,C),p145(C,B).
p667(A,B):-p57(A,C),p475(C,B).
p670(A,B):-p57_1(A,C),p283(C,B).
p671(A,B):-p52(A,C),p671_1(C,B).
p671_1(A,B):-p792(A,C),p48(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-p1657(A,C),p1528(C,B).
p679(A,B):-p73(A,C),p1231(C,B).
p682(A,B):-p145(A,C),p32(C,B).
p686(A,B):-copy1(A,C),p1717(C,B).
p688(A,B):-p428_1(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p133(C,B).
p689(A,B):-mk_uppercase(A,C),p689_1(C,B).
p689_1(A,B):-p66(A,C),p436(C,B).
p690(A,B):-copy1(A,C),p32(C,B).
p697(A,B):-p86(A,C),p497(C,B).
p699(A,B):-skip1(A,C),p699_1(C,B).
p699_1(A,B):-p1704(A,C),p23(C,B).
p700(A,B):-p545_1(A,C),p605_1(C,B).
p702(A,B):-p693(A,C),p404(C,B).
p704(A,B):-p10(A,C),p201(C,B).
p706(A,B):-copy1(A,C),p706_1(C,B).
p706_1(A,B):-p910(A,C),p910(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-p1175(A,C),p349_1(C,B).
p710(A,B):-p136(A,C),p1019(C,B).
p714(A,B):-p77(A,C),p473_1(C,B).
p717(A,B):-p283(A,C),p1528(C,B).
p718(A,B):-p1047(A,C),p119(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p349_1(A,C),p1525(C,B).
p729(A,B):-p119(A,C),p57_1(C,B).
p732(A,B):-p86_1(A,C),p260(C,B).
p733(A,B):-p131(A,C),p86(C,B).
p734(A,B):-p15(A,C),p501(C,B).
p735(A,B):-p735_1(A,B),is_uppercase(B).
p735_1(A,B):-p77(A,C),p735_2(C,B).
p735_2(A,B):-p1622(A,C),skip1(C,B).
p742(A,B):-p10(A,C),p742_1(C,B).
p742_1(A,B):-p842(A,C),p86_1(C,B).
p745(A,B):-p66(A,C),p693(C,B).
p746(A,B):-p131(A,C),p303(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p32(A,C),p73(C,B).
p758(A,B):-copy1(A,C),p207(C,B).
p759(A,B):-mk_uppercase(A,C),p759_1(C,B).
p759_1(A,B):-skip1(A,C),p759_2(C,B).
p759_2(A,B):-p332(A,C),p332(C,B).
p762(A,B):-p145(A,C),p672(C,B).
p763(A,B):-p1782_1(A,C),p545_1(C,B).
p764(A,B):-p428_1(A,C),p136(C,B).
p766(A,B):-p1283_1(A,C),p136(C,B).
p768(A,B):-copy1(A,C),p309(C,B).
p769(A,B):-p219(A,C),p1704(C,B).
p770(A,B):-skip1(A,C),p770_1(C,B).
p770_1(A,B):-p487(A,C),p66(C,B).
p772(A,B):-p668(A,C),p772_1(C,B).
p772_1(A,B):-p253(A,C),p15(C,B).
p773(A,B):-copy1(A,C),p773_1(C,B).
p773_1(A,B):-is_lowercase(A),p217(A,B).
p773_1(A,B):-skip1(A,C),p773_1(C,B).
p779(A,B):-p10(A,C),p577(C,B).
p781(A,B):-p282(A,C),p1256(C,B).
p782(A,B):-p309_1(A,C),p376(C,B).
p784(A,B):-p60_1(A,C),p784_1(C,B).
p784_1(A,B):-p77_1(A,C),p1110(C,B).
p785(A,B):-p32(A,C),p57_1(C,B).
p786(A,B):-p52(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p207(C,B).
p788(A,B):-mk_uppercase(A,C),p788_1(C,B).
p788_1(A,B):-p32(A,C),p10(C,B).
p789(A,B):-p580(A,C),p1175(C,B).
p790(A,B):-mk_lowercase(A,C),p790_1(C,B).
p790_1(A,B):-p39(A,C),p1156_1(C,B).
p795(A,B):-copy1(A,C),p795_1(C,B).
p795_1(A,B):-p1174(A,C),p253(C,B).
p797(A,B):-p36(A,C),p1445(C,B).
p799(A,B):-skip1(A,C),p273(C,B).
p801(A,B):-p32_1(A,C),p126(C,B).
p803(A,B):-p102(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p391(C,B).
p807(A,B):-p57(A,C),p13(C,B).
p808(A,B):-skip1(A,C),p1657(C,B).
p809(A,B):-mk_uppercase(A,C),p809_1(C,B).
p809_1(A,B):-p185(A,C),p1511_1(C,B).
p811(A,B):-p52(A,C),p811_1(C,B).
p811_1(A,B):-skip1(A,C),p447(C,B).
p812(A,B):-copy1(A,C),p126(C,B).
p813(A,B):-skip1(A,C),p659(C,B).
p816(A,B):-p52(A,C),p1704(C,B).
p819(A,B):-p219(A,C),p60_1(C,B).
p821(A,B):-p15(A,C),p1565(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p658_1(A,C),p60_1(C,B).
p825(A,B):-p68(A,C),p126(C,B).
p828(A,B):-p668(A,C),p32(C,B).
p830(A,B):-mk_uppercase(A,C),p830_1(C,B).
p830_1(A,B):-skip1(A,C),p1(C,B).
p836(A,B):-p110(A,C),p1175(C,B).
p837(A,B):-p15(A,C),p185(C,B).
p839(A,B):-p131(A,C),p1379(C,B).
p840(A,B):-skip1(A,C),p840_1(C,B).
p840_1(A,B):-p126(A,C),p461(C,B).
p843(A,B):-mk_uppercase(A,C),p843_1(C,B).
p843_1(A,B):-p185(A,C),p219(C,B).
p844(A,B):-p545_1(A,C),p683(C,B).
p845(A,B):-p783(A,C),p1341(C,B).
p847(A,B):-p581(A,C),p102(C,B).
p849(A,B):-mk_lowercase(A,C),p849_1(C,B).
p849_1(A,B):-p117_1(A,C),p32(C,B).
p851(A,B):-p72(A,C),copy1(C,B).
p854(A,B):-p185(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p207(C,B).
p855(A,B):-skip1(A,C),p406(C,B).
p858(A,B):-copy1(A,C),p858_1(C,B).
p858_1(A,B):-p321_1(A,C),p438_1(C,B).
p860(A,B):-p52(A,C),p860_1(C,B).
p860_1(A,B):-p46(A,C),p80_1(C,B).
p863(A,B):-p119(A,C),p20(C,B).
p864(A,B):-p57_1(A,C),p208(C,B).
p867(A,B):-p57(A,C),p444(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-skip1(A,C),p869_2(C,B).
p869_2(A,B):-p332(A,C),p80(C,B).
p870(A,B):-skip1(A,C),p870_1(C,B).
p870_1(A,B):-p595(A,C),p137(C,B).
p872(A,B):-skip1(A,C),p872_1(C,B).
p872_1(A,B):-p693(A,C),p66(C,B).
p873(A,B):-skip1(A,C),p923(C,B).
p877(A,B):-skip1(A,C),p877_1(C,B).
p877_1(A,B):-p1175(A,C),p32_1(C,B).
p889(A,B):-p367_1(A,C),p11_1(C,B).
p890(A,B):-p1346(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p792(C,B).
p891(A,B):-p891_1(A,B),is_uppercase(B).
p891_1(A,B):-copy1(A,C),p72(C,B).
p892(A,B):-p10(A,C),p86(C,B).
p899(A,B):-p167(A,C),p185(C,B).
p903(A,B):-skip1(A,C),p1522(C,B).
p904(A,B):-skip1(A,C),p469(C,B).
p905(A,B):-copy1(A,C),p500(C,B).
p906(A,B):-copy1(A,C),p906_1(C,B).
p906_1(A,B):-p119(A,C),p86_1(C,B).
p914(A,B):-p15(A,C),p283(C,B).
p915(A,B):-skip1(A,C),p915_1(C,B).
p915_1(A,B):-p57(A,C),p219(C,B).
p916(A,B):-p923(A,C),p461(C,B).
p919(A,B):-skip1(A,C),p57(C,B).
p926(A,B):-copy1(A,C),p926_1(C,B).
p926_1(A,B):-p32(A,C),p605_1(C,B).
p928(A,B):-p185(A,C),p48(C,B).
p930(A,B):-p9(A,C),p930_1(C,B).
p930_1(A,B):-p60_1(A,C),p126(C,B).
p931(A,B):-p32(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p207(C,B).
p935(A,B):-p181(A,C),p1530_1(C,B).
p938(A,B):-p86_1(A,C),p1550(C,B).
p939(A,B):-p13(A,C),p601(C,B).
p940(A,B):-p282(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p438(C,B).
p942(A,B):-p86_1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p1354(C,B).
p943(A,B):-p57_1(A,C),p332(C,B).
p944(A,B):-skip1(A,C),p993(C,B).
p948(A,B):-skip1(A,C),p948_1(C,B).
p948_1(A,B):-p57(A,C),p175(C,B).
p949(A,B):-p66(A,C),p1122(C,B).
p952(A,B):-copy1(A,C),p32(C,B).
p956(A,B):-p145(A,C),p956_1(C,B).
p956_1(A,B):-skip1(A,C),p32(C,B).
p963(A,B):-skip1(A,C),p207(C,B).
p967(A,B):-p10(A,C),p1522(C,B).
p968(A,B):-p287(A,C),p270(C,B).
p969(A,B):-p77(A,C),p126(C,B).
p970(A,B):-p36(A,C),p901(C,B).
p973(A,B):-p185(A,C),p11_1(C,B).
p974(A,B):-p185(A,C),p287(C,B).
p979(A,B):-p66(A,C),p979_1(C,B).
p979_1(A,B):-p253(A,C),p102(C,B).
p982(A,B):-p332(A,C),p1081_1(C,B).
p983(A,B):-p79(A,C),p36(C,B).
p984(A,B):-copy1(A,C),p984_1(C,B).
p984_1(A,B):-p1071(A,C),p40_1(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-p32(A,C),p167(C,B).
p986(A,B):-p131(A,C),p126(C,B).
p987(A,B):-p1081_1(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p1(C,B).
p998(A,B):-p52(A,C),p1657(C,B).
p999(A,B):-p198_1(A,C),p207(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-p217(A,C),p86_1(C,B).
p1003(A,B):-p1716(A,C),p1003_1(C,B).
p1003_1(A,B):-p792(A,C),p350(C,B).
p1005(A,B):-p4(A,C),p1005_1(C,B).
p1005_1(A,B):-p1657(A,C),p102(C,B).
p1006(A,B):-p406(A,C),p80_1(C,B).
p1009(A,B):-p198(A,C),p23(C,B).
p1010(A,B):-p1081_1(A,C),p1010_1(C,B).
p1010_1(A,B):-p19(A,C),p332(C,B).
p1016(A,B):-p52(A,C),p126(C,B).
p1024(A,B):-p367_1(A,C),p57(C,B).
p1027(A,B):-p102(A,C),p993(C,B).
p1037(A,B):-skip1(A,C),p1037_1(C,B).
p1037_1(A,B):-p436(A,C),p1037_2(C,B).
p1037_2(A,B):-skip1(A,C),p117_1(C,B).
p1045(A,B):-p219(A,C),p1376(C,B).
p1046(A,B):-mk_uppercase(A,C),p1046_1(C,B).
p1046_1(A,B):-p167(A,C),p376(C,B).
p1051(A,B):-p40_1(A,C),p541(C,B).
p1052(A,B):-p219(A,C),p475(C,B).
p1053(A,B):-copy1(A,C),p792(C,B).
p1056(A,B):-copy1(A,C),p126(C,B).
p1057(A,B):-p136(A,C),p126(C,B).
p1059(A,B):-p1175(A,C),p167(C,B).
p1062(A,B):-p102(A,C),p672(C,B).
p1063(A,B):-mk_uppercase(A,C),p1063_1(C,B).
p1063_1(A,B):-p260_1(A,C),p581(C,B).
p1064(A,B):-p126(A,C),p1387(C,B).
p1068(A,B):-copy1(A,C),p1068_1(C,B).
p1068_1(A,B):-p60(A,C),p136(C,B).
p1070(A,B):-p86_1(A,C),p501(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-p126(A,C),p1376(C,B).
p1075(A,B):-p137(A,C),p428_1(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-p1083(A,C),p427_1(C,B).
p1085(A,B):-skip1(A,C),p57(C,B).
p1086(A,B):-p10(A,C),p1086_1(C,B).
p1086_1(A,B):-p997(A,C),p80_1(C,B).
p1090(A,B):-skip1(A,C),p406(C,B).
p1091(A,B):-p1676(A,C),p497(C,B).
p1095(A,B):-p86_1(A,C),p40(C,B).
p1096(A,B):-p119(A,C),p86_1(C,B).
p1097(A,B):-p68(A,C),p1791(C,B).
p1101(A,B):-p376(A,C),p1550(C,B).
p1102(A,B):-p57_1(A,C),p287(C,B).
p1103(A,B):-p32(A,C),p1103_1(C,B).
p1103_1(A,B):-p23(A,C),p86_1(C,B).
p1107(A,B):-mk_uppercase(A,C),p1107_1(C,B).
p1107_1(A,B):-p57_1(A,C),p1174(C,B).
p1109(A,B):-p15(A,C),p185(C,B).
p1111(A,B):-mk_uppercase(A,C),p32(C,B).
p1113(A,B):-mk_lowercase(A,C),p1113_1(C,B).
p1113_1(A,B):-p39(A,C),p1122(C,B).
p1114(A,B):-p605_1(A,C),p119(C,B).
p1115(A,B):-mk_lowercase(A,C),p1115_1(C,B).
p1115_1(A,B):-mk_uppercase(A,C),p1115_2(C,B).
p1115_2(A,B):-p4(A,C),p126(C,B).
p1119(A,B):-p32_1(A,C),p404(C,B).
p1123(A,B):-skip1(A,C),p126(C,B).
p1124(A,B):-p207(A,C),p866(C,B).
p1125(A,B):-p257(A,C),p19(C,B).
p1127(A,B):-p72(A,C),p1127_1(C,B).
p1127_1(A,B):-is_uppercase(A),p36(A,B).
p1128(A,B):-p52(A,C),p923(C,B).
p1129(A,B):-p185(A,C),p1129_1(C,B).
p1129_1(A,B):-p584_1(A,C),p145(C,B).
p1130(A,B):-p10(A,C),p1130_1(C,B).
p1130_1(A,B):-p997(A,C),p60_1(C,B).
p1131(A,B):-p33(A,C),p1376(C,B).
p1132(A,B):-copy1(A,C),p1132_1(C,B).
p1132_1(A,B):-p236(A,C),p1081_1(C,B).
p1135(A,B):-p309_1(A,C),p181(C,B).
p1138(A,B):-p15(A,C),p1174(C,B).
p1139(A,B):-copy1(A,C),p447(C,B).
p1143(A,B):-mk_uppercase(A,C),p887(C,B).
p1145(A,B):-p309_1(A,C),p1636(C,B).
p1147(A,B):-copy1(A,C),p86(C,B).
p1151(A,B):-p10(A,C),p1151_1(C,B).
p1151_1(A,B):-p1174(A,C),p693(C,B).
p1153(A,B):-p219(A,C),p1153_1(C,B).
p1153_1(A,B):-p1019_1(A,C),p32_1(C,B).
p1154(A,B):-copy1(A,C),p1154_1(C,B).
p1154_1(A,B):-p1175(A,C),p15(C,B).
p1161(A,B):-p39(A,C),p349_1(C,B).
p1162(A,B):-p32_1(A,C),p601(C,B).
p1164(A,B):-p131(A,C),p1379(C,B).
p1166(A,B):-p66(A,C),p1019(C,B).
p1168(A,B):-copy1(A,C),p391(C,B).
p1169(A,B):-skip1(A,C),p86(C,B).
p1171(A,B):-p210_1(A,C),p19(C,B).
p1172(A,B):-p77_1(A,C),p672(C,B).
p1176(A,B):-p52(A,C),p1743(C,B).
p1179(A,B):-p1110(A,C),p32(C,B).
p1180(A,B):-p1110(A,C),p257(C,B).
p1181(A,B):-copy1(A,C),p1181_1(C,B).
p1181_1(A,B):-p541(A,C),p145(C,B).
p1182(A,B):-p36(A,C),p1522(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p406(A,C),p32(C,B).
p1185(A,B):-skip1(A,C),p1185_1(C,B).
p1185_1(A,B):-p126(A,C),p922(C,B).
p1187(A,B):-copy1(A,C),p126(C,B).
p1189(A,B):-p1081_1(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p1189_2(C,B).
p1189_2(A,B):-skip1(A,C),p391(C,B).
p1190(A,B):-p658(A,C),p260_1(C,B).
p1193(A,B):-p77_1(A,C),p1193_1(C,B).
p1193_1(A,B):-p1277(A,C),p350(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p792(A,C),p260_1(C,B).
p1201(A,B):-p436(A,C),p1777(C,B).
p1202(A,B):-skip1(A,C),p1202_1(C,B).
p1202_1(A,B):-p1325(A,C),p13(C,B).
p1203(A,B):-mk_uppercase(A,C),p391(C,B).
p1204(A,B):-p658_1(A,C),p1081_1(C,B).
p1206(A,B):-mk_uppercase(A,C),p1206_1(C,B).
p1206_1(A,B):-p60_1(A,C),p77_1(C,B).
p1208(A,B):-copy1(A,C),p1208_1(C,B).
p1208_1(A,B):-p32(A,C),p1208_2(C,B).
p1208_2(A,B):-skip1(A,C),p32(C,B).
p1209(A,B):-p52(A,C),p1209_1(C,B).
p1209_1(A,B):-skip1(A,C),p126(C,B).
p1210(A,B):-p32(A,C),p672(C,B).
p1212(A,B):-p23(A,C),p198(C,B).
p1216(A,B):-p273_1(A,C),p79_1(C,B).
p1217(A,B):-p110(A,C),p473_1(C,B).
p1218(A,B):-p1110(A,C),p270(C,B).
p1221(A,B):-p32_1(A,C),p1163(C,B).
p1223(A,B):-p36(A,C),p698(C,B).
p1225(A,B):-p10(A,C),p273(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-p406(A,C),p1175(C,B).
p1237(A,B):-p73(A,C),p33(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-p312_1(A,C),p545_1(C,B).
p1246(A,B):-copy1(A,C),p924(C,B).
p1247(A,B):-p270(A,C),p1522(C,B).
p1251(A,B):-skip1(A,C),p1251_1(C,B).
p1251_1(A,B):-p1565(A,C),p756_1(C,B).
p1261(A,B):-p77(A,C),p217(C,B).
p1266(A,B):-p32_1(A,C),p126(C,B).
p1269(A,B):-mk_lowercase(A,C),p1269_1(C,B).
p1269_1(A,B):-p79_1(A,C),p126(C,B).
p1272(A,B):-p57_1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p792(C,B).
p1282(A,B):-p283(A,C),p501(C,B).
p1287(A,B):-p86(A,C),p1376(C,B).
p1288(A,B):-p693(A,C),p13(C,B).
p1290(A,B):-copy1(A,C),p148(C,B).
p1291(A,B):-p444(A,C),p260(C,B).
p1295(A,B):-p1332(A,C),p1379(C,B).
p1296(A,B):-copy1(A,C),p1175(C,B).
p1303(A,B):-copy1(A,C),p1303_1(C,B).
p1303_1(A,B):-p792(A,C),p32(C,B).
p1304(A,B):-p1528(A,C),p462_1(C,B).
p1306(A,B):-p15(A,C),p57(C,B).
p1311(A,B):-p997(A,C),p15(C,B).
p1313(A,B):-copy1(A,C),p201(C,B).
p1314(A,B):-p15(A,C),p910(C,B).
p1315(A,B):-p77(A,C),p207(C,B).
p1316(A,B):-p19(A,C),p1445(C,B).
p1317(A,B):-p217(A,C),p270(C,B).
p1318(A,B):-p57(A,C),p86(C,B).
p1322(A,B):-skip1(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p32(C,B).
p1323(A,B):-p236(A,C),p219(C,B).
p1324(A,B):-skip1(A,C),p1324_1(C,B).
p1324_1(A,B):-p32(A,C),p668(C,B).
p1327(A,B):-p32_1(A,C),p66(C,B).
p1328(A,B):-p137(A,C),p668(C,B).
p1331(A,B):-copy1(A,C),p260(C,B).
p1340(A,B):-p32(A,C),p77(C,B).
p1342(A,B):-p20(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p698(C,B).
p1348(A,B):-copy1(A,C),p376(C,B).
p1351(A,B):-p32(A,C),p1338(C,B).
p1358(A,B):-p167(A,C),p924(C,B).
p1360(A,B):-p350(A,C),p447(C,B).
p1363(A,B):-skip1(A,C),p236(C,B).
p1364(A,B):-p1777(A,C),p67(C,B).
p1365(A,B):-p60_1(A,C),p273(C,B).
p1370(A,B):-copy1(A,C),p635(C,B).
p1383(A,B):-p185(A,C),p57_1(C,B).
p1384(A,B):-p10(A,C),p32(C,B).
p1385(A,B):-skip1(A,C),p635(C,B).
p1386(A,B):-p217(A,C),p80_1(C,B).
p1395(A,B):-skip1(A,C),p923(C,B).
p1397(A,B):-p86_1(A,C),p691(C,B).
p1407(A,B):-skip1(A,C),p1407_1(C,B).
p1407_1(A,B):-p32(A,C),p20(C,B).
p1408(A,B):-p86_1(A,C),p1530_1(C,B).
p1412(A,B):-p23(A,C),p208(C,B).
p1414(A,B):-copy1(A,C),p236(C,B).
p1426(A,B):-p545_1(A,C),p601(C,B).
p1432(A,B):-p693(A,C),p77(C,B).
p1433(A,B):-skip1(A,C),p1433_1(C,B).
p1433_1(A,B):-p126(A,C),p683(C,B).
p1439(A,B):-skip1(A,C),p57(C,B).
p1441(A,B):-mk_lowercase(A,C),p1441_1(C,B).
p1441_1(A,B):-p126(A,C),p126(C,B).
p1442(A,B):-p145(A,C),p1743(C,B).
p1444(A,B):-p19(A,C),p86(C,B).
p1446(A,B):-p367_1(A,C),p1446_1(C,B).
p1446_1(A,B):-p1019_1(A,C),p273_1(C,B).
p1447(A,B):-p32(A,C),p1447_1(C,B).
p1447_1(A,B):-p404(A,C),mk_uppercase(C,B).
p1456(A,B):-p52(A,C),p303(C,B).
p1457(A,B):-p32(A,C),p23(C,B).
p1458(A,B):-p185(A,C),p257(C,B).
p1460(A,B):-p145(A,C),p1573(C,B).
p1462(A,B):-p102(A,C),p1462_1(C,B).
p1462_1(A,B):-p260_1(A,C),p201(C,B).
p1466(A,B):-p136(A,C),p32(C,B).
p1469(A,B):-p36(A,C),p1469_1(C,B).
p1469_1(A,B):-p307(A,C),p32(C,B).
p1471(A,B):-p404(A,C),p283(C,B).
p1472(A,B):-copy1(A,C),p1472_1(C,B).
p1472_1(A,B):-p175(A,C),p126(C,B).
p1476(A,B):-p581(A,C),p52(C,B).
p1477(A,B):-p32_1(A,C),p1477_1(C,B).
p1477_1(A,B):-p287(A,C),p110(C,B).
p1483(A,B):-p1163(A,C),p66(C,B).
p1486(A,B):-p1486_1(A,B),is_number(B).
p1486_1(A,B):-p219(A,C),p1486_2(C,B).
p1486_2(A,B):-p1622(A,C),skip1(C,B).
p1488(A,B):-p48(A,C),p792(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p126(C,B).
p1500(A,B):-skip1(A,C),p1500_1(C,B).
p1500_1(A,B):-p32(A,C),p260_1(C,B).
p1501(A,B):-p10(A,C),p1256(C,B).
p1502(A,B):-p136(A,C),p270(C,B).
p1504(A,B):-p23(A,C),p1310(C,B).
p1505(A,B):-p605_1(A,C),p32(C,B).
p1508(A,B):-p427(A,C),p1081_1(C,B).
p1510(A,B):-p461(A,C),p473_1(C,B).
p1512(A,B):-p198(A,C),p212(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-p119(A,C),p273_1(C,B).
p1519(A,B):-p185(A,C),p39(C,B).
p1523(A,B):-skip1(A,C),p184(C,B).
p1527(A,B):-p1704(A,C),p23(C,B).
p1529(A,B):-p23(A,C),p1379(C,B).
p1532(A,B):-p673(A,C),p1532_1(C,B).
p1532_1(A,B):-p60_1(A,C),p350(C,B).
p1535(A,B):-copy1(A,C),p1535_1(C,B).
p1535_1(A,B):-p315(A,C),p4(C,B).
p1536(A,B):-p126(A,C),p1536_1(C,B).
p1536_1(A,B):-p4(A,C),p792(C,B).
p1540(A,B):-skip1(A,C),p1540_1(C,B).
p1540_1(A,B):-p1550(A,C),p1346(C,B).
p1543(A,B):-p32_1(A,C),p1110(C,B).
p1544(A,B):-copy1(A,C),p119(C,B).
p1545(A,B):-p287(A,C),p1530(C,B).
p1549(A,B):-p657_1(A,C),p77_1(C,B).
p1553(A,B):-p32_1(A,C),p321(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-skip1(A,C),p1556_2(C,B).
p1556_2(A,B):-p32(A,C),p57_1(C,B).
p1557(A,B):-p1777(A,C),p131(C,B).
p1562(A,B):-p32(A,C),p15(C,B).
p1563(A,B):-copy1(A,C),p1563_1(C,B).
p1563_1(A,B):-p910(A,C),p145(C,B).
p1567(A,B):-p68(A,C),p126(C,B).
p1572(A,B):-p11(A,C),p10(C,B).
p1574(A,B):-p131(A,C),p923(C,B).
p1576(A,B):-skip1(A,C),p126(C,B).
p1578(A,B):-p36(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p993(C,B).
p1580(A,B):-p33(A,C),p444(C,B).
p1581(A,B):-p136(A,C),p126(C,B).
p1582(A,B):-copy1(A,C),p1582_1(C,B).
p1582_1(A,B):-p497(A,C),p1704(C,B).
p1584(A,B):-mk_lowercase(A,C),p1584_1(C,B).
p1584_1(A,B):-p693(A,C),p10(C,B).
p1589(A,B):-p590_1(A,C),p501(C,B).
p1592(A,B):-p792(A,C),p1791(C,B).
p1593(A,B):-p10(A,C),p475(C,B).
p1596(A,B):-p1019_1(A,C),p1596_1(C,B).
p1596_1(A,B):-p185(A,C),p10(C,B).
p1598(A,B):-p77_1(A,C),p461(C,B).
p1600(A,B):-copy1(A,C),p32(C,B).
p1601(A,B):-copy1(A,C),p1555(C,B).
p1602(A,B):-skip1(A,C),p1602_1(C,B).
p1602_1(A,B):-p473_1(A,C),p428_1(C,B).
p1604(A,B):-copy1(A,C),p1604_1(C,B).
p1604_1(A,B):-p32(A,C),p77(C,B).
p1607(A,B):-copy1(A,C),p1607_1(C,B).
p1607_1(A,B):-p1550(A,C),p126(C,B).
p1611(A,B):-p52(A,C),p332(C,B).
p1612(A,B):-p33(A,C),p39(C,B).
p1615(A,B):-skip1(A,C),p79(C,B).
p1616(A,B):-p66(A,C),p584(C,B).
p1617(A,B):-p77_1(A,C),p1283_1(C,B).
p1620(A,B):-p1605(A,C),p219(C,B).
p1621(A,B):-mk_lowercase(A,C),p332(C,B).
p1625(A,B):-p52(A,C),p1625_1(C,B).
p1625_1(A,B):-p32(A,C),p77_1(C,B).
p1626(A,B):-mk_lowercase(A,C),p1626_1(C,B).
p1626_1(A,B):-skip1(A,C),p1626_2(C,B).
p1626_2(A,B):-p32(A,C),p23(C,B).
p1630(A,B):-p206(A,C),p126(C,B).
p1631(A,B):-p86_1(A,C),p1387(C,B).
p1639(A,B):-skip1(A,C),p86(C,B).
p1643(A,B):-p148(A,C),p19(C,B).
p1648(A,B):-copy1(A,C),p1648_1(C,B).
p1648_1(A,B):-p659(A,C),p10(C,B).
p1649(A,B):-copy1(A,C),p1565(C,B).
p1650(A,B):-mk_lowercase(A,C),p1650_1(C,B).
p1650_1(A,B):-p60_1(A,C),p260_1(C,B).
p1652(A,B):-p131(A,C),p672(C,B).
p1653(A,B):-p32(A,C),p447_1(C,B).
p1656(A,B):-copy1(A,C),p207(C,B).
p1659(A,B):-skip1(A,C),p1659_1(C,B).
p1659_1(A,B):-p616(A,C),p500(C,B).
p1661(A,B):-p185(A,C),p1530(C,B).
p1668(A,B):-copy1(A,C),p924(C,B).
p1669(A,B):-p1511_1(A,C),p584(C,B).
p1670(A,B):-copy1(A,C),p1670_1(C,B).
p1670_1(A,B):-p1548(A,C),p20(C,B).
p1674(A,B):-p32_1(A,C),p1740(C,B).
p1675(A,B):-p668(A,C),p501(C,B).
p1678(A,B):-p32(A,C),p1299(C,B).
p1679(A,B):-p32_1(A,C),p428_1(C,B).
p1680(A,B):-skip1(A,C),p1680_1(C,B).
p1680_1(A,B):-p96_1(A,C),p910(C,B).
p1682(A,B):-p287(A,C),p77(C,B).
p1683(A,B):-p10(A,C),p201(C,B).
p1686(A,B):-p67(A,C),p1686_1(C,B).
p1686_1(A,B):-skip1(A,C),p126(C,B).
p1687(A,B):-p131(A,C),p1687_1(C,B).
p1687_1(A,B):-p66(A,C),p312_1(C,B).
p1689(A,B):-p66(A,C),p167(C,B).
p1691(A,B):-copy1(A,C),p1691_1(C,B).
p1691_1(A,B):-not_empty(A),p131(A,B).
p1691_1(A,B):-skip1(A,C),p1691_1(C,B).
p1693(A,B):-skip1(A,C),p659(C,B).
p1695(A,B):-p15(A,C),p623(C,B).
p1698(A,B):-skip1(A,C),p1698_1(C,B).
p1698_1(A,B):-p1489(A,C),p136(C,B).
p1701(A,B):-p1511_1(A,C),p1657(C,B).
p1706(A,B):-p287(A,C),p185(C,B).
p1710(A,B):-copy1(A,C),p1105(C,B).
p1711(A,B):-p260(A,C),p321_1(C,B).
p1712(A,B):-copy1(A,C),p924(C,B).
p1713(A,B):-p52(A,C),p1642(C,B).
p1715(A,B):-copy1(A,C),p1715_1(C,B).
p1715_1(A,B):-p270(A,C),p693(C,B).
p1719(A,B):-p57_1(A,C),p1719_1(C,B).
p1719_1(A,B):-p367_1(A,C),p48(C,B).
p1722(A,B):-p32(A,C),p545(C,B).
p1729(A,B):-p1729_1(A,B),is_uppercase(B).
p1729_1(A,B):-p72(A,C),p77_1(C,B).
p1730(A,B):-p10(A,C),p86(C,B).
p1731(A,B):-copy1(A,C),p693(C,B).
p1734(A,B):-mk_uppercase(A,C),p1033(C,B).
p1736(A,B):-mk_uppercase(A,C),p1736_1(C,B).
p1736_1(A,B):-p66(A,C),p1799(C,B).
p1737(A,B):-p145(A,C),p86(C,B).
p1738(A,B):-mk_lowercase(A,C),p1738_1(C,B).
p1738_1(A,B):-p1081_1(A,C),p756_1(C,B).
p1739(A,B):-p1(A,C),p444(C,B).
p1744(A,B):-skip1(A,C),p1744_1(C,B).
p1744_1(A,B):-p693(A,C),p1459(C,B).
p1745(A,B):-p32_1(A,C),p1174(C,B).
p1746(A,B):-p20(A,C),p792(C,B).
p1747(A,B):-mk_uppercase(A,C),p1747_1(C,B).
p1747_1(A,B):-p19(A,C),p33(C,B).
p1748(A,B):-skip1(A,C),p1748_1(C,B).
p1748_1(A,B):-p1777(A,C),p32_1(C,B).
p1749(A,B):-p10(A,C),p1749_1(C,B).
p1749_1(A,B):-p175(A,C),p332(C,B).
p1753(A,B):-copy1(A,C),p693(C,B).
p1754(A,B):-skip1(A,C),p1754_1(C,B).
p1754_1(A,B):-p126(A,C),p425(C,B).
p1755(A,B):-p86_1(A,C),p1525(C,B).
p1759(A,B):-skip1(A,C),p1522(C,B).
p1761(A,B):-p404(A,C),p110(C,B).
p1766(A,B):-p219(A,C),p683(C,B).
p1767(A,B):-p1530_1(A,C),p668(C,B).
p1769(A,B):-p15(A,C),p270(C,B).
p1770(A,B):-p1376(A,C),p32(C,B).
p1771(A,B):-p86_1(A,C),p236(C,B).
p1776(A,B):-copy1(A,C),p1776_1(C,B).
p1776_1(A,B):-p461(A,C),p1110(C,B).
p1780(A,B):-p32_1(A,C),p96_1(C,B).
p1781(A,B):-p36(A,C),p1781_1(C,B).
p1781_1(A,B):-p32(A,C),p15(C,B).
p1787(A,B):-skip1(A,C),p1787_1(C,B).
p1787_1(A,B):-p1332(A,C),p86(C,B).
p1792(A,B):-p15(A,C),p1071(C,B).
p1793(A,B):-p1550(A,C),p1528(C,B).
p1794(A,B):-p15(A,C),p198_1(C,B).
p1797(A,B):-p1019_1(A,C),p60_1(C,B).
p1798(A,B):-p52(A,C),p1798_1(C,B).
p1798_1(A,B):-p1083(A,C),p126(C,B).
p1800(A,B):-skip1(A,C),p207(C,B).
% asserting p5/2
% asserting p6/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p12/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p25/2
% asserting p27/2
% asserting p30/2
% asserting p34/2
% asserting p37/2
% asserting p38/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p53/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p69/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p78/2
% asserting p82/2
% asserting p83/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p95_1/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p104/2
% asserting p108/2
% asserting p111_1/2
% asserting p111/2
% asserting p112/2
% asserting p114/2
% asserting p115/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p124_2/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p128/2
% asserting p130/2
% asserting p135/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p147_1/2
% asserting p147/2
% asserting p149/2
% asserting p151/2
% asserting p153/2
% asserting p157/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p166/2
% asserting p168/2
% asserting p170/2
% asserting p171/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p176/2
% asserting p179/2
% asserting p182/2
% asserting p187_1/2
% asserting p187/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p193/2
% asserting p195/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p204/2
% asserting p213/2
% asserting p215/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p222/2
% asserting p224/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p228/2
% asserting p232/2
% asserting p234/2
% asserting p238/2
% asserting p240/2
% asserting p242_1/2
% asserting p242/2
% asserting p243/2
% asserting p245/2
% asserting p246/2
% asserting p256_1/2
% asserting p256/2
% asserting p259/2
% asserting p261_1/2
% asserting p261/2
% asserting p262/2
% asserting p266/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p286/2
% asserting p291/2
% asserting p292/2
% asserting p294/2
% asserting p295/2
% asserting p301/2
% asserting p302/2
% asserting p305/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_2/2
% asserting p319_1/2
% asserting p319/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p326/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p336_1/2
% asserting p336/2
% asserting p337/2
% asserting p340_1/2
% asserting p340/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p351/2
% asserting p357/2
% asserting p362_1/2
% asserting p362/2
% asserting p365_1/2
% asserting p365/2
% asserting p366/2
% asserting p370/2
% asserting p371/2
% asserting p375_1/2
% asserting p375/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p389/2
% asserting p392/2
% asserting p394/2
% asserting p395/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p403/2
% asserting p408/2
% asserting p409/2
% asserting p411_1/2
% asserting p411/2
% asserting p414/2
% asserting p417/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p424/2
% asserting p426/2
% asserting p439_1/2
% asserting p439/2
% asserting p441/2
% asserting p446/2
% asserting p448/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p456/2
% asserting p463_1/2
% asserting p463/2
% asserting p465/2
% asserting p466/2
% asserting p467/2
% asserting p471_1/2
% asserting p471/2
% asserting p476/2
% asserting p479_1/2
% asserting p479/2
% asserting p484/2
% asserting p485_1/2
% asserting p485/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p492/2
% asserting p493/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p495/2
% asserting p503/2
% asserting p508/2
% asserting p509/2
% asserting p511/2
% asserting p519/2
% asserting p520/2
% asserting p523/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p534_1/2
% asserting p534/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p544/2
% asserting p546_1/2
% asserting p546/2
% asserting p547/2
% asserting p548/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p559_1/2
% asserting p559/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p567/2
% asserting p572/2
% asserting p579_1/2
% asserting p579/2
% asserting p587/2
% asserting p592_1/2
% asserting p592/2
% asserting p593/2
% asserting p596/2
% asserting p597/2
% asserting p599_1/2
% asserting p599/2
% asserting p600/2
% asserting p602_1/2
% asserting p602/2
% asserting p606/2
% asserting p609/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p617_1/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p622/2
% asserting p624/2
% asserting p625/2
% asserting p629_1/2
% asserting p629/2
% asserting p631/2
% asserting p633_1/2
% asserting p633/2
% asserting p634/2
% asserting p636/2
% asserting p640_1/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p643/2
% asserting p644/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p648/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p653_1/2
% asserting p653/2
% asserting p654/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p667/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p675_1/2
% asserting p675/2
% asserting p679/2
% asserting p682/2
% asserting p686/2
% asserting p688_1/2
% asserting p688/2
% asserting p689_1/2
% asserting p689/2
% asserting p690/2
% asserting p697/2
% asserting p699/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p709_1/2
% asserting p709/2
% asserting p710/2
% asserting p714/2
% asserting p717/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p729/2
% asserting p732/2
% asserting p733/2
% asserting p734/2
% asserting p735_2/2
% asserting p735_1/2
% asserting p735/2
% asserting p742_1/2
% asserting p742/2
% asserting p745/2
% asserting p746/2
% asserting p753_1/2
% asserting p753/2
% asserting p758/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p762/2
% asserting p763/2
% asserting p764/2
% asserting p766/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p772_1/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p779/2
% asserting p781/2
% asserting p782/2
% asserting p784_1/2
% asserting p784/2
% asserting p785/2
% asserting p786/2
% asserting p788/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p795_1/2
% asserting p795/2
% asserting p797/2
% asserting p799/2
% asserting p801/2
% asserting p803_1/2
% asserting p803/2
% asserting p807/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p811_1/2
% asserting p811/2
% asserting p816/2
% asserting p819/2
% asserting p821/2
% asserting p823_1/2
% asserting p823/2
% asserting p828/2
% asserting p830_1/2
% asserting p830/2
% asserting p836/2
% asserting p839/2
% asserting p840_1/2
% asserting p840/2
% asserting p843_1/2
% asserting p843/2
% asserting p844/2
% asserting p845/2
% asserting p847/2
% asserting p849_1/2
% asserting p849/2
% asserting p851/2
% asserting p854/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p863/2
% asserting p864/2
% asserting p867/2
% asserting p869_2/2
% asserting p869_1/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p872_1/2
% asserting p872/2
% asserting p873/2
% asserting p877_1/2
% asserting p877/2
% asserting p889/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p892/2
% asserting p899/2
% asserting p903/2
% asserting p904/2
% asserting p906_1/2
% asserting p906/2
% asserting p915_1/2
% asserting p915/2
% asserting p916/2
% asserting p919/2
% asserting p926_1/2
% asserting p926/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p931/2
% asserting p935/2
% asserting p938/2
% asserting p939/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p943/2
% asserting p944/2
% asserting p948_1/2
% asserting p948/2
% asserting p949/2
% asserting p956/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p970/2
% asserting p973/2
% asserting p974/2
% asserting p979_1/2
% asserting p979/2
% asserting p982/2
% asserting p983/2
% asserting p984_1/2
% asserting p984/2
% asserting p985/2
% asserting p986/2
% asserting p987/2
% asserting p998/2
% asserting p999/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1024/2
% asserting p1027/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051/2
% asserting p1052/2
% asserting p1053/2
% asserting p1057/2
% asserting p1059/2
% asserting p1062/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1064/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1070/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1075/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1091/2
% asserting p1095/2
% asserting p1097/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114/2
% asserting p1115_2/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1119/2
% asserting p1124/2
% asserting p1125/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1135/2
% asserting p1138/2
% asserting p1139/2
% asserting p1143/2
% asserting p1145/2
% asserting p1147/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1161/2
% asserting p1162/2
% asserting p1166/2
% asserting p1168/2
% asserting p1171/2
% asserting p1172/2
% asserting p1176/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209/2
% asserting p1210/2
% asserting p1212/2
% asserting p1216/2
% asserting p1217/2
% asserting p1218/2
% asserting p1221/2
% asserting p1223/2
% asserting p1225/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1237/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1246/2
% asserting p1247/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1261/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1272/2
% asserting p1282/2
% asserting p1287/2
% asserting p1288/2
% asserting p1290/2
% asserting p1291/2
% asserting p1295/2
% asserting p1296/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304/2
% asserting p1306/2
% asserting p1313/2
% asserting p1314/2
% asserting p1315/2
% asserting p1316/2
% asserting p1317/2
% asserting p1318/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1327/2
% asserting p1328/2
% asserting p1340/2
% asserting p1342/2
% asserting p1348/2
% asserting p1351/2
% asserting p1358/2
% asserting p1360/2
% asserting p1364/2
% asserting p1365/2
% asserting p1370/2
% asserting p1383/2
% asserting p1386/2
% asserting p1397/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1408/2
% asserting p1412/2
% asserting p1414/2
% asserting p1426/2
% asserting p1432/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1442/2
% asserting p1444/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1456/2
% asserting p1458/2
% asserting p1460/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1466/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1471/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1483/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1488/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501/2
% asserting p1502/2
% asserting p1504/2
% asserting p1505/2
% asserting p1508/2
% asserting p1510/2
% asserting p1512/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1519/2
% asserting p1529/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1543/2
% asserting p1544/2
% asserting p1545/2
% asserting p1549/2
% asserting p1553/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1557/2
% asserting p1562/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1572/2
% asserting p1574/2
% asserting p1578/2
% asserting p1580/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1584/2
% asserting p1589/2
% asserting p1592/2
% asserting p1593/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1598/2
% asserting p1601/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1604/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1611/2
% asserting p1612/2
% asserting p1615/2
% asserting p1616/2
% asserting p1617/2
% asserting p1620/2
% asserting p1621/2
% asserting p1625/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1630/2
% asserting p1631/2
% asserting p1643/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652/2
% asserting p1653/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1661/2
% asserting p1669/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1674/2
% asserting p1675/2
% asserting p1678/2
% asserting p1679/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1682/2
% asserting p1686/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1689/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1695/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1701/2
% asserting p1706/2
% asserting p1710/2
% asserting p1711/2
% asserting p1713/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1722/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1731/2
% asserting p1734/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1737/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1739/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1745/2
% asserting p1746/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1748/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1755/2
% asserting p1761/2
% asserting p1766/2
% asserting p1767/2
% asserting p1769/2
% asserting p1770/2
% asserting p1771/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1780/2
% asserting p1781/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1792/2
% asserting p1793/2
% asserting p1794/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% depth 4
p107(A,B):-mk_lowercase(A,C),p160_1(C,B).
p134(A,B):-mk_uppercase(A,C),p134_1(C,B).
p134_1(A,B):-p8_2(A,C),p39(C,B).
p296(A,B):-p1110(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p191(C,B).
p304(A,B):-copy1(A,C),p304_1(C,B).
p304_1(A,B):-p22(A,C),p102(C,B).
p356(A,B):-p13(A,C),p8_1(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p511(A,C),p1081_1(C,B).
p521(A,B):-skip1(A,C),p42(C,B).
p536(A,B):-not_empty(A),p471(A,B).
p604(A,B):-p321_1(A,C),p476(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p114(A,C),p126(C,B).
p921(A,B):-mk_lowercase(A,C),p921_1(C,B).
p921_1(A,B):-mk_uppercase(A,C),p160_2(C,B).
p1224(A,B):-p52(A,C),p1224_1(C,B).
p1224_1(A,B):-skip1(A,C),p388_1(C,B).
p1450(A,B):-mk_lowercase(A,C),p1450_1(C,B).
p1450_1(A,B):-p616(A,C),p160_2(C,B).
p1703(A,B):-not_empty(A),p8(A,B).
% asserting p107/2
% asserting p134_1/2
% asserting p134/2
% asserting p296_1/2
% asserting p296/2
% asserting p304_1/2
% asserting p304/2
% asserting p356/2
% asserting p481_1/2
% asserting p481/2
% asserting p521/2
% asserting p536/2
% asserting p604/2
% asserting p777_1/2
% asserting p777/2
% asserting p921_1/2
% asserting p921/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1703/2
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p42(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p10(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b238(A,B):-p137(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p72(A,C),b24_2(C,B).
b24_2(A,B):-p184(A,C),skip1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p32_1(A,C),b246_1(C,B).
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
b113(A,B):-p1332(A,C),p51(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p32(A,C),b247_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p10(A,C),b76_1(C,B).
%timeout
b189(A,B):-p8_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p10(A,C),b189_1(C,B).
%timeout
b196(A,B):-p1376(A,C),b196_1(C,B).
b196_1(A,B):-p184(A,C),p184(C,B).
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
b309(A,B):-p1376(A,C),p184(C,B).
%timeout
%timeout
%timeout
b56(A,B):-p8_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p10(A,C),b56_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
b324(A,B):-p72(A,C),b324_1(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p10(A,C),b324_1(C,B).
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
b91(A,B):-not_empty(A),p185(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p184(C,B).
%timeout
%timeout
b4(A,B):-p145(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p10(A,C),b4_1(C,B).
%timeout
%timeout
b61(A,B):-p15(A,C),b61_1(C,B).
b61_1(A,B):-p184(A,C),p184(C,B).
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
b103(A,B):-not_empty(A),copy1(A,B).
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
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p1376(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p102(A,B),not_letter(B).
b63(A,B):-p8_2(A,C),p184(C,B).
b325(A,B):-p72(A,C),b325_1(C,B).
b325_1(A,B):-skip1(A,B),is_number(B).
b325_1(A,B):-p10(A,C),b325_1(C,B).
b78(A,B):-p184(A,C),p567(C,B).
%timeout
%timeout
b102(A,B):-p32(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p10(A,C),b102_1(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p10(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b241(A,B):-copy1(A,C),p184(C,B).
%timeout
%timeout
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p10(A,C),b300_1(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p10(A,C),b1(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p32_1(A,C),b108_1(C,B).
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
b47(A,B):-p773(A,C),p20(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-skip1(A,C),p51(C,B).
b224(A,B):-not_empty(A),p51(A,B).
%timeout
%timeout
b81(A,B):-p32_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
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
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p32_1(A,C),b94_1(C,B).
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
% num solved 34
true.


