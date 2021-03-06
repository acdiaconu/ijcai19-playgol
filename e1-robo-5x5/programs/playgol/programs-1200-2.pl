
true.

% depth 1
p21(A,B):-move_left(A,C),move_right(C,B).
p74(A,B):-move_left(A,C),move_right(C,B).
p77(A,B):-move_backwards(A,C),move_backwards(C,B).
p89(A,B):-move_left(A,B).
p142(A,B):-move_left(A,C),move_forwards(C,B).
p183(A,B):-move_backwards(A,B).
p203(A,B):-move_left(A,B).
p383(A,B):-move_left(A,C),move_right(C,B).
p442(A,B):-move_left(A,B).
p448(A,B):-move_backwards(A,C),move_backwards(C,B).
p542(A,B):-move_left(A,C),move_left(C,B).
p547(A,B):-move_left(A,C),move_forwards(C,B).
p574(A,B):-move_left(A,C),move_backwards(C,B).
p618(A,B):-move_right(A,B).
p641(A,B):-move_right(A,B).
p646(A,B):-move_right(A,C),move_right(C,B).
p668(A,B):-move_left(A,C),move_forwards(C,B).
p799(A,B):-move_right(A,C),move_right(C,B).
p854(A,B):-move_left(A,C),move_left(C,B).
p898(A,B):-move_left(A,C),move_forwards(C,B).
p912(A,B):-move_forwards(A,C),move_forwards(C,B).
p925(A,B):-move_left(A,C),move_left(C,B).
p962(A,B):-move_left(A,B).
p1061(A,B):-move_backwards(A,C),move_backwards(C,B).
p1066(A,B):-move_right(A,B).
p1072(A,B):-move_right(A,C),move_forwards(C,B).
p1123(A,B):-move_right(A,C),move_backwards(C,B).
p1147(A,B):-move_left(A,B).
% asserting p21/2
% asserting p77/2
% asserting p89/2
% asserting p142/2
% asserting p183/2
% asserting p542/2
% asserting p574/2
% asserting p618/2
% asserting p646/2
% asserting p912/2
% asserting p1072/2
% asserting p1123/2
% depth 2
p29(A,B):-move_right(A,C),p912(C,B).
p35(A,B):-move_right(A,C),p1072(C,B).
p78(A,B):-p646(A,C),p646(C,B).
p95(A,B):-p912(A,C),p912(C,B).
p97(A,B):-p646(A,C),p97_1(C,B).
p97_1(A,B):-p646(A,C),p912(C,B).
p105(A,B):-p142(A,C),p142(C,B).
p111(A,B):-move_left(A,C),p111_1(C,B).
p111_1(A,B):-p142(A,C),p912(C,B).
p136(A,B):-move_left(A,C),p136_1(C,B).
p136_1(A,B):-p912(A,C),p912(C,B).
p140(A,B):-move_left(A,C),p140_1(C,B).
p140_1(A,B):-drop_ball(A,C),p77(C,B).
p172(A,B):-move_left(A,C),p172_1(C,B).
p172_1(A,B):-p542(A,C),p574(C,B).
p176(A,B):-move_right(A,C),p1123(C,B).
p201(A,B):-move_left(A,C),p912(C,B).
p246(A,B):-p77(A,C),p77(C,B).
p321(A,B):-p646(A,C),p1123(C,B).
p339(A,B):-move_right(A,C),p339_1(C,B).
p339_1(A,B):-p646(A,C),p912(C,B).
p373(A,B):-move_right(A,C),p373_1(C,B).
p373_1(A,B):-p912(A,C),p912(C,B).
p406(A,B):-p912(A,C),p912(C,B).
p408(A,B):-p542(A,C),p408_1(C,B).
p408_1(A,B):-grab_ball(A,C),p142(C,B).
p437(A,B):-p77(A,C),p437_1(C,B).
p437_1(A,B):-p646(A,C),p1123(C,B).
p515(A,B):-p77(A,C),p515_1(C,B).
p515_1(A,B):-p77(A,C),p646(C,B).
p570(A,B):-drop_ball(A,C),p570_1(C,B).
p570_1(A,B):-move_left(A,C),p77(C,B).
p636(A,B):-move_right(A,C),p636_1(C,B).
p636_1(A,B):-p646(A,C),p1072(C,B).
p688(A,B):-move_right(A,C),p688_1(C,B).
p688_1(A,B):-p912(A,C),p1072(C,B).
p692(A,B):-p646(A,C),p1123(C,B).
p702(A,B):-p77(A,C),p1123(C,B).
p766(A,B):-move_left(A,C),p574(C,B).
p770(A,B):-move_right(A,C),p770_1(C,B).
p770_1(A,B):-p646(A,C),p1123(C,B).
p814(A,B):-move_left(A,C),p77(C,B).
p884(A,B):-drop_ball(A,C),p884_1(C,B).
p884_1(A,B):-p646(A,C),p1072(C,B).
p911(A,B):-move_right(A,C),p911_1(C,B).
p911_1(A,B):-p646(A,C),p1123(C,B).
p917(A,B):-move_right(A,C),p917_1(C,B).
p917_1(A,B):-p77(A,C),p1123(C,B).
p923(A,B):-move_right(A,C),p923_1(C,B).
p923_1(A,B):-p646(A,C),p1123(C,B).
p932(A,B):-move_left(A,C),p912(C,B).
p933(A,B):-move_right(A,C),p77(C,B).
p949(A,B):-move_right(A,C),p912(C,B).
p992(A,B):-p77(A,C),p992_1(C,B).
p992_1(A,B):-p542(A,C),p542(C,B).
p998(A,B):-move_forwards(A,C),p998_1(C,B).
p998_1(A,B):-grab_ball(A,C),p574(C,B).
p1016(A,B):-p142(A,C),p912(C,B).
p1033(A,B):-move_right(A,C),p1033_1(C,B).
p1033_1(A,B):-p646(A,C),p912(C,B).
p1040(A,B):-move_right(A,C),p1072(C,B).
p1104(A,B):-p542(A,C),p1104_1(C,B).
p1104_1(A,B):-drop_ball(A,C),p77(C,B).
p1130(A,B):-p574(A,C),p1130_1(C,B).
p1130_1(A,B):-grab_ball(A,C),p542(C,B).
p1155(A,B):-move_right(A,C),p646(C,B).
% asserting p29/2
% asserting p35/2
% asserting p78/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p105/2
% asserting p111_1/2
% asserting p111/2
% asserting p136/2
% asserting p140_1/2
% asserting p140/2
% asserting p172_1/2
% asserting p172/2
% asserting p176/2
% asserting p201/2
% asserting p246/2
% asserting p321/2
% asserting p339/2
% asserting p373/2
% asserting p408_1/2
% asserting p408/2
% asserting p437/2
% asserting p515_1/2
% asserting p515/2
% asserting p570_1/2
% asserting p570/2
% asserting p636_1/2
% asserting p636/2
% asserting p688_1/2
% asserting p688/2
% asserting p702/2
% asserting p766/2
% asserting p770/2
% asserting p884/2
% asserting p911/2
% asserting p917/2
% asserting p923/2
% asserting p933/2
% asserting p992_1/2
% asserting p992/2
% asserting p998_1/2
% asserting p998/2
% asserting p1033/2
% asserting p1104/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1155/2
% depth 3
p1(A,B):-p97_1(A,C),p1_1(C,B).
p1_1(A,B):-p408_1(A,C),p1_2(C,B).
p1_2(A,B):-p140(A,C),p77(C,B).
p7(A,B):-p408(A,C),p7_1(C,B).
p7_1(A,B):-p515(A,C),p7_2(C,B).
p7_2(A,B):-drop_ball(A,C),move_right(C,B).
p11(A,B):-p437(A,C),p11_1(C,B).
p11_1(A,B):-p998(A,C),p11_2(C,B).
p11_2(A,B):-p688_1(A,C),p140(C,B).
p15(A,B):-p1072(A,C),p15_1(C,B).
p15_1(A,B):-p1130_1(A,C),p15_2(C,B).
p15_2(A,B):-p140(A,C),move_forwards(C,B).
p16(A,B):-move_right(A,C),p16_1(C,B).
p16_1(A,B):-grab_ball(A,C),p766(C,B).
p18(A,B):-p77(A,C),p18_1(C,B).
p18_1(A,B):-p1130(A,C),p18_2(C,B).
p18_2(A,B):-drop_ball(A,C),p1072(C,B).
p23(A,B):-p1072(A,C),p23_1(C,B).
p23_1(A,B):-p408_1(A,C),p23_2(C,B).
p23_2(A,B):-p140(A,C),p111_1(C,B).
p28(A,B):-move_left(A,C),p28_1(C,B).
p28_1(A,B):-p105(A,C),p28_2(C,B).
p28_2(A,B):-grab_ball(A,C),p515(C,B).
p31(A,B):-p570_1(A,C),p31_1(C,B).
p31_1(A,B):-p408(A,C),p31_2(C,B).
p31_2(A,B):-p1155(A,C),p570(C,B).
p33(A,B):-p1130(A,C),p33_1(C,B).
p33_1(A,B):-p636(A,C),p33_2(C,B).
p33_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p36(A,B):-p111_1(A,C),p36_1(C,B).
p36_1(A,B):-p998_1(A,C),p36_2(C,B).
p36_2(A,B):-p140(A,C),p688(C,B).
p38(A,B):-move_right(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p912(A,C),p1104(C,B).
p40(A,B):-p646(A,C),p40_1(C,B).
p40_1(A,B):-p1130_1(A,C),p111(C,B).
p41(A,B):-p1123(A,C),p41_1(C,B).
p41_1(A,B):-p408_1(A,C),p41_2(C,B).
p41_2(A,B):-p1104(A,C),p1155(C,B).
p44(A,B):-p408(A,C),p44_1(C,B).
p44_1(A,B):-p636(A,C),p44_2(C,B).
p44_2(A,B):-p140_1(A,C),p933(C,B).
p45(A,B):-p570_1(A,C),p45_1(C,B).
p45_1(A,B):-grab_ball(A,C),p45_2(C,B).
p45_2(A,B):-p140(A,C),move_forwards(C,B).
p57(A,B):-p142(A,C),p57_1(C,B).
p57_1(A,B):-p408_1(A,C),p57_2(C,B).
p57_2(A,B):-p140(A,C),p1072(C,B).
p61(A,B):-p998(A,C),p61_1(C,B).
p61_1(A,B):-p1104(A,C),p636_1(C,B).
p64(A,B):-p1072(A,C),p64_1(C,B).
p64_1(A,B):-p408_1(A,C),p64_2(C,B).
p64_2(A,B):-p140(A,C),p201(C,B).
p67(A,B):-grab_ball(A,C),p67_1(C,B).
p67_1(A,B):-p78(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),p142(C,B).
p68(A,B):-p408(A,C),p68_1(C,B).
p68_1(A,B):-p912(A,C),p68_2(C,B).
p68_2(A,B):-drop_ball(A,C),move_right(C,B).
p69(A,B):-p201(A,C),p69_1(C,B).
p69_1(A,B):-grab_ball(A,C),p69_2(C,B).
p69_2(A,B):-p140(A,C),p142(C,B).
p72(A,B):-move_right(A,C),p72_1(C,B).
p72_1(A,B):-p437(A,C),p72_2(C,B).
p72_2(A,B):-p998(A,C),p29(C,B).
p80(A,B):-move_backwards(A,C),p80_1(C,B).
p80_1(A,B):-p408_1(A,C),p80_2(C,B).
p80_2(A,B):-p140(A,C),p1072(C,B).
p83(A,B):-p35(A,C),p83_1(C,B).
p83_1(A,B):-p998(A,C),p83_2(C,B).
p83_2(A,B):-p140(A,C),p688(C,B).
p87(A,B):-p437(A,C),p87_1(C,B).
p87_1(A,B):-p408(A,C),p97_1(C,B).
p91(A,B):-move_forwards(A,C),p91_1(C,B).
p91_1(A,B):-p408(A,C),p91_2(C,B).
p91_2(A,B):-p636(A,C),p140_1(C,B).
p93(A,B):-p998(A,C),p93_1(C,B).
p93_1(A,B):-p35(A,C),p93_2(C,B).
p93_2(A,B):-drop_ball(A,C),p176(C,B).
p94(A,B):-p998(A,C),p94_1(C,B).
p94_1(A,B):-drop_ball(A,C),p1072(C,B).
p100(A,B):-p1072(A,C),p100_1(C,B).
p100_1(A,B):-p998(A,C),p100_2(C,B).
p100_2(A,B):-p1104(A,C),p688(C,B).
p102(A,B):-move_forwards(A,C),p102_1(C,B).
p102_1(A,B):-p408(A,C),p1155(C,B).
p104(A,B):-move_left(A,C),p104_1(C,B).
p104_1(A,B):-grab_ball(A,C),p104_2(C,B).
p104_2(A,B):-p1104(A,C),p201(C,B).
p107(A,B):-p111(A,C),p107_1(C,B).
p107_1(A,B):-p408_1(A,C),p107_2(C,B).
p107_2(A,B):-p140(A,C),p770(C,B).
p108(A,B):-p688(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p1104(A,C),p766(C,B).
p117(A,B):-p176(A,C),p117_1(C,B).
p117_1(A,B):-p1130(A,C),p117_2(C,B).
p117_2(A,B):-p339(A,C),p570(C,B).
p122(A,B):-p646(A,C),p122_1(C,B).
p122_1(A,B):-p998(A,C),p122_2(C,B).
p122_2(A,B):-p140(A,C),p105(C,B).
p125(A,B):-move_right(A,C),p125_1(C,B).
p125_1(A,B):-p998_1(A,C),p125_2(C,B).
p125_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p126(A,B):-p542(A,C),p126_1(C,B).
p126_1(A,B):-p998(A,C),p126_2(C,B).
p126_2(A,B):-p884(A,C),p688_1(C,B).
p130(A,B):-move_left(A,C),p130_1(C,B).
p130_1(A,B):-p998(A,C),p130_2(C,B).
p130_2(A,B):-p646(A,C),p570(C,B).
p134(A,B):-move_right(A,C),p134_1(C,B).
p134_1(A,B):-p1130(A,C),p134_2(C,B).
p134_2(A,B):-p636_1(A,C),p570(C,B).
p141(A,B):-p688_1(A,C),p141_1(C,B).
p141_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p145(A,B):-p142(A,C),p145_1(C,B).
p145_1(A,B):-p998(A,C),p145_2(C,B).
p145_2(A,B):-drop_ball(A,C),p78(C,B).
p147(A,B):-p688_1(A,C),p147_1(C,B).
p147_1(A,B):-p140(A,C),p933(C,B).
p156(A,B):-p1072(A,C),p156_1(C,B).
p156_1(A,B):-p998(A,C),p156_2(C,B).
p156_2(A,B):-drop_ball(A,C),p1123(C,B).
p162(A,B):-p998(A,C),p162_1(C,B).
p162_1(A,B):-p95(A,C),p162_2(C,B).
p162_2(A,B):-p1104(A,C),p35(C,B).
p167(A,B):-p1155(A,C),p167_1(C,B).
p167_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p173(A,B):-p515_1(A,C),p173_1(C,B).
p173_1(A,B):-drop_ball(A,C),p1072(C,B).
p178(A,B):-move_backwards(A,C),p178_1(C,B).
p178_1(A,B):-grab_ball(A,C),p178_2(C,B).
p178_2(A,B):-p1123(A,C),p570(C,B).
p180(A,B):-p998(A,C),p180_1(C,B).
p180_1(A,B):-p95(A,C),p180_2(C,B).
p180_2(A,B):-p140(A,C),p933(C,B).
p187(A,B):-p111_1(A,C),p187_1(C,B).
p187_1(A,B):-p408_1(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p246(C,B).
p189(A,B):-move_forwards(A,C),p189_1(C,B).
p189_1(A,B):-p408_1(A,C),p189_2(C,B).
p189_2(A,B):-drop_ball(A,C),p702(C,B).
p192(A,B):-move_forwards(A,C),p192_1(C,B).
p192_1(A,B):-p998(A,C),p192_2(C,B).
p192_2(A,B):-p1104(A,C),p1155(C,B).
p193(A,B):-p77(A,C),p193_1(C,B).
p193_1(A,B):-grab_ball(A,C),p193_2(C,B).
p193_2(A,B):-move_backwards(A,C),p884(C,B).
p196(A,B):-p1072(A,C),p196_1(C,B).
p196_1(A,B):-p998(A,C),p196_2(C,B).
p196_2(A,B):-drop_ball(A,C),p702(C,B).
p206(A,B):-p408(A,C),p206_1(C,B).
p206_1(A,B):-p1155(A,C),p206_2(C,B).
p206_2(A,B):-drop_ball(A,C),p766(C,B).
p210(A,B):-p77(A,C),p210_1(C,B).
p210_1(A,B):-drop_ball(A,C),p210_2(C,B).
p210_2(A,B):-move_left(A,C),p688_1(C,B).
p211(A,B):-p998(A,C),p211_1(C,B).
p211_1(A,B):-p77(A,C),drop_ball(C,B).
p216(A,B):-p97(A,C),p216_1(C,B).
p216_1(A,B):-p1130_1(A,C),p216_2(C,B).
p216_2(A,B):-p140(A,C),move_forwards(C,B).
p217(A,B):-p437(A,C),p217_1(C,B).
p217_1(A,B):-p408_1(A,C),p217_2(C,B).
p217_2(A,B):-p140(A,C),p95(C,B).
p218(A,B):-p542(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p140(C,B).
p222(A,B):-p408(A,C),p222_1(C,B).
p222_1(A,B):-p912(A,C),p140(C,B).
p223(A,B):-p1130_1(A,C),p223_1(C,B).
p223_1(A,B):-p140(A,C),p688_1(C,B).
p228(A,B):-p912(A,C),p228_1(C,B).
p228_1(A,B):-p1130_1(A,C),p228_2(C,B).
p228_2(A,B):-p1104(A,C),p636_1(C,B).
p231(A,B):-p702(A,C),p231_1(C,B).
p231_1(A,B):-p998(A,C),p231_2(C,B).
p231_2(A,B):-drop_ball(A,C),p172_1(C,B).
p238(A,B):-grab_ball(A,C),p238_1(C,B).
p238_1(A,B):-p992(A,C),p238_2(C,B).
p238_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p243(A,B):-p142(A,C),p243_1(C,B).
p243_1(A,B):-p408(A,C),p243_2(C,B).
p243_2(A,B):-p78(A,C),p140_1(C,B).
p244(A,B):-move_right(A,C),p244_1(C,B).
p244_1(A,B):-p1130(A,C),p244_2(C,B).
p244_2(A,B):-p1155(A,C),p570(C,B).
p253(A,B):-p1123(A,C),p253_1(C,B).
p253_1(A,B):-p408_1(A,C),p253_2(C,B).
p253_2(A,B):-drop_ball(A,C),p1123(C,B).
p262(A,B):-p688_1(A,C),p262_1(C,B).
p262_1(A,B):-p140_1(A,C),p766(C,B).
p266(A,B):-p105(A,C),p266_1(C,B).
p266_1(A,B):-p998(A,C),p266_2(C,B).
p266_2(A,B):-drop_ball(A,C),move_left(C,B).
p267(A,B):-p933(A,C),p267_1(C,B).
p267_1(A,B):-p1130_1(A,C),p267_2(C,B).
p267_2(A,B):-p1104(A,C),p1072(C,B).
p271(A,B):-p1130(A,C),p271_1(C,B).
p271_1(A,B):-p636_1(A,C),p570(C,B).
p273(A,B):-p142(A,C),p273_1(C,B).
p273_1(A,B):-p998(A,C),p273_2(C,B).
p273_2(A,B):-p339(A,C),drop_ball(C,B).
p280(A,B):-move_left(A,C),p280_1(C,B).
p280_1(A,B):-p408_1(A,C),p280_2(C,B).
p280_2(A,B):-p1104(A,C),p646(C,B).
p282(A,B):-p246(A,C),p282_1(C,B).
p282_1(A,B):-p408_1(A,C),p282_2(C,B).
p282_2(A,B):-p105(A,C),p884(C,B).
p285(A,B):-p646(A,C),p285_1(C,B).
p285_1(A,B):-p998_1(A,C),p285_2(C,B).
p285_2(A,B):-p1104(A,C),p688(C,B).
p286(A,B):-p1130(A,C),p286_1(C,B).
p286_1(A,B):-p688_1(A,C),p286_2(C,B).
p286_2(A,B):-p140_1(A,C),p766(C,B).
p293(A,B):-p636_1(A,C),p293_1(C,B).
p293_1(A,B):-p1130_1(A,C),p293_2(C,B).
p293_2(A,B):-p140(A,C),p636_1(C,B).
p294(A,B):-p1123(A,C),p294_1(C,B).
p294_1(A,B):-grab_ball(A,C),p294_2(C,B).
p294_2(A,B):-p140(A,C),p1155(C,B).
p304(A,B):-p1072(A,C),p304_1(C,B).
p304_1(A,B):-p408_1(A,C),p304_2(C,B).
p304_2(A,B):-p140_1(A,C),move_backwards(C,B).
p314(A,B):-p95(A,C),p314_1(C,B).
p314_1(A,B):-p998_1(A,C),p314_2(C,B).
p314_2(A,B):-p933(A,C),p884(C,B).
p315(A,B):-p35(A,C),p315_1(C,B).
p315_1(A,B):-p998(A,C),p315_2(C,B).
p315_2(A,B):-p140(A,C),p1072(C,B).
p322(A,B):-move_forwards(A,C),p322_1(C,B).
p322_1(A,B):-p97(A,C),p322_2(C,B).
p322_2(A,B):-p1130_1(A,C),drop_ball(C,B).
p326(A,B):-p646(A,C),p326_1(C,B).
p326_1(A,B):-p998_1(A,C),p326_2(C,B).
p326_2(A,B):-p140(A,C),p142(C,B).
p328(A,B):-p176(A,C),p328_1(C,B).
p328_1(A,B):-p1130_1(A,C),p328_2(C,B).
p328_2(A,B):-p140(A,C),p97(C,B).
p329(A,B):-p142(A,C),p329_1(C,B).
p329_1(A,B):-p408(A,C),p329_2(C,B).
p329_2(A,B):-p646(A,C),p140_1(C,B).
p338(A,B):-p770(A,C),p338_1(C,B).
p338_1(A,B):-p1130(A,C),p338_2(C,B).
p338_2(A,B):-p29(A,C),p570(C,B).
p340(A,B):-p35(A,C),p340_1(C,B).
p340_1(A,B):-p998(A,C),p340_2(C,B).
p340_2(A,B):-drop_ball(A,C),p574(C,B).
p344(A,B):-move_forwards(A,C),p344_1(C,B).
p344_1(A,B):-p1130_1(A,C),p344_2(C,B).
p344_2(A,B):-p1104(A,C),p688_1(C,B).
p346(A,B):-p176(A,C),p346_1(C,B).
p346_1(A,B):-grab_ball(A,C),p346_2(C,B).
p346_2(A,B):-p912(A,C),drop_ball(C,B).
p347(A,B):-p246(A,C),p347_1(C,B).
p347_1(A,B):-p998(A,C),p373(C,B).
p350(A,B):-p97(A,C),p350_1(C,B).
p350_1(A,B):-p408_1(A,C),p350_2(C,B).
p350_2(A,B):-p766(A,C),p570(C,B).
p353(A,B):-p542(A,C),p353_1(C,B).
p353_1(A,B):-grab_ball(A,C),p353_2(C,B).
p353_2(A,B):-p646(A,C),p570(C,B).
p355(A,B):-p574(A,C),p355_1(C,B).
p355_1(A,B):-p408_1(A,C),p355_2(C,B).
p355_2(A,B):-p140(A,C),p111_1(C,B).
p356(A,B):-move_left(A,C),p356_1(C,B).
p356_1(A,B):-p998(A,C),p356_2(C,B).
p356_2(A,B):-p97_1(A,C),p570(C,B).
p363(A,B):-p646(A,C),p363_1(C,B).
p363_1(A,B):-p998(A,C),p363_2(C,B).
p363_2(A,B):-p140(A,C),p688(C,B).
p364(A,B):-p1072(A,C),p364_1(C,B).
p364_1(A,B):-p998(A,C),p364_2(C,B).
p364_2(A,B):-drop_ball(A,C),p574(C,B).
p368(A,B):-p515_1(A,C),p368_1(C,B).
p368_1(A,B):-p408_1(A,C),p368_2(C,B).
p368_2(A,B):-p140_1(A,C),p542(C,B).
p371(A,B):-p1123(A,C),p371_1(C,B).
p371_1(A,B):-p998_1(A,C),p371_2(C,B).
p371_2(A,B):-drop_ball(A,C),p1072(C,B).
p381(A,B):-grab_ball(A,C),p381_1(C,B).
p381_1(A,B):-p29(A,C),p381_2(C,B).
p381_2(A,B):-drop_ball(A,C),move_right(C,B).
p386(A,B):-p201(A,C),p386_1(C,B).
p386_1(A,B):-p408_1(A,C),p386_2(C,B).
p386_2(A,B):-drop_ball(A,C),p917(C,B).
p397(A,B):-p917(A,C),p397_1(C,B).
p397_1(A,B):-p408_1(A,C),p397_2(C,B).
p397_2(A,B):-p140(A,C),p636_1(C,B).
p400(A,B):-p912(A,C),p400_1(C,B).
p400_1(A,B):-p998(A,C),p400_2(C,B).
p400_2(A,B):-p140(A,C),p636_1(C,B).
p422(A,B):-p97(A,C),p422_1(C,B).
p422_1(A,B):-p1130(A,C),p422_2(C,B).
p422_2(A,B):-p140(A,C),p688(C,B).
p426(A,B):-p574(A,C),p426_1(C,B).
p426_1(A,B):-p1104(A,C),p97(C,B).
p431(A,B):-p1072(A,C),p431_1(C,B).
p431_1(A,B):-p998(A,C),p431_2(C,B).
p431_2(A,B):-move_right(A,C),drop_ball(C,B).
p433(A,B):-p998(A,C),p433_1(C,B).
p433_1(A,B):-p35(A,C),p433_2(C,B).
p433_2(A,B):-p140_1(A,C),p111(C,B).
p438(A,B):-p702(A,C),p438_1(C,B).
p438_1(A,B):-p408_1(A,C),p438_2(C,B).
p438_2(A,B):-p1104(A,C),p201(C,B).
p439(A,B):-p35(A,C),p439_1(C,B).
p439_1(A,B):-p998(A,C),p439_2(C,B).
p439_2(A,B):-p766(A,C),drop_ball(C,B).
p444(A,B):-grab_ball(A,C),p444_1(C,B).
p444_1(A,B):-move_left(A,C),p444_2(C,B).
p444_2(A,B):-p884(A,C),p912(C,B).
p446(A,B):-p688(A,C),p446_1(C,B).
p446_1(A,B):-p998(A,C),p446_2(C,B).
p446_2(A,B):-drop_ball(A,C),p702(C,B).
p451(A,B):-p111_1(A,C),p451_1(C,B).
p451_1(A,B):-p408_1(A,C),p140_1(C,B).
p454(A,B):-p770(A,C),p454_1(C,B).
p454_1(A,B):-p998_1(A,C),p454_2(C,B).
p454_2(A,B):-p140(A,C),p29(C,B).
p458(A,B):-p246(A,C),p458_1(C,B).
p458_1(A,B):-grab_ball(A,C),p458_2(C,B).
p458_2(A,B):-p95(A,C),p1104(C,B).
p461(A,B):-p1072(A,C),p461_1(C,B).
p461_1(A,B):-p408_1(A,C),p461_2(C,B).
p461_2(A,B):-drop_ball(A,C),p1123(C,B).
p462(A,B):-move_right(A,C),p462_1(C,B).
p462_1(A,B):-grab_ball(A,C),p462_2(C,B).
p462_2(A,B):-p321(A,C),p570(C,B).
p465(A,B):-move_backwards(A,C),p465_1(C,B).
p465_1(A,B):-p1130_1(A,C),p465_2(C,B).
p465_2(A,B):-p140(A,C),p688(C,B).
p468(A,B):-p35(A,C),p468_1(C,B).
p468_1(A,B):-p1130_1(A,C),p468_2(C,B).
p468_2(A,B):-p140(A,C),p111_1(C,B).
p469(A,B):-move_left(A,C),p469_1(C,B).
p469_1(A,B):-grab_ball(A,C),p917(C,B).
p473(A,B):-p1130(A,C),p473_1(C,B).
p473_1(A,B):-p321(A,C),p473_2(C,B).
p473_2(A,B):-drop_ball(A,C),p201(C,B).
p483(A,B):-p408(A,C),p483_1(C,B).
p483_1(A,B):-p35(A,C),p483_2(C,B).
p483_2(A,B):-p140_1(A,C),move_backwards(C,B).
p484(A,B):-p636_1(A,C),p484_1(C,B).
p484_1(A,B):-p1130_1(A,C),p140(C,B).
p485(A,B):-move_backwards(A,C),p485_1(C,B).
p485_1(A,B):-grab_ball(A,C),p485_2(C,B).
p485_2(A,B):-p1104(A,C),move_right(C,B).
p487(A,B):-p111_1(A,C),p487_1(C,B).
p487_1(A,B):-p998(A,C),p570(C,B).
p492(A,B):-p373(A,C),p492_1(C,B).
p492_1(A,B):-grab_ball(A,C),move_right(C,B).
p494(A,B):-move_right(A,C),p494_1(C,B).
p494_1(A,B):-p998(A,C),p494_2(C,B).
p494_2(A,B):-move_forwards(A,C),p570(C,B).
p498(A,B):-p29(A,C),p498_1(C,B).
p498_1(A,B):-p998(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),p1072(C,B).
p499(A,B):-p97_1(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p140(A,C),p933(C,B).
p500(A,B):-p1130(A,C),p500_1(C,B).
p500_1(A,B):-p912(A,C),p500_2(C,B).
p500_2(A,B):-drop_ball(A,C),p917(C,B).
p501(A,B):-p646(A,C),p501_1(C,B).
p501_1(A,B):-grab_ball(A,C),p501_2(C,B).
p501_2(A,B):-p570_1(A,C),drop_ball(C,B).
p502(A,B):-p201(A,C),p502_1(C,B).
p502_1(A,B):-grab_ball(A,C),p502_2(C,B).
p502_2(A,B):-p917(A,C),drop_ball(C,B).
p504(A,B):-p542(A,C),p504_1(C,B).
p504_1(A,B):-p246(A,C),p504_2(C,B).
p504_2(A,B):-grab_ball(A,C),p97(C,B).
p511(A,B):-p702(A,C),p511_1(C,B).
p511_1(A,B):-p408_1(A,C),p511_2(C,B).
p511_2(A,B):-drop_ball(A,C),move_right(C,B).
p513(A,B):-p1072(A,C),p513_1(C,B).
p513_1(A,B):-grab_ball(A,C),p513_2(C,B).
p513_2(A,B):-p140(A,C),p1072(C,B).
p516(A,B):-p1130(A,C),p516_1(C,B).
p516_1(A,B):-p339(A,C),p516_2(C,B).
p516_2(A,B):-p140_1(A,C),p542(C,B).
p518(A,B):-move_forwards(A,C),p518_1(C,B).
p518_1(A,B):-p140(A,C),p515_1(C,B).
p519(A,B):-p176(A,C),p519_1(C,B).
p519_1(A,B):-p998_1(A,C),p140(C,B).
p521(A,B):-p688_1(A,C),p521_1(C,B).
p521_1(A,B):-p140(A,C),p176(C,B).
p523(A,B):-p766(A,C),p523_1(C,B).
p523_1(A,B):-p998_1(A,C),p523_2(C,B).
p523_2(A,B):-p884(A,C),p111_1(C,B).
p533(A,B):-move_right(A,C),p533_1(C,B).
p533_1(A,B):-p998(A,C),p533_2(C,B).
p533_2(A,B):-p140(A,C),p636(C,B).
p535(A,B):-p408(A,C),p535_1(C,B).
p535_1(A,B):-p636(A,C),p535_2(C,B).
p535_2(A,B):-drop_ball(A,C),p992_1(C,B).
p544(A,B):-p574(A,C),p544_1(C,B).
p544_1(A,B):-p408(A,C),p544_2(C,B).
p544_2(A,B):-p917(A,C),p884(C,B).
p549(A,B):-p77(A,C),p549_1(C,B).
p549_1(A,B):-p1130(A,C),p549_2(C,B).
p549_2(A,B):-drop_ball(A,C),p35(C,B).
p551(A,B):-p29(A,C),p551_1(C,B).
p551_1(A,B):-p1130_1(A,C),p551_2(C,B).
p551_2(A,B):-p1104(A,C),p176(C,B).
p553(A,B):-move_left(A,C),p553_1(C,B).
p553_1(A,B):-p998_1(A,C),p553_2(C,B).
p553_2(A,B):-drop_ball(A,C),p912(C,B).
p554(A,B):-p688(A,C),p554_1(C,B).
p554_1(A,B):-grab_ball(A,C),p554_2(C,B).
p554_2(A,B):-p1104(A,C),p201(C,B).
p558(A,B):-p321(A,C),p558_1(C,B).
p558_1(A,B):-p1130(A,C),p558_2(C,B).
p558_2(A,B):-p912(A,C),p884(C,B).
p561(A,B):-move_left(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p561_2(C,B).
p561_2(A,B):-p140(A,C),p176(C,B).
p564(A,B):-p998(A,C),p564_1(C,B).
p564_1(A,B):-p77(A,C),p564_2(C,B).
p564_2(A,B):-p884(A,C),p688_1(C,B).
p568(A,B):-move_left(A,C),p568_1(C,B).
p568_1(A,B):-p998_1(A,C),p568_2(C,B).
p568_2(A,B):-drop_ball(A,C),p339(C,B).
p569(A,B):-p339(A,C),p569_1(C,B).
p569_1(A,B):-p998(A,C),p569_2(C,B).
p569_2(A,B):-p140_1(A,C),p111(C,B).
p572(A,B):-p636_1(A,C),p572_1(C,B).
p572_1(A,B):-grab_ball(A,C),p572_2(C,B).
p572_2(A,B):-p140(A,C),p176(C,B).
p573(A,B):-move_left(A,C),p573_1(C,B).
p573_1(A,B):-p570_1(A,C),p573_2(C,B).
p573_2(A,B):-p884(A,C),p111_1(C,B).
p583(A,B):-grab_ball(A,C),p583_1(C,B).
p583_1(A,B):-p1072(A,C),p583_2(C,B).
p583_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p584(A,B):-p688_1(A,C),p584_1(C,B).
p584_1(A,B):-p408_1(A,C),p584_2(C,B).
p584_2(A,B):-p140_1(A,C),p933(C,B).
p585(A,B):-move_backwards(A,C),p585_1(C,B).
p585_1(A,B):-p408(A,C),p585_2(C,B).
p585_2(A,B):-p140(A,C),p770(C,B).
p586(A,B):-p998(A,C),p586_1(C,B).
p586_1(A,B):-p111_1(A,C),p586_2(C,B).
p586_2(A,B):-drop_ball(A,C),move_right(C,B).
p588(A,B):-drop_ball(A,C),p588_1(C,B).
p588_1(A,B):-move_forwards(A,C),p992_1(C,B).
p589(A,B):-p105(A,C),p589_1(C,B).
p589_1(A,B):-p998_1(A,C),p589_2(C,B).
p589_2(A,B):-p140_1(A,C),p770(C,B).
p591(A,B):-p142(A,C),p591_1(C,B).
p591_1(A,B):-p998(A,C),p591_2(C,B).
p591_2(A,B):-p321(A,C),p140_1(C,B).
p594(A,B):-p1123(A,C),p594_1(C,B).
p594_1(A,B):-p408_1(A,C),p594_2(C,B).
p594_2(A,B):-drop_ball(A,C),p574(C,B).
p595(A,B):-p998(A,C),p595_1(C,B).
p595_1(A,B):-p97(A,C),p595_2(C,B).
p595_2(A,B):-p570(A,C),p111(C,B).
p597(A,B):-p515_1(A,C),p597_1(C,B).
p597_1(A,B):-grab_ball(A,C),p597_2(C,B).
p597_2(A,B):-p140(A,C),p201(C,B).
p598(A,B):-p408(A,C),p598_1(C,B).
p598_1(A,B):-p515_1(A,C),p598_2(C,B).
p598_2(A,B):-drop_ball(A,C),p1123(C,B).
p600(A,B):-p77(A,C),p600_1(C,B).
p600_1(A,B):-p1130_1(A,C),p600_2(C,B).
p600_2(A,B):-drop_ball(A,C),p111(C,B).
p604(A,B):-move_left(A,C),p604_1(C,B).
p604_1(A,B):-p408_1(A,C),p604_2(C,B).
p604_2(A,B):-p1104(A,C),p636(C,B).
p608(A,B):-p1130(A,C),p608_1(C,B).
p608_1(A,B):-drop_ball(A,C),p574(C,B).
p616(A,B):-p570_1(A,C),p616_1(C,B).
p616_1(A,B):-p1130(A,C),p616_2(C,B).
p616_2(A,B):-p636(A,C),drop_ball(C,B).
p623(A,B):-p201(A,C),p623_1(C,B).
p623_1(A,B):-p1130(A,C),p140_1(C,B).
p629(A,B):-p172(A,C),p629_1(C,B).
p629_1(A,B):-grab_ball(A,C),p629_2(C,B).
p629_2(A,B):-p339(A,C),p570(C,B).
p630(A,B):-move_left(A,C),p630_1(C,B).
p630_1(A,B):-p998_1(A,C),p630_2(C,B).
p630_2(A,B):-drop_ball(A,C),p515_1(C,B).
p632(A,B):-p136(A,C),p632_1(C,B).
p632_1(A,B):-p1130_1(A,C),p632_2(C,B).
p632_2(A,B):-p140(A,C),p176(C,B).
p637(A,B):-p172_1(A,C),p637_1(C,B).
p637_1(A,B):-p998(A,C),p637_2(C,B).
p637_2(A,B):-move_right(A,C),p884(C,B).
p645(A,B):-p688(A,C),p645_1(C,B).
p645_1(A,B):-p1130_1(A,C),p645_2(C,B).
p645_2(A,B):-p140(A,C),p646(C,B).
p650(A,B):-p998(A,C),p650_1(C,B).
p650_1(A,B):-p97(A,C),p650_2(C,B).
p650_2(A,B):-p140(A,C),p542(C,B).
p654(A,B):-p1072(A,C),p654_1(C,B).
p654_1(A,B):-p408_1(A,C),p654_2(C,B).
p654_2(A,B):-drop_ball(A,C),p933(C,B).
p660(A,B):-move_left(A,C),p660_1(C,B).
p660_1(A,B):-p408(A,C),p933(C,B).
p661(A,B):-grab_ball(A,C),p661_1(C,B).
p661_1(A,B):-p29(A,C),p661_2(C,B).
p661_2(A,B):-drop_ball(A,C),p702(C,B).
p662(A,B):-move_left(A,C),p662_1(C,B).
p662_1(A,B):-grab_ball(A,C),p662_2(C,B).
p662_2(A,B):-p111_1(A,C),p140_1(C,B).
p667(A,B):-p373(A,C),p667_1(C,B).
p667_1(A,B):-p998_1(A,C),p667_2(C,B).
p667_2(A,B):-drop_ball(A,C),p1123(C,B).
p669(A,B):-p29(A,C),p669_1(C,B).
p669_1(A,B):-p998(A,C),p669_2(C,B).
p669_2(A,B):-p1104(A,C),p1123(C,B).
p671(A,B):-p176(A,C),p671_1(C,B).
p671_1(A,B):-grab_ball(A,C),p671_2(C,B).
p671_2(A,B):-p912(A,C),p1104(C,B).
p675(A,B):-p998(A,C),p675_1(C,B).
p675_1(A,B):-p77(A,C),p675_2(C,B).
p675_2(A,B):-drop_ball(A,C),p770(C,B).
p686(A,B):-move_forwards(A,C),p686_1(C,B).
p686_1(A,B):-p998(A,C),p686_2(C,B).
p686_2(A,B):-p766(A,C),p570(C,B).
p687(A,B):-p646(A,C),p687_1(C,B).
p687_1(A,B):-p998(A,C),p687_2(C,B).
p687_2(A,B):-p1104(A,C),p35(C,B).
p693(A,B):-p176(A,C),p693_1(C,B).
p693_1(A,B):-p1130(A,C),p693_2(C,B).
p693_2(A,B):-drop_ball(A,C),p912(C,B).
p699(A,B):-p998(A,C),p699_1(C,B).
p699_1(A,B):-p636(A,C),p699_2(C,B).
p699_2(A,B):-drop_ball(A,C),p766(C,B).
p706(A,B):-move_backwards(A,C),p706_1(C,B).
p706_1(A,B):-drop_ball(A,C),p201(C,B).
p707(A,B):-move_backwards(A,C),p707_1(C,B).
p707_1(A,B):-p140(A,C),p339(C,B).
p708(A,B):-p542(A,C),p111(C,B).
p716(A,B):-p97_1(A,C),p716_1(C,B).
p716_1(A,B):-grab_ball(A,C),p716_2(C,B).
p716_2(A,B):-p1104(A,C),p29(C,B).
p724(A,B):-p636_1(A,C),p724_1(C,B).
p724_1(A,B):-p408_1(A,C),p724_2(C,B).
p724_2(A,B):-p1104(A,C),p29(C,B).
p737(A,B):-p97_1(A,C),p737_1(C,B).
p737_1(A,B):-p140_1(A,C),p574(C,B).
p738(A,B):-p1130(A,C),p738_1(C,B).
p738_1(A,B):-p29(A,C),p738_2(C,B).
p738_2(A,B):-drop_ball(A,C),p515(C,B).
p744(A,B):-p688_1(A,C),p744_1(C,B).
p744_1(A,B):-p1130_1(A,C),p744_2(C,B).
p744_2(A,B):-p140(A,C),p1155(C,B).
p745(A,B):-move_backwards(A,C),p745_1(C,B).
p745_1(A,B):-p998_1(A,C),p745_2(C,B).
p745_2(A,B):-p140(A,C),p339(C,B).
p749(A,B):-p646(A,C),p749_1(C,B).
p749_1(A,B):-p408_1(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),p1123(C,B).
p752(A,B):-p912(A,C),p752_1(C,B).
p752_1(A,B):-p1130_1(A,C),p752_2(C,B).
p752_2(A,B):-drop_ball(A,C),p339(C,B).
p754(A,B):-p515(A,C),p754_1(C,B).
p754_1(A,B):-p998(A,C),p754_2(C,B).
p754_2(A,B):-p111_1(A,C),p140(C,B).
p757(A,B):-move_left(A,C),p757_1(C,B).
p757_1(A,B):-p142(A,C),p757_2(C,B).
p757_2(A,B):-drop_ball(A,C),p97_1(C,B).
p762(A,B):-p570_1(A,C),p762_1(C,B).
p762_1(A,B):-p408_1(A,C),p762_2(C,B).
p762_2(A,B):-drop_ball(A,C),p78(C,B).
p768(A,B):-p1155(A,C),p768_1(C,B).
p768_1(A,B):-p1130_1(A,C),p768_2(C,B).
p768_2(A,B):-drop_ball(A,C),p766(C,B).
p773(A,B):-move_right(A,C),p773_1(C,B).
p773_1(A,B):-p408_1(A,C),p773_2(C,B).
p773_2(A,B):-p140(A,C),p29(C,B).
p775(A,B):-p1130(A,C),p775_1(C,B).
p775_1(A,B):-p636(A,C),p775_2(C,B).
p775_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p776(A,B):-p515_1(A,C),p776_1(C,B).
p776_1(A,B):-p140(A,C),p95(C,B).
p781(A,B):-p408(A,C),p781_1(C,B).
p781_1(A,B):-p702(A,C),p781_2(C,B).
p781_2(A,B):-drop_ball(A,C),p95(C,B).
p782(A,B):-move_forwards(A,C),p782_1(C,B).
p782_1(A,B):-p998(A,C),p782_2(C,B).
p782_2(A,B):-drop_ball(A,C),p1072(C,B).
p783(A,B):-p998(A,C),p783_1(C,B).
p783_1(A,B):-p933(A,C),p783_2(C,B).
p783_2(A,B):-drop_ball(A,C),p111_1(C,B).
p785(A,B):-p570_1(A,C),p785_1(C,B).
p785_1(A,B):-grab_ball(A,C),p785_2(C,B).
p785_2(A,B):-p140(A,C),p646(C,B).
p787(A,B):-move_backwards(A,C),p787_1(C,B).
p787_1(A,B):-p998_1(A,C),p787_2(C,B).
p787_2(A,B):-p140(A,C),p636(C,B).
p790(A,B):-p998(A,C),p790_1(C,B).
p790_1(A,B):-p688_1(A,C),p790_2(C,B).
p790_2(A,B):-p140(A,C),p1072(C,B).
p794(A,B):-move_right(A,C),p437(C,B).
p795(A,B):-p1123(A,C),p795_1(C,B).
p795_1(A,B):-p998_1(A,C),p795_2(C,B).
p795_2(A,B):-drop_ball(A,C),p29(C,B).
p798(A,B):-p917(A,C),p798_1(C,B).
p798_1(A,B):-p1130_1(A,C),p798_2(C,B).
p798_2(A,B):-p140(A,C),p688(C,B).
p821(A,B):-p172_1(A,C),p821_1(C,B).
p821_1(A,B):-p140(A,C),p688_1(C,B).
p822(A,B):-move_forwards(A,C),p822_1(C,B).
p822_1(A,B):-p408_1(A,C),p140(C,B).
p825(A,B):-p176(A,C),p825_1(C,B).
p825_1(A,B):-p408_1(A,C),p825_2(C,B).
p825_2(A,B):-drop_ball(A,C),p1072(C,B).
p826(A,B):-p998_1(A,C),p826_1(C,B).
p826_1(A,B):-p140(A,C),p766(C,B).
p827(A,B):-p998(A,C),p827_1(C,B).
p827_1(A,B):-move_left(A,C),p827_2(C,B).
p827_2(A,B):-p1104(A,C),p1072(C,B).
p828(A,B):-p111_1(A,C),p828_1(C,B).
p828_1(A,B):-p998_1(A,C),p828_2(C,B).
p828_2(A,B):-drop_ball(A,C),p142(C,B).
p834(A,B):-grab_ball(A,C),p834_1(C,B).
p834_1(A,B):-p97_1(A,C),p834_2(C,B).
p834_2(A,B):-drop_ball(A,C),move_left(C,B).
p838(A,B):-p176(A,C),p838_1(C,B).
p838_1(A,B):-p998_1(A,C),p838_2(C,B).
p838_2(A,B):-drop_ball(A,C),p95(C,B).
p841(A,B):-p321(A,C),p841_1(C,B).
p841_1(A,B):-p998(A,C),p841_2(C,B).
p841_2(A,B):-drop_ball(A,C),p29(C,B).
p844(A,B):-p1130(A,C),p844_1(C,B).
p844_1(A,B):-p933(A,C),p844_2(C,B).
p844_2(A,B):-drop_ball(A,C),p95(C,B).
p846(A,B):-p246(A,C),p846_1(C,B).
p846_1(A,B):-p998(A,C),p846_2(C,B).
p846_2(A,B):-p111(A,C),p884(C,B).
p848(A,B):-p176(A,C),p848_1(C,B).
p848_1(A,B):-p998_1(A,C),p848_2(C,B).
p848_2(A,B):-p140(A,C),p111_1(C,B).
p858(A,B):-p515(A,C),p858_1(C,B).
p858_1(A,B):-grab_ball(A,C),p858_2(C,B).
p858_2(A,B):-p111(A,C),p570(C,B).
p860(A,B):-p408(A,C),p860_1(C,B).
p860_1(A,B):-p912(A,C),p860_2(C,B).
p860_2(A,B):-p140(A,C),p636(C,B).
p861(A,B):-p111_1(A,C),p861_1(C,B).
p861_1(A,B):-p998_1(A,C),p861_2(C,B).
p861_2(A,B):-p140(A,C),move_forwards(C,B).
p864(A,B):-move_backwards(A,C),p864_1(C,B).
p864_1(A,B):-grab_ball(A,C),p864_2(C,B).
p864_2(A,B):-p1104(A,C),p542(C,B).
p866(A,B):-p515(A,C),p866_1(C,B).
p866_1(A,B):-p998(A,C),p339(C,B).
p867(A,B):-p97_1(A,C),p867_1(C,B).
p867_1(A,B):-p998(A,C),p867_2(C,B).
p867_2(A,B):-p140(A,C),p646(C,B).
p868(A,B):-move_left(A,C),p868_1(C,B).
p868_1(A,B):-p998(A,C),p868_2(C,B).
p868_2(A,B):-p1104(A,C),p97(C,B).
p869(A,B):-move_left(A,C),p869_1(C,B).
p869_1(A,B):-p998_1(A,C),p869_2(C,B).
p869_2(A,B):-drop_ball(A,C),p912(C,B).
p877(A,B):-move_forwards(A,C),p877_1(C,B).
p877_1(A,B):-p408_1(A,C),p877_2(C,B).
p877_2(A,B):-drop_ball(A,C),p542(C,B).
p885(A,B):-p246(A,C),p885_1(C,B).
p885_1(A,B):-grab_ball(A,C),p885_2(C,B).
p885_2(A,B):-p136(A,C),p570(C,B).
p886(A,B):-p636_1(A,C),p886_1(C,B).
p886_1(A,B):-drop_ball(A,C),p172_1(C,B).
p893(A,B):-move_backwards(A,C),p893_1(C,B).
p893_1(A,B):-p1130_1(A,C),p893_2(C,B).
p893_2(A,B):-p140(A,C),p29(C,B).
p901(A,B):-p998(A,C),p901_1(C,B).
p901_1(A,B):-move_backwards(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),p29(C,B).
p914(A,B):-p702(A,C),p914_1(C,B).
p914_1(A,B):-p408_1(A,C),p914_2(C,B).
p914_2(A,B):-p1104(A,C),p339(C,B).
p927(A,B):-move_forwards(A,C),p927_1(C,B).
p927_1(A,B):-p998(A,C),p927_2(C,B).
p927_2(A,B):-p1104(A,C),p29(C,B).
p929(A,B):-grab_ball(A,C),p929_1(C,B).
p929_1(A,B):-p1072(A,C),p929_2(C,B).
p929_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p934(A,B):-p35(A,C),p934_1(C,B).
p934_1(A,B):-grab_ball(A,C),p934_2(C,B).
p934_2(A,B):-p140(A,C),p574(C,B).
p936(A,B):-move_forwards(A,C),p936_1(C,B).
p936_1(A,B):-p998(A,C),p111_1(C,B).
p937(A,B):-p998(A,C),p937_1(C,B).
p937_1(A,B):-drop_ball(A,C),p339(C,B).
p940(A,B):-p1072(A,C),p940_1(C,B).
p940_1(A,B):-p1130_1(A,C),p940_2(C,B).
p940_2(A,B):-p1104(A,C),p339(C,B).
p942(A,B):-grab_ball(A,C),p942_1(C,B).
p942_1(A,B):-p912(A,C),p942_2(C,B).
p942_2(A,B):-p570(A,C),p111(C,B).
p943(A,B):-p77(A,C),p943_1(C,B).
p943_1(A,B):-grab_ball(A,C),p943_2(C,B).
p943_2(A,B):-p95(A,C),drop_ball(C,B).
p947(A,B):-p339(A,C),p947_1(C,B).
p947_1(A,B):-grab_ball(A,C),p947_2(C,B).
p947_2(A,B):-p140(A,C),move_right(C,B).
p951(A,B):-p992(A,C),p951_1(C,B).
p951_1(A,B):-grab_ball(A,C),p951_2(C,B).
p951_2(A,B):-p636_1(A,C),p570(C,B).
p952(A,B):-p408(A,C),p952_1(C,B).
p952_1(A,B):-p933(A,C),p952_2(C,B).
p952_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p956(A,B):-move_backwards(A,C),p956_1(C,B).
p956_1(A,B):-p1130(A,C),p956_2(C,B).
p956_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p968(A,B):-p246(A,C),p968_1(C,B).
p968_1(A,B):-p408_1(A,C),p968_2(C,B).
p968_2(A,B):-p1104(A,C),p373(C,B).
p970(A,B):-p77(A,C),p970_1(C,B).
p970_1(A,B):-p1130_1(A,C),p970_2(C,B).
p970_2(A,B):-p884(A,C),p29(C,B).
p971(A,B):-p636_1(A,C),p971_1(C,B).
p971_1(A,B):-p408_1(A,C),p971_2(C,B).
p971_2(A,B):-p140_1(A,C),p570_1(C,B).
p974(A,B):-p933(A,C),p974_1(C,B).
p974_1(A,B):-grab_ball(A,C),p974_2(C,B).
p974_2(A,B):-p1104(A,C),p646(C,B).
p985(A,B):-move_right(A,C),p985_1(C,B).
p985_1(A,B):-p998_1(A,C),p985_2(C,B).
p985_2(A,B):-drop_ball(A,C),p321(C,B).
p986(A,B):-move_right(A,C),p986_1(C,B).
p986_1(A,B):-p998(A,C),p986_2(C,B).
p986_2(A,B):-drop_ball(A,C),p97_1(C,B).
p988(A,B):-move_left(A,C),p988_1(C,B).
p988_1(A,B):-p1130(A,C),p988_2(C,B).
p988_2(A,B):-p29(A,C),p140_1(C,B).
p990(A,B):-p912(A,C),p990_1(C,B).
p990_1(A,B):-grab_ball(A,C),p990_2(C,B).
p990_2(A,B):-p1104(A,C),p78(C,B).
p993(A,B):-p912(A,C),p993_1(C,B).
p993_1(A,B):-p408(A,C),p993_2(C,B).
p993_2(A,B):-drop_ball(A,C),p321(C,B).
p994(A,B):-p998(A,C),p994_1(C,B).
p994_1(A,B):-p95(A,C),p994_2(C,B).
p994_2(A,B):-drop_ball(A,C),p246(C,B).
p997(A,B):-p917(A,C),p997_1(C,B).
p997_1(A,B):-p408_1(A,C),p997_2(C,B).
p997_2(A,B):-drop_ball(A,C),p172_1(C,B).
p999(A,B):-grab_ball(A,C),p999_1(C,B).
p999_1(A,B):-move_backwards(A,C),p999_2(C,B).
p999_2(A,B):-drop_ball(A,C),p29(C,B).
p1001(A,B):-p172_1(A,C),p1001_1(C,B).
p1001_1(A,B):-grab_ball(A,C),p1001_2(C,B).
p1001_2(A,B):-p636(A,C),p570(C,B).
p1003(A,B):-p646(A,C),p1003_1(C,B).
p1003_1(A,B):-grab_ball(A,C),p1003_2(C,B).
p1003_2(A,B):-p1104(A,C),p97(C,B).
p1006(A,B):-p912(A,C),p1006_1(C,B).
p1006_1(A,B):-p408_1(A,C),p1006_2(C,B).
p1006_2(A,B):-p140_1(A,C),p770(C,B).
p1007(A,B):-p636_1(A,C),p1007_1(C,B).
p1007_1(A,B):-p408_1(A,C),p1007_2(C,B).
p1007_2(A,B):-p140(A,C),p574(C,B).
p1009(A,B):-move_left(A,C),p1009_1(C,B).
p1009_1(A,B):-p408_1(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p35(C,B).
p1011(A,B):-move_forwards(A,C),p1011_1(C,B).
p1011_1(A,B):-p998(A,C),p1011_2(C,B).
p1011_2(A,B):-drop_ball(A,C),p1123(C,B).
p1012(A,B):-p408(A,C),p1012_1(C,B).
p1012_1(A,B):-p688(A,C),p1012_2(C,B).
p1012_2(A,B):-drop_ball(A,C),p1123(C,B).
p1014(A,B):-p998(A,C),p1014_1(C,B).
p1014_1(A,B):-p111_1(A,C),p1014_2(C,B).
p1014_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1022(A,B):-p111_1(A,C),p1022_1(C,B).
p1022_1(A,B):-p998_1(A,C),p1022_2(C,B).
p1022_2(A,B):-drop_ball(A,C),p933(C,B).
p1023(A,B):-move_left(A,C),p1023_1(C,B).
p1023_1(A,B):-p688_1(A,C),p1023_2(C,B).
p1023_2(A,B):-grab_ball(A,C),p1104(C,B).
p1048(A,B):-p1130(A,C),p1048_1(C,B).
p1048_1(A,B):-p176(A,C),p1048_2(C,B).
p1048_2(A,B):-drop_ball(A,C),p176(C,B).
p1050(A,B):-p408(A,C),p1050_1(C,B).
p1050_1(A,B):-p321(A,C),p1050_2(C,B).
p1050_2(A,B):-drop_ball(A,C),p105(C,B).
p1053(A,B):-move_right(A,C),p1053_1(C,B).
p1053_1(A,B):-p515_1(A,C),p1053_2(C,B).
p1053_2(A,B):-drop_ball(A,C),move_left(C,B).
p1056(A,B):-p998(A,C),p1056_1(C,B).
p1056_1(A,B):-p35(A,C),p1056_2(C,B).
p1056_2(A,B):-drop_ball(A,C),p29(C,B).
p1058(A,B):-p646(A,C),p1058_1(C,B).
p1058_1(A,B):-p408_1(A,C),p140_1(C,B).
p1059(A,B):-p111_1(A,C),p140_1(C,B).
p1060(A,B):-p1130(A,C),p1060_1(C,B).
p1060_1(A,B):-p702(A,C),p1060_2(C,B).
p1060_2(A,B):-p884(A,C),p912(C,B).
p1069(A,B):-p321(A,C),p1069_1(C,B).
p1069_1(A,B):-p408_1(A,C),p1069_2(C,B).
p1069_2(A,B):-p140(A,C),move_forwards(C,B).
p1076(A,B):-grab_ball(A,C),p1076_1(C,B).
p1076_1(A,B):-p570_1(A,C),p1104(C,B).
p1078(A,B):-p542(A,C),p1078_1(C,B).
p1078_1(A,B):-p998(A,C),p570(C,B).
p1089(A,B):-move_right(A,C),p1089_1(C,B).
p1089_1(A,B):-grab_ball(A,C),p1089_2(C,B).
p1089_2(A,B):-p97_1(A,C),p570(C,B).
p1093(A,B):-p176(A,C),p1093_1(C,B).
p1093_1(A,B):-p1130(A,C),p1093_2(C,B).
p1093_2(A,B):-move_forwards(A,C),p570(C,B).
p1094(A,B):-p912(A,C),p1094_1(C,B).
p1094_1(A,B):-p998(A,C),p1094_2(C,B).
p1094_2(A,B):-drop_ball(A,C),p172_1(C,B).
p1107(A,B):-move_backwards(A,C),p1107_1(C,B).
p1107_1(A,B):-p408(A,C),p1107_2(C,B).
p1107_2(A,B):-p201(A,C),drop_ball(C,B).
p1109(A,B):-p321(A,C),p1109_1(C,B).
p1109_1(A,B):-p1130(A,C),p1109_2(C,B).
p1109_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1115(A,B):-p515_1(A,C),p1115_1(C,B).
p1115_1(A,B):-p408_1(A,C),p1115_2(C,B).
p1115_2(A,B):-p140(A,C),p136(C,B).
p1119(A,B):-p998(A,C),p1119_1(C,B).
p1119_1(A,B):-p140(A,C),p1119_2(C,B).
p1119_2(A,B):-move_forwards(A,C),p95(C,B).
p1121(A,B):-p912(A,C),p1121_1(C,B).
p1121_1(A,B):-p998(A,C),p1121_2(C,B).
p1121_2(A,B):-p636_1(A,C),p570(C,B).
p1126(A,B):-p917(A,C),p1126_1(C,B).
p1126_1(A,B):-p408(A,C),p1126_2(C,B).
p1126_2(A,B):-p140_1(A,C),p1155(C,B).
p1131(A,B):-p542(A,C),p1131_1(C,B).
p1131_1(A,B):-p998_1(A,C),p1131_2(C,B).
p1131_2(A,B):-drop_ball(A,C),p646(C,B).
p1132(A,B):-grab_ball(A,C),p1132_1(C,B).
p1132_1(A,B):-p688_1(A,C),p1132_2(C,B).
p1132_2(A,B):-drop_ball(A,C),p933(C,B).
p1136(A,B):-p636(A,C),p1136_1(C,B).
p1136_1(A,B):-p1130(A,C),p1136_2(C,B).
p1136_2(A,B):-p140(A,C),p78(C,B).
p1139(A,B):-p998(A,C),p1139_1(C,B).
p1139_1(A,B):-p933(A,C),p1139_2(C,B).
p1139_2(A,B):-drop_ball(A,C),p97_1(C,B).
p1142(A,B):-p408(A,C),p1142_1(C,B).
p1142_1(A,B):-p515_1(A,C),p1142_2(C,B).
p1142_2(A,B):-p140(A,C),p1072(C,B).
p1143(A,B):-p172_1(A,C),p1143_1(C,B).
p1143_1(A,B):-p998_1(A,C),p1143_2(C,B).
p1143_2(A,B):-p884(A,C),p29(C,B).
p1148(A,B):-p172(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p1072(A,C),drop_ball(C,B).
p1156(A,B):-p912(A,C),p1156_1(C,B).
p1156_1(A,B):-grab_ball(A,C),p1156_2(C,B).
p1156_2(A,B):-p1104(A,C),p933(C,B).
p1166(A,B):-p78(A,C),p1166_1(C,B).
p1166_1(A,B):-p408_1(A,C),p1166_2(C,B).
p1166_2(A,B):-p140_1(A,C),p766(C,B).
p1168(A,B):-p917(A,C),p1168_1(C,B).
p1168_1(A,B):-p408_1(A,C),p1168_2(C,B).
p1168_2(A,B):-p140(A,C),p1155(C,B).
p1170(A,B):-p176(A,C),p1170_1(C,B).
p1170_1(A,B):-p408_1(A,C),p1170_2(C,B).
p1170_2(A,B):-p1104(A,C),p1072(C,B).
p1172(A,B):-p998(A,C),p1172_1(C,B).
p1172_1(A,B):-p77(A,C),p1172_2(C,B).
p1172_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1175(A,B):-p646(A,C),p1175_1(C,B).
p1175_1(A,B):-grab_ball(A,C),p1175_2(C,B).
p1175_2(A,B):-p105(A,C),drop_ball(C,B).
p1178(A,B):-p111_1(A,C),p1178_1(C,B).
p1178_1(A,B):-grab_ball(A,C),p933(C,B).
p1180(A,B):-move_backwards(A,C),p1180_1(C,B).
p1180_1(A,B):-p1130(A,C),p1180_2(C,B).
p1180_2(A,B):-p97_1(A,C),p570(C,B).
p1187(A,B):-move_left(A,C),p1187_1(C,B).
p1187_1(A,B):-p408(A,C),p1187_2(C,B).
p1187_2(A,B):-p35(A,C),p140_1(C,B).
p1189(A,B):-p408(A,C),p1189_1(C,B).
p1189_1(A,B):-p97(A,C),p1189_2(C,B).
p1189_2(A,B):-drop_ball(A,C),p574(C,B).
p1190(A,B):-p408(A,C),p1190_1(C,B).
p1190_1(A,B):-p515_1(A,C),p1190_2(C,B).
p1190_2(A,B):-p140(A,C),p29(C,B).
p1195(A,B):-p29(A,C),p1195_1(C,B).
p1195_1(A,B):-p408_1(A,C),p1104(C,B).
p1197(A,B):-p515_1(A,C),p1197_1(C,B).
p1197_1(A,B):-p408_1(A,C),p1197_2(C,B).
p1197_2(A,B):-p140_1(A,C),p111(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p61_1/2
% asserting p61/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_2/2
% asserting p104_1/2
% asserting p104/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p141/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p167/2
% asserting p173/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p180_1/2
% asserting p180/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p192_1/2
% asserting p192/2
% asserting p193_2/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_1/2
% asserting p211/2
% asserting p216_1/2
% asserting p216/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p228_1/2
% asserting p228/2
% asserting p231_2/2
% asserting p231_1/2
% asserting p231/2
% asserting p238_1/2
% asserting p238/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p253_1/2
% asserting p253/2
% asserting p262_1/2
% asserting p262/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p271/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p294_2/2
% asserting p294_1/2
% asserting p294/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p314_2/2
% asserting p314_1/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p344_2/2
% asserting p344_1/2
% asserting p344/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p353_1/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p371_1/2
% asserting p371/2
% asserting p381_1/2
% asserting p381/2
% asserting p386_2/2
% asserting p386_1/2
% asserting p386/2
% asserting p397_1/2
% asserting p397/2
% asserting p400_1/2
% asserting p400/2
% asserting p422_1/2
% asserting p422/2
% asserting p426_1/2
% asserting p426/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p438_1/2
% asserting p438/2
% asserting p439_2/2
% asserting p439_1/2
% asserting p439/2
% asserting p444_2/2
% asserting p444_1/2
% asserting p444/2
% asserting p446_1/2
% asserting p446/2
% asserting p451_1/2
% asserting p451/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p461_1/2
% asserting p461/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p465_1/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p469_1/2
% asserting p469/2
% asserting p473_2/2
% asserting p473_1/2
% asserting p473/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p485_2/2
% asserting p485_1/2
% asserting p485/2
% asserting p487_1/2
% asserting p487/2
% asserting p492_1/2
% asserting p492/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p498_1/2
% asserting p498/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p501_2/2
% asserting p501_1/2
% asserting p501/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p504_2/2
% asserting p504_1/2
% asserting p504/2
% asserting p511_1/2
% asserting p511/2
% asserting p513_1/2
% asserting p513/2
% asserting p516_1/2
% asserting p516/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p523_2/2
% asserting p523_1/2
% asserting p523/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p549_2/2
% asserting p549_1/2
% asserting p549/2
% asserting p551_2/2
% asserting p551_1/2
% asserting p551/2
% asserting p553_2/2
% asserting p553_1/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p564_1/2
% asserting p564/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p589_2/2
% asserting p589_1/2
% asserting p589/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_2/2
% asserting p595_1/2
% asserting p595/2
% asserting p597_1/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p600_2/2
% asserting p600_1/2
% asserting p600/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p608/2
% asserting p616_2/2
% asserting p616_1/2
% asserting p616/2
% asserting p623_1/2
% asserting p623/2
% asserting p629_1/2
% asserting p629/2
% asserting p630_2/2
% asserting p630_1/2
% asserting p630/2
% asserting p632_1/2
% asserting p632/2
% asserting p637_2/2
% asserting p637_1/2
% asserting p637/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p654_2/2
% asserting p654_1/2
% asserting p654/2
% asserting p660_1/2
% asserting p660/2
% asserting p661_1/2
% asserting p661/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_2/2
% asserting p669_1/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p675_2/2
% asserting p675_1/2
% asserting p675/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p693_1/2
% asserting p693/2
% asserting p699_1/2
% asserting p699/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p708/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p724_1/2
% asserting p724/2
% asserting p737_1/2
% asserting p737/2
% asserting p738_2/2
% asserting p738_1/2
% asserting p738/2
% asserting p744_1/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p749_1/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p754_2/2
% asserting p754_1/2
% asserting p754/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p762_1/2
% asserting p762/2
% asserting p768_1/2
% asserting p768/2
% asserting p773_1/2
% asserting p773/2
% asserting p775_1/2
% asserting p775/2
% asserting p776/2
% asserting p781_2/2
% asserting p781_1/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p783_2/2
% asserting p783_1/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p790_1/2
% asserting p790/2
% asserting p794/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p798_1/2
% asserting p798/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p825_1/2
% asserting p825/2
% asserting p826_1/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p828_1/2
% asserting p828/2
% asserting p834_1/2
% asserting p834/2
% asserting p838_1/2
% asserting p838/2
% asserting p841_1/2
% asserting p841/2
% asserting p844_1/2
% asserting p844/2
% asserting p846_2/2
% asserting p846_1/2
% asserting p846/2
% asserting p848_1/2
% asserting p848/2
% asserting p858_2/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p864_2/2
% asserting p864_1/2
% asserting p864/2
% asserting p866_1/2
% asserting p866/2
% asserting p867_1/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p877_2/2
% asserting p877_1/2
% asserting p877/2
% asserting p885_2/2
% asserting p885_1/2
% asserting p885/2
% asserting p886/2
% asserting p893_1/2
% asserting p893/2
% asserting p901_1/2
% asserting p901/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p927_1/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p936_1/2
% asserting p936/2
% asserting p937/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p943_2/2
% asserting p943_1/2
% asserting p943/2
% asserting p947_2/2
% asserting p947_1/2
% asserting p947/2
% asserting p951_1/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p956_1/2
% asserting p956/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p970_2/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_2/2
% asserting p971_1/2
% asserting p971/2
% asserting p974_1/2
% asserting p974/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p988_2/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_2/2
% asserting p990_1/2
% asserting p990/2
% asserting p993_1/2
% asserting p993/2
% asserting p994_1/2
% asserting p994/2
% asserting p997_1/2
% asserting p997/2
% asserting p999_1/2
% asserting p999/2
% asserting p1001_2/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1050_2/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1058/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1078/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1107_2/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1115_2/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1126_2/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1131_2/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1136_2/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1148_2/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1156_2/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1175_2/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1187_2/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1197_1/2
% asserting p1197/2
b5(A,B):-p988(A,C),p646(C,B).
b2(A,B):-p623(A,C),p1123(C,B).
b11(A,B):-p21(A,B).
b1(A,B):-p134(A,C),p142(C,B).
b3(A,B):-p117_1(A,C),p1155(C,B).
b0(A,B):-p724(A,C),p702(C,B).
b14(A,B):-move_backwards(A,C),p773_1(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p193(A,C),p111_1(C,B).
b17(A,B):-p688(A,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p294(A,C),p105(C,B).
b19(A,B):-p636_1(A,C),p511_1(C,B).
b4(A,B):-p172_1(A,C),b4_1(C,B).
b4_1(A,B):-p347(A,C),p707_1(C,B).
b18(A,B):-move_right(A,C),b18_1(C,B).
b18_1(A,B):-p749(A,C),p111(C,B).
b22(A,B):-move_right(A,C),p218_1(C,B).
b23(A,B):-p35(A,C),p901(C,B).
b24(A,B):-p1175(A,C),p646(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p724(A,C),p176(C,B).
b16(A,B):-p246(A,C),b16_1(C,B).
b16_1(A,B):-p329_1(A,C),p111(C,B).
b13(A,B):-p1123(A,C),b13_1(C,B).
b13_1(A,B):-p943(A,C),p551_1(C,B).
b9(A,B):-p912(A,C),b9_1(C,B).
b9_1(A,B):-p130_1(A,C),p542(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p347(A,C),p57_2(C,B).
b8(A,B):-p912(A,C),b8_1(C,B).
b8_1(A,B):-p511(A,C),p604(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p1007(A,C),p35(C,B).
b31(A,B):-p105(A,C),p1009_1(C,B).
b15(A,B):-p1072(A,C),b15_1(C,B).
b15_1(A,B):-p502(A,C),p210_2(C,B).
b34(A,B):-p933(A,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-p492_1(A,C),p1050_1(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p178(A,C),p142(C,B).
b7(A,B):-p78(A,C),b7_1(C,B).
b7_1(A,B):-p1180(A,C),p766(C,B).
b36(A,B):-move_backwards(A,C),b36_1(C,B).
b36_1(A,B):-p1187(A,C),p111(C,B).
b39(A,B):-move_left(A,C),p947(C,B).
b38(A,B):-p40(A,C),p654_2(C,B).
b40(A,B):-p321(A,C),p998(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p346_1(A,C),p29(C,B).
b20(A,B):-p35(A,C),b20_1(C,B).
b20_1(A,B):-p356_1(A,C),p766(C,B).
b35(A,B):-p912(A,C),b35_1(C,B).
b35_1(A,B):-p211(A,C),p838_1(C,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p439_1(A,C),p95(C,B).
b32(A,B):-p437(A,C),b32_1(C,B).
b32_1(A,B):-p117_1(A,C),p688_1(C,B).
b47(A,B):-p754_1(A,C),p1123(C,B).
b46(A,B):-move_backwards(A,C),b46_1(C,B).
b46_1(A,B):-p340(A,C),p986(C,B).
b41(A,B):-p616(A,C),b41_1(C,B).
b41_1(A,B):-p408_1(A,C),p210(C,B).
b42(A,B):-p1123(A,C),b42_1(C,B).
b42_1(A,B):-p492(A,C),p246(C,B).
b51(A,B):-p688_1(A,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p936_1(A,C),p675_1(C,B).
b45(A,B):-p45(A,C),b45_1(C,B).
b45_1(A,B):-p1014(A,C),p794(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p346_1(A,C),p825_1(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p15(A,C),p937(C,B).
b43(A,B):-p210_2(A,C),b43_1(C,B).
b43_1(A,B):-p1001(A,C),p766(C,B).
b53(A,B):-p29(A,C),b53_1(C,B).
b53_1(A,B):-p591(A,C),p542(C,B).
b48(A,B):-p998(A,C),b48_1(C,B).
b48_1(A,B):-p917(A,C),p553_2(C,B).
b57(A,B):-move_backwards(A,C),b57_1(C,B).
b57_1(A,B):-p834(A,C),p574(C,B).
b60(A,B):-move_backwards(A,C),p570_1(C,B).
b50(A,B):-p91(A,C),b50_1(C,B).
b50_1(A,B):-p912(A,C),p785_1(C,B).
b52(A,B):-p502(A,C),b52_1(C,B).
b52_1(A,B):-p371_1(A,C),p708(C,B).
b58(A,B):-p78(A,C),b58_1(C,B).
b58_1(A,B):-p228_1(A,C),p142(C,B).
b64(A,B):-p201(A,B).
b65(A,B):-p542(A,C),p1023(C,B).
b66(A,B):-p554(A,C),p437(C,B).
b61(A,B):-p111_1(A,C),b61_1(C,B).
b61_1(A,B):-p1001(A,C),p912(C,B).
b67(A,B):-p77(A,C),b67_1(C,B).
b67_1(A,B):-p80(A,C),p172_1(C,B).
b68(A,B):-move_backwards(A,C),b68_1(C,B).
b68_1(A,B):-p11(A,C),p201(C,B).
b70(A,B):-p172_1(A,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p660(A,C),p564_1(C,B).
b69(A,B):-move_right(A,C),b69_1(C,B).
b69_1(A,B):-p844(A,C),p646(C,B).
b63(A,B):-p142(A,C),b63_1(C,B).
b63_1(A,B):-p431(A,C),p515_1(C,B).
b73(A,B):-p533(A,C),p77(C,B).
b74(A,B):-p83(A,C),move_left(C,B).
b75(A,B):-p77(A,C),b75_1(C,B).
b75_1(A,B):-p408(A,C),p173(C,B).
b76(A,B):-move_backwards(A,C),b76_1(C,B).
b76_1(A,B):-p1170(A,C),move_right(C,B).
b77(A,B):-move_right(A,C),b77_1(C,B).
b77_1(A,B):-p408_1(A,C),p827_1(C,B).
b78(A,B):-p373(A,C),p45_1(C,B).
b79(A,B):-p912(A,C),p866(C,B).
b81(A,B):-p172_1(A,C),b81_1(C,B).
b81_1(A,B):-p943(A,C),p667_1(C,B).
b82(A,B):-p142(A,C),p1139(C,B).
b83(A,B):-move_backwards(A,C),b83_1(C,B).
b83_1(A,B):-p492(A,C),p7_2(C,B).
b84(A,B):-p992_1(A,C),b84_1(C,B).
b84_1(A,B):-p431_1(A,C),p178_1(C,B).
b80(A,B):-p211(A,C),b80_1(C,B).
b80_1(A,B):-p67(A,C),p766(C,B).
b86(A,B):-p16(A,C),p637_2(C,B).
b85(A,B):-p111(A,C),b85_1(C,B).
b85_1(A,B):-p431_1(A,C),p321(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p178(A,C),b6_2(C,B).
b6_2(A,B):-p156(A,C),p35(C,B).
b89(A,B):-p142(A,C),b89_1(C,B).
b89_1(A,B):-p87_1(A,C),p64_2(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-grab_ball(A,C),b37_2(C,B).
b37_2(A,B):-p588_1(A,C),p1060_1(C,B).
b87(A,B):-p1123(A,C),b87_1(C,B).
b87_1(A,B):-p314(A,C),p992_1(C,B).
b92(A,B):-p912(A,C),p18_1(C,B).
b93(A,B):-p1123(A,C),p353_1(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p193(A,C),p172_1(C,B).
b88(A,B):-p105(A,C),b88_1(C,B).
b88_1(A,B):-p492_1(A,C),p844_1(C,B).
b91(A,B):-p542(A,C),b91_1(C,B).
b91_1(A,B):-p1180(A,C),p1155(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p834(A,C),p176(C,B).
b94(A,B):-p246(A,C),b94_1(C,B).
b94_1(A,B):-p381(A,C),p515_1(C,B).
b97(A,B):-p172_1(A,C),b97_1(C,B).
b97_1(A,B):-p72(A,C),p206_2(C,B).
b95(A,B):-p469(A,C),b95_1(C,B).
b95_1(A,B):-p912(A,C),p33_2(C,B).
b100(A,B):-p1072(A,C),b100_1(C,B).
b100_1(A,B):-p1121(A,C),p574(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1189(A,C),p201(C,B).
b103(A,B):-p912(A,C),p97(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p431(A,C),p933(C,B).
b105(A,B):-p1123(A,C),p608(C,B).
b106(A,B):-move_forwards(A,C),b106_1(C,B).
b106_1(A,B):-p431(A,C),p574(C,B).
b62(A,B):-p77(A,C),b62_1(C,B).
b62_1(A,B):-p992(A,C),b62_2(C,B).
b62_2(A,B):-p72_2(A,C),p33_2(C,B).
b108(A,B):-p998(A,C),p7_2(C,B).
b107(A,B):-p570_1(A,C),b107_1(C,B).
b107_1(A,B):-p951_1(A,C),p105(C,B).
b109(A,B):-p998(A,C),b109_1(C,B).
b109_1(A,B):-p574(A,C),p1053_1(C,B).
b110(A,B):-p770(A,C),b110_1(C,B).
b110_1(A,B):-p827(A,C),p95(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p15_1(A,C),p77(C,B).
b113(A,B):-p102(A,C),p23_2(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p314_1(A,C),p210_2(C,B).
b111(A,B):-p95(A,C),b111_1(C,B).
b111_1(A,B):-p16(A,C),p41_2(C,B).
b116(A,B):-p95(A,C),b116_1(C,B).
b116_1(A,B):-p72(A,C),p344_2(C,B).
b115(A,B):-p502(A,C),b115_1(C,B).
b115_1(A,B):-p583(A,C),p111(C,B).
b117(A,B):-p766(A,C),b117_1(C,B).
b117_1(A,B):-p492_1(A,C),p654_2(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p515(A,C),b101_2(C,B).
b101_2(A,B):-p1050(A,C),p29(C,B).
b120(A,B):-p172_1(A,B).
b119(A,B):-p646(A,C),b119_1(C,B).
b119_1(A,B):-p790(A,C),p917(C,B).
b118(A,B):-p688_1(A,C),b118_1(C,B).
b118_1(A,B):-p501(A,C),p542(C,B).
b123(A,B):-move_backwards(A,C),b123_1(C,B).
b123_1(A,B):-p45(A,C),p688_1(C,B).
b122(A,B):-p646(A,C),b122_1(C,B).
b122_1(A,B):-p885(A,C),p1155(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p431(A,C),p504_2(C,B).
b126(A,B):-p77(A,C),b126_1(C,B).
b126_1(A,B):-p282_1(A,C),p933(C,B).
b127(A,B):-move_backwards(A,C),b127_1(C,B).
b127_1(A,B):-p553(A,C),p246(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p431(A,C),b29_2(C,B).
b29_2(A,B):-p353_1(A,C),p111_1(C,B).
b72(A,B):-move_forwards(A,C),b72_1(C,B).
b72_1(A,B):-p998(A,C),b72_2(C,B).
b72_2(A,B):-p501_2(A,C),p568_1(C,B).
b130(A,B):-move_backwards(A,C),b130_1(C,B).
b130_1(A,B):-p72_1(A,C),p67_2(C,B).
b131(A,B):-p542(A,C),b131_1(C,B).
b131_1(A,B):-p1050(A,C),p636_1(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p87(A,C),p901_1(C,B).
b133(A,B):-p646(A,B).
b134(A,B):-p708(A,C),b134_1(C,B).
b134_1(A,B):-p998(A,C),p462_2(C,B).
b135(A,B):-p1123(A,B).
b136(A,B):-p29(A,C),b136_1(C,B).
b136_1(A,B):-p211(A,C),move_right(C,B).
b137(A,B):-move_right(A,B).
b138(A,B):-p1178(A,C),b138_1(C,B).
b138_1(A,B):-p570_1(A,C),p877_2(C,B).
b139(A,B):-p142(A,C),b139_1(C,B).
b139_1(A,B):-p501(A,C),p574(C,B).
b140(A,B):-p1072(A,C),b140_1(C,B).
b140_1(A,B):-p1139(A,C),move_backwards(C,B).
b141(A,B):-p78(A,C),b141_1(C,B).
b141_1(A,B):-p754_1(A,C),p321(C,B).
b99(A,B):-p142(A,C),b99_1(C,B).
b99_1(A,B):-p660(A,C),b99_2(C,B).
b99_2(A,B):-p1155(A,C),p877_2(C,B).
b142(A,B):-p998(A,C),b142_1(C,B).
b142_1(A,B):-p933(A,C),p206_2(C,B).
b143(A,B):-p29(A,C),b143_1(C,B).
b143_1(A,B):-p16(A,C),p339(C,B).
b145(A,B):-p574(A,C),b145_1(C,B).
b145_1(A,B):-p28_2(A,C),p346_2(C,B).
b146(A,B):-p193_1(A,C),p172(C,B).
b144(A,B):-p28_1(A,C),b144_1(C,B).
b144_1(A,B):-p210_2(A,C),p238_1(C,B).
b148(A,B):-move_backwards(A,C),b148_1(C,B).
b148_1(A,B):-p468(A,C),p321(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p1175(A,C),b128_2(C,B).
b128_2(A,B):-p1001_1(A,C),p542(C,B).
b124(A,B):-p142(A,C),b124_1(C,B).
b124_1(A,B):-p28(A,C),b124_2(C,B).
b124_2(A,B):-p142(A,C),p661_1(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p347(A,C),p901_1(C,B).
b28(A,B):-p646(A,C),b28_1(C,B).
b28_1(A,B):-p40(A,C),b28_2(C,B).
b28_2(A,B):-move_forwards(A,C),p589_2(C,B).
b153(A,B):-p142(A,C),b153_1(C,B).
b153_1(A,B):-p469(A,C),p33_2(C,B).
b154(A,B):-p142(A,C),p553(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p211(A,C),p912(C,B).
b156(A,B):-p35(A,C),p914_1(C,B).
b157(A,B):-p574(A,C),b157_1(C,B).
b157_1(A,B):-p211(A,C),p67(C,B).
b158(A,B):-move_left(A,C),b158_1(C,B).
b158_1(A,B):-p594(A,C),p304(C,B).
b159(A,B):-p246(A,C),b159_1(C,B).
b159_1(A,B):-p31_1(A,C),p210_2(C,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-p371(A,C),p912(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p702(A,C),p942(C,B).
b162(A,B):-p570_1(A,C),b162_1(C,B).
b162_1(A,B):-p91_1(A,C),p766(C,B).
b129(A,B):-p105(A,C),b129_1(C,B).
b129_1(A,B):-p28_1(A,C),b129_2(C,B).
b129_2(A,B):-p142(A,C),p33_2(C,B).
b163(A,B):-p515_1(A,C),b163_1(C,B).
b163_1(A,B):-p431_1(A,C),p992_1(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p744(A,C),p570_1(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p72_1(A,C),p586_1(C,B).
b164(A,B):-p570_1(A,C),b164_1(C,B).
b164_1(A,B):-p598(A,C),p1072(C,B).
b167(A,B):-move_backwards(A,C),b167_1(C,B).
b167_1(A,B):-p338_1(A,C),p636(C,B).
b169(A,B):-p1148(A,C),p35(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p408(A,C),b152_2(C,B).
b152_2(A,B):-p431_2(A,C),p688_1(C,B).
b170(A,B):-p708(A,C),b170_1(C,B).
b170_1(A,B):-p591_1(A,C),p105(C,B).
b171(A,B):-p102(A,C),b171_1(C,B).
b171_1(A,B):-p329_2(A,C),p992_1(C,B).
b172(A,B):-p515_1(A,C),b172_1(C,B).
b172_1(A,B):-p834(A,C),p105(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p31_1(A,C),p542(C,B).
b147(A,B):-p142(A,C),b147_1(C,B).
b147_1(A,B):-p660(A,C),b147_2(C,B).
b147_2(A,B):-p67_1(A,C),p105(C,B).
b173(A,B):-p1178(A,C),b173_1(C,B).
b173_1(A,B):-p574(A,C),p595_1(C,B).
b177(A,B):-p511(A,C),p912(C,B).
b178(A,B):-p172_1(A,C),b178_1(C,B).
b178_1(A,B):-p591_1(A,C),p542(C,B).
b176(A,B):-p1123(A,C),b176_1(C,B).
b176_1(A,B):-p346(A,C),p344_1(C,B).
b180(A,B):-move_forwards(A,C),b180_1(C,B).
b180_1(A,B):-p1178_1(A,C),p1131_2(C,B).
b150(A,B):-move_backwards(A,C),b150_1(C,B).
b150_1(A,B):-p16(A,C),b150_2(C,B).
b150_2(A,B):-p33_1(A,C),p992(C,B).
b182(A,B):-p702(A,C),b182_1(C,B).
b182_1(A,B):-p483(A,C),p646(C,B).
b183(A,B):-move_backwards(A,C),p117_1(C,B).
b184(A,B):-p1123(A,C),p968_1(C,B).
b185(A,B):-p77(A,C),b185_1(C,B).
b185_1(A,B):-p329(A,C),p97_1(C,B).
b186(A,B):-p246(A,C),b186_1(C,B).
b186_1(A,B):-p1001_1(A,C),p1119_2(C,B).
b59(A,B):-p646(A,C),b59_1(C,B).
b59_1(A,B):-p431(A,C),b59_2(C,B).
b59_2(A,B):-p583(A,C),p708(C,B).
b188(A,B):-p246(A,C),b188_1(C,B).
b188_1(A,B):-p102(A,C),p573(C,B).
%timeout
b179(A,B):-p77(A,C),b179_1(C,B).
b179_1(A,B):-grab_ball(A,C),b179_2(C,B).
b179_2(A,B):-p494_2(A,C),p172_1(C,B).
b191(A,B):-p473(A,B).
b192(A,B):-p646(A,C),b192_1(C,B).
b192_1(A,B):-p64(A,C),p38(C,B).
b193(A,B):-p999(A,C),p766(C,B).
b194(A,B):-p172_1(A,C),b194_1(C,B).
b194_1(A,B):-p431_1(A,C),p1131_1(C,B).
b195(A,B):-p15(A,C),b195_1(C,B).
b195_1(A,B):-p72_2(A,C),p210(C,B).
b121(A,B):-p35(A,C),b121_1(C,B).
b121_1(A,B):-p439(A,C),b121_2(C,B).
b121_2(A,B):-p1130_1(A,C),p952_1(C,B).
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p947(A,C),p386(C,B).
b198(A,B):-p100(A,C),p646(C,B).
%timeout
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-p1121_1(A,C),p201(C,B).
b189(A,B):-move_backwards(A,C),b189_1(C,B).
b189_1(A,B):-p408_1(A,C),b189_2(C,B).
b189_2(A,B):-p439_2(A,C),p1155(C,B).
b202(A,B):-p68(A,C),p1123(C,B).
b203(A,B):-p29(A,C),b203_1(C,B).
b203_1(A,B):-p102(A,C),p304_2(C,B).
b175(A,B):-p77(A,C),b175_1(C,B).
b175_1(A,B):-p1178(A,C),b175_2(C,B).
b175_2(A,B):-p206_2(A,C),p111_1(C,B).
b205(A,B):-p1109(A,C),p1072(C,B).
b204(A,B):-p77(A,C),b204_1(C,B).
b204_1(A,B):-p23_1(A,C),p795(C,B).
b207(A,B):-p97_1(A,C),p107_1(C,B).
b208(A,B):-move_backwards(A,C),b208_1(C,B).
b208_1(A,B):-p693(A,C),move_left(C,B).
b209(A,B):-p1175(A,C),p934_1(C,B).
b190(A,B):-move_right(A,C),b190_1(C,B).
b190_1(A,B):-p782(A,C),b190_2(C,B).
b190_2(A,B):-p473(A,C),p201(C,B).
b211(A,B):-p142(A,C),b211_1(C,B).
b211_1(A,B):-p616(A,C),p111(C,B).
b212(A,B):-p702(A,C),b212_1(C,B).
b212_1(A,B):-p483(A,C),p35(C,B).
b213(A,B):-p134_1(A,C),move_forwards(C,B).
b214(A,B):-p273(A,C),move_left(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p446(A,C),p1178(C,B).
b216(A,B):-move_right(A,C),b216_1(C,B).
b216_1(A,B):-p125(A,C),p937(C,B).
b217(A,B):-p1123(A,C),b217_1(C,B).
b217_1(A,B):-p754_1(A,C),p95(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-grab_ball(A,C),p1187_2(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p861_1(A,C),b181_2(C,B).
b181_2(A,B):-p211(A,C),p688(C,B).
b220(A,B):-p646(A,C),b220_1(C,B).
b220_1(A,B):-p1130_1(A,C),p990_2(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p347_1(A,C),p454_2(C,B).
b222(A,B):-move_right(A,C),p72_2(C,B).
b223(A,B):-p570_1(A,B).
b219(A,B):-p78(A,C),b219_1(C,B).
b219_1(A,B):-p1012(A,C),p570_1(C,B).
b225(A,B):-p29(A,C),b225_1(C,B).
b225_1(A,B):-p827(A,C),p1072(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p1069(A,C),b206_2(C,B).
b206_2(A,B):-move_forwards(A,C),p1131_1(C,B).
b149(A,B):-p646(A,C),b149_1(C,B).
b149_1(A,B):-p1178(A,C),b149_2(C,B).
b149_2(A,B):-p573(A,C),p515_1(C,B).
b168(A,B):-p1072(A,C),b168_1(C,B).
b168_1(A,B):-p28_1(A,C),b168_2(C,B).
b168_2(A,B):-p67_2(A,C),p111(C,B).
b229(A,B):-p93(A,B).
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-p69(A,C),p636_1(C,B).
b231(A,B):-p636(A,C),p1119(C,B).
b226(A,B):-p646(A,C),b226_1(C,B).
b226_1(A,B):-p501(A,C),p542(C,B).
b227(A,B):-p1123(A,C),b227_1(C,B).
b227_1(A,B):-p469_1(A,C),p781_2(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p102_1(A,C),p293_2(C,B).
b228(A,B):-p28(A,C),b228_1(C,B).
b228_1(A,B):-drop_ball(A,C),p968_1(C,B).
b236(A,B):-p125_1(A,B).
b237(A,B):-p574(A,C),b237_1(C,B).
b237_1(A,B):-p992(A,C),p346(C,B).
b234(A,B):-p1155(A,C),b234_1(C,B).
b234_1(A,B):-p238(A,C),p35(C,B).
b238(A,B):-p172_1(A,C),b238_1(C,B).
b238_1(A,B):-grab_ball(A,C),p167(C,B).
b235(A,B):-p636_1(A,C),b235_1(C,B).
b235_1(A,B):-p267(A,C),p111_1(C,B).
b241(A,B):-p201(A,C),p783(C,B).
b239(A,B):-p570_1(A,C),b239_1(C,B).
b239_1(A,B):-p353_1(A,C),move_forwards(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-p1130(A,C),p431_2(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p346_1(A,C),p77(C,B).
b242(A,B):-p688_1(A,C),b242_1(C,B).
b242_1(A,B):-p660(A,C),p473_1(C,B).
b244(A,B):-p570_1(A,C),b244_1(C,B).
b244_1(A,B):-p1132(A,C),p111(C,B).
b247(A,B):-p253(A,C),p321(C,B).
b246(A,B):-p77(A,C),b246_1(C,B).
b246_1(A,B):-p72_2(A,C),p757_1(C,B).
b249(A,B):-p142(A,C),b249_1(C,B).
b249_1(A,B):-p544_1(A,C),p766(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p702(A,C),b232_2(C,B).
b232_2(A,B):-p834(A,C),p105(C,B).
b250(A,B):-p515_1(A,C),b250_1(C,B).
b250_1(A,B):-p834(A,C),move_left(C,B).
b251(A,B):-move_backwards(A,C),b251_1(C,B).
b251_1(A,B):-p1023(A,C),p35(C,B).
b253(A,B):-p822(A,B).
b254(A,B):-p16(A,C),p1107_2(C,B).
b255(A,B):-p57(A,C),p142(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p473(A,C),p542(C,B).
b257(A,B):-move_backwards(A,C),b257_1(C,B).
b257_1(A,B):-p408(A,C),p356_2(C,B).
b256(A,B):-p142(A,C),b256_1(C,B).
b256_1(A,B):-p322(A,C),p513_1(C,B).
b245(A,B):-move_backwards(A,C),b245_1(C,B).
b245_1(A,B):-p28_1(A,C),b245_2(C,B).
b245_2(A,B):-move_left(A,C),p877_2(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p749(A,C),move_left(C,B).
b261(A,B):-p142(A,C),p206(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p775(A,C),p570_1(C,B).
b210(A,B):-move_forwards(A,C),b210_1(C,B).
b210_1(A,B):-p998(A,C),b210_2(C,B).
b210_2(A,B):-p781_1(A,C),move_left(C,B).
b263(A,B):-p347(A,C),b263_1(C,B).
b263_1(A,B):-p176(A,C),p368_2(C,B).
b264(A,B):-p77(A,C),b264_1(C,B).
b264_1(A,B):-p866_1(A,C),p914_2(C,B).
b266(A,B):-p95(A,C),p1180(C,B).
b267(A,B):-p273_1(A,C),p583(C,B).
b268(A,B):-p574(A,C),b268_1(C,B).
b268_1(A,B):-p117_1(A,C),p364(C,B).
b265(A,B):-p111(A,C),b265_1(C,B).
b265_1(A,B):-p67(A,C),move_right(C,B).
b269(A,B):-p912(A,C),b269_1(C,B).
b269_1(A,B):-p16_1(A,C),p67_1(C,B).
b187(A,B):-p142(A,C),b187_1(C,B).
b187_1(A,B):-p943(A,C),b187_2(C,B).
b187_2(A,B):-p314_1(A,C),move_right(C,B).
b271(A,B):-p142(A,C),b271_1(C,B).
b271_1(A,B):-p322(A,C),p947_1(C,B).
b273(A,B):-p646(A,C),b273_1(C,B).
b273_1(A,B):-p16(A,C),p1053(C,B).
b274(A,B):-move_backwards(A,C),b274_1(C,B).
b274_1(A,B):-p40(A,C),p473_1(C,B).
b275(A,B):-p1155(A,C),grab_ball(C,B).
b276(A,B):-p574(A,C),b276_1(C,B).
b276_1(A,B):-p16_1(A,C),p1048_1(C,B).
b277(A,B):-move_right(A,C),p68(C,B).
b278(A,B):-move_backwards(A,C),p1014(C,B).
b279(A,B):-p346(A,C),p515_1(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p998_1(A,C),b272_2(C,B).
b272_2(A,B):-p501_2(A,C),p553_1(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p1148(A,C),b270_2(C,B).
b270_2(A,B):-p646(A,C),p535(C,B).
b282(A,B):-p77(A,C),p766(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p72_1(A,C),b248_2(C,B).
b248_2(A,B):-p783_1(A,C),p542(C,B).
b284(A,B):-p142(A,C),b284_1(C,B).
b284_1(A,B):-p87_1(A,C),p990_2(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p117(A,C),p542(C,B).
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p943(A,C),p745_1(C,B).
b287(A,B):-p646(A,C),p885_1(C,B).
b283(A,B):-p574(A,C),b283_1(C,B).
b283_1(A,B):-p1175(A,C),p485_1(C,B).
b289(A,B):-p105(A,C),p454_2(C,B).
b288(A,B):-p11(A,C),b288_1(C,B).
b288_1(A,B):-p782(A,C),p956_1(C,B).
b291(A,B):-p78(A,C),b291_1(C,B).
b291_1(A,B):-p893(A,C),p77(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p94(A,C),p616_1(C,B).
b293(A,B):-p469(A,C),b293_1(C,B).
b293_1(A,B):-p140(A,C),p782(C,B).
b294(A,B):-p176(A,C),b294_1(C,B).
b294_1(A,B):-p1175(A,C),p485_1(C,B).
b295(A,B):-p21(A,B).
b296(A,B):-p77(A,C),b296_1(C,B).
b296_1(A,B):-p1012(A,C),p992(C,B).
b297(A,B):-p912(A,C),p583(C,B).
b201(A,B):-p111_1(A,C),b201_1(C,B).
b201_1(A,B):-p998_1(A,C),b201_2(C,B).
b201_2(A,B):-p483_1(A,C),p766(C,B).
b199(A,B):-p912(A,C),b199_1(C,B).
b199_1(A,B):-p439(A,C),b199_2(C,B).
b199_2(A,B):-p1072(A,C),p1048(C,B).
b300(A,B):-move_right(A,C),p588_1(C,B).
b298(A,B):-p178(A,C),b298_1(C,B).
b298_1(A,B):-p156(A,C),p339(C,B).
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-p629(A,C),p766(C,B).
b303(A,B):-p97_1(A,C),p768_1(C,B).
b304(A,B):-p95(A,C),p785(C,B).
b301(A,B):-p702(A,C),b301_1(C,B).
b301_1(A,B):-p93(A,C),p912(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p502_1(A,C),p553_1(C,B).
b259(A,B):-p172_1(A,C),b259_1(C,B).
b259_1(A,B):-p943(A,C),b259_2(C,B).
b259_2(A,B):-p462_1(A,C),p766(C,B).
b307(A,B):-p766(A,C),b307_1(C,B).
b307_1(A,B):-p492_1(A,C),p282_2(C,B).
b308(A,B):-p111_1(A,C),b308_1(C,B).
b308_1(A,B):-p353(A,C),p570_1(C,B).
b309(A,B):-p29(A,C),b309_1(C,B).
b309_1(A,B):-p356_1(A,C),p574(C,B).
b196(A,B):-p912(A,C),b196_1(C,B).
b196_1(A,B):-p364(A,C),b196_2(C,B).
b196_2(A,B):-p986(A,C),p646(C,B).
b310(A,B):-p97(A,C),b310_1(C,B).
b310_1(A,B):-p473(A,C),move_forwards(C,B).
b311(A,B):-p688(A,C),b311_1(C,B).
b311_1(A,B):-p861_1(A,C),p564(C,B).
b314(A,B):-p702(A,B).
b313(A,B):-p998(A,C),b313_1(C,B).
b313_1(A,B):-p1123(A,C),p33_1(C,B).
b316(A,B):-p1050(A,C),move_forwards(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p431(A,C),p828_1(C,B).
b318(A,B):-move_backwards(A,B).
b290(A,B):-move_right(A,C),b290_1(C,B).
b290_1(A,B):-p501(A,C),b290_2(C,B).
b290_2(A,B):-p998_1(A,C),p914_2(C,B).
b319(A,B):-p912(A,C),b319_1(C,B).
b319_1(A,B):-p866(A,C),p877_2(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p629_1(A,C),p574(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p371(A,C),move_left(C,B).
b320(A,B):-p322(A,C),b320_1(C,B).
b320_1(A,B):-p998_1(A,C),p1050_1(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p322(A,C),b299_2(C,B).
b299_2(A,B):-move_backwards(A,C),p591_1(C,B).
b324(A,B):-p646(A,C),b324_1(C,B).
b324_1(A,B):-p1178(A,C),p1053_1(C,B).
b325(A,B):-p339(A,C),b325_1(C,B).
b325_1(A,B):-p211(A,C),p970_1(C,B).
b327(A,B):-p11(A,C),p97_1(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p72_2(A,C),p67_2(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p998(A,C),p201(C,B).
b330(A,B):-p542(A,C),p564(C,B).
b331(A,B):-p172(A,C),b331_1(C,B).
b331_1(A,B):-p492(A,C),p33_2(C,B).
b332(A,B):-p912(A,C),b332_1(C,B).
b332_1(A,B):-p211(A,C),p998_1(C,B).
b333(A,B):-p515_1(A,C),p744_1(C,B).
b334(A,B):-p912(A,C),b334_1(C,B).
b334_1(A,B):-p998(A,C),p206_1(C,B).
b335(A,B):-p1123(A,C),b335_1(C,B).
b335_1(A,B):-p338_1(A,C),p770(C,B).
b280(A,B):-p142(A,C),b280_1(C,B).
b280_1(A,B):-p196(A,C),b280_2(C,B).
b280_2(A,B):-p828(A,C),p570_1(C,B).
b337(A,B):-move_backwards(A,C),b337_1(C,B).
b337_1(A,B):-p637(A,C),p142(C,B).
b305(A,B):-p77(A,C),b305_1(C,B).
b305_1(A,B):-p72(A,C),b305_2(C,B).
b305_2(A,B):-p142(A,C),p210(C,B).
b281(A,B):-p77(A,C),b281_1(C,B).
b281_1(A,B):-grab_ball(A,C),b281_2(C,B).
b281_2(A,B):-p321(A,C),p600_2(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p371(A,C),b326_2(C,B).
b326_2(A,B):-p117_1(A,C),p542(C,B).
b340(A,B):-p130_1(A,C),p1072(C,B).
b342(A,B):-p515(A,C),p145(C,B).
b341(A,B):-move_forwards(A,C),b341_1(C,B).
b341_1(A,B):-p660(A,C),p141(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-grab_ball(A,C),p521(C,B).
b345(A,B):-p693(A,C),move_forwards(C,B).
b346(A,B):-p29(A,C),p745_1(C,B).
b347(A,B):-p29(A,C),b347_1(C,B).
b347_1(A,B):-p516(A,C),p542(C,B).
b343(A,B):-p176(A,C),b343_1(C,B).
b343_1(A,B):-p885_1(A,C),p570_1(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p105(A,C),b338_2(C,B).
b338_2(A,B):-p998(A,C),p781_1(C,B).
b350(A,B):-p646(A,C),b350_1(C,B).
b350_1(A,B):-p45_1(A,C),p111(C,B).
b349(A,B):-p688(A,C),b349_1(C,B).
b349_1(A,B):-p516(A,C),p142(C,B).
b352(A,B):-p439(A,C),p45_1(C,B).
b224(A,B):-p176(A,C),b224_1(C,B).
b224_1(A,B):-p775(A,C),b224_2(C,B).
b224_2(A,B):-p783(A,C),p542(C,B).
b351(A,B):-p77(A,C),b351_1(C,B).
b351_1(A,B):-p595(A,C),p912(C,B).
b355(A,B):-p15(A,C),p78(C,B).
b353(A,B):-p574(A,C),b353_1(C,B).
b353_1(A,B):-p125_1(A,C),p94(C,B).
b356(A,B):-p172_1(A,C),b356_1(C,B).
b356_1(A,B):-p397(A,C),p111_1(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-p21(A,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p1132(A,C),move_backwards(C,B).
b258(A,B):-p78(A,C),b258_1(C,B).
b258_1(A,B):-p861_1(A,C),b258_2(C,B).
b258_2(A,B):-p211(A,C),p1155(C,B).
b354(A,B):-p347(A,C),b354_1(C,B).
b354_1(A,B):-p1123(A,C),p431_2(C,B).
b357(A,B):-p917(A,C),b357_1(C,B).
b357_1(A,B):-p1012(A,C),p646(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p616_1(A,C),p716_1(C,B).
b365(A,B):-p142(A,C),p494_1(C,B).
b366(A,B):-p660_1(A,C),p210_1(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p616(A,C),p822_1(C,B).
b323(A,B):-move_backwards(A,C),b323_1(C,B).
b323_1(A,B):-p87_1(A,C),b323_2(C,B).
b323_2(A,B):-p167(A,C),p172(C,B).
b363(A,B):-p437(A,C),b363_1(C,B).
b363_1(A,B):-p347_1(A,C),p125_2(C,B).
b369(A,B):-p542(A,C),b369_1(C,B).
b369_1(A,B):-p502_1(A,C),p654_1(C,B).
b362(A,B):-p660(A,C),b362_1(C,B).
b362_1(A,B):-p646(A,C),p1131_2(C,B).
b371(A,B):-move_backwards(A,C),b371_1(C,B).
b371_1(A,B):-p72_1(A,C),p595_2(C,B).
b373(A,B):-move_left(A,C),b373_1(C,B).
b373_1(A,B):-p431(A,C),p16_1(C,B).
b372(A,B):-p142(A,C),b372_1(C,B).
b372_1(A,B):-p353(A,C),p201(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p353_1(A,C),move_forwards(C,B).
b376(A,B):-p77(A,C),p583(C,B).
b377(A,B):-p431(A,C),p1131_1(C,B).
b370(A,B):-p125_1(A,C),b370_1(C,B).
b370_1(A,B):-p211(A,C),p373(C,B).
b379(A,B):-p29(A,C),p629(C,B).
b380(A,B):-p465(A,C),p988(C,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-p28(A,C),b339_2(C,B).
b339_2(A,B):-p688_1(A,C),p69_2(C,B).
b382(A,B):-p570_1(A,C),b382_1(C,B).
b382_1(A,B):-p102_1(A,C),p61_1(C,B).
b312(A,B):-p142(A,C),b312_1(C,B).
b312_1(A,B):-p322(A,C),b312_2(C,B).
b312_2(A,B):-p28_2(A,C),p266_2(C,B).
b348(A,B):-move_forwards(A,C),b348_1(C,B).
b348_1(A,B):-p193(A,C),b348_2(C,B).
b348_2(A,B):-p574(A,C),p1050(C,B).
b378(A,B):-move_backwards(A,C),b378_1(C,B).
b378_1(A,B):-p864(A,C),b378_2(C,B).
b378_2(A,B):-p340(A,C),p1119_2(C,B).
b386(A,B):-p1155(A,C),p997_1(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p686(A,C),b375_2(C,B).
b375_2(A,B):-p431(A,C),p136(C,B).
b388(A,B):-p162(A,C),p933(C,B).
b389(A,B):-p523(A,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p1175(A,C),b361_2(C,B).
b361_2(A,B):-p951_1(A,C),p77(C,B).
b387(A,B):-p97_1(A,C),b387_1(C,B).
b387_1(A,B):-p1139(A,C),move_backwards(C,B).
b392(A,B):-move_backwards(A,C),b392_1(C,B).
b392_1(A,B):-p661(A,C),p187(C,B).
b368(A,B):-move_forwards(A,C),b368_1(C,B).
b368_1(A,B):-p502(A,C),b368_2(C,B).
b368_2(A,B):-p553_1(A,C),p105(C,B).
b394(A,B):-p598(A,C),p373(C,B).
b395(A,B):-p912(A,C),b395_1(C,B).
b395_1(A,B):-p1130_1(A,C),p783_1(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p1178(A,C),p1104(C,B).
b397(A,B):-p1069(A,C),p637_1(C,B).
b393(A,B):-p502(A,C),b393_1(C,B).
b393_1(A,B):-p942(A,C),move_right(C,B).
b399(A,B):-p1072(A,C),p454_1(C,B).
b398(A,B):-p78(A,C),b398_1(C,B).
b398_1(A,B):-p244_1(A,C),p156(C,B).
b401(A,B):-p1115(A,C),p246(C,B).
b402(A,B):-p172_1(A,C),b402_1(C,B).
b402_1(A,B):-p346_1(A,C),p67(C,B).
b403(A,B):-move_backwards(A,C),b403_1(C,B).
b403_1(A,B):-p834(A,C),p176(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p246(A,C),p364(C,B).
b405(A,B):-p16_1(A,C),p783_2(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p629(A,C),b384_2(C,B).
b384_2(A,B):-p100(A,C),p912(C,B).
b407(A,B):-move_forwards(A,C),p1190(C,B).
b408(A,B):-p122(A,C),p78(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p1178(A,C),b390_2(C,B).
b390_2(A,B):-p646(A,C),p368_2(C,B).
b410(A,B):-p77(A,C),b410_1(C,B).
b410_1(A,B):-p468(A,C),move_right(C,B).
b411(A,B):-p176(A,C),b411_1(C,B).
b411_1(A,B):-p347(A,C),p57_2(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p1050(A,C),p78(C,B).
b413(A,B):-p629(A,C),p766(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p500(A,C),p1119_2(C,B).
b381(A,B):-p172(A,C),b381_1(C,B).
b381_1(A,B):-p246(A,C),b381_2(C,B).
b381_2(A,B):-p699(A,C),p142(C,B).
b415(A,B):-p28_2(A,C),drop_ball(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p454_1(A,C),p568(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p338_1(A,C),p1155(C,B).
b418(A,B):-p1072(A,C),b418_1(C,B).
b418_1(A,B):-p469_1(A,C),p217_2(C,B).
b419(A,B):-p917(A,C),b419_1(C,B).
b419_1(A,B):-p1132(A,C),p172(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p431(A,C),p178_1(C,B).
b385(A,B):-move_forwards(A,C),b385_1(C,B).
b385_1(A,B):-p1178(A,C),b385_2(C,B).
b385_2(A,B):-p988_2(A,C),p992_1(C,B).
b423(A,B):-move_forwards(A,C),b423_1(C,B).
b423_1(A,B):-p104(A,C),p321(C,B).
b424(A,B):-p180(A,B).
b425(A,B):-move_forwards(A,C),p535_1(C,B).
b391(A,B):-p77(A,C),b391_1(C,B).
b391_1(A,B):-p629(A,C),b391_2(C,B).
b391_2(A,B):-p29(A,C),p594_1(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p36(A,C),p77(C,B).
b428(A,B):-p646(A,C),b428_1(C,B).
b428_1(A,B):-p1178_1(A,C),p553_2(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p246(A,C),b426_2(C,B).
b426_2(A,B):-p273(A,C),p568_1(C,B).
b430(A,B):-move_right(A,C),p373(C,B).
b431(A,B):-p570_1(A,C),b431_1(C,B).
b431_1(A,B):-p211(A,C),p688_1(C,B).
b409(A,B):-move_backwards(A,C),b409_1(C,B).
b409_1(A,B):-p172_1(A,C),b409_2(C,B).
b409_2(A,B):-p699(A,C),p688(C,B).
b433(A,B):-p542(A,C),p598(C,B).
b432(A,B):-p570_1(A,C),b432_1(C,B).
b432_1(A,B):-p660(A,C),p1012_1(C,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p11_1(A,C),p636(C,B).
b436(A,B):-p912(A,B).
b434(A,B):-p172(A,C),b434_1(C,B).
b434_1(A,B):-p866(A,C),p147(C,B).
b437(A,B):-p782(A,C),b437_1(C,B).
b437_1(A,B):-p244_1(A,C),p1123(C,B).
b420(A,B):-move_backwards(A,C),b420_1(C,B).
b420_1(A,B):-p266(A,C),b420_2(C,B).
b420_2(A,B):-p16(A,C),p1053_1(C,B).
b440(A,B):-p501(A,C),b440_1(C,B).
b440_1(A,B):-p594_1(A,C),p1119_2(C,B).
b441(A,B):-move_left(A,C),b441_1(C,B).
b441_1(A,B):-p1132(A,C),p111(C,B).
b442(A,B):-p97(A,C),b442_1(C,B).
b442_1(A,B):-p473(A,C),p912(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p347(A,C),b438_2(C,B).
b438_2(A,B):-p238_1(A,C),p636(C,B).
b443(A,B):-p646(A,C),b443_1(C,B).
b443_1(A,B):-p438(A,C),p688(C,B).
b439(A,B):-move_backwards(A,C),b439_1(C,B).
b439_1(A,B):-p616(A,C),b439_2(C,B).
b439_2(A,B):-p408_1(A,C),p210(C,B).
b446(A,B):-p501(A,C),p201(C,B).
b444(A,B):-p408(A,C),b444_1(C,B).
b444_1(A,B):-p1053(A,C),p142(C,B).
b447(A,B):-p766(A,C),b447_1(C,B).
b447_1(A,B):-p102_1(A,C),p834_1(C,B).
b445(A,B):-p201(A,C),b445_1(C,B).
b445_1(A,B):-p439(A,C),p1143_1(C,B).
b450(A,B):-p1180_1(A,C),move_left(C,B).
b406(A,B):-move_right(A,C),b406_1(C,B).
b406_1(A,B):-p501(A,C),b406_2(C,B).
b406_2(A,B):-p998_1(A,C),p549_2(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p469(A,C),p33_2(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p462(A,C),p574(C,B).
b448(A,B):-p646(A,C),b448_1(C,B).
b448_1(A,B):-p33(A,C),p29(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-p1170(A,C),p142(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p754(A,C),p646(C,B).
b453(A,B):-p77(A,C),b453_1(C,B).
b453_1(A,B):-p44(A,C),move_forwards(C,B).
b458(A,B):-p77(A,C),p262(C,B).
b457(A,B):-p1014(A,C),p196_1(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p462_1(A,C),p111(C,B).
b449(A,B):-p15(A,C),b449_1(C,B).
b449_1(A,B):-p998(A,C),p210_1(C,B).
b461(A,B):-p574(A,C),b461_1(C,B).
b461_1(A,B):-p1069(A,C),p699(C,B).
b462(A,B):-p142(A,C),b462_1(C,B).
b462_1(A,B):-p583(A,C),p172(C,B).
b464(A,B):-p78(A,B).
b460(A,B):-p210_2(A,C),b460_1(C,B).
b460_1(A,B):-p117_1(A,C),p574(C,B).
b463(A,B):-p172_1(A,C),b463_1(C,B).
b463_1(A,B):-p211(A,C),p176(C,B).
b465(A,B):-p176(A,C),b465_1(C,B).
b465_1(A,B):-p997(A,C),p724(C,B).
b468(A,B):-move_right(A,C),b468_1(C,B).
b468_1(A,B):-p346(A,C),p465_1(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p645(A,C),p105(C,B).
b466(A,B):-p912(A,C),b466_1(C,B).
b466_1(A,B):-p462_1(A,C),p201(C,B).
b470(A,B):-move_backwards(A,C),b470_1(C,B).
b470_1(A,B):-p16(A,C),p688_1(C,B).
b472(A,B):-p77(A,C),b472_1(C,B).
b472_1(A,B):-p172_1(A,C),p553_1(C,B).
b469(A,B):-p1123(A,C),b469_1(C,B).
b469_1(A,B):-p40(A,C),p386_2(C,B).
b474(A,B):-p1072(A,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p844(A,C),p570_1(C,B).
b473(A,B):-p646(A,C),b473_1(C,B).
b473_1(A,B):-p968(A,C),p917(C,B).
b476(A,B):-p35(A,C),b476_1(C,B).
b476_1(A,B):-p356_1(A,C),p201(C,B).
b478(A,B):-p912(A,C),b478_1(C,B).
b478_1(A,B):-p998(A,C),p193_2(C,B).
b479(A,B):-p142(A,C),p661(C,B).
b480(A,B):-p766(A,C),b480_1(C,B).
b480_1(A,B):-p502(A,C),p511_1(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p998(A,C),p93_2(C,B).
b482(A,B):-p588_1(A,C),b482_1(C,B).
b482_1(A,B):-p1178_1(A,C),p167(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p1178(A,C),p100_2(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p72(A,C),b429_2(C,B).
b429_2(A,B):-p105(A,C),p990_2(C,B).
b484(A,B):-p912(A,C),b484_1(C,B).
b484_1(A,B):-p72_1(A,C),p206_2(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p87(A,C),b455_2(C,B).
b455_2(A,B):-p518(A,C),move_right(C,B).
b487(A,B):-p646(A,C),b487_1(C,B).
b487_1(A,B):-p885_1(A,C),p142(C,B).
b471(A,B):-move_forwards(A,C),b471_1(C,B).
b471_1(A,B):-p600(A,C),b471_2(C,B).
b471_2(A,B):-p397(A,C),p688_1(C,B).
b489(A,B):-p77(A,C),b489_1(C,B).
b489_1(A,B):-p31(A,C),p210_2(C,B).
b488(A,B):-p97_1(A,C),b488_1(C,B).
b488_1(A,B):-p347(A,C),p238_1(C,B).
b315(A,B):-p1072(A,C),b315_1(C,B).
b315_1(A,B):-p346(A,C),b315_2(C,B).
b315_2(A,B):-p172(A,C),p702(C,B).
b491(A,B):-p912(A,C),b491_1(C,B).
b491_1(A,B):-p901(A,C),move_forwards(C,B).
b493(A,B):-p142(A,C),b493_1(C,B).
b493_1(A,B):-p87_1(A,C),p707_1(C,B).
b492(A,B):-p636_1(A,C),b492_1(C,B).
b492_1(A,B):-p223(A,C),p1060(C,B).
b490(A,B):-p1155(A,C),b490_1(C,B).
b490_1(A,B):-p1050(A,C),p636_1(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-grab_ball(A,C),b486_2(C,B).
b486_2(A,B):-p952_1(A,C),p172_1(C,B).
b494(A,B):-p998(A,C),b494_1(C,B).
b494_1(A,B):-p574(A,C),p1053_1(C,B).
b498(A,B):-p912(A,C),p485_1(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p1148_1(A,C),p513_1(C,B).
b500(A,B):-p574(A,C),p999(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p102(A,C),p716_2(C,B).
b502(A,B):-move_left(A,C),b502_1(C,B).
b502_1(A,B):-p591_1(A,C),p95(C,B).
b383(A,B):-p912(A,C),b383_1(C,B).
b383_1(A,B):-p660(A,C),b383_2(C,B).
b383_2(A,B):-p1053(A,C),p111(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p142(A,C),p431_1(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p998(A,C),b485_2(C,B).
b485_2(A,B):-p574(A,C),p33_1(C,B).
b506(A,B):-move_left(A,C),p999(C,B).
b507(A,B):-p136(A,C),b507_1(C,B).
b507_1(A,B):-p501(A,C),p636(C,B).
%timeout
b509(A,B):-p998(A,C),p636(C,B).
b508(A,B):-p469(A,C),b508_1(C,B).
b508_1(A,B):-move_left(A,C),p568_2(C,B).
b511(A,B):-p431(A,C),p970_1(C,B).
b512(A,B):-move_backwards(A,C),b512_1(C,B).
b512_1(A,B):-p569(A,C),p838(C,B).
b513(A,B):-p861(A,C),p998(C,B).
b510(A,B):-p1123(A,C),b510_1(C,B).
b510_1(A,B):-p754_1(A,C),p35(C,B).
b514(A,B):-p912(A,C),p513(C,B).
b477(A,B):-p142(A,C),b477_1(C,B).
b477_1(A,B):-p660(A,C),b477_2(C,B).
b477_2(A,B):-p78(A,C),p553_2(C,B).
b516(A,B):-p97(A,C),b516_1(C,B).
b516_1(A,B):-p211(A,C),p914_1(C,B).
b515(A,B):-p437(A,C),b515_1(C,B).
b515_1(A,B):-p936(A,C),p518(C,B).
b519(A,B):-p998(A,C),p757_1(C,B).
b499(A,B):-p77(A,C),b499_1(C,B).
b499_1(A,B):-p660(A,C),b499_2(C,B).
b499_2(A,B):-p646(A,C),p33_2(C,B).
b521(A,B):-move_backwards(A,C),b521_1(C,B).
b521_1(A,B):-p28_1(A,C),p781_2(C,B).
b522(A,B):-p660_1(A,C),p210_1(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p1178(A,C),b505_2(C,B).
b505_2(A,B):-p1053_1(A,C),p105(C,B).
b520(A,B):-p992_1(A,C),b520_1(C,B).
b520_1(A,B):-p699(A,C),p339(C,B).
b524(A,B):-p912(A,C),b524_1(C,B).
b524_1(A,B):-p28_1(A,C),p262(C,B).
b503(A,B):-move_right(A,C),b503_1(C,B).
b503_1(A,B):-p217(A,C),b503_2(C,B).
b503_2(A,B):-p77(A,C),p523_1(C,B).
b526(A,B):-p77(A,C),b526_1(C,B).
b526_1(A,B):-p87_1(A,C),p140_1(C,B).
b527(A,B):-p77(A,C),b527_1(C,B).
b527_1(A,B):-p487(A,C),p364(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p570_1(A,C),p986_1(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p431(A,C),p346_1(C,B).
b531(A,B):-p142(A,C),b531_1(C,B).
b531_1(A,B):-p244_1(A,C),p210_2(C,B).
b532(A,B):-move_backwards(A,C),p294(C,B).
b528(A,B):-p1072(A,C),b528_1(C,B).
b528_1(A,B):-p502_1(A,C),p23_1(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p768(A,C),p97_1(C,B).
b534(A,B):-p105(A,C),b534_1(C,B).
b534_1(A,B):-p16(A,C),p67_1(C,B).
b536(A,B):-p646(A,C),b536_1(C,B).
b536_1(A,B):-p244(A,C),p142(C,B).
b400(A,B):-p646(A,C),b400_1(C,B).
b400_1(A,B):-p371(A,C),b400_2(C,B).
b400_2(A,B):-p473(A,C),move_right(C,B).
b537(A,B):-p321(A,C),b537_1(C,B).
b537_1(A,B):-p356_1(A,C),p111_1(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p408(A,C),p844_1(C,B).
b540(A,B):-p431_1(A,C),p1072(C,B).
b541(A,B):-p1069(A,C),b541_1(C,B).
b541_1(A,B):-p998(A,C),p776(C,B).
b542(A,B):-p243(A,C),p373(C,B).
b543(A,B):-move_right(A,C),b543_1(C,B).
b543_1(A,B):-p347(A,C),p210(C,B).
b544(A,B):-p210_2(A,C),b544_1(C,B).
b544_1(A,B):-p7(A,C),p111_1(C,B).
b545(A,B):-p246(A,C),b545_1(C,B).
b545_1(A,B):-p346_1(A,C),p107_1(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p243_1(A,C),p992_1(C,B).
b547(A,B):-move_right(A,C),p108(C,B).
b548(A,B):-p102(A,C),p344_2(C,B).
b549(A,B):-p574(A,C),b549_1(C,B).
b549_1(A,B):-p87_1(A,C),p167(C,B).
b550(A,B):-move_left(A,C),b550_1(C,B).
b550_1(A,B):-grab_ball(A,C),p439_2(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p688(A,C),b517_2(C,B).
b517_2(A,B):-p125(A,C),p433(C,B).
b551(A,B):-p83(A,C),p542(C,B).
b553(A,B):-p885(A,C),p646(C,B).
b554(A,B):-move_left(A,C),p937(C,B).
b555(A,B):-p469_1(A,C),p69_2(C,B).
b552(A,B):-move_backwards(A,C),b552_1(C,B).
b552_1(A,B):-p314_1(A,C),p172_1(C,B).
b557(A,B):-p744(A,C),p201(C,B).
b558(A,B):-p57(A,C),p933(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p408_1(A,C),b523_2(C,B).
b523_2(A,B):-p117_2(A,C),p570_1(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-grab_ball(A,C),b535_2(C,B).
b535_2(A,B):-p176(A,C),p67_2(C,B).
b556(A,B):-p998(A,C),b556_1(C,B).
b556_1(A,B):-p91_2(A,C),p992(C,B).
b559(A,B):-p35(A,C),b559_1(C,B).
b559_1(A,B):-p502(A,C),p29(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p473(A,C),p142(C,B).
b561(A,B):-p574(A,C),b561_1(C,B).
b561_1(A,B):-p951_1(A,C),p97_1(C,B).
b565(A,B):-move_left(A,C),p1011(C,B).
b564(A,B):-p588_1(A,C),b564_1(C,B).
b564_1(A,B):-p998(A,C),p1053(C,B).
b567(A,B):-p687(A,C),p111(C,B).
b566(A,B):-p702(A,C),b566_1(C,B).
b566_1(A,B):-p408(A,C),p93_1(C,B).
b563(A,B):-p1123(A,C),b563_1(C,B).
b563_1(A,B):-p834(A,C),p97_1(C,B).
b570(A,B):-p1178_1(A,C),p210(C,B).
b568(A,B):-p176(A,C),b568_1(C,B).
b568_1(A,B):-p1180(A,C),p688_1(C,B).
b569(A,B):-p77(A,C),b569_1(C,B).
b569_1(A,B):-p781(A,C),move_left(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p211(A,C),p825_1(C,B).
b572(A,B):-p321(A,C),b572_1(C,B).
b572_1(A,B):-p282_1(A,C),p77(C,B).
b560(A,B):-p912(A,C),b560_1(C,B).
b560_1(A,B):-p273_2(A,C),p992(C,B).
b571(A,B):-p35(A,C),b571_1(C,B).
b571_1(A,B):-p501(A,C),p828_1(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p1180(A,C),p111_1(C,B).
b575(A,B):-p646(A,C),b575_1(C,B).
b575_1(A,B):-p94(A,C),p473(C,B).
b538(A,B):-move_left(A,C),b538_1(C,B).
b538_1(A,B):-p431(A,C),b538_2(C,B).
b538_2(A,B):-p492_1(A,C),p444_2(C,B).
b580(A,B):-p16(A,C),p1048_1(C,B).
b578(A,B):-move_forwards(A,C),b578_1(C,B).
b578_1(A,B):-p11_1(A,C),p77(C,B).
b582(A,B):-p21(A,B).
b581(A,B):-move_backwards(A,C),b581_1(C,B).
b581_1(A,B):-p286(A,C),p97(C,B).
b576(A,B):-p912(A,C),b576_1(C,B).
b576_1(A,B):-p125(A,C),p433(C,B).
b583(A,B):-p542(A,C),b583_1(C,B).
b583_1(A,B):-p31_1(A,C),p688_1(C,B).
b584(A,B):-move_right(A,C),b584_1(C,B).
b584_1(A,B):-p431_1(A,C),p646(C,B).
b585(A,B):-move_right(A,C),b585_1(C,B).
b585_1(A,B):-p754(A,C),p97(C,B).
b586(A,B):-move_right(A,C),b586_1(C,B).
b586_1(A,B):-p23(A,C),p1155(C,B).
b574(A,B):-p943(A,C),b574_1(C,B).
b574_1(A,B):-p353_1(A,C),p201(C,B).
b590(A,B):-move_forwards(A,C),p1187_1(C,B).
b579(A,B):-p501(A,C),b579_1(C,B).
b579_1(A,B):-p371_1(A,C),p549_1(C,B).
b592(A,B):-p1175(A,C),p934_1(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p775(A,C),p439_1(C,B).
b594(A,B):-p1072(A,C),p999(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p693(A,C),move_left(C,B).
b596(A,B):-p516_1(A,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p346(A,C),p645_1(C,B).
b588(A,B):-p912(A,C),b588_1(C,B).
b588_1(A,B):-p72(A,C),p162_2(C,B).
b599(A,B):-p574(A,C),b599_1(C,B).
b599_1(A,B):-p745(A,C),p111_1(C,B).
b587(A,B):-p501(A,C),b587_1(C,B).
b587_1(A,B):-p353_1(A,C),p542(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p304(A,C),p97_1(C,B).
b602(A,B):-p1130(A,C),p167(C,B).
b603(A,B):-p1130(A,C),p1050_1(C,B).
b600(A,B):-p105(A,C),b600_1(C,B).
b600_1(A,B):-p130(A,C),p646(C,B).
b525(A,B):-move_backwards(A,C),b525_1(C,B).
b525_1(A,B):-grab_ball(A,C),b525_2(C,B).
b525_2(A,B):-p636(A,C),p600_2(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p347(A,C),p31_2(C,B).
b518(A,B):-p142(A,C),b518_1(C,B).
b518_1(A,B):-p1178(A,C),b518_2(C,B).
b518_2(A,B):-p483_1(A,C),p588_1(C,B).
b496(A,B):-p142(A,C),b496_1(C,B).
b496_1(A,B):-grab_ball(A,C),b496_2(C,B).
b496_2(A,B):-p243_2(A,C),p992(C,B).
b609(A,B):-p646(A,C),p373(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p438(A,C),b605_2(C,B).
b605_2(A,B):-p1123(A,C),p145_1(C,B).
b422(A,B):-p1072(A,C),b422_1(C,B).
b422_1(A,B):-p502(A,C),b422_2(C,B).
b422_2(A,B):-p371_1(A,C),p172(C,B).
b612(A,B):-p77(A,C),b612_1(C,B).
b612_1(A,B):-p1130_1(A,C),p1053(C,B).
b611(A,B):-move_forwards(A,C),b611_1(C,B).
b611_1(A,B):-p431(A,C),p201(C,B).
b613(A,B):-p1072(A,C),b613_1(C,B).
b613_1(A,B):-p998(A,C),p706(C,B).
b615(A,B):-p998(A,C),p267_2(C,B).
b610(A,B):-p912(A,C),b610_1(C,B).
b610_1(A,B):-p484(A,C),p77(C,B).
b614(A,B):-p646(A,C),b614_1(C,B).
b614_1(A,B):-p1(A,C),move_forwards(C,B).
b616(A,B):-p574(A,C),b616_1(C,B).
b616_1(A,B):-p346(A,C),p584_1(C,B).
b608(A,B):-p321(A,C),b608_1(C,B).
b608_1(A,B):-p431_1(A,C),p172_1(C,B).
b619(A,B):-move_forwards(A,C),b619_1(C,B).
b619_1(A,B):-p469_1(A,C),p33_2(C,B).
b618(A,B):-p105(A,C),b618_1(C,B).
b618_1(A,B):-p504(A,C),p827_1(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p570_1(A,C),p573(C,B).
b607(A,B):-p125(A,C),b607_1(C,B).
b607_1(A,B):-p699(A,C),p574(C,B).
b624(A,B):-move_backwards(A,C),p654_1(C,B).
b625(A,B):-move_left(A,C),p454(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p431_1(A,C),p574(C,B).
b620(A,B):-p246(A,C),b620_1(C,B).
b620_1(A,B):-p93(A,C),p912(C,B).
b626(A,B):-p77(A,C),b626_1(C,B).
b626_1(A,B):-p16_1(A,C),p757_2(C,B).
b629(A,B):-move_backwards(A,C),b629_1(C,B).
b629_1(A,B):-p72(A,C),p238_1(C,B).
b627(A,B):-p646(A,C),b627_1(C,B).
b627_1(A,B):-p244(A,C),p111(C,B).
b631(A,B):-p72_1(A,C),p1014_1(C,B).
b632(A,B):-p77(A,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p974(A,C),p210_2(C,B).
b591(A,B):-move_right(A,C),b591_1(C,B).
b591_1(A,B):-p501(A,C),b591_2(C,B).
b591_2(A,B):-p1130_1(A,C),p952_1(C,B).
b628(A,B):-p176(A,C),b628_1(C,B).
b628_1(A,B):-p11_1(A,C),p373(C,B).
b635(A,B):-p542(A,C),b635_1(C,B).
b635_1(A,B):-p438(A,C),p97(C,B).
b636(A,B):-p77(A,C),b636_1(C,B).
b636_1(A,B):-p408(A,C),p1048_1(C,B).
b495(A,B):-p77(A,C),b495_1(C,B).
b495_1(A,B):-p492(A,C),b495_2(C,B).
b495_2(A,B):-p952_1(A,C),p172_1(C,B).
b634(A,B):-p97_1(A,C),b634_1(C,B).
b634_1(A,B):-p501(A,C),p36_1(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p501(A,C),move_backwards(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p246(A,C),p600_2(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-p1130_1(A,C),p1131_2(C,B).
b589(A,B):-p77(A,C),b589_1(C,B).
b589_1(A,B):-p172_1(A,C),b589_2(C,B).
b589_2(A,B):-p504_2(A,C),p737_1(C,B).
b639(A,B):-p570_1(A,C),b639_1(C,B).
b639_1(A,B):-p660(A,C),p78(C,B).
b645(A,B):-move_right(A,C),b645_1(C,B).
b645_1(A,B):-p353_1(A,C),p431(C,B).
b646(A,B):-p542(A,C),p1(C,B).
b638(A,B):-p574(A,C),b638_1(C,B).
b638_1(A,B):-p211(A,C),p688(C,B).
b647(A,B):-p569(A,C),p78(C,B).
b644(A,B):-p912(A,C),b644_1(C,B).
b644_1(A,B):-p502(A,C),p267_1(C,B).
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p775(A,C),p766(C,B).
b651(A,B):-p347(A,C),p57_2(C,B).
b652(A,B):-p1123(A,C),p762(C,B).
b648(A,B):-move_backwards(A,C),b648_1(C,B).
b648_1(A,B):-p492_1(A,C),p262(C,B).
b642(A,B):-p794(A,C),b642_1(C,B).
b642_1(A,B):-p598(A,C),p136(C,B).
b650(A,B):-p542(A,C),b650_1(C,B).
b650_1(A,B):-p102_1(A,C),p1190_1(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p992_1(A,C),b630_2(C,B).
b630_2(A,B):-p87(A,C),p7_1(C,B).
b657(A,B):-move_forwards(A,C),b657_1(C,B).
b657_1(A,B):-p1175(A,C),p1123(C,B).
b653(A,B):-p176(A,C),b653_1(C,B).
b653_1(A,B):-p1178_1(A,C),p901_1(C,B).
b656(A,B):-p1123(A,C),b656_1(C,B).
b656_1(A,B):-p1189(A,C),p917(C,B).
b660(A,B):-p645(A,C),p35(C,B).
b661(A,B):-p1009(A,C),p172_1(C,B).
b659(A,B):-p992_1(A,C),b659_1(C,B).
b659_1(A,B):-p951_1(A,C),p570_1(C,B).
b654(A,B):-p91(A,C),b654_1(C,B).
b654_1(A,B):-p192(A,C),p688_1(C,B).
b663(A,B):-p72_1(A,C),p210(C,B).
b665(A,B):-move_backwards(A,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p346_1(A,C),p574(C,B).
b662(A,B):-p95(A,C),b662_1(C,B).
b662_1(A,B):-p125(A,C),p61(C,B).
b658(A,B):-p321(A,C),b658_1(C,B).
b658_1(A,B):-p858_1(A,C),p97(C,B).
b669(A,B):-move_backwards(A,C),p834(C,B).
b670(A,B):-p11_1(A,C),p574(C,B).
b671(A,B):-p1072(A,C),p901(C,B).
b672(A,B):-p77(A,C),p766(C,B).
b664(A,B):-p246(A,C),b664_1(C,B).
b664_1(A,B):-p1050(A,C),p97(C,B).
b673(A,B):-p246(A,C),p83(C,B).
b668(A,B):-p77(A,C),b668_1(C,B).
b668_1(A,B):-p408(A,C),p500_1(C,B).
b667(A,B):-p646(A,C),b667_1(C,B).
b667_1(A,B):-p28_1(A,C),p381_1(C,B).
b676(A,B):-move_backwards(A,C),b676_1(C,B).
b676_1(A,B):-p371(A,C),p201(C,B).
b678(A,B):-p662(A,C),p1155(C,B).
b679(A,B):-p1072(A,C),p942_1(C,B).
b675(A,B):-p105(A,C),b675_1(C,B).
b675_1(A,B):-p244_1(A,C),p97_1(C,B).
b681(A,B):-move_backwards(A,C),p36_1(C,B).
b677(A,B):-p542(A,C),b677_1(C,B).
b677_1(A,B):-p11(A,C),p1155(C,B).
b674(A,B):-p35(A,C),b674_1(C,B).
b674_1(A,B):-p431(A,C),p454_1(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p501(A,C),p210_2(C,B).
b598(A,B):-p77(A,C),b598_1(C,B).
b598_1(A,B):-p702(A,C),b598_2(C,B).
b598_2(A,B):-p1056(A,C),p172_1(C,B).
b686(A,B):-p437(A,C),p858_1(C,B).
b684(A,B):-p570_1(A,C),b684_1(C,B).
b684_1(A,B):-p15_1(A,C),p637_1(C,B).
b680(A,B):-p646(A,C),b680_1(C,B).
b680_1(A,B):-p31(A,C),p1119_2(C,B).
b688(A,B):-move_backwards(A,C),b688_1(C,B).
b688_1(A,B):-p951_1(A,C),p574(C,B).
b689(A,B):-p515_1(A,C),b689_1(C,B).
b689_1(A,B):-p1130_1(A,C),p1014_1(C,B).
b691(A,B):-p766(A,C),p69_1(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-p102_1(A,C),b621_2(C,B).
b621_2(A,B):-p933(A,C),p210(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p431(A,C),p661(C,B).
b694(A,B):-p574(A,C),p994_1(C,B).
b695(A,B):-p346(A,C),p568_1(C,B).
b696(A,B):-move_forwards(A,C),b696_1(C,B).
b696_1(A,B):-p469(A,C),p206_2(C,B).
b692(A,B):-p31(A,C),b692_1(C,B).
b692_1(A,B):-p29(A,C),p1131_1(C,B).
b690(A,B):-p998(A,C),b690_1(C,B).
b690_1(A,B):-p542(A,C),p1050_1(C,B).
b699(A,B):-p998_1(A,C),p1142_1(C,B).
b698(A,B):-move_backwards(A,C),b698_1(C,B).
b698_1(A,B):-p408_1(A,C),p1053(C,B).
b697(A,B):-p570_1(A,C),b697_1(C,B).
b697_1(A,B):-p988(A,C),p176(C,B).
b702(A,B):-p570_1(A,C),p356(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p178(A,C),p156(C,B).
b700(A,B):-p515(A,C),b700_1(C,B).
b700_1(A,B):-p492_1(A,C),p535_2(C,B).
b701(A,B):-p172_1(A,C),b701_1(C,B).
b701_1(A,B):-p936_1(A,C),p1053(C,B).
b706(A,B):-move_forwards(A,C),b706_1(C,B).
b706_1(A,B):-p353(A,C),move_left(C,B).
b704(A,B):-p998(A,C),b704_1(C,B).
b704_1(A,B):-p141(A,C),p172_1(C,B).
b708(A,B):-p431_1(A,C),p568_1(C,B).
b709(A,B):-move_right(A,C),b709_1(C,B).
b709_1(A,B):-p326(A,C),p210_2(C,B).
b707(A,B):-p28(A,C),b707_1(C,B).
b707_1(A,B):-p142(A,C),p834_1(C,B).
b604(A,B):-move_backwards(A,C),b604_1(C,B).
b604_1(A,B):-grab_ball(A,C),b604_2(C,B).
b604_2(A,B):-p636(A,C),p588(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p91_1(A,C),p111(C,B).
b710(A,B):-p142(A,C),b710_1(C,B).
b710_1(A,B):-p44(A,C),p708(C,B).
b713(A,B):-p515(A,C),p877(C,B).
b715(A,B):-p77(A,C),b715_1(C,B).
b715_1(A,B):-p1107(A,C),p353_1(C,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p1178(A,C),b655_2(C,B).
b655_2(A,B):-move_left(A,C),p433_1(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-grab_ball(A,C),move_left(C,B).
b712(A,B):-p321(A,C),b712_1(C,B).
b712_1(A,B):-p1148(A,C),p951_1(C,B).
b716(A,B):-p40(A,C),b716_1(C,B).
b716_1(A,B):-p77(A,C),p654_2(C,B).
b718(A,B):-p321(A,C),b718_1(C,B).
b718_1(A,B):-p282_1(A,C),p992_1(C,B).
b721(A,B):-p585_1(A,C),p1119_2(C,B).
b722(A,B):-p439_1(A,C),p661(C,B).
b723(A,B):-move_right(A,C),b723_1(C,B).
b723_1(A,B):-p768(A,C),move_right(C,B).
b724(A,B):-p97_1(A,B).
b720(A,B):-p688_1(A,C),b720_1(C,B).
b720_1(A,B):-p501(A,C),move_left(C,B).
b726(A,B):-move_right(A,C),p671(C,B).
b727(A,B):-p825(A,C),p1048(C,B).
b728(A,B):-p356(A,C),p97_1(C,B).
b729(A,B):-p35(A,C),b729_1(C,B).
b729_1(A,B):-p117(A,C),p111_1(C,B).
b617(A,B):-p77(A,C),b617_1(C,B).
b617_1(A,B):-p492_1(A,C),b617_2(C,B).
b617_2(A,B):-p117_2(A,C),p105(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p1175(A,C),p561_1(C,B).
b732(A,B):-p134_1(A,C),move_forwards(C,B).
b730(A,B):-p574(A,C),b730_1(C,B).
b730_1(A,B):-p16_1(A,C),p970_2(C,B).
b733(A,B):-p77(A,C),b733_1(C,B).
b733_1(A,B):-p408_1(A,C),p346_2(C,B).
b735(A,B):-p988(A,C),p210_2(C,B).
b682(A,B):-move_right(A,C),b682_1(C,B).
b682_1(A,B):-p16(A,C),b682_2(C,B).
b682_2(A,B):-p783_1(A,C),p142(C,B).
b734(A,B):-p246(A,C),b734_1(C,B).
b734_1(A,B):-p834(A,C),p570_1(C,B).
b738(A,B):-move_backwards(A,B).
b736(A,B):-p688_1(A,C),b736_1(C,B).
b736_1(A,B):-p125_1(A,C),p487_1(C,B).
b739(A,B):-p708(A,C),b739_1(C,B).
b739_1(A,B):-p130_1(A,C),p688_1(C,B).
b687(A,B):-move_forwards(A,C),b687_1(C,B).
b687_1(A,B):-p501(A,C),b687_2(C,B).
b687_2(A,B):-grab_ball(A,C),p783_1(C,B).
b742(A,B):-p253(A,C),move_right(C,B).
b737(A,B):-p501(A,C),b737_1(C,B).
b737_1(A,B):-p1130_1(A,C),p952_1(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p943(A,C),b705_2(C,B).
b705_2(A,B):-p228_1(A,C),p142(C,B).
b743(A,B):-p29(A,C),b743_1(C,B).
b743_1(A,B):-p783(A,C),p142(C,B).
b741(A,B):-p702(A,C),b741_1(C,B).
b741_1(A,B):-p102_1(A,C),p100_2(C,B).
b746(A,B):-p78(A,C),b746_1(C,B).
b746_1(A,B):-p228_1(A,C),p912(C,B).
b745(A,B):-p646(A,C),b745_1(C,B).
b745_1(A,B):-p130_1(A,C),move_forwards(C,B).
b749(A,B):-p646(A,C),p1107(C,B).
b750(A,B):-p35(A,C),p1069_1(C,B).
b747(A,B):-p142(A,C),b747_1(C,B).
b747_1(A,B):-p15(A,C),p35(C,B).
b751(A,B):-p218(A,C),move_backwards(C,B).
b753(A,B):-p766(A,B).
b748(A,B):-p246(A,C),b748_1(C,B).
b748_1(A,B):-p322_1(A,C),p752_1(C,B).
b755(A,B):-p444(A,C),p570_1(C,B).
b756(A,B):-p35(A,C),p1190(C,B).
b752(A,B):-p646(A,C),b752_1(C,B).
b752_1(A,B):-p373(A,C),p893_1(C,B).
b757(A,B):-p912(A,C),b757_1(C,B).
b757_1(A,B):-p502(A,C),p381(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p974(A,C),p111(C,B).
b758(A,B):-move_backwards(A,C),b758_1(C,B).
b758_1(A,B):-p371(A,C),p111(C,B).
b761(A,B):-p156(A,C),p515_1(C,B).
b754(A,B):-p912(A,C),b754_1(C,B).
b754_1(A,B):-p1178_1(A,C),p210(C,B).
b763(A,B):-p35(A,C),p848(C,B).
b764(A,B):-p95(A,C),p826(C,B).
b760(A,B):-p142(A,C),b760_1(C,B).
b760_1(A,B):-p951_1(A,C),p646(C,B).
b762(A,B):-p574(A,C),b762_1(C,B).
b762_1(A,B):-p40(A,C),p189_2(C,B).
b767(A,B):-p329(A,C),p646(C,B).
b768(A,B):-p1180_1(A,C),p766(C,B).
b769(A,B):-p111_1(A,C),p130_1(C,B).
b765(A,B):-p754(A,C),b765_1(C,B).
b765_1(A,B):-p936(A,C),p1139_1(C,B).
b643(A,B):-move_forwards(A,C),b643_1(C,B).
b643_1(A,B):-grab_ball(A,C),b643_2(C,B).
b643_2(A,B):-p210(A,C),p588_1(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p504(A,C),b744_2(C,B).
b744_2(A,B):-p172_1(A,C),p706(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p570_1(A,C),p473(C,B).
b774(A,B):-p364(A,C),p64(C,B).
b770(A,B):-p702(A,C),b770_1(C,B).
b770_1(A,B):-p768(A,C),p688_1(C,B).
b771(A,B):-p142(A,C),b771_1(C,B).
b771_1(A,B):-p1003(A,C),p142(C,B).
b776(A,B):-p77(A,C),b776_1(C,B).
b776_1(A,B):-p172_1(A,C),p492_1(C,B).
b772(A,B):-p321(A,C),b772_1(C,B).
b772_1(A,B):-p91(A,C),p992(C,B).
b777(A,B):-p243(A,C),b777_1(C,B).
b777_1(A,B):-move_forwards(A,C),p189(C,B).
b775(A,B):-p91(A,C),b775_1(C,B).
b775_1(A,B):-p912(A,C),p785_1(C,B).
b780(A,B):-p77(A,C),b780_1(C,B).
b780_1(A,B):-p40_1(A,C),p206_1(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p998(A,C),b719_2(C,B).
b719_2(A,B):-p501_2(A,C),p373(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p40(A,C),p699_1(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p347(A,C),b740_2(C,B).
b740_2(A,B):-p707(A,C),p29(C,B).
b784(A,B):-p321(A,C),p344(C,B).
b785(A,B):-p35(A,C),p61(C,B).
b779(A,B):-p16(A,C),b779_1(C,B).
b779_1(A,B):-p574(A,C),p173(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p998(A,C),p381_1(C,B).
b781(A,B):-p636_1(A,C),b781_1(C,B).
b781_1(A,B):-p238(A,C),p97(C,B).
b789(A,B):-p437(A,C),b789_1(C,B).
b789_1(A,B):-p494(A,C),p111(C,B).
b791(A,B):-p130(A,C),p373(C,B).
b787(A,B):-p513(A,C),b787_1(C,B).
b787_1(A,B):-p356(A,C),p542(C,B).
b792(A,B):-p172_1(A,C),b792_1(C,B).
b792_1(A,B):-p754(A,C),p210_2(C,B).
b794(A,B):-p35(A,C),b794_1(C,B).
b794_1(A,B):-p473(A,C),p1072(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p515(A,C),b795_2(C,B).
b795_2(A,B):-p942(A,C),move_right(C,B).
b783(A,B):-move_right(A,C),b783_1(C,B).
b783_1(A,B):-p515(A,C),b783_2(C,B).
b783_2(A,B):-p492_1(A,C),p266_2(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p11(A,C),p111(C,B).
b798(A,B):-p542(A,C),b798_1(C,B).
b798_1(A,B):-p914(A,C),move_right(C,B).
b799(A,B):-p1123(A,B).
b800(A,B):-p745(A,C),p210_2(C,B).
b801(A,B):-move_left(A,C),b801_1(C,B).
b801_1(A,B):-p431(A,C),p515_1(C,B).
b786(A,B):-p77(A,C),b786_1(C,B).
b786_1(A,B):-p660(A,C),b786_2(C,B).
b786_2(A,B):-p646(A,C),p340_2(C,B).
b802(A,B):-p702(A,C),b802_1(C,B).
b802_1(A,B):-p834(A,C),p574(C,B).
b803(A,B):-p515_1(A,C),b803_1(C,B).
b803_1(A,B):-p943(A,C),p246(C,B).
b804(A,B):-p1123(A,C),b804_1(C,B).
b804_1(A,B):-p699(A,C),p1119_2(C,B).
b805(A,B):-p210_2(A,C),b805_1(C,B).
b805_1(A,B):-p211(A,C),p371_1(C,B).
b807(A,B):-grab_ball(A,C),p68_1(C,B).
b806(A,B):-p35(A,C),b806_1(C,B).
b806_1(A,B):-p231(A,C),p688_1(C,B).
b809(A,B):-p408(A,C),b809_1(C,B).
b809_1(A,B):-p339(A,C),p877_2(C,B).
b810(A,B):-p588_1(A,C),p1131_2(C,B).
b811(A,B):-p35(A,C),b811_1(C,B).
b811_1(A,B):-p130_1(A,C),p431(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p998(A,C),p781_1(C,B).
b793(A,B):-move_right(A,C),b793_1(C,B).
b793_1(A,B):-p1178(A,C),b793_2(C,B).
b793_2(A,B):-move_right(A,C),p231_2(C,B).
b813(A,B):-p35(A,C),b813_1(C,B).
b813_1(A,B):-p1178(A,C),p473_2(C,B).
b815(A,B):-p105(A,C),b815_1(C,B).
b815_1(A,B):-p1180_1(A,C),p176(C,B).
b816(A,B):-p636_1(A,C),p914_1(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p273_1(A,C),p877_1(C,B).
b818(A,B):-move_forwards(A,C),b818_1(C,B).
b818_1(A,B):-p408(A,C),p1139_1(C,B).
b819(A,B):-p273(A,C),p1072(C,B).
b820(A,B):-p80(A,C),p1072(C,B).
b821(A,B):-p688(A,C),p861_1(C,B).
b814(A,B):-p122(A,C),b814_1(C,B).
b814_1(A,B):-p501(A,C),move_forwards(C,B).
b778(A,B):-p77(A,C),b778_1(C,B).
b778_1(A,B):-p1130(A,C),b778_2(C,B).
b778_2(A,B):-p431_2(A,C),p373(C,B).
b823(A,B):-move_right(A,C),b823_1(C,B).
b823_1(A,B):-p1(A,C),p688(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p15_1(A,C),p933(C,B).
b826(A,B):-move_backwards(A,C),b826_1(C,B).
b826_1(A,B):-p40(A,C),p985_2(C,B).
b824(A,B):-p912(A,C),b824_1(C,B).
b824_1(A,B):-p322_2(A,C),p1_1(C,B).
b822(A,B):-p29(A,C),b822_1(C,B).
b822_1(A,B):-p33(A,C),p588_1(C,B).
b827(A,B):-p437(A,C),b827_1(C,B).
b827_1(A,B):-p998_1(A,C),p444_1(C,B).
b829(A,B):-p574(A,C),b829_1(C,B).
b829_1(A,B):-p501(A,C),move_forwards(C,B).
b831(A,B):-p933(A,C),p1189(C,B).
b830(A,B):-p77(A,C),b830_1(C,B).
b830_1(A,B):-p1109(A,C),p29(C,B).
b833(A,B):-p574(A,C),b833_1(C,B).
b833_1(A,B):-p178(A,C),p688_1(C,B).
b828(A,B):-p1069(A,C),b828_1(C,B).
b828_1(A,B):-p998(A,C),p549_2(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p998(A,C),p193_2(C,B).
b836(A,B):-p570_1(A,C),p1178(C,B).
b834(A,B):-p437(A,C),b834_1(C,B).
b834_1(A,B):-p940(A,C),p637(C,B).
b837(A,B):-p1072(A,C),b837_1(C,B).
b837_1(A,B):-p501(A,C),p912(C,B).
b839(A,B):-p1175(A,C),p36_1(C,B).
b840(A,B):-p87_1(A,C),p262_1(C,B).
b838(A,B):-p29(A,C),b838_1(C,B).
b838_1(A,B):-p87(A,C),p15_2(C,B).
b841(A,B):-move_backwards(A,C),b841_1(C,B).
b841_1(A,B):-p243_1(A,C),p766(C,B).
b843(A,B):-move_right(A,C),b843_1(C,B).
b843_1(A,B):-p355(A,C),p97(C,B).
b844(A,B):-move_left(A,C),b844_1(C,B).
b844_1(A,B):-p1178(A,C),p757_2(C,B).
b842(A,B):-p912(A,C),b842_1(C,B).
b842_1(A,B):-p1131(A,C),p1131(C,B).
b846(A,B):-p321(A,B).
b845(A,B):-p97(A,C),b845_1(C,B).
b845_1(A,B):-p338_1(A,C),p636_1(C,B).
b848(A,B):-p542(A,C),p458_1(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p142(A,C),b832_2(C,B).
b832_2(A,B):-p347(A,C),p971_2(C,B).
b850(A,B):-p117(A,C),p570_1(C,B).
b851(A,B):-move_forwards(A,C),b851_1(C,B).
b851_1(A,B):-p660_1(A,C),p130_2(C,B).
b790(A,B):-p77(A,C),b790_1(C,B).
b790_1(A,B):-p314(A,C),b790_2(C,B).
b790_2(A,B):-p1001(A,C),p201(C,B).
b853(A,B):-p994(A,C),p78(C,B).
b714(A,B):-p646(A,C),b714_1(C,B).
b714_1(A,B):-p211(A,C),b714_2(C,B).
b714_2(A,B):-p583(A,C),p708(C,B).
b854(A,B):-p574(A,C),b854_1(C,B).
b854_1(A,B):-p1178(A,C),p444_2(C,B).
b685(A,B):-p78(A,C),b685_1(C,B).
b685_1(A,B):-p1130(A,C),b685_2(C,B).
b685_2(A,B):-p1053(A,C),p111(C,B).
b856(A,B):-p244(A,C),p201(C,B).
b857(A,B):-p29(A,C),p458(C,B).
b859(A,B):-p1072(A,C),p134(C,B).
b858(A,B):-move_backwards(A,C),b858_1(C,B).
b858_1(A,B):-p1187(A,C),p201(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p371(A,C),b849_2(C,B).
b849_2(A,B):-p516(A,C),p542(C,B).
b861(A,B):-p646(A,C),b861_1(C,B).
b861_1(A,B):-p130_1(A,C),p111(C,B).
b863(A,B):-p97_1(A,C),b863_1(C,B).
b863_1(A,B):-p211(A,C),p970_1(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p408_1(A,C),p1053(C,B).
b865(A,B):-p646(A,C),b865_1(C,B).
b865_1(A,B):-p211(A,C),move_right(C,B).
b866(A,B):-p770(A,B).
b867(A,B):-p933(A,B).
b847(A,B):-p77(A,C),b847_1(C,B).
b847_1(A,B):-p16_1(A,C),b847_2(C,B).
b847_2(A,B):-p757(A,C),p176(C,B).
b766(A,B):-p29(A,C),b766_1(C,B).
b766_1(A,B):-p501(A,C),b766_2(C,B).
b766_2(A,B):-p125_1(A,C),p937(C,B).
b870(A,B):-p437(A,C),b870_1(C,B).
b870_1(A,B):-p408(A,C),p1053_1(C,B).
b871(A,B):-move_forwards(A,C),b871_1(C,B).
b871_1(A,B):-p502_1(A,C),p825_1(C,B).
b872(A,B):-p77(A,C),b872_1(C,B).
b872_1(A,B):-p716(A,C),p111_1(C,B).
b852(A,B):-move_right(A,C),b852_1(C,B).
b852_1(A,B):-p502(A,C),b852_2(C,B).
b852_2(A,B):-p999(A,C),p992(C,B).
b874(A,B):-p515_1(A,B).
b875(A,B):-p513(A,C),p356(C,B).
b873(A,B):-p105(A,C),b873_1(C,B).
b873_1(A,B):-p211(A,C),p1131_1(C,B).
b725(A,B):-p646(A,C),b725_1(C,B).
b725_1(A,B):-p28_1(A,C),b725_2(C,B).
b725_2(A,B):-p688(A,C),p588(C,B).
b878(A,B):-p574(A,C),b878_1(C,B).
b878_1(A,B):-p1180(A,C),p339(C,B).
b876(A,B):-p321(A,C),b876_1(C,B).
b876_1(A,B):-p347_1(A,C),p934_2(C,B).
b880(A,B):-p77(A,C),b880_1(C,B).
b880_1(A,B):-p244(A,C),p142(C,B).
b881(A,B):-p1023_1(A,C),p515_1(C,B).
b877(A,B):-p636_1(A,C),b877_1(C,B).
b877_1(A,B):-p7(A,C),p201(C,B).
b882(A,B):-p97_1(A,C),b882_1(C,B).
b882_1(A,B):-p998(A,C),p501_2(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p439(A,C),p636_1(C,B).
b885(A,B):-move_backwards(A,C),b885_1(C,B).
b885_1(A,B):-p629(A,C),move_left(C,B).
b886(A,B):-p998_1(A,C),p521(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p702(A,C),b883_2(C,B).
b883_2(A,B):-p1148(A,C),p825_1(C,B).
b888(A,B):-p998(A,C),b888_1(C,B).
b888_1(A,B):-p886(A,C),move_left(C,B).
b889(A,B):-move_right(A,C),p373(C,B).
b890(A,B):-p105(A,C),b890_1(C,B).
b890_1(A,B):-p650(A,C),p77(C,B).
b891(A,B):-p77(A,C),b891_1(C,B).
b891_1(A,B):-p117_1(A,C),p339(C,B).
b892(A,B):-p105(A,B).
b862(A,B):-move_forwards(A,C),b862_1(C,B).
b862_1(A,B):-p1178(A,C),b862_2(C,B).
b862_2(A,B):-p117_2(A,C),p570_1(C,B).
b860(A,B):-move_forwards(A,C),b860_1(C,B).
b860_1(A,B):-p947(A,C),b860_2(C,B).
b860_2(A,B):-p502(A,C),p1197_1(C,B).
b895(A,B):-p702(A,C),b895_1(C,B).
b895_1(A,B):-p102_1(A,C),p549_2(C,B).
b896(A,B):-p77(A,C),b896_1(C,B).
b896_1(A,B):-p347_1(A,C),p877_2(C,B).
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p943(A,C),b869_2(C,B).
b869_2(A,B):-p492_1(A,C),p971_2(C,B).
b898(A,B):-p501(A,C),p604_1(C,B).
b855(A,B):-p142(A,C),b855_1(C,B).
b855_1(A,B):-p504(A,C),b855_2(C,B).
b855_2(A,B):-p912(A,C),p122_2(C,B).
b879(A,B):-move_forwards(A,C),b879_1(C,B).
b879_1(A,B):-p347(A,C),b879_2(C,B).
b879_2(A,B):-p646(A,C),p877_2(C,B).
b901(A,B):-p125(A,C),p646(C,B).
b902(A,B):-p912(A,C),p999(C,B).
b903(A,B):-p583(A,C),p1123(C,B).
b899(A,B):-p16(A,C),b899_1(C,B).
b899_1(A,B):-p1050_1(A,C),p570_1(C,B).
b905(A,B):-p912(A,C),p934_1(C,B).
b906(A,B):-p210_2(A,C),p1190(C,B).
b904(A,B):-p201(A,C),b904_1(C,B).
b904_1(A,B):-p211(A,C),p970_1(C,B).
b907(A,B):-p111(A,C),b907_1(C,B).
b907_1(A,B):-p353(A,C),p1123(C,B).
b909(A,B):-move_left(A,C),b909_1(C,B).
b909_1(A,B):-p31(A,C),p373(C,B).
b908(A,B):-grab_ball(A,C),b908_1(C,B).
b908_1(A,B):-p702(A,C),p67_2(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p196(A,C),b893_2(C,B).
b893_2(A,B):-p1178(A,C),p886(C,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-p1175(A,C),p451_1(C,B).
b913(A,B):-move_forwards(A,C),p501_2(C,B).
b914(A,B):-p1_1(A,C),move_forwards(C,B).
b910(A,B):-p78(A,C),b910_1(C,B).
b910_1(A,B):-p1178(A,C),p706(C,B).
b915(A,B):-p766(A,C),b915_1(C,B).
b915_1(A,B):-p346_1(A,C),p339(C,B).
b917(A,B):-p142(A,C),p1180_1(C,B).
b918(A,B):-p542(A,C),b918_1(C,B).
b918_1(A,B):-p102(A,C),p1142_1(C,B).
b916(A,B):-p105(A,C),b916_1(C,B).
b916_1(A,B):-p347(A,C),p304_2(C,B).
b920(A,B):-p574(A,C),p451_1(C,B).
b919(A,B):-p702(A,C),b919_1(C,B).
b919_1(A,B):-p68(A,C),p515(C,B).
b921(A,B):-p1072(A,C),p454_1(C,B).
b922(A,B):-p172_1(A,C),b922_1(C,B).
b922_1(A,B):-p72_1(A,C),p757_1(C,B).
b924(A,B):-move_left(A,C),p551_2(C,B).
b925(A,B):-p111_1(A,C),p597_1(C,B).
b926(A,B):-p130_1(A,C),p97(C,B).
b927(A,B):-move_forwards(A,C),b927_1(C,B).
b927_1(A,B):-p454(A,C),p142(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p1069(A,C),b897_2(C,B).
b897_2(A,B):-p783(A,C),p1155(C,B).
b923(A,B):-p502(A,C),b923_1(C,B).
b923_1(A,B):-p16_1(A,C),p553_2(C,B).
b929(A,B):-p29(A,C),b929_1(C,B).
b929_1(A,B):-p346(A,C),p574(C,B).
b931(A,B):-p492(A,C),p1172_1(C,B).
b932(A,B):-p35(A,C),b932_1(C,B).
b932_1(A,B):-p117(A,C),move_forwards(C,B).
b933(A,B):-p1123(A,C),b933_1(C,B).
b933_1(A,B):-p1109(A,C),p321(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p998_1(A,C),b911_2(C,B).
b911_2(A,B):-p933(A,C),p595_2(C,B).
b934(A,B):-p246(A,C),b934_1(C,B).
b934_1(A,B):-p433(A,C),p142(C,B).
b935(A,B):-p574(A,C),b935_1(C,B).
b935_1(A,B):-p501_1(A,C),p339(C,B).
b936(A,B):-p105(A,C),b936_1(C,B).
b936_1(A,B):-p347(A,C),p1172_1(C,B).
b930(A,B):-p340(A,C),b930_1(C,B).
b930_1(A,B):-p1072(A,C),p553_1(C,B).
b937(A,B):-move_backwards(A,C),b937_1(C,B).
b937_1(A,B):-p267_1(A,C),p111_1(C,B).
b940(A,B):-p77(A,C),b940_1(C,B).
b940_1(A,B):-p1131(A,C),p952(C,B).
b938(A,B):-p1123(A,C),b938_1(C,B).
b938_1(A,B):-p1148(A,C),p142(C,B).
b942(A,B):-p228_1(A,C),p77(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p87_1(A,C),b900_2(C,B).
b900_2(A,B):-p31_2(A,C),p172_1(C,B).
b944(A,B):-move_right(A,C),p1156_1(C,B).
b945(A,B):-p646(A,B).
b946(A,B):-p134(A,C),p142(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p346(A,C),p588_1(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p1023_1(A,C),p515_1(C,B).
b939(A,B):-p469(A,C),b939_1(C,B).
b939_1(A,B):-p172_1(A,C),p33_2(C,B).
b950(A,B):-p646(A,C),p914(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p956(A,C),p176(C,B).
b952(A,B):-grab_ball(A,C),p737(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p246(A,C),b949_2(C,B).
b949_2(A,B):-p1148_1(A,C),p708(C,B).
b954(A,B):-p997_1(A,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p702(A,C),b947_2(C,B).
b947_2(A,B):-p1001(A,C),p210_2(C,B).
b955(A,B):-p105(A,C),b955_1(C,B).
b955_1(A,B):-p431_1(A,C),p105(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p134_1(A,C),p111_1(C,B).
b956(A,B):-p646(A,C),b956_1(C,B).
b956_1(A,B):-p28_1(A,C),p433_1(C,B).
b958(A,B):-move_backwards(A,C),b958_1(C,B).
b958_1(A,B):-p347_1(A,C),p483_1(C,B).
%timeout
b960(A,B):-p912(A,C),b960_1(C,B).
b960_1(A,B):-p72_2(A,C),p340_2(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p130_1(A,C),p431(C,B).
b962(A,B):-move_forwards(A,C),b962_1(C,B).
b962_1(A,B):-p329(A,C),p766(C,B).
b963(A,B):-p494_2(A,C),p105(C,B).
b965(A,B):-p1072(A,C),b965_1(C,B).
b965_1(A,B):-p28_1(A,C),p266_2(C,B).
b959(A,B):-p501(A,C),b959_1(C,B).
b959_1(A,B):-p492_1(A,C),p67_2(C,B).
b966(A,B):-p172_1(A,C),b966_1(C,B).
b966_1(A,B):-p347_1(A,C),p7_1(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p371(A,C),p574(C,B).
b964(A,B):-p501(A,C),b964_1(C,B).
b964_1(A,B):-p253_1(A,C),p1119_2(C,B).
b970(A,B):-p97_1(A,B).
b971(A,B):-p515_1(A,C),b971_1(C,B).
b971_1(A,B):-p943(A,C),move_right(C,B).
b972(A,B):-p228(A,C),p111_1(C,B).
b973(A,B):-move_forwards(A,C),b973_1(C,B).
b973_1(A,B):-p914(A,C),p1072(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p501(A,C),p752_1(C,B).
b967(A,B):-p346(A,C),b967_1(C,B).
b967_1(A,B):-p502_1(A,C),p708(C,B).
%timeout
b977(A,B):-p1187(A,C),p35(C,B).
b978(A,B):-move_forwards(A,C),b978_1(C,B).
b978_1(A,B):-p469(A,C),p1115_2(C,B).
b979(A,B):-p77(A,C),p1056(C,B).
b975(A,B):-move_backwards(A,C),b975_1(C,B).
b975_1(A,B):-p238_1(A,C),p321(C,B).
b980(A,B):-p570_1(A,C),b980_1(C,B).
b980_1(A,B):-p943(A,C),p437(C,B).
b982(A,B):-p142(A,C),b982_1(C,B).
b982_1(A,B):-p589(A,C),p142(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p28(A,C),b943_2(C,B).
b943_2(A,B):-p688(A,C),p340_2(C,B).
b984(A,B):-p1123(A,C),p1050(C,B).
b985(A,B):-p515(A,C),b985_1(C,B).
b985_1(A,B):-p1012(A,C),p1123(C,B).
b981(A,B):-p439(A,C),b981_1(C,B).
b981_1(A,B):-p67(A,C),p542(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p368(A,C),p111_1(C,B).
b983(A,B):-p469(A,C),b983_1(C,B).
b983_1(A,B):-p912(A,C),p553_2(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p1121_1(A,C),p542(C,B).
b987(A,B):-p992(A,C),b987_1(C,B).
b987_1(A,B):-p492(A,C),p1053_1(C,B).
b928(A,B):-p574(A,C),b928_1(C,B).
b928_1(A,B):-p28(A,C),b928_2(C,B).
b928_2(A,B):-p542(A,C),p67_1(C,B).
b990(A,B):-p646(A,C),b990_1(C,B).
b990_1(A,B):-p1148_1(A,C),p942(C,B).
b992(A,B):-p574(A,C),b992_1(C,B).
b992_1(A,B):-p102_1(A,C),p754_2(C,B).
b993(A,B):-p574(A,C),b993_1(C,B).
b993_1(A,B):-p738(A,C),move_right(C,B).
b994(A,B):-p766(A,C),b994_1(C,B).
b994_1(A,B):-p87(A,C),p329_2(C,B).
b996(A,B):-p347(A,C),p454_2(C,B).
b868(A,B):-p574(A,C),b868_1(C,B).
b868_1(A,B):-p72_1(A,C),b868_2(C,B).
b868_2(A,B):-p262(A,C),p766(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p439(A,C),b991_2(C,B).
b991_2(A,B):-p998_1(A,C),p535_1(C,B).
b988(A,B):-p142(A,C),b988_1(C,B).
b988_1(A,B):-p1178(A,C),b988_2(C,B).
b988_2(A,B):-p591_2(A,C),p588_1(C,B).
b887(A,B):-p1123(A,C),b887_1(C,B).
b887_1(A,B):-p16(A,C),b887_2(C,B).
b887_2(A,B):-p67_1(A,C),p111(C,B).
%timeout
b999(A,B):-move_backwards(A,C),b999_1(C,B).
b999_1(A,B):-p462(A,C),b999_2(C,B).
b999_2(A,B):-p431(A,C),p136(C,B).
b998(A,B):-p574(A,C),b998_1(C,B).
b998_1(A,B):-grab_ball(A,C),b998_2(C,B).
b998_2(A,B):-p783_1(A,C),p172_1(C,B).
b976(A,B):-p246(A,C),b976_1(C,B).
b976_1(A,B):-p16(A,C),b976_2(C,B).
b976_2(A,B):-p583_1(A,C),p373(C,B).
b953(A,B):-p95(A,C),b953_1(C,B).
b953_1(A,B):-p501(A,C),b953_2(C,B).
b953_2(A,B):-p1178_1(A,C),p588(C,B).
b969(A,B):-p321(A,C),b969_1(C,B).
b969_1(A,B):-p125(A,C),b969_2(C,B).
b969_2(A,B):-p433(A,C),p142(C,B).
b997(A,B):-p646(A,C),b997_1(C,B).
b997_1(A,B):-p501(A,C),b997_2(C,B).
b997_2(A,B):-p492_1(A,C),p67_2(C,B).
b995(A,B):-p912(A,C),b995_1(C,B).
b995_1(A,B):-p16(A,C),b995_2(C,B).
b995_2(A,B):-p783_1(A,C),p542(C,B).
% num solved 994
true.


