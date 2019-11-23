
true.

% depth 1
p3(A,B):-move_backwards(A,C),move_backwards(C,B).
p18(A,B):-move_forwards(A,B).
p30(A,B):-move_left(A,C),move_left(C,B).
p31(A,B):-move_right(A,B).
p50(A,B):-move_right(A,B).
p60(A,B):-move_left(A,C),move_forwards(C,B).
p100(A,B):-move_left(A,C),move_left(C,B).
p196(A,B):-move_right(A,C),move_right(C,B).
p298(A,B):-move_left(A,C),move_left(C,B).
p363(A,B):-move_forwards(A,B).
p370(A,B):-move_right(A,C),move_backwards(C,B).
p571(A,B):-move_backwards(A,B).
p706(A,B):-move_right(A,C),move_backwards(C,B).
p736(A,B):-move_left(A,B).
p779(A,B):-move_backwards(A,C),move_backwards(C,B).
p810(A,B):-move_right(A,B).
p815(A,B):-move_left(A,C),move_right(C,B).
p1035(A,B):-move_forwards(A,B).
p1063(A,B):-move_left(A,C),move_backwards(C,B).
p1088(A,B):-move_left(A,B).
p1202(A,B):-move_left(A,C),move_forwards(C,B).
p1375(A,B):-move_left(A,C),move_backwards(C,B).
p1466(A,B):-move_right(A,C),move_backwards(C,B).
p1497(A,B):-move_forwards(A,C),move_forwards(C,B).
p1522(A,B):-move_right(A,C),move_forwards(C,B).
p1618(A,B):-move_right(A,B).
p1646(A,B):-move_left(A,B).
p1831(A,B):-move_forwards(A,C),move_forwards(C,B).
p1856(A,B):-move_left(A,C),move_left(C,B).
% asserting p3/2
% asserting p18/2
% asserting p30/2
% asserting p31/2
% asserting p60/2
% asserting p196/2
% asserting p370/2
% asserting p571/2
% asserting p736/2
% asserting p815/2
% asserting p1063/2
% asserting p1497/2
% asserting p1522/2
% depth 2
p45(A,B):-p3(A,C),p196(C,B).
p62(A,B):-move_right(A,C),p1522(C,B).
p115(A,B):-drop_ball(A,C),p115_1(C,B).
p115_1(A,B):-move_right(A,C),p370(C,B).
p159(A,B):-move_right(A,C),p3(C,B).
p172(A,B):-move_right(A,C),p172_1(C,B).
p172_1(A,B):-p1522(A,C),drop_ball(C,B).
p209(A,B):-move_forwards(A,C),p209_1(C,B).
p209_1(A,B):-grab_ball(A,C),p370(C,B).
p214(A,B):-p60(A,C),p214_1(C,B).
p214_1(A,B):-drop_ball(A,C),p1063(C,B).
p221(A,B):-move_right(A,C),p196(C,B).
p327(A,B):-p3(A,C),p196(C,B).
p388(A,B):-p3(A,C),p388_1(C,B).
p388_1(A,B):-p3(A,C),p30(C,B).
p436(A,B):-p3(A,C),p196(C,B).
p461(A,B):-move_right(A,C),p1497(C,B).
p488(A,B):-p196(A,C),p1497(C,B).
p500(A,B):-move_right(A,C),p500_1(C,B).
p500_1(A,B):-p1497(A,C),p1497(C,B).
p550(A,B):-move_left(A,C),p550_1(C,B).
p550_1(A,B):-p3(A,C),p1063(C,B).
p592(A,B):-move_right(A,C),p592_1(C,B).
p592_1(A,B):-p3(A,C),p196(C,B).
p631(A,B):-move_left(A,C),p631_1(C,B).
p631_1(A,B):-p1497(A,C),p1497(C,B).
p640(A,B):-p3(A,C),p370(C,B).
p648(A,B):-move_left(A,C),p648_1(C,B).
p648_1(A,B):-p1497(A,C),p1497(C,B).
p658(A,B):-move_right(A,C),p658_1(C,B).
p658_1(A,B):-p196(A,C),p370(C,B).
p703(A,B):-move_right(A,C),p370(C,B).
p835(A,B):-move_backwards(A,C),p835_1(C,B).
p835_1(A,B):-drop_ball(A,C),p196(C,B).
p853(A,B):-move_right(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p30(C,B).
p935(A,B):-move_right(A,C),p935_1(C,B).
p935_1(A,B):-p3(A,C),p196(C,B).
p946(A,B):-p3(A,C),p30(C,B).
p989(A,B):-move_right(A,C),p989_1(C,B).
p989_1(A,B):-p1497(A,C),p1522(C,B).
p993(A,B):-p1522(A,C),p993_1(C,B).
p993_1(A,B):-grab_ball(A,C),move_right(C,B).
p1007(A,B):-move_backwards(A,C),p1007_1(C,B).
p1007_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1051(A,B):-move_right(A,C),p1051_1(C,B).
p1051_1(A,B):-p3(A,C),p370(C,B).
p1093(A,B):-p60(A,C),p1093_1(C,B).
p1093_1(A,B):-drop_ball(A,C),move_left(C,B).
p1148(A,B):-move_right(A,C),p3(C,B).
p1198(A,B):-move_left(A,C),p1198_1(C,B).
p1198_1(A,B):-p1497(A,C),p1497(C,B).
p1206(A,B):-p3(A,C),p1206_1(C,B).
p1206_1(A,B):-p3(A,C),p196(C,B).
p1214(A,B):-move_left(A,C),p1214_1(C,B).
p1214_1(A,B):-p3(A,C),p3(C,B).
p1364(A,B):-p30(A,C),p60(C,B).
p1382(A,B):-move_left(A,C),p1382_1(C,B).
p1382_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1392(A,B):-p30(A,C),p1392_1(C,B).
p1392_1(A,B):-p60(A,C),p1497(C,B).
p1446(A,B):-p196(A,C),p1497(C,B).
p1502(A,B):-p3(A,C),p1502_1(C,B).
p1502_1(A,B):-p196(A,C),grab_ball(C,B).
p1503(A,B):-p196(A,C),p1497(C,B).
p1517(A,B):-p1497(A,C),p1517_1(C,B).
p1517_1(A,B):-p1522(A,C),drop_ball(C,B).
p1525(A,B):-p3(A,C),p196(C,B).
p1578(A,B):-p3(A,C),p196(C,B).
p1592(A,B):-p1592_1(A,C),p1592_1(C,B).
p1592_1(A,B):-p30(A,C),p1497(C,B).
p1624(A,B):-move_left(A,C),p3(C,B).
p1703(A,B):-p370(A,C),p1703_1(C,B).
p1703_1(A,B):-grab_ball(A,C),p30(C,B).
p1747(A,B):-move_right(A,C),p1497(C,B).
p1761(A,B):-move_right(A,C),p1761_1(C,B).
p1761_1(A,B):-p1497(A,C),p1497(C,B).
p1770(A,B):-p196(A,C),p1497(C,B).
p1852(A,B):-move_right(A,C),p1497(C,B).
p1885(A,B):-move_left(A,C),p1885_1(C,B).
p1885_1(A,B):-p3(A,C),p1063(C,B).
p1898(A,B):-move_left(A,C),p30(C,B).
p1900(A,B):-move_left(A,C),p1900_1(C,B).
p1900_1(A,B):-p3(A,C),p30(C,B).
p1942(A,B):-move_left(A,C),p1942_1(C,B).
p1942_1(A,B):-p30(A,C),p1497(C,B).
p1952(A,B):-move_backwards(A,C),p3(C,B).
p1980(A,B):-move_right(A,C),p3(C,B).
p1984(A,B):-p196(A,C),p1497(C,B).
% asserting p45/2
% asserting p62/2
% asserting p115_1/2
% asserting p115/2
% asserting p159/2
% asserting p172_1/2
% asserting p172/2
% asserting p209_1/2
% asserting p209/2
% asserting p214_1/2
% asserting p214/2
% asserting p221/2
% asserting p388_1/2
% asserting p388/2
% asserting p461/2
% asserting p488/2
% asserting p500_1/2
% asserting p500/2
% asserting p550_1/2
% asserting p550/2
% asserting p592/2
% asserting p631/2
% asserting p640/2
% asserting p648/2
% asserting p658_1/2
% asserting p658/2
% asserting p835_1/2
% asserting p835/2
% asserting p853_1/2
% asserting p853/2
% asserting p935/2
% asserting p989_1/2
% asserting p989/2
% asserting p993_1/2
% asserting p993/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1051/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1198/2
% asserting p1206/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1364/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1517/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1624/2
% asserting p1703/2
% asserting p1761/2
% asserting p1885/2
% asserting p1898/2
% asserting p1900/2
% asserting p1942/2
% asserting p1952/2
% depth 3
p1(A,B):-p1502_1(A,C),p1_1(C,B).
p1_1(A,B):-p1392_1(A,C),p835(C,B).
p2(A,B):-p30(A,C),p2_1(C,B).
p2_1(A,B):-p1007(A,C),p2_2(C,B).
p2_2(A,B):-p196(A,C),p1093_1(C,B).
p4(A,B):-p196(A,C),p4_1(C,B).
p4_1(A,B):-p1502_1(A,C),p4_2(C,B).
p4_2(A,B):-move_left(A,C),p214(C,B).
p5(A,B):-p1502(A,C),p5_1(C,B).
p5_1(A,B):-p3(A,C),p172(C,B).
p7(A,B):-p60(A,C),p7_1(C,B).
p7_1(A,B):-p1007_1(A,C),p7_2(C,B).
p7_2(A,B):-p214(A,C),p1051(C,B).
p8(A,B):-p388_1(A,C),p8_1(C,B).
p8_1(A,B):-p209(A,C),drop_ball(C,B).
p9(A,B):-p1007(A,C),p9_1(C,B).
p9_1(A,B):-p658_1(A,C),p9_2(C,B).
p9_2(A,B):-p214_1(A,C),p1898(C,B).
p10(A,B):-p388(A,C),p10_1(C,B).
p10_1(A,B):-p853(A,C),p10_2(C,B).
p10_2(A,B):-drop_ball(A,C),p500(C,B).
p13(A,B):-p592(A,C),p13_1(C,B).
p13_1(A,B):-p1007(A,C),p13_2(C,B).
p13_2(A,B):-p214(A,C),p488(C,B).
p17(A,B):-p1502_1(A,C),p1093(C,B).
p19(A,B):-p209(A,C),p1093_1(C,B).
p21(A,B):-p60(A,C),p21_1(C,B).
p21_1(A,B):-p993(A,C),p21_2(C,B).
p21_2(A,B):-p214(A,C),move_left(C,B).
p22(A,B):-p993(A,C),p22_1(C,B).
p22_1(A,B):-p388(A,C),p22_2(C,B).
p22_2(A,B):-p172(A,C),p1392(C,B).
p24(A,B):-p3(A,C),p24_1(C,B).
p24_1(A,B):-p993(A,C),p24_2(C,B).
p24_2(A,B):-p115(A,C),p1592(C,B).
p25(A,B):-move_right(A,C),p25_1(C,B).
p25_1(A,B):-p1703(A,C),p25_2(C,B).
p25_2(A,B):-p835(A,C),p1497(C,B).
p27(A,B):-move_right(A,C),p27_1(C,B).
p27_1(A,B):-p1007_1(A,C),p27_2(C,B).
p27_2(A,B):-drop_ball(A,C),p1900(C,B).
p34(A,B):-p196(A,C),p34_1(C,B).
p34_1(A,B):-p1007_1(A,C),p214(C,B).
p35(A,B):-p370(A,C),p35_1(C,B).
p35_1(A,B):-p1703(A,C),p35_2(C,B).
p35_2(A,B):-p461(A,C),p214(C,B).
p40(A,B):-p1592(A,C),p40_1(C,B).
p40_1(A,B):-p209_1(A,C),p40_2(C,B).
p40_2(A,B):-drop_ball(A,C),p1522(C,B).
p41(A,B):-p388(A,C),p41_1(C,B).
p41_1(A,B):-p853_1(A,C),p41_2(C,B).
p41_2(A,B):-p172(A,C),move_forwards(C,B).
p42(A,B):-p1007(A,C),p42_1(C,B).
p42_1(A,B):-p3(A,C),p42_2(C,B).
p42_2(A,B):-p172_1(A,C),move_forwards(C,B).
p43(A,B):-p209(A,C),p43_1(C,B).
p43_1(A,B):-move_right(A,C),p43_2(C,B).
p43_2(A,B):-p172(A,C),p3(C,B).
p44(A,B):-p1502(A,C),p44_1(C,B).
p44_1(A,B):-p1364(A,C),p44_2(C,B).
p44_2(A,B):-p214(A,C),move_right(C,B).
p54(A,B):-p60(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p214(A,C),p461(C,B).
p55(A,B):-move_right(A,C),p55_1(C,B).
p55_1(A,B):-p209_1(A,C),p55_2(C,B).
p55_2(A,B):-p172_1(A,C),p30(C,B).
p57(A,B):-p1007(A,C),p57_1(C,B).
p57_1(A,B):-move_left(A,C),drop_ball(C,B).
p59(A,B):-p500_1(A,C),p59_1(C,B).
p59_1(A,B):-p1502_1(A,C),p59_2(C,B).
p59_2(A,B):-p1214(A,C),p1093_1(C,B).
p65(A,B):-p1093(A,C),p1497(C,B).
p67(A,B):-p221(A,C),p67_1(C,B).
p67_1(A,B):-p853(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),p370(C,B).
p68(A,B):-p853(A,C),p68_1(C,B).
p68_1(A,B):-p214(A,C),p500_1(C,B).
p69(A,B):-move_left(A,C),p69_1(C,B).
p69_1(A,B):-p1382(A,C),p69_2(C,B).
p69_2(A,B):-move_left(A,C),p835_1(C,B).
p71(A,B):-move_left(A,C),p71_1(C,B).
p71_1(A,B):-p60(A,C),p71_2(C,B).
p71_2(A,B):-grab_ball(A,C),p172_1(C,B).
p72(A,B):-p1364(A,C),p72_1(C,B).
p72_1(A,B):-p853(A,C),p72_2(C,B).
p72_2(A,B):-p835(A,C),p1624(C,B).
p74(A,B):-move_backwards(A,C),p74_1(C,B).
p74_1(A,B):-p993_1(A,C),p1093(C,B).
p75(A,B):-p1497(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p75_2(C,B).
p75_2(A,B):-p214(A,C),p196(C,B).
p76(A,B):-p853(A,C),p76_1(C,B).
p76_1(A,B):-move_backwards(A,C),p76_2(C,B).
p76_2(A,B):-p835(A,C),move_right(C,B).
p78(A,B):-p1502_1(A,C),p78_1(C,B).
p78_1(A,B):-p1624(A,C),p78_2(C,B).
p78_2(A,B):-p214(A,C),p1392_1(C,B).
p79(A,B):-p993(A,C),p79_1(C,B).
p79_1(A,B):-move_right(A,C),p79_2(C,B).
p79_2(A,B):-p214_1(A,C),move_left(C,B).
p80(A,B):-p550_1(A,C),p80_1(C,B).
p80_1(A,B):-p209_1(A,C),p80_2(C,B).
p80_2(A,B):-p1517(A,C),p30(C,B).
p81(A,B):-p550_1(A,C),p81_1(C,B).
p81_1(A,B):-p1703(A,C),p81_2(C,B).
p81_2(A,B):-p631(A,C),p835_1(C,B).
p82(A,B):-p3(A,C),p82_1(C,B).
p82_1(A,B):-p1703(A,C),p82_2(C,B).
p82_2(A,B):-p835(A,C),move_left(C,B).
p83(A,B):-p60(A,C),p83_1(C,B).
p83_1(A,B):-p853_1(A,C),p83_2(C,B).
p83_2(A,B):-p115(A,C),p1392(C,B).
p84(A,B):-p853(A,C),p84_1(C,B).
p84_1(A,B):-p1206(A,C),p84_2(C,B).
p84_2(A,B):-p172(A,C),move_backwards(C,B).
p85(A,B):-p1703(A,C),p85_1(C,B).
p85_1(A,B):-move_forwards(A,C),p85_2(C,B).
p85_2(A,B):-p172(A,C),move_backwards(C,B).
p86(A,B):-p853(A,C),p86_1(C,B).
p86_1(A,B):-move_left(A,C),p86_2(C,B).
p86_2(A,B):-p172_1(A,C),p550_1(C,B).
p87(A,B):-p1063(A,C),p87_1(C,B).
p87_1(A,B):-p1007(A,C),p87_2(C,B).
p87_2(A,B):-p172_1(A,C),p370(C,B).
p91(A,B):-p159(A,C),p91_1(C,B).
p91_1(A,B):-p993_1(A,C),p91_2(C,B).
p91_2(A,B):-p172(A,C),p1942(C,B).
p92(A,B):-move_right(A,C),p1206(C,B).
p93(A,B):-p196(A,C),p93_1(C,B).
p93_1(A,B):-p993_1(A,C),p93_2(C,B).
p93_2(A,B):-p214(A,C),p631(C,B).
p95(A,B):-move_left(A,C),p95_1(C,B).
p95_1(A,B):-p1007_1(A,C),p95_2(C,B).
p95_2(A,B):-drop_ball(A,C),p461(C,B).
p96(A,B):-p1898(A,C),p96_1(C,B).
p96_1(A,B):-p1007(A,C),p96_2(C,B).
p96_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p101(A,B):-p1007(A,C),p101_1(C,B).
p101_1(A,B):-p1392(A,C),p101_2(C,B).
p101_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p105(A,B):-p1007(A,C),p105_1(C,B).
p105_1(A,B):-p1592_1(A,C),p105_2(C,B).
p105_2(A,B):-p115(A,C),p62(C,B).
p109(A,B):-p1007(A,C),p109_1(C,B).
p109_1(A,B):-move_backwards(A,C),p109_2(C,B).
p109_2(A,B):-drop_ball(A,C),p1497(C,B).
p110(A,B):-move_left(A,C),p110_1(C,B).
p110_1(A,B):-p853_1(A,C),p110_2(C,B).
p110_2(A,B):-p115(A,C),p62(C,B).
p111(A,B):-move_left(A,C),p111_1(C,B).
p111_1(A,B):-p1703(A,C),p111_2(C,B).
p111_2(A,B):-p172_1(A,C),p370(C,B).
p112(A,B):-p1364(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p112_2(C,B).
p112_2(A,B):-p835(A,C),p1522(C,B).
p113(A,B):-p853(A,C),p113_1(C,B).
p113_1(A,B):-move_right(A,C),p113_2(C,B).
p113_2(A,B):-p835(A,C),p370(C,B).
p119(A,B):-p196(A,C),p119_1(C,B).
p119_1(A,B):-p853(A,C),p119_2(C,B).
p119_2(A,B):-p172(A,C),move_forwards(C,B).
p120(A,B):-move_left(A,C),p120_1(C,B).
p120_1(A,B):-p209_1(A,C),p120_2(C,B).
p120_2(A,B):-p172_1(A,C),p1497(C,B).
p122(A,B):-p461(A,C),p122_1(C,B).
p122_1(A,B):-p853(A,C),p122_2(C,B).
p122_2(A,B):-drop_ball(A,C),move_right(C,B).
p123(A,B):-p989(A,C),p123_1(C,B).
p123_1(A,B):-grab_ball(A,C),p123_2(C,B).
p123_2(A,B):-p172_1(A,C),p1214(C,B).
p125(A,B):-p1898(A,C),p125_1(C,B).
p125_1(A,B):-p993_1(A,C),p125_2(C,B).
p125_2(A,B):-p1517(A,C),p550_1(C,B).
p127(A,B):-p1497(A,C),p127_1(C,B).
p127_1(A,B):-p993(A,C),p127_2(C,B).
p127_2(A,B):-p388_1(A,C),p835(C,B).
p130(A,B):-p550(A,C),p130_1(C,B).
p130_1(A,B):-p993(A,C),p130_2(C,B).
p130_2(A,B):-p172_1(A,C),p1624(C,B).
p131(A,B):-p993(A,C),p131_1(C,B).
p131_1(A,B):-p1392(A,C),p131_2(C,B).
p131_2(A,B):-p835(A,C),p1900(C,B).
p132(A,B):-p3(A,C),p132_1(C,B).
p132_1(A,B):-p1382(A,C),p132_2(C,B).
p132_2(A,B):-p172_1(A,C),p1624(C,B).
p134(A,B):-p989(A,C),p134_1(C,B).
p134_1(A,B):-p993(A,C),p134_2(C,B).
p134_2(A,B):-drop_ball(A,C),p550_1(C,B).
p136(A,B):-p3(A,C),p136_1(C,B).
p136_1(A,B):-p1502(A,C),p136_2(C,B).
p136_2(A,B):-p1517(A,C),p159(C,B).
p140(A,B):-p1497(A,C),p140_1(C,B).
p140_1(A,B):-p1502_1(A,C),p140_2(C,B).
p140_2(A,B):-p1051(A,C),p1093_1(C,B).
p141(A,B):-p1063(A,C),p141_1(C,B).
p141_1(A,B):-p1007(A,C),p141_2(C,B).
p141_2(A,B):-p172_1(A,C),p30(C,B).
p142(A,B):-p1063(A,C),p142_1(C,B).
p142_1(A,B):-p1007(A,C),p142_2(C,B).
p142_2(A,B):-p214(A,C),p196(C,B).
p143(A,B):-p115_1(A,C),p143_1(C,B).
p143_1(A,B):-p993(A,C),p1093(C,B).
p146(A,B):-p461(A,C),p146_1(C,B).
p146_1(A,B):-p1007_1(A,C),p146_2(C,B).
p146_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p148(A,B):-p993(A,C),p148_1(C,B).
p148_1(A,B):-p1624(A,C),p148_2(C,B).
p148_2(A,B):-p214(A,C),move_right(C,B).
p149(A,B):-p60(A,C),p149_1(C,B).
p149_1(A,B):-p1382(A,C),p149_2(C,B).
p149_2(A,B):-p658(A,C),p214_1(C,B).
p150(A,B):-p1502_1(A,C),p150_1(C,B).
p150_1(A,B):-p1592_1(A,C),p150_2(C,B).
p150_2(A,B):-p115(A,C),p115_1(C,B).
p152(A,B):-p993(A,C),p152_1(C,B).
p152_1(A,B):-p30(A,C),p152_2(C,B).
p152_2(A,B):-p214(A,C),p115_1(C,B).
p153(A,B):-move_right(A,C),p153_1(C,B).
p153_1(A,B):-p1382_1(A,C),p1093_1(C,B).
p157(A,B):-p631(A,C),p157_1(C,B).
p157_1(A,B):-p209_1(A,C),p157_2(C,B).
p157_2(A,B):-p172_1(A,C),move_backwards(C,B).
p158(A,B):-p209(A,C),p158_1(C,B).
p158_1(A,B):-p989(A,C),p158_2(C,B).
p158_2(A,B):-p214_1(A,C),p1051(C,B).
p161(A,B):-p1007(A,C),p161_1(C,B).
p161_1(A,B):-p172(A,C),p1392_1(C,B).
p163(A,B):-p853(A,C),p163_1(C,B).
p163_1(A,B):-move_left(A,C),p163_2(C,B).
p163_2(A,B):-p115(A,C),p461(C,B).
p164(A,B):-p45(A,C),p164_1(C,B).
p164_1(A,B):-p853(A,C),p164_2(C,B).
p164_2(A,B):-p1517(A,C),move_backwards(C,B).
p165(A,B):-p1007(A,C),p165_1(C,B).
p165_1(A,B):-p1898(A,C),p165_2(C,B).
p165_2(A,B):-p1517(A,C),p370(C,B).
p166(A,B):-move_left(A,C),p166_1(C,B).
p166_1(A,B):-p1703(A,C),p166_2(C,B).
p166_2(A,B):-p1093(A,C),p989(C,B).
p170(A,B):-move_left(A,C),p170_1(C,B).
p170_1(A,B):-p209(A,C),p170_2(C,B).
p170_2(A,B):-p172_1(A,C),p370(C,B).
p171(A,B):-move_right(A,C),p171_1(C,B).
p171_1(A,B):-p993(A,C),p171_2(C,B).
p171_2(A,B):-move_right(A,C),p214_1(C,B).
p173(A,B):-move_right(A,C),p173_1(C,B).
p173_1(A,B):-p1007(A,C),p173_2(C,B).
p173_2(A,B):-p172_1(A,C),p30(C,B).
p174(A,B):-p388(A,C),p174_1(C,B).
p174_1(A,B):-p993(A,C),p174_2(C,B).
p174_2(A,B):-drop_ball(A,C),p1392_1(C,B).
p175(A,B):-p550_1(A,C),p175_1(C,B).
p175_1(A,B):-p1007_1(A,C),p175_2(C,B).
p175_2(A,B):-p1517(A,C),p1624(C,B).
p176(A,B):-move_left(A,C),p176_1(C,B).
p176_1(A,B):-p1364(A,C),p176_2(C,B).
p176_2(A,B):-p993_1(A,C),p1093_1(C,B).
p180(A,B):-p1051(A,C),p180_1(C,B).
p180_1(A,B):-p1382_1(A,C),p180_2(C,B).
p180_2(A,B):-p1517(A,C),p640(C,B).
p185(A,B):-p60(A,C),p185_1(C,B).
p185_1(A,B):-p1502_1(A,C),p185_2(C,B).
p185_2(A,B):-p214(A,C),p550(C,B).
p188(A,B):-p62(A,C),p188_1(C,B).
p188_1(A,B):-p1007_1(A,C),p188_2(C,B).
p188_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p1502_1(A,C),p191_2(C,B).
p191_2(A,B):-p172_1(A,C),p1497(C,B).
p192(A,B):-move_right(A,C),p192_1(C,B).
p192_1(A,B):-p209_1(A,C),p192_2(C,B).
p192_2(A,B):-p172(A,C),p1392(C,B).
p194(A,B):-p209(A,C),p194_1(C,B).
p194_1(A,B):-p3(A,C),p194_2(C,B).
p194_2(A,B):-p1093(A,C),p30(C,B).
p195(A,B):-move_forwards(A,C),p195_1(C,B).
p195_1(A,B):-p1502_1(A,C),p195_2(C,B).
p195_2(A,B):-p1392(A,C),p835_1(C,B).
p197(A,B):-p1900(A,C),p197_1(C,B).
p197_1(A,B):-p993(A,C),p214_1(C,B).
p199(A,B):-p209_1(A,C),p1517(C,B).
p200(A,B):-p853(A,C),p200_1(C,B).
p200_1(A,B):-p159(A,C),p200_2(C,B).
p200_2(A,B):-drop_ball(A,C),p989(C,B).
p201(A,B):-move_right(A,C),p201_1(C,B).
p201_1(A,B):-p1502(A,C),p201_2(C,B).
p201_2(A,B):-p1497(A,C),p1093_1(C,B).
p204(A,B):-p3(A,C),p204_1(C,B).
p204_1(A,B):-p1382(A,C),p204_2(C,B).
p204_2(A,B):-p1497(A,C),p835_1(C,B).
p207(A,B):-p1364(A,C),p207_1(C,B).
p207_1(A,B):-p853_1(A,C),p207_2(C,B).
p207_2(A,B):-p172(A,C),p461(C,B).
p208(A,B):-p196(A,C),p208_1(C,B).
p208_1(A,B):-p1703(A,C),p208_2(C,B).
p208_2(A,B):-p1063(A,C),p115(C,B).
p210(A,B):-p1497(A,C),p210_1(C,B).
p210_1(A,B):-p1007_1(A,C),p210_2(C,B).
p210_2(A,B):-p835(A,C),p989_1(C,B).
p211(A,B):-p1898(A,C),p211_1(C,B).
p211_1(A,B):-p1703(A,C),p211_2(C,B).
p211_2(A,B):-p172_1(A,C),p62(C,B).
p212(A,B):-move_right(A,C),p212_1(C,B).
p212_1(A,B):-p1007_1(A,C),p212_2(C,B).
p212_2(A,B):-drop_ball(A,C),move_right(C,B).
p213(A,B):-p1392_1(A,C),p213_1(C,B).
p213_1(A,B):-p115(A,C),p62(C,B).
p215(A,B):-p209_1(A,C),p215_1(C,B).
p215_1(A,B):-p835(A,C),p1497(C,B).
p218(A,B):-p550(A,C),p218_1(C,B).
p218_1(A,B):-p1382(A,C),p218_2(C,B).
p218_2(A,B):-drop_ball(A,C),p989_1(C,B).
p219(A,B):-p1942(A,C),p219_1(C,B).
p219_1(A,B):-drop_ball(A,C),p592(C,B).
p225(A,B):-p1898(A,C),p225_1(C,B).
p225_1(A,B):-grab_ball(A,C),p225_2(C,B).
p225_2(A,B):-p172_1(A,C),p60(C,B).
p227(A,B):-p1900(A,C),p227_1(C,B).
p227_1(A,B):-p993(A,C),p227_2(C,B).
p227_2(A,B):-p172(A,C),p3(C,B).
p229(A,B):-move_left(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p229_2(C,B).
p229_2(A,B):-p172_1(A,C),p60(C,B).
p230(A,B):-p993(A,C),p230_1(C,B).
p230_1(A,B):-p388(A,C),p230_2(C,B).
p230_2(A,B):-p172_1(A,C),p989_1(C,B).
p231(A,B):-p370(A,C),p231_1(C,B).
p231_1(A,B):-p1007(A,C),p231_2(C,B).
p231_2(A,B):-drop_ball(A,C),p1392_1(C,B).
p232(A,B):-p3(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p232_2(C,B).
p232_2(A,B):-p172_1(A,C),p1522(C,B).
p235(A,B):-p993(A,C),p235_1(C,B).
p235_1(A,B):-p461(A,C),p235_2(C,B).
p235_2(A,B):-p214_1(A,C),p388_1(C,B).
p238(A,B):-p640(A,C),p238_1(C,B).
p238_1(A,B):-p1007(A,C),p238_2(C,B).
p238_2(A,B):-p172(A,C),p1497(C,B).
p242(A,B):-p1063(A,C),p242_1(C,B).
p242_1(A,B):-grab_ball(A,C),p242_2(C,B).
p242_2(A,B):-p172(A,C),p388_1(C,B).
p243(A,B):-p221(A,C),p243_1(C,B).
p243_1(A,B):-p853(A,C),p243_2(C,B).
p243_2(A,B):-p172(A,C),p1952(C,B).
p244(A,B):-p1522(A,C),p244_1(C,B).
p244_1(A,B):-p853(A,C),p244_2(C,B).
p244_2(A,B):-p214(A,C),p658_1(C,B).
p245(A,B):-p993(A,C),p245_1(C,B).
p245_1(A,B):-p550(A,C),p172_1(C,B).
p246(A,B):-p115_1(A,C),p246_1(C,B).
p246_1(A,B):-p1502(A,C),p1898(C,B).
p250(A,B):-p1382(A,C),p250_1(C,B).
p250_1(A,B):-p1942(A,C),p115(C,B).
p252(A,B):-p1502_1(A,C),p252_1(C,B).
p252_1(A,B):-p388(A,C),p252_2(C,B).
p252_2(A,B):-p115(A,C),p488(C,B).
p254(A,B):-p209(A,C),p254_1(C,B).
p254_1(A,B):-p1392(A,C),p254_2(C,B).
p254_2(A,B):-drop_ball(A,C),p592(C,B).
p255(A,B):-grab_ball(A,C),p255_1(C,B).
p255_1(A,B):-p388(A,C),p255_2(C,B).
p255_2(A,B):-p214(A,C),p989_1(C,B).
p257(A,B):-p30(A,C),p257_1(C,B).
p257_1(A,B):-p1382(A,C),p257_2(C,B).
p257_2(A,B):-p172(A,C),p550_1(C,B).
p259(A,B):-p388_1(A,C),p259_1(C,B).
p259_1(A,B):-p209_1(A,C),p259_2(C,B).
p259_2(A,B):-p1517(A,C),p1522(C,B).
p261(A,B):-p989(A,C),p261_1(C,B).
p261_1(A,B):-p1007_1(A,C),p261_2(C,B).
p261_2(A,B):-p214_1(A,C),p1900(C,B).
p263(A,B):-p30(A,C),p263_1(C,B).
p263_1(A,B):-p1007_1(A,C),p263_2(C,B).
p263_2(A,B):-p835(A,C),p488(C,B).
p266(A,B):-p989(A,C),p266_1(C,B).
p266_1(A,B):-p214_1(A,C),p1364(C,B).
p269(A,B):-p1898(A,C),p269_1(C,B).
p269_1(A,B):-p209_1(A,C),p269_2(C,B).
p269_2(A,B):-p172_1(A,C),p550(C,B).
p271(A,B):-move_left(A,C),p271_1(C,B).
p271_1(A,B):-grab_ball(A,C),p271_2(C,B).
p271_2(A,B):-p835(A,C),p500_1(C,B).
p277(A,B):-p3(A,C),p277_1(C,B).
p277_1(A,B):-p1382_1(A,C),p277_2(C,B).
p277_2(A,B):-p214(A,C),p989_1(C,B).
p280(A,B):-p1502(A,C),p280_1(C,B).
p280_1(A,B):-p461(A,C),p280_2(C,B).
p280_2(A,B):-p214(A,C),p388_1(C,B).
p281(A,B):-p30(A,C),p281_1(C,B).
p281_1(A,B):-drop_ball(A,C),p1392_1(C,B).
p282(A,B):-p196(A,C),p282_1(C,B).
p282_1(A,B):-p1007_1(A,C),p282_2(C,B).
p282_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p284(A,B):-move_left(A,C),p284_1(C,B).
p284_1(A,B):-p993(A,C),p284_2(C,B).
p284_2(A,B):-p172_1(A,C),p1952(C,B).
p285(A,B):-p30(A,C),p285_1(C,B).
p285_1(A,B):-p993(A,C),p285_2(C,B).
p285_2(A,B):-p172_1(A,C),move_backwards(C,B).
p286(A,B):-p196(A,C),p286_1(C,B).
p286_1(A,B):-p1007_1(A,C),p286_2(C,B).
p286_2(A,B):-p214(A,C),p461(C,B).
p287(A,B):-p30(A,C),p287_1(C,B).
p287_1(A,B):-p993(A,C),p287_2(C,B).
p287_2(A,B):-drop_ball(A,C),p1497(C,B).
p288(A,B):-p1502(A,C),p288_1(C,B).
p288_1(A,B):-move_left(A,C),p1364(C,B).
p289(A,B):-p388_1(A,C),p289_1(C,B).
p289_1(A,B):-p1007_1(A,C),p289_2(C,B).
p289_2(A,B):-p214(A,C),move_backwards(C,B).
p290(A,B):-move_left(A,C),p290_1(C,B).
p290_1(A,B):-p993_1(A,C),p290_2(C,B).
p290_2(A,B):-drop_ball(A,C),p1624(C,B).
p291(A,B):-p1898(A,C),p993(C,B).
p292(A,B):-p550_1(A,C),p292_1(C,B).
p292_1(A,B):-p853(A,C),p292_2(C,B).
p292_2(A,B):-p172_1(A,C),move_backwards(C,B).
p297(A,B):-p1502_1(A,C),p297_1(C,B).
p297_1(A,B):-p3(A,C),p172(C,B).
p300(A,B):-move_backwards(A,C),p300_1(C,B).
p300_1(A,B):-p1007(A,C),p300_2(C,B).
p300_2(A,B):-p488(A,C),p214_1(C,B).
p301(A,B):-move_backwards(A,C),p301_1(C,B).
p301_1(A,B):-p1007(A,C),p301_2(C,B).
p301_2(A,B):-p214(A,C),p461(C,B).
p302(A,B):-grab_ball(A,C),p302_1(C,B).
p302_1(A,B):-p500_1(A,C),p302_2(C,B).
p302_2(A,B):-p835(A,C),p45(C,B).
p303(A,B):-p1522(A,C),p303_1(C,B).
p303_1(A,B):-p1007_1(A,C),p303_2(C,B).
p303_2(A,B):-p214(A,C),p461(C,B).
p306(A,B):-p500_1(A,C),p306_1(C,B).
p306_1(A,B):-p1703(A,C),p306_2(C,B).
p306_2(A,B):-drop_ball(A,C),p388_1(C,B).
p307(A,B):-move_left(A,C),p307_1(C,B).
p307_1(A,B):-p1007(A,C),p307_2(C,B).
p307_2(A,B):-p214(A,C),p62(C,B).
p308(A,B):-p159(A,C),p308_1(C,B).
p308_1(A,B):-p1502(A,C),p308_2(C,B).
p308_2(A,B):-p1942(A,C),drop_ball(C,B).
p312(A,B):-p1502(A,C),p312_1(C,B).
p312_1(A,B):-p1063(A,C),p312_2(C,B).
p312_2(A,B):-p835(A,C),p1942(C,B).
p314(A,B):-move_right(A,C),p314_1(C,B).
p314_1(A,B):-p1703(A,C),p314_2(C,B).
p314_2(A,B):-p172(A,C),move_backwards(C,B).
p316(A,B):-p550_1(A,C),p316_1(C,B).
p316_1(A,B):-p853(A,C),p316_2(C,B).
p316_2(A,B):-p115(A,C),p500(C,B).
p317(A,B):-p853_1(A,C),p317_1(C,B).
p317_1(A,B):-p388_1(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p45(C,B).
p318(A,B):-p550_1(A,C),p318_1(C,B).
p318_1(A,B):-p1007(A,C),p318_2(C,B).
p318_2(A,B):-p172(A,C),p1942(C,B).
p319(A,B):-grab_ball(A,C),p319_1(C,B).
p319_1(A,B):-p214(A,C),p658(C,B).
p322(A,B):-p1497(A,C),p322_1(C,B).
p322_1(A,B):-p1382(A,C),p322_2(C,B).
p322_2(A,B):-p1522(A,C),p1093_1(C,B).
p323(A,B):-p60(A,C),p323_1(C,B).
p323_1(A,B):-p853_1(A,C),p323_2(C,B).
p323_2(A,B):-p835(A,C),p1392_1(C,B).
p324(A,B):-p1364(A,C),p324_1(C,B).
p324_1(A,B):-p209(A,C),p324_2(C,B).
p324_2(A,B):-p62(A,C),p1093(C,B).
p326(A,B):-p388_1(A,C),p326_1(C,B).
p326_1(A,B):-p853(A,C),p326_2(C,B).
p326_2(A,B):-p835_1(A,C),p500(C,B).
p329(A,B):-p45(A,C),p329_1(C,B).
p329_1(A,B):-p1382_1(A,C),p329_2(C,B).
p329_2(A,B):-p214(A,C),p60(C,B).
p330(A,B):-move_right(A,C),p330_1(C,B).
p330_1(A,B):-p209(A,C),p330_2(C,B).
p330_2(A,B):-p214_1(A,C),p388_1(C,B).
p331(A,B):-p1364(A,C),p331_1(C,B).
p331_1(A,B):-p1382_1(A,C),p331_2(C,B).
p331_2(A,B):-p115(A,C),p989(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p1382(A,C),p332_2(C,B).
p332_2(A,B):-p640(A,C),drop_ball(C,B).
p333(A,B):-p1522(A,C),p333_1(C,B).
p333_1(A,B):-p1382_1(A,C),p214(C,B).
p334(A,B):-p500_1(A,C),p334_1(C,B).
p334_1(A,B):-p1703(A,C),p334_2(C,B).
p334_2(A,B):-drop_ball(A,C),p592(C,B).
p335(A,B):-p388_1(A,C),p335_1(C,B).
p335_1(A,B):-p1703(A,C),p335_2(C,B).
p335_2(A,B):-p214(A,C),p196(C,B).
p336(A,B):-p550_1(A,C),p336_1(C,B).
p336_1(A,B):-p1382_1(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p221(C,B).
p337(A,B):-move_backwards(A,C),p337_1(C,B).
p337_1(A,B):-p1703(A,C),p337_2(C,B).
p337_2(A,B):-p835(A,C),p461(C,B).
p338(A,B):-p993(A,C),p338_1(C,B).
p338_1(A,B):-p388_1(A,C),p338_2(C,B).
p338_2(A,B):-drop_ball(A,C),p60(C,B).
p339(A,B):-p1007(A,C),p339_1(C,B).
p339_1(A,B):-p1898(A,C),p339_2(C,B).
p339_2(A,B):-p1517(A,C),move_right(C,B).
p340(A,B):-p853(A,C),p340_1(C,B).
p340_1(A,B):-move_forwards(A,C),p340_2(C,B).
p340_2(A,B):-p1517(A,C),p1214_1(C,B).
p342(A,B):-move_forwards(A,C),p342_1(C,B).
p342_1(A,B):-p853(A,C),p342_2(C,B).
p342_2(A,B):-p835_1(A,C),p989(C,B).
p344(A,B):-p3(A,C),p344_1(C,B).
p344_1(A,B):-p993(A,C),p1093(C,B).
p345(A,B):-move_forwards(A,C),p345_1(C,B).
p345_1(A,B):-p853(A,C),p345_2(C,B).
p345_2(A,B):-p550_1(A,C),p835(C,B).
p346(A,B):-p60(A,C),p346_1(C,B).
p346_1(A,B):-p209(A,C),p346_2(C,B).
p346_2(A,B):-p388_1(A,C),p115(C,B).
p348(A,B):-move_forwards(A,C),p348_1(C,B).
p348_1(A,B):-grab_ball(A,C),p348_2(C,B).
p348_2(A,B):-p172_1(A,C),p1522(C,B).
p350(A,B):-p370(A,C),p350_1(C,B).
p350_1(A,B):-p1703(A,C),p350_2(C,B).
p350_2(A,B):-p115(A,C),p989(C,B).
p351(A,B):-p388_1(A,C),p351_1(C,B).
p351_1(A,B):-grab_ball(A,C),p115_1(C,B).
p352(A,B):-p60(A,C),p352_1(C,B).
p352_1(A,B):-p1502(A,C),p352_2(C,B).
p352_2(A,B):-p1517(A,C),p1624(C,B).
p357(A,B):-p388(A,C),p357_1(C,B).
p357_1(A,B):-p993(A,C),p357_2(C,B).
p357_2(A,B):-p835(A,C),move_forwards(C,B).
p360(A,B):-p62(A,C),p360_1(C,B).
p360_1(A,B):-p853(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p1952(C,B).
p364(A,B):-p1703(A,C),p364_1(C,B).
p364_1(A,B):-p1517(A,C),p550(C,B).
p365(A,B):-p461(A,C),p365_1(C,B).
p365_1(A,B):-p209(A,C),p365_2(C,B).
p365_2(A,B):-p1898(A,C),drop_ball(C,B).
p367(A,B):-p1502(A,C),p3(C,B).
p368(A,B):-p115_1(A,C),p368_1(C,B).
p368_1(A,B):-p1093_1(A,C),p1497(C,B).
p369(A,B):-grab_ball(A,C),p369_1(C,B).
p369_1(A,B):-p159(A,C),p369_2(C,B).
p369_2(A,B):-p214_1(A,C),p1942(C,B).
p371(A,B):-p388_1(A,C),p371_1(C,B).
p371_1(A,B):-drop_ball(A,C),p1497(C,B).
p372(A,B):-p45(A,C),p372_1(C,B).
p372_1(A,B):-p172_1(A,C),p30(C,B).
p373(A,B):-p209(A,C),p373_1(C,B).
p373_1(A,B):-move_right(A,C),p373_2(C,B).
p373_2(A,B):-p1517(A,C),p1898(C,B).
p375(A,B):-p3(A,C),p375_1(C,B).
p375_1(A,B):-p853_1(A,C),p375_2(C,B).
p375_2(A,B):-p172(A,C),p370(C,B).
p380(A,B):-p1522(A,C),p380_1(C,B).
p380_1(A,B):-p172(A,C),p1497(C,B).
p381(A,B):-move_backwards(A,C),p381_1(C,B).
p381_1(A,B):-p993_1(A,C),p381_2(C,B).
p381_2(A,B):-p1517(A,C),p550(C,B).
p382(A,B):-p853(A,C),p214_1(C,B).
p389(A,B):-p209(A,C),p389_1(C,B).
p389_1(A,B):-p3(A,C),p172(C,B).
p390(A,B):-move_right(A,C),p390_1(C,B).
p390_1(A,B):-p853(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p3(C,B).
p391(A,B):-p388_1(A,C),p391_1(C,B).
p391_1(A,B):-grab_ball(A,C),p989(C,B).
p393(A,B):-p1382(A,C),p393_1(C,B).
p393_1(A,B):-p45(A,C),p393_2(C,B).
p393_2(A,B):-drop_ball(A,C),p1497(C,B).
p394(A,B):-p30(A,C),p394_1(C,B).
p394_1(A,B):-p209_1(A,C),p394_2(C,B).
p394_2(A,B):-p172(A,C),p550(C,B).
p395(A,B):-p30(A,C),p395_1(C,B).
p395_1(A,B):-grab_ball(A,C),p395_2(C,B).
p395_2(A,B):-p1517(A,C),p1522(C,B).
p397(A,B):-p1497(A,C),p397_1(C,B).
p397_1(A,B):-p1007_1(A,C),p397_2(C,B).
p397_2(A,B):-p835(A,C),p1392_1(C,B).
p399(A,B):-move_right(A,C),p399_1(C,B).
p399_1(A,B):-p1007(A,C),p399_2(C,B).
p399_2(A,B):-p172(A,C),p1522(C,B).
p400(A,B):-p989_1(A,C),p400_1(C,B).
p400_1(A,B):-p1502_1(A,C),p400_2(C,B).
p400_2(A,B):-p214(A,C),move_right(C,B).
p402(A,B):-move_left(A,C),p402_1(C,B).
p402_1(A,B):-p1382(A,C),p402_2(C,B).
p402_2(A,B):-move_left(A,C),p835(C,B).
p407(A,B):-move_forwards(A,C),p407_1(C,B).
p407_1(A,B):-p993(A,C),p407_2(C,B).
p407_2(A,B):-p550(A,C),p172_1(C,B).
p410(A,B):-p550(A,C),p410_1(C,B).
p410_1(A,B):-p1502_1(A,C),p410_2(C,B).
p410_2(A,B):-p172_1(A,C),move_backwards(C,B).
p411(A,B):-p30(A,C),p411_1(C,B).
p411_1(A,B):-p209(A,C),p411_2(C,B).
p411_2(A,B):-p370(A,C),p1093_1(C,B).
p413(A,B):-p1703(A,C),p413_1(C,B).
p413_1(A,B):-p550_1(A,C),p413_2(C,B).
p413_2(A,B):-p115(A,C),p461(C,B).
p414(A,B):-p62(A,C),p414_1(C,B).
p414_1(A,B):-p1502(A,C),p414_2(C,B).
p414_2(A,B):-p214(A,C),p989(C,B).
p415(A,B):-p1703(A,C),p415_1(C,B).
p415_1(A,B):-p1206(A,C),p415_2(C,B).
p415_2(A,B):-p172_1(A,C),p1592(C,B).
p417(A,B):-move_left(A,C),p417_1(C,B).
p417_1(A,B):-drop_ball(A,C),p640(C,B).
p422(A,B):-p3(A,C),p422_1(C,B).
p422_1(A,B):-p1382(A,C),p835_1(C,B).
p424(A,B):-p1007(A,C),p424_1(C,B).
p424_1(A,B):-p631(A,C),p115(C,B).
p429(A,B):-grab_ball(A,C),p429_1(C,B).
p429_1(A,B):-p640(A,C),p429_2(C,B).
p429_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p431(A,B):-p658(A,C),p431_1(C,B).
p431_1(A,B):-p1007(A,C),p431_2(C,B).
p431_2(A,B):-p214_1(A,C),p1392(C,B).
p432(A,B):-move_left(A,C),p432_1(C,B).
p432_1(A,B):-p1502(A,C),p432_2(C,B).
p432_2(A,B):-p592(A,C),drop_ball(C,B).
p433(A,B):-p30(A,C),p433_1(C,B).
p433_1(A,B):-p993_1(A,C),p433_2(C,B).
p433_2(A,B):-p172(A,C),p640(C,B).
p435(A,B):-move_right(A,C),p1206(C,B).
p437(A,B):-p30(A,C),p437_1(C,B).
p437_1(A,B):-p1007(A,C),p60(C,B).
p438(A,B):-move_right(A,C),p438_1(C,B).
p438_1(A,B):-p1703(A,C),p438_2(C,B).
p438_2(A,B):-p115(A,C),p500(C,B).
p439(A,B):-move_backwards(A,C),p439_1(C,B).
p439_1(A,B):-grab_ball(A,C),p439_2(C,B).
p439_2(A,B):-p1517(A,C),p388_1(C,B).
p441(A,B):-move_right(A,C),p441_1(C,B).
p441_1(A,B):-p1007_1(A,C),p441_2(C,B).
p441_2(A,B):-drop_ball(A,C),p159(C,B).
p442(A,B):-p1063(A,C),p442_1(C,B).
p442_1(A,B):-p209_1(A,C),p442_2(C,B).
p442_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p444(A,B):-p159(A,C),p444_1(C,B).
p444_1(A,B):-p1703(A,C),p444_2(C,B).
p444_2(A,B):-p835(A,C),p500(C,B).
p445(A,B):-p45(A,C),p445_1(C,B).
p445_1(A,B):-p1382_1(A,C),p214(C,B).
p447(A,B):-move_left(A,C),p447_1(C,B).
p447_1(A,B):-p209_1(A,C),p447_2(C,B).
p447_2(A,B):-p172(A,C),p370(C,B).
p448(A,B):-p221(A,C),p448_1(C,B).
p448_1(A,B):-p853(A,C),p214_1(C,B).
p449(A,B):-move_forwards(A,C),p449_1(C,B).
p449_1(A,B):-p993(A,C),p449_2(C,B).
p449_2(A,B):-p196(A,C),p214_1(C,B).
p451(A,B):-p1007(A,C),p451_1(C,B).
p451_1(A,B):-p631(A,C),p451_2(C,B).
p451_2(A,B):-p214(A,C),p159(C,B).
p453(A,B):-p1502_1(A,C),p453_1(C,B).
p453_1(A,B):-p388(A,C),p453_2(C,B).
p453_2(A,B):-p214(A,C),p989(C,B).
p454(A,B):-move_left(A,C),p454_1(C,B).
p454_1(A,B):-p1502(A,C),p454_2(C,B).
p454_2(A,B):-p221(A,C),p214_1(C,B).
p455(A,B):-move_backwards(A,C),p455_1(C,B).
p455_1(A,B):-p209_1(A,C),p455_2(C,B).
p455_2(A,B):-p835(A,C),p1497(C,B).
p457(A,B):-p1063(A,C),p457_1(C,B).
p457_1(A,B):-p1007(A,C),p457_2(C,B).
p457_2(A,B):-p172_1(A,C),p1898(C,B).
p460(A,B):-p1898(A,C),p460_1(C,B).
p460_1(A,B):-p209_1(A,C),p835_1(C,B).
p464(A,B):-move_backwards(A,C),p464_1(C,B).
p464_1(A,B):-p1007(A,C),p464_2(C,B).
p464_2(A,B):-p214_1(A,C),p500(C,B).
p470(A,B):-p1007_1(A,C),p470_1(C,B).
p470_1(A,B):-p1517(A,C),p370(C,B).
p472(A,B):-p60(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p472_2(C,B).
p472_2(A,B):-p835(A,C),p550(C,B).
p473(A,B):-p370(A,C),p473_1(C,B).
p473_1(A,B):-p1703(A,C),p473_2(C,B).
p473_2(A,B):-drop_ball(A,C),p1497(C,B).
p478(A,B):-move_right(A,C),p478_1(C,B).
p478_1(A,B):-p853(A,C),p478_2(C,B).
p478_2(A,B):-p172(A,C),p159(C,B).
p479(A,B):-p3(A,C),p479_1(C,B).
p479_1(A,B):-p1382(A,C),p479_2(C,B).
p479_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p483(A,B):-p1392(A,C),p483_1(C,B).
p483_1(A,B):-p1007(A,C),p483_2(C,B).
p483_2(A,B):-p1517(A,C),p1206(C,B).
p484(A,B):-p388_1(A,C),p484_1(C,B).
p484_1(A,B):-p853(A,C),p484_2(C,B).
p484_2(A,B):-p1517(A,C),p640(C,B).
p486(A,B):-p1502(A,C),p486_1(C,B).
p486_1(A,B):-p1592_1(A,C),p835(C,B).
p489(A,B):-grab_ball(A,C),p489_1(C,B).
p489_1(A,B):-p1206(A,C),p489_2(C,B).
p489_2(A,B):-p172_1(A,C),move_forwards(C,B).
p491(A,B):-move_backwards(A,C),p491_1(C,B).
p491_1(A,B):-p1502(A,C),p491_2(C,B).
p491_2(A,B):-p214(A,C),p461(C,B).
p494(A,B):-p1392(A,C),p494_1(C,B).
p494_1(A,B):-grab_ball(A,C),p494_2(C,B).
p494_2(A,B):-p835(A,C),p1900(C,B).
p495(A,B):-move_forwards(A,C),p495_1(C,B).
p495_1(A,B):-grab_ball(A,C),p495_2(C,B).
p495_2(A,B):-p172_1(A,C),p1592_1(C,B).
p498(A,B):-p221(A,C),p498_1(C,B).
p498_1(A,B):-p1007(A,C),p498_2(C,B).
p498_2(A,B):-p1093(A,C),p60(C,B).
p502(A,B):-move_left(A,C),p502_1(C,B).
p502_1(A,B):-p1364(A,C),p502_2(C,B).
p502_2(A,B):-p1007_1(A,C),p115(C,B).
p503(A,B):-p60(A,C),p503_1(C,B).
p503_1(A,B):-p1007_1(A,C),p503_2(C,B).
p503_2(A,B):-p835(A,C),p1497(C,B).
p505(A,B):-p1522(A,C),p505_1(C,B).
p505_1(A,B):-p853(A,C),p505_2(C,B).
p505_2(A,B):-p835(A,C),p1522(C,B).
p506(A,B):-p853(A,C),p506_1(C,B).
p506_1(A,B):-p45(A,C),p1093_1(C,B).
p511(A,B):-move_forwards(A,C),p511_1(C,B).
p511_1(A,B):-p172_1(A,C),p388_1(C,B).
p512(A,B):-p3(A,C),p512_1(C,B).
p512_1(A,B):-p1382(A,C),p512_2(C,B).
p512_2(A,B):-p115_1(A,C),p1093_1(C,B).
p513(A,B):-p3(A,C),p513_1(C,B).
p513_1(A,B):-p1007(A,C),p513_2(C,B).
p513_2(A,B):-p1517(A,C),p1522(C,B).
p516(A,B):-p1703(A,C),p516_1(C,B).
p516_1(A,B):-p60(A,C),p516_2(C,B).
p516_2(A,B):-p172_1(A,C),p488(C,B).
p517(A,B):-p3(A,C),p517_1(C,B).
p517_1(A,B):-p1502(A,C),p517_2(C,B).
p517_2(A,B):-p1364(A,C),drop_ball(C,B).
p518(A,B):-p1007(A,C),p518_1(C,B).
p518_1(A,B):-p1942(A,C),p518_2(C,B).
p518_2(A,B):-p214(A,C),p461(C,B).
p519(A,B):-grab_ball(A,C),p519_1(C,B).
p519_1(A,B):-p500_1(A,C),p214_1(C,B).
p523(A,B):-p209_1(A,C),p523_1(C,B).
p523_1(A,B):-p172_1(A,C),p1952(C,B).
p524(A,B):-p209(A,C),p524_1(C,B).
p524_1(A,B):-move_right(A,C),p835_1(C,B).
p526(A,B):-p1898(A,C),p526_1(C,B).
p526_1(A,B):-p1382(A,C),p526_2(C,B).
p526_2(A,B):-p45(A,C),p1093_1(C,B).
p528(A,B):-p3(A,C),p528_1(C,B).
p528_1(A,B):-p853_1(A,C),p528_2(C,B).
p528_2(A,B):-p172(A,C),p388_1(C,B).
p530(A,B):-move_right(A,C),p530_1(C,B).
p530_1(A,B):-p209_1(A,C),p214_1(C,B).
p531(A,B):-p1392_1(A,C),p531_1(C,B).
p531_1(A,B):-p1382(A,C),p531_2(C,B).
p531_2(A,B):-drop_ball(A,C),p370(C,B).
p532(A,B):-p853(A,C),p532_1(C,B).
p532_1(A,B):-move_right(A,C),p835(C,B).
p535(A,B):-p550_1(A,C),p535_1(C,B).
p535_1(A,B):-grab_ball(A,C),p535_2(C,B).
p535_2(A,B):-p835(A,C),p989_1(C,B).
p536(A,B):-p221(A,C),p536_1(C,B).
p536_1(A,B):-p1007(A,C),p536_2(C,B).
p536_2(A,B):-p214(A,C),p1497(C,B).
p537(A,B):-move_forwards(A,C),p537_1(C,B).
p537_1(A,B):-p209(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p538(A,B):-p1063(A,C),p538_1(C,B).
p538_1(A,B):-p1502(A,C),p538_2(C,B).
p538_2(A,B):-p172(A,C),p1592_1(C,B).
p539(A,B):-p388(A,C),p539_1(C,B).
p539_1(A,B):-p172(A,C),move_forwards(C,B).
p540(A,B):-move_left(A,C),p540_1(C,B).
p540_1(A,B):-p1007(A,C),p540_2(C,B).
p540_2(A,B):-drop_ball(A,C),p1497(C,B).
p541(A,B):-p1502_1(A,C),p541_1(C,B).
p541_1(A,B):-p172_1(A,C),p370(C,B).
p543(A,B):-p1063(A,C),p543_1(C,B).
p543_1(A,B):-grab_ball(A,C),p1517(C,B).
p545(A,B):-p993(A,C),p545_1(C,B).
p545_1(A,B):-p3(A,C),p545_2(C,B).
p545_2(A,B):-p172_1(A,C),p60(C,B).
p547(A,B):-p30(A,C),p547_1(C,B).
p547_1(A,B):-p993_1(A,C),p1093_1(C,B).
p548(A,B):-move_backwards(A,C),p548_1(C,B).
p548_1(A,B):-p1007(A,C),p548_2(C,B).
p548_2(A,B):-p1517(A,C),p388_1(C,B).
p549(A,B):-p1382(A,C),p549_1(C,B).
p549_1(A,B):-p1497(A,C),p549_2(C,B).
p549_2(A,B):-p214_1(A,C),move_left(C,B).
p553(A,B):-p1382(A,C),p553_1(C,B).
p553_1(A,B):-p214(A,C),p115_1(C,B).
p554(A,B):-p853(A,C),p554_1(C,B).
p554_1(A,B):-p658(A,C),p554_2(C,B).
p554_2(A,B):-p1517(A,C),p1364(C,B).
p558(A,B):-p1007(A,C),p558_1(C,B).
p558_1(A,B):-p214(A,C),p658_1(C,B).
p561(A,B):-move_right(A,C),p561_1(C,B).
p561_1(A,B):-p1007(A,C),p561_2(C,B).
p561_2(A,B):-p172_1(A,C),p370(C,B).
p562(A,B):-move_left(A,C),p562_1(C,B).
p562_1(A,B):-p1502_1(A,C),p562_2(C,B).
p562_2(A,B):-p835(A,C),p1952(C,B).
p564(A,B):-p1007(A,C),p564_1(C,B).
p564_1(A,B):-move_left(A,C),p564_2(C,B).
p564_2(A,B):-drop_ball(A,C),p989(C,B).
p565(A,B):-p1051(A,C),p565_1(C,B).
p565_1(A,B):-p1703(A,C),p565_2(C,B).
p565_2(A,B):-p1517(A,C),p1952(C,B).
p566(A,B):-p1592_1(A,C),p566_1(C,B).
p566_1(A,B):-p209(A,C),p566_2(C,B).
p566_2(A,B):-p1952(A,C),p1093_1(C,B).
p567(A,B):-p1497(A,C),p567_1(C,B).
p567_1(A,B):-p1007_1(A,C),p567_2(C,B).
p567_2(A,B):-p835(A,C),p1592_1(C,B).
p568(A,B):-p853(A,C),p568_1(C,B).
p568_1(A,B):-move_left(A,C),p568_2(C,B).
p568_2(A,B):-drop_ball(A,C),p488(C,B).
p573(A,B):-p30(A,C),p573_1(C,B).
p573_1(A,B):-p1382(A,C),p573_2(C,B).
p573_2(A,B):-p461(A,C),p1093(C,B).
p578(A,B):-p1497(A,C),p578_1(C,B).
p578_1(A,B):-p853(A,C),p578_2(C,B).
p578_2(A,B):-move_left(A,C),p835(C,B).
p579(A,B):-p853(A,C),p579_1(C,B).
p579_1(A,B):-move_forwards(A,C),p579_2(C,B).
p579_2(A,B):-p172(A,C),p45(C,B).
p582(A,B):-p853(A,C),p582_1(C,B).
p582_1(A,B):-p388_1(A,C),p835(C,B).
p583(A,B):-move_right(A,C),p583_1(C,B).
p583_1(A,B):-p993(A,C),p583_2(C,B).
p583_2(A,B):-p214_1(A,C),p1392(C,B).
p584(A,B):-p388_1(A,C),p584_1(C,B).
p584_1(A,B):-p853(A,C),p1497(C,B).
p585(A,B):-p853(A,C),p585_1(C,B).
p585_1(A,B):-p172(A,C),p640(C,B).
p586(A,B):-p592(A,C),p586_1(C,B).
p586_1(A,B):-p1703(A,C),p586_2(C,B).
p586_2(A,B):-p214(A,C),move_backwards(C,B).
p588(A,B):-p1364(A,C),p588_1(C,B).
p588_1(A,B):-p853(A,C),p588_2(C,B).
p588_2(A,B):-p172_1(A,C),p658(C,B).
p594(A,B):-p1624(A,C),p594_1(C,B).
p594_1(A,B):-grab_ball(A,C),p594_2(C,B).
p594_2(A,B):-p172_1(A,C),p370(C,B).
p597(A,B):-p209(A,C),p597_1(C,B).
p597_1(A,B):-p835(A,C),p3(C,B).
p600(A,B):-p1364(A,C),p600_1(C,B).
p600_1(A,B):-p1007(A,C),p600_2(C,B).
p600_2(A,B):-p631(A,C),p115(C,B).
p601(A,B):-p1703(A,C),p601_1(C,B).
p601_1(A,B):-move_backwards(A,C),p601_2(C,B).
p601_2(A,B):-p835(A,C),p1942(C,B).
p604(A,B):-p196(A,C),p604_1(C,B).
p604_1(A,B):-p993_1(A,C),p1093_1(C,B).
p605(A,B):-p1382(A,C),p605_1(C,B).
p605_1(A,B):-p172(A,C),p1522(C,B).
p607(A,B):-p30(A,C),p607_1(C,B).
p607_1(A,B):-p1007_1(A,C),p607_2(C,B).
p607_2(A,B):-p214(A,C),p45(C,B).
p609(A,B):-p1900(A,C),p609_1(C,B).
p609_1(A,B):-p993_1(A,C),p609_2(C,B).
p609_2(A,B):-drop_ball(A,C),p989_1(C,B).
p610(A,B):-p640(A,C),p610_1(C,B).
p610_1(A,B):-p1382(A,C),p610_2(C,B).
p610_2(A,B):-p172(A,C),p1364(C,B).
p612(A,B):-p221(A,C),p612_1(C,B).
p612_1(A,B):-p1007_1(A,C),p612_2(C,B).
p612_2(A,B):-drop_ball(A,C),p60(C,B).
p614(A,B):-p209(A,C),p614_1(C,B).
p614_1(A,B):-move_right(A,C),p614_2(C,B).
p614_2(A,B):-p1517(A,C),p388_1(C,B).
p615(A,B):-grab_ball(A,C),p615_1(C,B).
p615_1(A,B):-move_left(A,C),p615_2(C,B).
p615_2(A,B):-p214(A,C),p488(C,B).
p618(A,B):-p1502_1(A,C),p618_1(C,B).
p618_1(A,B):-p1592_1(A,C),p835(C,B).
p620(A,B):-p30(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p835(A,C),p1522(C,B).
p621(A,B):-p500(A,C),p621_1(C,B).
p621_1(A,B):-p1703(A,C),p621_2(C,B).
p621_2(A,B):-move_left(A,C),p835_1(C,B).
p624(A,B):-p3(A,C),p624_1(C,B).
p624_1(A,B):-p209_1(A,C),p624_2(C,B).
p624_2(A,B):-p1517(A,C),p388_1(C,B).
p628(A,B):-p1214_1(A,C),p628_1(C,B).
p628_1(A,B):-p209_1(A,C),p628_2(C,B).
p628_2(A,B):-p1517(A,C),move_right(C,B).
p630(A,B):-p3(A,C),p630_1(C,B).
p630_1(A,B):-grab_ball(A,C),p1517(C,B).
p632(A,B):-p1898(A,C),p632_1(C,B).
p632_1(A,B):-p209_1(A,C),p632_2(C,B).
p632_2(A,B):-p172_1(A,C),p1206(C,B).
p633(A,B):-p853(A,C),p633_1(C,B).
p633_1(A,B):-p3(A,C),p633_2(C,B).
p633_2(A,B):-p835(A,C),p488(C,B).
p634(A,B):-p592(A,C),p1093_1(C,B).
p635(A,B):-p1703(A,C),p635_1(C,B).
p635_1(A,B):-p1952(A,C),p1093_1(C,B).
p636(A,B):-p62(A,C),p636_1(C,B).
p636_1(A,B):-p1382_1(A,C),p636_2(C,B).
p636_2(A,B):-p214(A,C),move_right(C,B).
p638(A,B):-p3(A,C),p638_1(C,B).
p638_1(A,B):-p993_1(A,C),p638_2(C,B).
p638_2(A,B):-p1517(A,C),p550(C,B).
p642(A,B):-p1382(A,C),p642_1(C,B).
p642_1(A,B):-p60(A,C),p642_2(C,B).
p642_2(A,B):-p172_1(A,C),p1051(C,B).
p643(A,B):-move_forwards(A,C),p643_1(C,B).
p643_1(A,B):-p1382(A,C),p643_2(C,B).
p643_2(A,B):-drop_ball(A,C),p461(C,B).
p644(A,B):-move_right(A,C),p644_1(C,B).
p644_1(A,B):-p1382_1(A,C),p644_2(C,B).
p644_2(A,B):-p1093(A,C),p388_1(C,B).
p645(A,B):-p30(A,C),p645_1(C,B).
p645_1(A,B):-grab_ball(A,C),p645_2(C,B).
p645_2(A,B):-p835(A,C),p1497(C,B).
p646(A,B):-p993(A,C),p3(C,B).
p647(A,B):-p1382(A,C),p221(C,B).
p652(A,B):-p30(A,C),p652_1(C,B).
p652_1(A,B):-p209(A,C),p652_2(C,B).
p652_2(A,B):-p1063(A,C),p835(C,B).
p653(A,B):-p221(A,C),p653_1(C,B).
p653_1(A,B):-p1007_1(A,C),p653_2(C,B).
p653_2(A,B):-p214(A,C),move_left(C,B).
p654(A,B):-p30(A,C),p654_1(C,B).
p654_1(A,B):-p993(A,C),p654_2(C,B).
p654_2(A,B):-p172_1(A,C),p1364(C,B).
p655(A,B):-p370(A,C),p655_1(C,B).
p655_1(A,B):-p1007(A,C),p655_2(C,B).
p655_2(A,B):-p835(A,C),move_left(C,B).
p656(A,B):-p1592(A,C),p656_1(C,B).
p656_1(A,B):-p1007(A,C),p115(C,B).
p657(A,B):-move_left(A,C),p657_1(C,B).
p657_1(A,B):-p1502(A,C),p657_2(C,B).
p657_2(A,B):-p1497(A,C),p214_1(C,B).
p660(A,B):-p853(A,C),p660_1(C,B).
p660_1(A,B):-p1517(A,C),p658_1(C,B).
p661(A,B):-p370(A,C),p661_1(C,B).
p661_1(A,B):-p1502(A,C),p661_2(C,B).
p661_2(A,B):-p60(A,C),p1517(C,B).
p663(A,B):-p1502(A,C),p663_1(C,B).
p663_1(A,B):-p1898(A,C),p663_2(C,B).
p663_2(A,B):-drop_ball(A,C),p989(C,B).
p665(A,B):-p1703(A,C),p665_1(C,B).
p665_1(A,B):-p45(A,C),p665_2(C,B).
p665_2(A,B):-p1093_1(A,C),p1497(C,B).
p666(A,B):-move_right(A,C),p666_1(C,B).
p666_1(A,B):-p209(A,C),p666_2(C,B).
p666_2(A,B):-p172_1(A,C),p3(C,B).
p667(A,B):-p1063(A,C),p667_1(C,B).
p667_1(A,B):-p1007(A,C),p667_2(C,B).
p667_2(A,B):-p172(A,C),p1522(C,B).
p668(A,B):-p388_1(A,C),p668_1(C,B).
p668_1(A,B):-p993_1(A,C),p668_2(C,B).
p668_2(A,B):-p172(A,C),p1624(C,B).
p671(A,B):-move_left(A,C),p671_1(C,B).
p671_1(A,B):-p1364(A,C),p671_2(C,B).
p671_2(A,B):-p209_1(A,C),p989(C,B).
p673(A,B):-p60(A,C),p673_1(C,B).
p673_1(A,B):-p993(A,C),p673_2(C,B).
p673_2(A,B):-p214(A,C),p45(C,B).
p675(A,B):-p1497(A,C),p675_1(C,B).
p675_1(A,B):-p993(A,C),p675_2(C,B).
p675_2(A,B):-p1624(A,C),p214_1(C,B).
p676(A,B):-p1898(A,C),p676_1(C,B).
p676_1(A,B):-p1382(A,C),p676_2(C,B).
p676_2(A,B):-p1517(A,C),p658_1(C,B).
p678(A,B):-move_right(A,C),p678_1(C,B).
p678_1(A,B):-p1007(A,C),p678_2(C,B).
p678_2(A,B):-p172_1(A,C),p989(C,B).
p679(A,B):-move_backwards(A,C),p679_1(C,B).
p679_1(A,B):-p1007(A,C),p679_2(C,B).
p679_2(A,B):-p214(A,C),p196(C,B).
p680(A,B):-p196(A,C),p680_1(C,B).
p680_1(A,B):-p853(A,C),p680_2(C,B).
p680_2(A,B):-drop_ball(A,C),p1206(C,B).
p681(A,B):-p388_1(A,C),p681_1(C,B).
p681_1(A,B):-p1502(A,C),p681_2(C,B).
p681_2(A,B):-move_left(A,C),p214(C,B).
p682(A,B):-move_backwards(A,C),p682_1(C,B).
p682_1(A,B):-grab_ball(A,C),p682_2(C,B).
p682_2(A,B):-p172(A,C),p1952(C,B).
p683(A,B):-p1382(A,C),p683_1(C,B).
p683_1(A,B):-p1063(A,C),p683_2(C,B).
p683_2(A,B):-p835(A,C),move_forwards(C,B).
p685(A,B):-move_right(A,C),p685_1(C,B).
p685_1(A,B):-p1703(A,C),p685_2(C,B).
p685_2(A,B):-p172_1(A,C),move_forwards(C,B).
p687(A,B):-p388_1(A,C),p687_1(C,B).
p687_1(A,B):-p853_1(A,C),p687_2(C,B).
p687_2(A,B):-p1517(A,C),p60(C,B).
p688(A,B):-p1502_1(A,C),p688_1(C,B).
p688_1(A,B):-p3(A,C),p688_2(C,B).
p688_2(A,B):-p214(A,C),move_right(C,B).
p689(A,B):-p1382(A,C),p196(C,B).
p690(A,B):-p1502(A,C),p690_1(C,B).
p690_1(A,B):-move_left(A,C),p690_2(C,B).
p690_2(A,B):-p1517(A,C),p1900(C,B).
p691(A,B):-p1382(A,C),p691_1(C,B).
p691_1(A,B):-move_right(A,C),p691_2(C,B).
p691_2(A,B):-p1093_1(A,C),p1497(C,B).
p697(A,B):-p1364(A,C),p697_1(C,B).
p697_1(A,B):-p993(A,C),p697_2(C,B).
p697_2(A,B):-p3(A,C),p1093_1(C,B).
p699(A,B):-p1942(A,C),p699_1(C,B).
p699_1(A,B):-p1382(A,C),p699_2(C,B).
p699_2(A,B):-p115(A,C),p640(C,B).
p701(A,B):-move_left(A,C),p701_1(C,B).
p701_1(A,B):-p1007(A,C),p701_2(C,B).
p701_2(A,B):-p172_1(A,C),move_right(C,B).
p705(A,B):-p1063(A,C),p705_1(C,B).
p705_1(A,B):-p993_1(A,C),p705_2(C,B).
p705_2(A,B):-p835_1(A,C),p500_1(C,B).
p707(A,B):-move_forwards(A,C),p707_1(C,B).
p707_1(A,B):-p1502_1(A,C),p707_2(C,B).
p707_2(A,B):-p214(A,C),p45(C,B).
p708(A,B):-p1007_1(A,C),p708_1(C,B).
p708_1(A,B):-p214(A,C),move_backwards(C,B).
p709(A,B):-p209(A,C),p709_1(C,B).
p709_1(A,B):-p1392(A,C),p709_2(C,B).
p709_2(A,B):-p835(A,C),p1063(C,B).
p710(A,B):-p853(A,C),p658(C,B).
p712(A,B):-p853(A,C),p712_1(C,B).
p712_1(A,B):-p214(A,C),p370(C,B).
p716(A,B):-move_forwards(A,C),p716_1(C,B).
p716_1(A,B):-p853(A,C),p716_2(C,B).
p716_2(A,B):-p835(A,C),p3(C,B).
p717(A,B):-p1364(A,C),p717_1(C,B).
p717_1(A,B):-p209(A,C),p717_2(C,B).
p717_2(A,B):-p115(A,C),p461(C,B).
p718(A,B):-p209(A,C),p718_1(C,B).
p718_1(A,B):-p631(A,C),p718_2(C,B).
p718_2(A,B):-drop_ball(A,C),p640(C,B).
p720(A,B):-p388_1(A,C),p720_1(C,B).
p720_1(A,B):-p1703(A,C),p720_2(C,B).
p720_2(A,B):-p172_1(A,C),p1497(C,B).
p721(A,B):-p550(A,C),p721_1(C,B).
p721_1(A,B):-p172_1(A,C),move_forwards(C,B).
p725(A,B):-p196(A,C),p725_1(C,B).
p725_1(A,B):-p1007(A,C),p725_2(C,B).
p725_2(A,B):-p214(A,C),p1624(C,B).
p728(A,B):-p1497(A,C),p728_1(C,B).
p728_1(A,B):-p209(A,C),p728_2(C,B).
p728_2(A,B):-move_backwards(A,C),p115(C,B).
p729(A,B):-p1364(A,C),p729_1(C,B).
p729_1(A,B):-p853(A,C),p729_2(C,B).
p729_2(A,B):-drop_ball(A,C),p488(C,B).
p733(A,B):-p1497(A,C),p733_1(C,B).
p733_1(A,B):-p1502_1(A,C),p214(C,B).
p734(A,B):-p1497(A,C),p734_1(C,B).
p734_1(A,B):-p853_1(A,C),p734_2(C,B).
p734_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p735(A,B):-grab_ball(A,C),p735_1(C,B).
p735_1(A,B):-p388_1(A,C),p735_2(C,B).
p735_2(A,B):-p835(A,C),p488(C,B).
p740(A,B):-p388_1(A,C),p740_1(C,B).
p740_1(A,B):-grab_ball(A,C),p740_2(C,B).
p740_2(A,B):-p172(A,C),move_backwards(C,B).
p741(A,B):-p388_1(A,C),p741_1(C,B).
p741_1(A,B):-grab_ball(A,C),p741_2(C,B).
p741_2(A,B):-p172(A,C),move_forwards(C,B).
p742(A,B):-p30(A,C),p742_1(C,B).
p742_1(A,B):-p1007(A,C),p835_1(C,B).
p744(A,B):-p159(A,C),p744_1(C,B).
p744_1(A,B):-p1703(A,C),p744_2(C,B).
p744_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p745(A,B):-move_right(A,C),p745_1(C,B).
p745_1(A,B):-p993(A,C),p745_2(C,B).
p745_2(A,B):-p214(A,C),move_right(C,B).
p746(A,B):-p1502_1(A,C),p746_1(C,B).
p746_1(A,B):-p461(A,C),p214(C,B).
p748(A,B):-p550(A,C),p748_1(C,B).
p748_1(A,B):-p993(A,C),p748_2(C,B).
p748_2(A,B):-p172_1(A,C),move_forwards(C,B).
p749(A,B):-p993(A,C),p749_1(C,B).
p749_1(A,B):-p1942(A,C),p1093_1(C,B).
p753(A,B):-p853(A,C),p753_1(C,B).
p753_1(A,B):-move_forwards(A,C),p753_2(C,B).
p753_2(A,B):-p172(A,C),p388(C,B).
p754(A,B):-p550_1(A,C),p754_1(C,B).
p754_1(A,B):-grab_ball(A,C),p754_2(C,B).
p754_2(A,B):-p1517(A,C),p370(C,B).
p757(A,B):-p1007(A,C),p757_1(C,B).
p757_1(A,B):-p196(A,C),p1517(C,B).
p763(A,B):-p388_1(A,C),p763_1(C,B).
p763_1(A,B):-p1382(A,C),p763_2(C,B).
p763_2(A,B):-p221(A,C),p214_1(C,B).
p764(A,B):-p3(A,C),p764_1(C,B).
p764_1(A,B):-p1703(A,C),p764_2(C,B).
p764_2(A,B):-p214(A,C),move_right(C,B).
p767(A,B):-p500_1(A,C),p767_1(C,B).
p767_1(A,B):-grab_ball(A,C),p388(C,B).
p768(A,B):-p30(A,C),p768_1(C,B).
p768_1(A,B):-p209(A,C),p768_2(C,B).
p768_2(A,B):-move_right(A,C),p488(C,B).
p769(A,B):-p1364(A,C),p769_1(C,B).
p769_1(A,B):-p209_1(A,C),p769_2(C,B).
p769_2(A,B):-p172(A,C),p30(C,B).
p770(A,B):-move_right(A,C),p770_1(C,B).
p770_1(A,B):-p853(A,C),p835(C,B).
p773(A,B):-p45(A,C),p773_1(C,B).
p773_1(A,B):-p1703(A,C),p773_2(C,B).
p773_2(A,B):-p835(A,C),p631(C,B).
p774(A,B):-p30(A,C),p774_1(C,B).
p774_1(A,B):-p993_1(A,C),p774_2(C,B).
p774_2(A,B):-p1093_1(A,C),p60(C,B).
p775(A,B):-move_backwards(A,C),p775_1(C,B).
p775_1(A,B):-p993_1(A,C),p775_2(C,B).
p775_2(A,B):-p1517(A,C),p60(C,B).
p780(A,B):-p60(A,C),p780_1(C,B).
p780_1(A,B):-p209(A,C),p780_2(C,B).
p780_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p781(A,B):-p853(A,C),p781_1(C,B).
p781_1(A,B):-p1214(A,C),p781_2(C,B).
p781_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p783(A,B):-p1007(A,C),p783_1(C,B).
p783_1(A,B):-p60(A,C),p783_2(C,B).
p783_2(A,B):-p1517(A,C),p550_1(C,B).
p784(A,B):-p853(A,C),p784_1(C,B).
p784_1(A,B):-p658(A,C),p784_2(C,B).
p784_2(A,B):-p214_1(A,C),p1942(C,B).
p786(A,B):-p1502_1(A,C),p786_1(C,B).
p786_1(A,B):-p214(A,C),p60(C,B).
p787(A,B):-p1214_1(A,C),p787_1(C,B).
p787_1(A,B):-p1382(A,C),p787_2(C,B).
p787_2(A,B):-p1517(A,C),p1900(C,B).
p788(A,B):-move_right(A,C),p788_1(C,B).
p788_1(A,B):-p592(A,C),p788_2(C,B).
p788_2(A,B):-p214_1(A,C),p500(C,B).
p792(A,B):-p3(A,C),p792_1(C,B).
p792_1(A,B):-grab_ball(A,C),p792_2(C,B).
p792_2(A,B):-p214(A,C),p461(C,B).
p793(A,B):-p388_1(A,C),p793_1(C,B).
p793_1(A,B):-p209(A,C),p793_2(C,B).
p793_2(A,B):-drop_ball(A,C),p1522(C,B).
p795(A,B):-move_forwards(A,C),p795_1(C,B).
p795_1(A,B):-p1007_1(A,C),p795_2(C,B).
p795_2(A,B):-p1517(A,C),p1624(C,B).
p797(A,B):-move_backwards(A,C),p797_1(C,B).
p797_1(A,B):-p1382(A,C),p214_1(C,B).
p800(A,B):-move_left(A,C),p800_1(C,B).
p800_1(A,B):-p1703(A,C),p800_2(C,B).
p800_2(A,B):-p1517(A,C),p640(C,B).
p801(A,B):-p1898(A,C),p801_1(C,B).
p801_1(A,B):-p993_1(A,C),p1093_1(C,B).
p802(A,B):-p1522(A,C),p802_1(C,B).
p802_1(A,B):-p1007_1(A,C),p802_2(C,B).
p802_2(A,B):-p1517(A,C),p550(C,B).
p803(A,B):-p1214_1(A,C),p803_1(C,B).
p803_1(A,B):-grab_ball(A,C),p803_2(C,B).
p803_2(A,B):-move_left(A,C),p1517(C,B).
p806(A,B):-p30(A,C),p806_1(C,B).
p806_1(A,B):-grab_ball(A,C),p806_2(C,B).
p806_2(A,B):-p658_1(A,C),p1093_1(C,B).
p807(A,B):-p500(A,C),p807_1(C,B).
p807_1(A,B):-p1007(A,C),p807_2(C,B).
p807_2(A,B):-p835(A,C),p60(C,B).
p811(A,B):-p1007(A,C),p811_1(C,B).
p811_1(A,B):-p60(A,C),p1517(C,B).
p812(A,B):-p3(A,C),p812_1(C,B).
p812_1(A,B):-p209_1(A,C),p812_2(C,B).
p812_2(A,B):-p1517(A,C),p550_1(C,B).
p814(A,B):-p209(A,C),p814_1(C,B).
p814_1(A,B):-p159(A,C),p814_2(C,B).
p814_2(A,B):-p214_1(A,C),p631(C,B).
p816(A,B):-move_left(A,C),p816_1(C,B).
p816_1(A,B):-p1703(A,C),p816_2(C,B).
p816_2(A,B):-p172_1(A,C),p658(C,B).
p818(A,B):-p1703(A,C),p818_1(C,B).
p818_1(A,B):-p388(A,C),p172_1(C,B).
p819(A,B):-move_right(A,C),p819_1(C,B).
p819_1(A,B):-p993(A,C),p819_2(C,B).
p819_2(A,B):-drop_ball(A,C),p1392_1(C,B).
p821(A,B):-p1364(A,C),p821_1(C,B).
p821_1(A,B):-p993(A,C),p821_2(C,B).
p821_2(A,B):-p1952(A,C),p1093_1(C,B).
p822(A,B):-move_right(A,C),p822_1(C,B).
p822_1(A,B):-p1007(A,C),p822_2(C,B).
p822_2(A,B):-drop_ball(A,C),p30(C,B).
p823(A,B):-move_right(A,C),p823_1(C,B).
p823_1(A,B):-p1703(A,C),p823_2(C,B).
p823_2(A,B):-p1497(A,C),p835_1(C,B).
p824(A,B):-p1900(A,C),p824_1(C,B).
p824_1(A,B):-p209(A,C),p824_2(C,B).
p824_2(A,B):-drop_ball(A,C),p1497(C,B).
p825(A,B):-p640(A,C),p825_1(C,B).
p825_1(A,B):-p1007(A,C),p825_2(C,B).
p825_2(A,B):-p500(A,C),p1093_1(C,B).
p826(A,B):-p388_1(A,C),p826_1(C,B).
p826_1(A,B):-p1382(A,C),p826_2(C,B).
p826_2(A,B):-p214(A,C),p1051(C,B).
p827(A,B):-p658_1(A,C),p827_1(C,B).
p827_1(A,B):-p1382_1(A,C),p827_2(C,B).
p827_2(A,B):-p214(A,C),p370(C,B).
p828(A,B):-p853_1(A,C),p828_1(C,B).
p828_1(A,B):-p172(A,C),p159(C,B).
p831(A,B):-p1063(A,C),p831_1(C,B).
p831_1(A,B):-p1502(A,C),p989_1(C,B).
p833(A,B):-move_left(A,C),p833_1(C,B).
p833_1(A,B):-p1502(A,C),p833_2(C,B).
p833_2(A,B):-p172_1(A,C),p370(C,B).
p836(A,B):-p3(A,C),p836_1(C,B).
p836_1(A,B):-p172(A,C),p1522(C,B).
p837(A,B):-p1502_1(A,C),p837_1(C,B).
p837_1(A,B):-p1063(A,C),p835(C,B).
p840(A,B):-move_forwards(A,C),p840_1(C,B).
p840_1(A,B):-p993(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),p30(C,B).
p847(A,B):-p209(A,C),p847_1(C,B).
p847_1(A,B):-p388_1(A,C),p847_2(C,B).
p847_2(A,B):-p214(A,C),p115_1(C,B).
p848(A,B):-move_forwards(A,C),p848_1(C,B).
p848_1(A,B):-p993(A,C),p848_2(C,B).
p848_2(A,B):-p1214(A,C),drop_ball(C,B).
p850(A,B):-p1007(A,C),p850_1(C,B).
p850_1(A,B):-p500_1(A,C),p850_2(C,B).
p850_2(A,B):-p835(A,C),p461(C,B).
p851(A,B):-p159(A,C),p851_1(C,B).
p851_1(A,B):-p209_1(A,C),p1093_1(C,B).
p852(A,B):-p30(A,C),p852_1(C,B).
p852_1(A,B):-p1007_1(A,C),p852_2(C,B).
p852_2(A,B):-p214(A,C),p159(C,B).
p855(A,B):-move_right(A,C),p855_1(C,B).
p855_1(A,B):-p62(A,C),p855_2(C,B).
p855_2(A,B):-p214_1(A,C),move_left(C,B).
p856(A,B):-p159(A,C),p856_1(C,B).
p856_1(A,B):-p1382_1(A,C),p856_2(C,B).
p856_2(A,B):-p1093_1(A,C),p60(C,B).
p858(A,B):-p1703(A,C),p858_1(C,B).
p858_1(A,B):-p30(A,C),p858_2(C,B).
p858_2(A,B):-p835(A,C),p989(C,B).
p859(A,B):-p1214_1(A,C),p859_1(C,B).
p859_1(A,B):-p209_1(A,C),p859_2(C,B).
p859_2(A,B):-p172(A,C),p500_1(C,B).
p860(A,B):-move_left(A,C),p860_1(C,B).
p860_1(A,B):-p209(A,C),p860_2(C,B).
p860_2(A,B):-p172_1(A,C),p550(C,B).
p861(A,B):-p853(A,C),p861_1(C,B).
p861_1(A,B):-p658(A,C),p861_2(C,B).
p861_2(A,B):-p1517(A,C),p1900(C,B).
p867(A,B):-p60(A,C),p867_1(C,B).
p867_1(A,B):-p1007_1(A,C),p867_2(C,B).
p867_2(A,B):-p835(A,C),p461(C,B).
p868(A,B):-p370(A,C),p868_1(C,B).
p868_1(A,B):-p1703(A,C),p868_2(C,B).
p868_2(A,B):-p172(A,C),p1364(C,B).
p869(A,B):-p3(A,C),p869_1(C,B).
p869_1(A,B):-p1007(A,C),p869_2(C,B).
p869_2(A,B):-p631(A,C),p115(C,B).
p871(A,B):-p1703(A,C),p871_1(C,B).
p871_1(A,B):-p592(A,C),p871_2(C,B).
p871_2(A,B):-p115(A,C),p1592(C,B).
p872(A,B):-p1392(A,C),p872_1(C,B).
p872_1(A,B):-p209(A,C),p872_2(C,B).
p872_2(A,B):-p592(A,C),drop_ball(C,B).
p873(A,B):-p30(A,C),p873_1(C,B).
p873_1(A,B):-grab_ball(A,C),p873_2(C,B).
p873_2(A,B):-p172_1(A,C),p3(C,B).
p876(A,B):-p221(A,C),p876_1(C,B).
p876_1(A,B):-p1007(A,C),p1093_1(C,B).
p877(A,B):-p1007(A,C),p877_1(C,B).
p877_1(A,B):-move_left(A,C),p877_2(C,B).
p877_2(A,B):-p1517(A,C),p30(C,B).
p880(A,B):-move_left(A,C),p880_1(C,B).
p880_1(A,B):-p1703(A,C),p880_2(C,B).
p880_2(A,B):-p172_1(A,C),p1392_1(C,B).
p883(A,B):-move_forwards(A,C),p883_1(C,B).
p883_1(A,B):-p993(A,C),p883_2(C,B).
p883_2(A,B):-p196(A,C),p1093_1(C,B).
p884(A,B):-p488(A,C),p884_1(C,B).
p884_1(A,B):-p1007_1(A,C),p884_2(C,B).
p884_2(A,B):-p1093_1(A,C),p60(C,B).
p888(A,B):-p196(A,C),p888_1(C,B).
p888_1(A,B):-p853(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),p45(C,B).
p890(A,B):-p1502_1(A,C),p890_1(C,B).
p890_1(A,B):-p388_1(A,C),p890_2(C,B).
p890_2(A,B):-drop_ball(A,C),p1392_1(C,B).
p891(A,B):-p1898(A,C),p891_1(C,B).
p891_1(A,B):-drop_ball(A,C),p221(C,B).
p893(A,B):-p1900(A,C),p893_1(C,B).
p893_1(A,B):-p993_1(A,C),p893_2(C,B).
p893_2(A,B):-p172(A,C),p1497(C,B).
p894(A,B):-p1900(A,C),p894_1(C,B).
p894_1(A,B):-p1007(A,C),p894_2(C,B).
p894_2(A,B):-drop_ball(A,C),p488(C,B).
p895(A,B):-p1703(A,C),p895_1(C,B).
p895_1(A,B):-p500(A,C),p895_2(C,B).
p895_2(A,B):-p835(A,C),p1051(C,B).
p896(A,B):-p461(A,C),p896_1(C,B).
p896_1(A,B):-p1502_1(A,C),p896_2(C,B).
p896_2(A,B):-p214(A,C),p62(C,B).
p898(A,B):-p461(A,C),p898_1(C,B).
p898_1(A,B):-p853(A,C),p898_2(C,B).
p898_2(A,B):-p835(A,C),move_left(C,B).
p899(A,B):-p1007(A,C),p899_1(C,B).
p899_1(A,B):-p500_1(A,C),p899_2(C,B).
p899_2(A,B):-p214(A,C),p62(C,B).
p902(A,B):-p3(A,C),p902_1(C,B).
p902_1(A,B):-p209_1(A,C),p902_2(C,B).
p902_2(A,B):-p1517(A,C),move_backwards(C,B).
p907(A,B):-p853_1(A,C),p907_1(C,B).
p907_1(A,B):-p214(A,C),p62(C,B).
p909(A,B):-p1502_1(A,C),p909_1(C,B).
p909_1(A,B):-p1522(A,C),p909_2(C,B).
p909_2(A,B):-p1517(A,C),p388(C,B).
p911(A,B):-move_left(A,C),p911_1(C,B).
p911_1(A,B):-p1502_1(A,C),p911_2(C,B).
p911_2(A,B):-p214(A,C),move_left(C,B).
p912(A,B):-p1392_1(A,C),p912_1(C,B).
p912_1(A,B):-grab_ball(A,C),p912_2(C,B).
p912_2(A,B):-p214(A,C),p159(C,B).
p914(A,B):-p60(A,C),p914_1(C,B).
p914_1(A,B):-p1502_1(A,C),p914_2(C,B).
p914_2(A,B):-p172_1(A,C),p3(C,B).
p916(A,B):-move_right(A,C),p916_1(C,B).
p916_1(A,B):-p209_1(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p917(A,B):-move_right(A,C),p917_1(C,B).
p917_1(A,B):-p209(A,C),p917_2(C,B).
p917_2(A,B):-p1517(A,C),p1898(C,B).
p919(A,B):-p60(A,C),p919_1(C,B).
p919_1(A,B):-p993(A,C),p1093_1(C,B).
p922(A,B):-p993_1(A,C),p835_1(C,B).
p923(A,B):-p221(A,C),p923_1(C,B).
p923_1(A,B):-p853(A,C),p923_2(C,B).
p923_2(A,B):-p1093(A,C),p989(C,B).
p924(A,B):-p1497(A,C),p924_1(C,B).
p924_1(A,B):-p1007_1(A,C),p924_2(C,B).
p924_2(A,B):-p214_1(A,C),p1392(C,B).
p929(A,B):-p1502_1(A,C),p929_1(C,B).
p929_1(A,B):-p550_1(A,C),p929_2(C,B).
p929_2(A,B):-p115(A,C),p1592(C,B).
p931(A,B):-p631(A,C),p931_1(C,B).
p931_1(A,B):-p1007(A,C),p931_2(C,B).
p931_2(A,B):-p115(A,C),p62(C,B).
p932(A,B):-p1898(A,C),p932_1(C,B).
p932_1(A,B):-p209_1(A,C),p932_2(C,B).
p932_2(A,B):-p989(A,C),p214_1(C,B).
p933(A,B):-p209_1(A,C),p933_1(C,B).
p933_1(A,B):-drop_ball(A,C),p30(C,B).
p934(A,B):-move_right(A,C),p934_1(C,B).
p934_1(A,B):-p1703(A,C),p934_2(C,B).
p934_2(A,B):-p172_1(A,C),p45(C,B).
p936(A,B):-p1898(A,C),p936_1(C,B).
p936_1(A,B):-p1007(A,C),p936_2(C,B).
p936_2(A,B):-p1517(A,C),move_right(C,B).
p937(A,B):-p461(A,C),p937_1(C,B).
p937_1(A,B):-p993(A,C),p937_2(C,B).
p937_2(A,B):-drop_ball(A,C),p550(C,B).
p940(A,B):-move_right(A,C),p940_1(C,B).
p940_1(A,B):-p1007(A,C),p940_2(C,B).
p940_2(A,B):-p115(A,C),p1392(C,B).
p947(A,B):-p853(A,C),p947_1(C,B).
p947_1(A,B):-move_backwards(A,C),p1093_1(C,B).
p948(A,B):-p60(A,C),p948_1(C,B).
p948_1(A,B):-p993(A,C),p948_2(C,B).
p948_2(A,B):-p214(A,C),p640(C,B).
p949(A,B):-move_right(A,C),p949_1(C,B).
p949_1(A,B):-p1007(A,C),p949_2(C,B).
p949_2(A,B):-p488(A,C),p214(C,B).
p953(A,B):-p60(A,C),p209(C,B).
p956(A,B):-p388_1(A,C),p956_1(C,B).
p956_1(A,B):-grab_ball(A,C),p956_2(C,B).
p956_2(A,B):-p172_1(A,C),p1497(C,B).
p957(A,B):-p1214_1(A,C),p957_1(C,B).
p957_1(A,B):-p1382(A,C),p957_2(C,B).
p957_2(A,B):-p214(A,C),p60(C,B).
p959(A,B):-p1007(A,C),p959_1(C,B).
p959_1(A,B):-p196(A,C),p959_2(C,B).
p959_2(A,B):-p172(A,C),p60(C,B).
p960(A,B):-grab_ball(A,C),p960_1(C,B).
p960_1(A,B):-p388(A,C),p960_2(C,B).
p960_2(A,B):-p172(A,C),move_forwards(C,B).
p961(A,B):-p30(A,C),p961_1(C,B).
p961_1(A,B):-p209_1(A,C),p961_2(C,B).
p961_2(A,B):-p172_1(A,C),p3(C,B).
p962(A,B):-p388_1(A,C),p962_1(C,B).
p962_1(A,B):-grab_ball(A,C),p962_2(C,B).
p962_2(A,B):-p500_1(A,C),p835(C,B).
p965(A,B):-p196(A,C),p965_1(C,B).
p965_1(A,B):-p1007_1(A,C),p965_2(C,B).
p965_2(A,B):-p214_1(A,C),p631(C,B).
p966(A,B):-p3(A,C),p966_1(C,B).
p966_1(A,B):-p1382(A,C),p966_2(C,B).
p966_2(A,B):-p30(A,C),p172_1(C,B).
p968(A,B):-p1502_1(A,C),p968_1(C,B).
p968_1(A,B):-p1392(A,C),p968_2(C,B).
p968_2(A,B):-p115(A,C),p115_1(C,B).
p970(A,B):-p1502(A,C),p970_1(C,B).
p970_1(A,B):-p214(A,C),p62(C,B).
p971(A,B):-p1900(A,C),p971_1(C,B).
p971_1(A,B):-p993(A,C),p971_2(C,B).
p971_2(A,B):-p1093_1(A,C),p60(C,B).
p972(A,B):-move_right(A,C),p972_1(C,B).
p972_1(A,B):-p993_1(A,C),p972_2(C,B).
p972_2(A,B):-p214_1(A,C),p1051(C,B).
p974(A,B):-p989(A,C),p974_1(C,B).
p974_1(A,B):-p209(A,C),p974_2(C,B).
p974_2(A,B):-p1093_1(A,C),p60(C,B).
p975(A,B):-p1502_1(A,C),p975_1(C,B).
p975_1(A,B):-p388_1(A,C),p975_2(C,B).
p975_2(A,B):-drop_ball(A,C),p1522(C,B).
p979(A,B):-move_backwards(A,C),p979_1(C,B).
p979_1(A,B):-p1502(A,C),p979_2(C,B).
p979_2(A,B):-p1517(A,C),p388(C,B).
p983(A,B):-p1703(A,C),p983_1(C,B).
p983_1(A,B):-p159(A,C),p983_2(C,B).
p983_2(A,B):-drop_ball(A,C),p989(C,B).
p987(A,B):-p30(A,C),p987_1(C,B).
p987_1(A,B):-grab_ball(A,C),p987_2(C,B).
p987_2(A,B):-p214(A,C),p461(C,B).
p988(A,B):-p550_1(A,C),p988_1(C,B).
p988_1(A,B):-p1007_1(A,C),p988_2(C,B).
p988_2(A,B):-p1517(A,C),p1900(C,B).
p990(A,B):-move_left(A,C),p990_1(C,B).
p990_1(A,B):-p1382(A,C),p62(C,B).
p991(A,B):-p853(A,C),p991_1(C,B).
p991_1(A,B):-p1522(A,C),p835_1(C,B).
p995(A,B):-p30(A,C),p995_1(C,B).
p995_1(A,B):-p1007(A,C),p995_2(C,B).
p995_2(A,B):-p1517(A,C),p62(C,B).
p996(A,B):-p1502(A,C),p996_1(C,B).
p996_1(A,B):-p1497(A,C),p1093(C,B).
p997(A,B):-p388(A,C),p997_1(C,B).
p997_1(A,B):-p1382(A,C),p997_2(C,B).
p997_2(A,B):-p115_1(A,C),p172(C,B).
p1000(A,B):-p640(A,C),p1000_1(C,B).
p1000_1(A,B):-p1382(A,C),p1000_2(C,B).
p1000_2(A,B):-p1517(A,C),p370(C,B).
p1003(A,B):-p60(A,C),p1003_1(C,B).
p1003_1(A,B):-p209(A,C),p1003_2(C,B).
p1003_2(A,B):-p488(A,C),p214_1(C,B).
p1005(A,B):-move_right(A,C),p1005_1(C,B).
p1005_1(A,B):-p592(A,C),p1005_2(C,B).
p1005_2(A,B):-p1007(A,C),p1592(C,B).
p1006(A,B):-p388(A,C),p1006_1(C,B).
p1006_1(A,B):-p209_1(A,C),p1006_2(C,B).
p1006_2(A,B):-p172(A,C),p1898(C,B).
p1010(A,B):-p30(A,C),p1010_1(C,B).
p1010_1(A,B):-p1007(A,C),p1010_2(C,B).
p1010_2(A,B):-move_left(A,C),p214_1(C,B).
p1011(A,B):-p1898(A,C),p1011_1(C,B).
p1011_1(A,B):-p209_1(A,C),p1011_2(C,B).
p1011_2(A,B):-p172(A,C),p989_1(C,B).
p1013(A,B):-p3(A,C),p1013_1(C,B).
p1013_1(A,B):-p1382_1(A,C),p1013_2(C,B).
p1013_2(A,B):-p214(A,C),p658_1(C,B).
p1014(A,B):-p196(A,C),p1014_1(C,B).
p1014_1(A,B):-p853(A,C),p1014_2(C,B).
p1014_2(A,B):-p1517(A,C),p1214_1(C,B).
p1015(A,B):-p500(A,C),p1015_1(C,B).
p1015_1(A,B):-p993_1(A,C),p1015_2(C,B).
p1015_2(A,B):-p214_1(A,C),move_left(C,B).
p1018(A,B):-p1522(A,C),p1018_1(C,B).
p1018_1(A,B):-p1007_1(A,C),p1018_2(C,B).
p1018_2(A,B):-p214_1(A,C),p1392(C,B).
p1020(A,B):-p62(A,C),p1020_1(C,B).
p1020_1(A,B):-p209(A,C),p1020_2(C,B).
p1020_2(A,B):-drop_ball(A,C),p30(C,B).
p1022(A,B):-move_left(A,C),p1022_1(C,B).
p1022_1(A,B):-p60(A,C),p1022_2(C,B).
p1022_2(A,B):-grab_ball(A,C),p214(C,B).
p1023(A,B):-p115_1(A,C),p1023_1(C,B).
p1023_1(A,B):-p1382_1(A,C),p1023_2(C,B).
p1023_2(A,B):-p214(A,C),move_left(C,B).
p1024(A,B):-p388(A,C),p1024_1(C,B).
p1024_1(A,B):-p853_1(A,C),p1024_2(C,B).
p1024_2(A,B):-p172(A,C),p221(C,B).
p1025(A,B):-p550_1(A,C),p1025_1(C,B).
p1025_1(A,B):-p853(A,C),p1025_2(C,B).
p1025_2(A,B):-drop_ball(A,C),p1522(C,B).
p1033(A,B):-p1522(A,C),p1033_1(C,B).
p1033_1(A,B):-p1007_1(A,C),p1033_2(C,B).
p1033_2(A,B):-p214(A,C),move_right(C,B).
p1034(A,B):-move_right(A,C),p1034_1(C,B).
p1034_1(A,B):-p853(A,C),p1034_2(C,B).
p1034_2(A,B):-p172(A,C),p1214(C,B).
p1037(A,B):-p1900(A,C),p1037_1(C,B).
p1037_1(A,B):-p993_1(A,C),p1037_2(C,B).
p1037_2(A,B):-drop_ball(A,C),p1522(C,B).
p1041(A,B):-p1063(A,C),p1041_1(C,B).
p1041_1(A,B):-p993_1(A,C),p1041_2(C,B).
p1041_2(A,B):-p172(A,C),p1942(C,B).
p1043(A,B):-p500(A,C),p1043_1(C,B).
p1043_1(A,B):-p1007_1(A,C),p1043_2(C,B).
p1043_2(A,B):-p214(A,C),p196(C,B).
p1044(A,B):-p1214_1(A,C),p1044_1(C,B).
p1044_1(A,B):-p209_1(A,C),p1044_2(C,B).
p1044_2(A,B):-p172_1(A,C),p1364(C,B).
p1046(A,B):-p1214_1(A,C),p1046_1(C,B).
p1046_1(A,B):-p853(A,C),p1046_2(C,B).
p1046_2(A,B):-p172_1(A,C),p1392_1(C,B).
p1050(A,B):-p1007(A,C),p1050_1(C,B).
p1050_1(A,B):-p1517(A,C),p159(C,B).
p1053(A,B):-move_backwards(A,C),p1053_1(C,B).
p1053_1(A,B):-grab_ball(A,C),p1053_2(C,B).
p1053_2(A,B):-p172(A,C),p1624(C,B).
p1056(A,B):-move_left(A,C),p1056_1(C,B).
p1056_1(A,B):-p993_1(A,C),p1056_2(C,B).
p1056_2(A,B):-drop_ball(A,C),p461(C,B).
p1057(A,B):-move_left(A,C),p1057_1(C,B).
p1057_1(A,B):-p1502(A,C),p1057_2(C,B).
p1057_2(A,B):-p60(A,C),p172_1(C,B).
p1059(A,B):-p60(A,C),p1059_1(C,B).
p1059_1(A,B):-p209(A,C),p1059_2(C,B).
p1059_2(A,B):-p62(A,C),p1093_1(C,B).
p1060(A,B):-p209(A,C),p1060_1(C,B).
p1060_1(A,B):-p1898(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1064(A,B):-p1502_1(A,C),p1064_1(C,B).
p1064_1(A,B):-p461(A,C),p1064_2(C,B).
p1064_2(A,B):-p1093(A,C),p60(C,B).
p1065(A,B):-p1051(A,C),p1065_1(C,B).
p1065_1(A,B):-p835(A,C),p1392(C,B).
p1066(A,B):-move_backwards(A,C),p1066_1(C,B).
p1066_1(A,B):-p1007(A,C),p1066_2(C,B).
p1066_2(A,B):-p172_1(A,C),p500(C,B).
p1071(A,B):-p853(A,C),p1071_1(C,B).
p1071_1(A,B):-p550_1(A,C),p1071_2(C,B).
p1071_2(A,B):-p115(A,C),p461(C,B).
p1072(A,B):-move_left(A,C),p1072_1(C,B).
p1072_1(A,B):-p993(A,C),p1072_2(C,B).
p1072_2(A,B):-p214(A,C),p1497(C,B).
p1073(A,B):-p1502_1(A,C),p1073_1(C,B).
p1073_1(A,B):-p60(A,C),p1073_2(C,B).
p1073_2(A,B):-p214(A,C),p1624(C,B).
p1079(A,B):-p1007(A,C),p1079_1(C,B).
p1079_1(A,B):-p1364(A,C),p1079_2(C,B).
p1079_2(A,B):-p214(A,C),p989_1(C,B).
p1080(A,B):-p3(A,C),p1080_1(C,B).
p1080_1(A,B):-p1382(A,C),p1080_2(C,B).
p1080_2(A,B):-p172_1(A,C),p550_1(C,B).
p1082(A,B):-p853(A,C),p1082_1(C,B).
p1082_1(A,B):-move_right(A,C),p1082_2(C,B).
p1082_2(A,B):-drop_ball(A,C),p221(C,B).
p1085(A,B):-p1214(A,C),p1085_1(C,B).
p1085_1(A,B):-p993_1(A,C),p1085_2(C,B).
p1085_2(A,B):-p1517(A,C),p640(C,B).
p1086(A,B):-p62(A,C),p1086_1(C,B).
p1086_1(A,B):-p1502(A,C),p1086_2(C,B).
p1086_2(A,B):-p1392(A,C),p214_1(C,B).
p1089(A,B):-p1364(A,C),p1089_1(C,B).
p1089_1(A,B):-p993_1(A,C),p1089_2(C,B).
p1089_2(A,B):-p172(A,C),p1898(C,B).
p1090(A,B):-p1392(A,C),p1090_1(C,B).
p1090_1(A,B):-grab_ball(A,C),p1090_2(C,B).
p1090_2(A,B):-p835(A,C),p1624(C,B).
p1091(A,B):-p370(A,C),p1091_1(C,B).
p1091_1(A,B):-p1007(A,C),p1091_2(C,B).
p1091_2(A,B):-p172(A,C),p30(C,B).
p1094(A,B):-p30(A,C),p1094_1(C,B).
p1094_1(A,B):-p1382(A,C),p989_1(C,B).
p1095(A,B):-p592(A,C),p1095_1(C,B).
p1095_1(A,B):-p1382_1(A,C),p1095_2(C,B).
p1095_2(A,B):-p214(A,C),p1051(C,B).
p1096(A,B):-p1063(A,C),p1096_1(C,B).
p1096_1(A,B):-p993_1(A,C),p1096_2(C,B).
p1096_2(A,B):-p1093_1(A,C),p631(C,B).
p1099(A,B):-p388_1(A,C),p1099_1(C,B).
p1099_1(A,B):-p853(A,C),p214_1(C,B).
p1101(A,B):-p1007_1(A,C),p1101_1(C,B).
p1101_1(A,B):-p214(A,C),p461(C,B).
p1102(A,B):-p1007(A,C),p1102_1(C,B).
p1102_1(A,B):-move_left(A,C),p1102_2(C,B).
p1102_2(A,B):-p1517(A,C),p45(C,B).
p1103(A,B):-move_left(A,C),p1103_1(C,B).
p1103_1(A,B):-p1007(A,C),p1103_2(C,B).
p1103_2(A,B):-p60(A,C),p115(C,B).
p1104(A,B):-p500(A,C),p1104_1(C,B).
p1104_1(A,B):-p1502_1(A,C),p1104_2(C,B).
p1104_2(A,B):-p550_1(A,C),p1093_1(C,B).
p1105(A,B):-p1382(A,C),p1105_1(C,B).
p1105_1(A,B):-move_right(A,C),p1105_2(C,B).
p1105_2(A,B):-p172(A,C),p1952(C,B).
p1106(A,B):-p1497(A,C),p1106_1(C,B).
p1106_1(A,B):-grab_ball(A,C),p1106_2(C,B).
p1106_2(A,B):-p1942(A,C),drop_ball(C,B).
p1107(A,B):-p1382(A,C),p1107_1(C,B).
p1107_1(A,B):-p172(A,C),p550_1(C,B).
p1115(A,B):-p370(A,C),p1115_1(C,B).
p1115_1(A,B):-p1502(A,C),p1115_2(C,B).
p1115_2(A,B):-p1898(A,C),drop_ball(C,B).
p1116(A,B):-p1900(A,C),p1116_1(C,B).
p1116_1(A,B):-p209_1(A,C),p1116_2(C,B).
p1116_2(A,B):-drop_ball(A,C),p461(C,B).
p1117(A,B):-p62(A,C),p1117_1(C,B).
p1117_1(A,B):-p209(A,C),p1117_2(C,B).
p1117_2(A,B):-p172_1(A,C),p30(C,B).
p1119(A,B):-p500(A,C),p1119_1(C,B).
p1119_1(A,B):-p1502_1(A,C),p1119_2(C,B).
p1119_2(A,B):-p388(A,C),p835_1(C,B).
p1122(A,B):-p500_1(A,C),p1122_1(C,B).
p1122_1(A,B):-p1007_1(A,C),p835(C,B).
p1123(A,B):-p196(A,C),p1123_1(C,B).
p1123_1(A,B):-p1007(A,C),p1123_2(C,B).
p1123_2(A,B):-p1093(A,C),p1592_1(C,B).
p1124(A,B):-p209_1(A,C),p1124_1(C,B).
p1124_1(A,B):-p45(A,C),p1124_2(C,B).
p1124_2(A,B):-p214_1(A,C),p500(C,B).
p1126(A,B):-move_backwards(A,C),p1126_1(C,B).
p1126_1(A,B):-p1703(A,C),p1126_2(C,B).
p1126_2(A,B):-drop_ball(A,C),p3(C,B).
p1127(A,B):-move_right(A,C),p1127_1(C,B).
p1127_1(A,B):-p1502(A,C),p1127_2(C,B).
p1127_2(A,B):-move_left(A,C),p214(C,B).
p1130(A,B):-move_right(A,C),p1130_1(C,B).
p1130_1(A,B):-p1382_1(A,C),p1130_2(C,B).
p1130_2(A,B):-p214(A,C),p62(C,B).
p1132(A,B):-p1497(A,C),p1132_1(C,B).
p1132_1(A,B):-p1007_1(A,C),p1132_2(C,B).
p1132_2(A,B):-p835(A,C),p461(C,B).
p1134(A,B):-p1592_1(A,C),p1134_1(C,B).
p1134_1(A,B):-p853(A,C),p1134_2(C,B).
p1134_2(A,B):-p835(A,C),p1522(C,B).
p1135(A,B):-p631(A,C),p1135_1(C,B).
p1135_1(A,B):-p1007_1(A,C),p1135_2(C,B).
p1135_2(A,B):-p835(A,C),p1063(C,B).
p1137(A,B):-p1898(A,C),p1137_1(C,B).
p1137_1(A,B):-p835(A,C),p45(C,B).
p1139(A,B):-p1392(A,C),p1139_1(C,B).
p1139_1(A,B):-p1703(A,C),p1139_2(C,B).
p1139_2(A,B):-p835(A,C),move_right(C,B).
p1140(A,B):-p1063(A,C),p1140_1(C,B).
p1140_1(A,B):-p209_1(A,C),p1140_2(C,B).
p1140_2(A,B):-p835(A,C),p461(C,B).
p1141(A,B):-p993(A,C),p1141_1(C,B).
p1141_1(A,B):-p196(A,C),p1141_2(C,B).
p1141_2(A,B):-p214(A,C),move_left(C,B).
p1144(A,B):-p1900(A,C),p1144_1(C,B).
p1144_1(A,B):-p993(A,C),p1144_2(C,B).
p1144_2(A,B):-p172_1(A,C),p370(C,B).
p1146(A,B):-p3(A,C),p1146_1(C,B).
p1146_1(A,B):-p853_1(A,C),p1146_2(C,B).
p1146_2(A,B):-p172(A,C),p1898(C,B).
p1152(A,B):-move_right(A,C),p1152_1(C,B).
p1152_1(A,B):-p1007(A,C),p1152_2(C,B).
p1152_2(A,B):-p214(A,C),p989_1(C,B).
p1153(A,B):-p1898(A,C),p1153_1(C,B).
p1153_1(A,B):-p1007(A,C),p1153_2(C,B).
p1153_2(A,B):-p172_1(A,C),p989(C,B).
p1155(A,B):-p1898(A,C),p1155_1(C,B).
p1155_1(A,B):-p1703(A,C),p1155_2(C,B).
p1155_2(A,B):-drop_ball(A,C),p989_1(C,B).
p1156(A,B):-p1522(A,C),p1156_1(C,B).
p1156_1(A,B):-p1502_1(A,C),p1156_2(C,B).
p1156_2(A,B):-p1900(A,C),p172_1(C,B).
p1160(A,B):-move_left(A,C),p1160_1(C,B).
p1160_1(A,B):-p1007(A,C),p214(C,B).
p1161(A,B):-p1497(A,C),p1161_1(C,B).
p1161_1(A,B):-p1502_1(A,C),p1161_2(C,B).
p1161_2(A,B):-p1624(A,C),p115(C,B).
p1163(A,B):-p209(A,C),p1163_1(C,B).
p1163_1(A,B):-move_backwards(A,C),p1163_2(C,B).
p1163_2(A,B):-p172(A,C),p631(C,B).
p1164(A,B):-move_left(A,C),p1164_1(C,B).
p1164_1(A,B):-p209(A,C),p1164_2(C,B).
p1164_2(A,B):-move_right(A,C),p835(C,B).
p1166(A,B):-p30(A,C),p1166_1(C,B).
p1166_1(A,B):-p1382(A,C),p1166_2(C,B).
p1166_2(A,B):-p172_1(A,C),p1522(C,B).
p1167(A,B):-p550_1(A,C),p1167_1(C,B).
p1167_1(A,B):-p853(A,C),p1167_2(C,B).
p1167_2(A,B):-p835_1(A,C),p1592(C,B).
p1168(A,B):-p388_1(A,C),p1168_1(C,B).
p1168_1(A,B):-p209_1(A,C),p1168_2(C,B).
p1168_2(A,B):-p172(A,C),p1624(C,B).
p1169(A,B):-p1502_1(A,C),p1169_1(C,B).
p1169_1(A,B):-p388(A,C),p1169_2(C,B).
p1169_2(A,B):-p214(A,C),p989_1(C,B).
p1170(A,B):-p1898(A,C),p1170_1(C,B).
p1170_1(A,B):-p1007(A,C),p1170_2(C,B).
p1170_2(A,B):-p1517(A,C),p1624(C,B).
p1171(A,B):-p388(A,C),p1171_1(C,B).
p1171_1(A,B):-p1382(A,C),p1171_2(C,B).
p1171_2(A,B):-p1517(A,C),p658_1(C,B).
p1176(A,B):-p1063(A,C),p1176_1(C,B).
p1176_1(A,B):-p1007(A,C),p1176_2(C,B).
p1176_2(A,B):-drop_ball(A,C),p658(C,B).
p1177(A,B):-p196(A,C),p1177_1(C,B).
p1177_1(A,B):-p1007(A,C),p1177_2(C,B).
p1177_2(A,B):-p172(A,C),p30(C,B).
p1178(A,B):-p60(A,C),p1178_1(C,B).
p1178_1(A,B):-p209(A,C),drop_ball(C,B).
p1179(A,B):-p3(A,C),p1179_1(C,B).
p1179_1(A,B):-p1382(A,C),p1179_2(C,B).
p1179_2(A,B):-p196(A,C),p1093(C,B).
p1181(A,B):-p209(A,C),p1181_1(C,B).
p1181_1(A,B):-p1900(A,C),p1181_2(C,B).
p1181_2(A,B):-p115(A,C),p62(C,B).
p1185(A,B):-p196(A,C),p1185_1(C,B).
p1185_1(A,B):-p1502_1(A,C),p1185_2(C,B).
p1185_2(A,B):-p388_1(A,C),p1093(C,B).
p1187(A,B):-p388(A,C),p1187_1(C,B).
p1187_1(A,B):-p993(A,C),p1187_2(C,B).
p1187_2(A,B):-p172_1(A,C),p1898(C,B).
p1190(A,B):-move_backwards(A,C),p1190_1(C,B).
p1190_1(A,B):-p1382_1(A,C),p1190_2(C,B).
p1190_2(A,B):-p214(A,C),p62(C,B).
p1191(A,B):-p209(A,C),p1191_1(C,B).
p1191_1(A,B):-p658_1(A,C),p1191_2(C,B).
p1191_2(A,B):-p214_1(A,C),p1898(C,B).
p1194(A,B):-p370(A,C),p1194_1(C,B).
p1194_1(A,B):-p1382_1(A,C),p1194_2(C,B).
p1194_2(A,B):-p214(A,C),p196(C,B).
p1199(A,B):-p1007(A,C),p1199_1(C,B).
p1199_1(A,B):-p60(A,C),p1199_2(C,B).
p1199_2(A,B):-p214(A,C),p461(C,B).
p1200(A,B):-p853_1(A,C),p1200_1(C,B).
p1200_1(A,B):-p172(A,C),p1942(C,B).
p1203(A,B):-p500_1(A,C),p1203_1(C,B).
p1203_1(A,B):-p853_1(A,C),p214_1(C,B).
p1211(A,B):-p1502(A,C),p1211_1(C,B).
p1211_1(A,B):-p1522(A,C),p1211_2(C,B).
p1211_2(A,B):-p214_1(A,C),p1898(C,B).
p1213(A,B):-p1007(A,C),p1213_1(C,B).
p1213_1(A,B):-p488(A,C),p1213_2(C,B).
p1213_2(A,B):-p1517(A,C),p388(C,B).
p1215(A,B):-p196(A,C),p1215_1(C,B).
p1215_1(A,B):-p1007_1(A,C),p1215_2(C,B).
p1215_2(A,B):-p214(A,C),p989_1(C,B).
p1216(A,B):-p196(A,C),p1216_1(C,B).
p1216_1(A,B):-p1703(A,C),p1216_2(C,B).
p1216_2(A,B):-p214(A,C),move_backwards(C,B).
p1217(A,B):-p1392_1(A,C),p1217_1(C,B).
p1217_1(A,B):-grab_ball(A,C),p1217_2(C,B).
p1217_2(A,B):-p1900(A,C),drop_ball(C,B).
p1219(A,B):-p209(A,C),p1219_1(C,B).
p1219_1(A,B):-move_right(A,C),p1219_2(C,B).
p1219_2(A,B):-p1517(A,C),p388_1(C,B).
p1220(A,B):-p30(A,C),p1220_1(C,B).
p1220_1(A,B):-p1382(A,C),p1220_2(C,B).
p1220_2(A,B):-move_forwards(A,C),p835_1(C,B).
p1224(A,B):-p196(A,C),p1224_1(C,B).
p1224_1(A,B):-p1703(A,C),p1224_2(C,B).
p1224_2(A,B):-p115(A,C),p461(C,B).
p1225(A,B):-move_forwards(A,C),p1225_1(C,B).
p1225_1(A,B):-p853_1(A,C),p1225_2(C,B).
p1225_2(A,B):-p214_1(A,C),p500(C,B).
p1227(A,B):-p658_1(A,C),p1227_1(C,B).
p1227_1(A,B):-p1382_1(A,C),p214(C,B).
p1229(A,B):-p1392(A,C),p1229_1(C,B).
p1229_1(A,B):-p853(A,C),p1229_2(C,B).
p1229_2(A,B):-p1206(A,C),p1093_1(C,B).
p1233(A,B):-p1364(A,C),p1233_1(C,B).
p1233_1(A,B):-grab_ball(A,C),p658_1(C,B).
p1235(A,B):-move_backwards(A,C),p1235_1(C,B).
p1235_1(A,B):-p172(A,C),p1898(C,B).
p1236(A,B):-p989_1(A,C),p1236_1(C,B).
p1236_1(A,B):-p1007_1(A,C),p1236_2(C,B).
p1236_2(A,B):-p835(A,C),p1522(C,B).
p1238(A,B):-p592(A,C),p1238_1(C,B).
p1238_1(A,B):-p853(A,C),p1238_2(C,B).
p1238_2(A,B):-p1517(A,C),p550(C,B).
p1240(A,B):-p30(A,C),p1240_1(C,B).
p1240_1(A,B):-p209(A,C),p1240_2(C,B).
p1240_2(A,B):-p1392_1(A,C),p115(C,B).
p1244(A,B):-p993(A,C),p1244_1(C,B).
p1244_1(A,B):-p159(A,C),p1093_1(C,B).
p1245(A,B):-move_right(A,C),p1245_1(C,B).
p1245_1(A,B):-p1007(A,C),p1245_2(C,B).
p1245_2(A,B):-p214(A,C),p45(C,B).
p1246(A,B):-move_right(A,C),p1246_1(C,B).
p1246_1(A,B):-p1703(A,C),p1246_2(C,B).
p1246_2(A,B):-move_forwards(A,C),p1517(C,B).
p1247(A,B):-p1898(A,C),p1247_1(C,B).
p1247_1(A,B):-p1007(A,C),p1247_2(C,B).
p1247_2(A,B):-p1517(A,C),p221(C,B).
p1248(A,B):-p1592_1(A,C),p1248_1(C,B).
p1248_1(A,B):-p209_1(A,C),p1248_2(C,B).
p1248_2(A,B):-drop_ball(A,C),p1592_1(C,B).
p1249(A,B):-p550_1(A,C),p1249_1(C,B).
p1249_1(A,B):-p1007_1(A,C),p1249_2(C,B).
p1249_2(A,B):-p1517(A,C),p159(C,B).
p1250(A,B):-p1214(A,C),p1250_1(C,B).
p1250_1(A,B):-p993(A,C),p1250_2(C,B).
p1250_2(A,B):-p172(A,C),p30(C,B).
p1253(A,B):-p1502(A,C),p1253_1(C,B).
p1253_1(A,B):-p60(A,C),p115(C,B).
p1254(A,B):-p60(A,C),p1254_1(C,B).
p1254_1(A,B):-p209(A,C),p1254_2(C,B).
p1254_2(A,B):-p488(A,C),p1093(C,B).
p1256(A,B):-p1703(A,C),p1256_1(C,B).
p1256_1(A,B):-p388_1(A,C),p1256_2(C,B).
p1256_2(A,B):-p835(A,C),move_right(C,B).
p1258(A,B):-move_left(A,C),p1258_1(C,B).
p1258_1(A,B):-p853_1(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p370(C,B).
p1259(A,B):-move_left(A,C),p1259_1(C,B).
p1259_1(A,B):-p115(A,C),p1392(C,B).
p1263(A,B):-p1497(A,C),p1263_1(C,B).
p1263_1(A,B):-p853_1(A,C),p1263_2(C,B).
p1263_2(A,B):-p835(A,C),p1942(C,B).
p1265(A,B):-p1502(A,C),p1265_1(C,B).
p1265_1(A,B):-p214(A,C),p1592_1(C,B).
p1267(A,B):-p1502(A,C),p1267_1(C,B).
p1267_1(A,B):-p60(A,C),p1267_2(C,B).
p1267_2(A,B):-p214(A,C),p592(C,B).
p1268(A,B):-p1007(A,C),p1268_1(C,B).
p1268_1(A,B):-p30(A,C),p1268_2(C,B).
p1268_2(A,B):-p835(A,C),p370(C,B).
p1269(A,B):-p640(A,C),p1269_1(C,B).
p1269_1(A,B):-drop_ball(A,C),p1898(C,B).
p1270(A,B):-p3(A,C),p1270_1(C,B).
p1270_1(A,B):-p1382(A,C),p1270_2(C,B).
p1270_2(A,B):-move_forwards(A,C),p115(C,B).
p1273(A,B):-p1007_1(A,C),p1273_1(C,B).
p1273_1(A,B):-p214(A,C),p488(C,B).
p1276(A,B):-move_right(A,C),p1276_1(C,B).
p1276_1(A,B):-p1007(A,C),p1276_2(C,B).
p1276_2(A,B):-p172(A,C),p1592_1(C,B).
p1277(A,B):-move_right(A,C),p1277_1(C,B).
p1277_1(A,B):-p1502_1(A,C),p1277_2(C,B).
p1277_2(A,B):-p631(A,C),p835(C,B).
p1280(A,B):-p3(A,C),p1280_1(C,B).
p1280_1(A,B):-p993(A,C),p1280_2(C,B).
p1280_2(A,B):-p1517(A,C),p1952(C,B).
p1281(A,B):-p60(A,C),p1281_1(C,B).
p1281_1(A,B):-p209(A,C),p1281_2(C,B).
p1281_2(A,B):-move_right(A,C),p835(C,B).
p1282(A,B):-p853(A,C),p1282_1(C,B).
p1282_1(A,B):-move_left(A,C),p1282_2(C,B).
p1282_2(A,B):-p115(A,C),p62(C,B).
p1285(A,B):-p1900(A,C),p1285_1(C,B).
p1285_1(A,B):-p1382(A,C),p1285_2(C,B).
p1285_2(A,B):-p115_1(A,C),p172(C,B).
p1286(A,B):-p1502(A,C),p1286_1(C,B).
p1286_1(A,B):-p172_1(A,C),p159(C,B).
p1287(A,B):-p1502_1(A,C),p1287_1(C,B).
p1287_1(A,B):-p3(A,C),p1287_2(C,B).
p1287_2(A,B):-p172(A,C),move_backwards(C,B).
p1289(A,B):-p62(A,C),p1289_1(C,B).
p1289_1(A,B):-p1502(A,C),p1289_2(C,B).
p1289_2(A,B):-p214(A,C),p1624(C,B).
p1291(A,B):-p1898(A,C),p1291_1(C,B).
p1291_1(A,B):-grab_ball(A,C),p172_1(C,B).
p1293(A,B):-p388_1(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p196(A,C),p172(C,B).
p1294(A,B):-p1392_1(A,C),p1294_1(C,B).
p1294_1(A,B):-p853_1(A,C),p1294_2(C,B).
p1294_2(A,B):-p835(A,C),p388_1(C,B).
p1296(A,B):-move_right(A,C),p1296_1(C,B).
p1296_1(A,B):-p1703(A,C),p1296_2(C,B).
p1296_2(A,B):-p115(A,C),p488(C,B).
p1298(A,B):-p1063(A,C),p1298_1(C,B).
p1298_1(A,B):-grab_ball(A,C),p1298_2(C,B).
p1298_2(A,B):-p172_1(A,C),p1051(C,B).
p1299(A,B):-p853(A,C),p1299_1(C,B).
p1299_1(A,B):-p30(A,C),p1299_2(C,B).
p1299_2(A,B):-p835(A,C),p1592_1(C,B).
p1300(A,B):-move_left(A,C),p1300_1(C,B).
p1300_1(A,B):-p209_1(A,C),p1300_2(C,B).
p1300_2(A,B):-p172_1(A,C),p488(C,B).
p1301(A,B):-move_left(A,C),p1301_1(C,B).
p1301_1(A,B):-grab_ball(A,C),p1301_2(C,B).
p1301_2(A,B):-p835(A,C),p1942(C,B).
p1302(A,B):-p461(A,C),p1302_1(C,B).
p1302_1(A,B):-p1007_1(A,C),p1302_2(C,B).
p1302_2(A,B):-p214(A,C),p196(C,B).
p1304(A,B):-grab_ball(A,C),p1304_1(C,B).
p1304_1(A,B):-p3(A,C),p1304_2(C,B).
p1304_2(A,B):-p214(A,C),p60(C,B).
p1305(A,B):-p1502_1(A,C),p1305_1(C,B).
p1305_1(A,B):-p388_1(A,C),p1305_2(C,B).
p1305_2(A,B):-p835_1(A,C),p500_1(C,B).
p1306(A,B):-move_right(A,C),p1306_1(C,B).
p1306_1(A,B):-p1007_1(A,C),p1306_2(C,B).
p1306_2(A,B):-drop_ball(A,C),p1624(C,B).
p1308(A,B):-move_left(A,C),p1308_1(C,B).
p1308_1(A,B):-p1703(A,C),p1308_2(C,B).
p1308_2(A,B):-p172(A,C),p488(C,B).
p1310(A,B):-p1502_1(A,C),p1310_1(C,B).
p1310_1(A,B):-p3(A,C),p1310_2(C,B).
p1310_2(A,B):-drop_ball(A,C),p3(C,B).
p1311(A,B):-p1063(A,C),p1311_1(C,B).
p1311_1(A,B):-p1382(A,C),p1311_2(C,B).
p1311_2(A,B):-drop_ball(A,C),p461(C,B).
p1313(A,B):-p60(A,C),p1313_1(C,B).
p1313_1(A,B):-p993(A,C),p1313_2(C,B).
p1313_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1315(A,B):-p1703(A,C),p1315_1(C,B).
p1315_1(A,B):-move_left(A,C),p1315_2(C,B).
p1315_2(A,B):-p172_1(A,C),move_backwards(C,B).
p1316(A,B):-p1502_1(A,C),p1316_1(C,B).
p1316_1(A,B):-p1063(A,C),p1316_2(C,B).
p1316_2(A,B):-p835(A,C),move_forwards(C,B).
p1318(A,B):-p1007(A,C),p1318_1(C,B).
p1318_1(A,B):-p60(A,C),p1318_2(C,B).
p1318_2(A,B):-p214(A,C),move_backwards(C,B).
p1319(A,B):-p993(A,C),p1319_1(C,B).
p1319_1(A,B):-p30(A,C),p1319_2(C,B).
p1319_2(A,B):-p115(A,C),p159(C,B).
p1321(A,B):-p1703(A,C),p1321_1(C,B).
p1321_1(A,B):-p631(A,C),p1321_2(C,B).
p1321_2(A,B):-drop_ball(A,C),p592(C,B).
p1323(A,B):-p3(A,C),p1323_1(C,B).
p1323_1(A,B):-p214(A,C),p500(C,B).
p1325(A,B):-p370(A,C),p1325_1(C,B).
p1325_1(A,B):-p1502_1(A,C),p1325_2(C,B).
p1325_2(A,B):-p1517(A,C),p30(C,B).
p1326(A,B):-p60(A,C),p1326_1(C,B).
p1326_1(A,B):-p1382(A,C),p1326_2(C,B).
p1326_2(A,B):-drop_ball(A,C),p1522(C,B).
p1331(A,B):-p1592_1(A,C),p1331_1(C,B).
p1331_1(A,B):-p209_1(A,C),p1331_2(C,B).
p1331_2(A,B):-p172(A,C),p30(C,B).
p1332(A,B):-p550(A,C),p1332_1(C,B).
p1332_1(A,B):-p1502_1(A,C),p1332_2(C,B).
p1332_2(A,B):-p172(A,C),p461(C,B).
p1335(A,B):-p30(A,C),p1335_1(C,B).
p1335_1(A,B):-p853_1(A,C),p1335_2(C,B).
p1335_2(A,B):-drop_ball(A,C),p1522(C,B).
p1338(A,B):-move_left(A,C),p1338_1(C,B).
p1338_1(A,B):-p1382(A,C),p1338_2(C,B).
p1338_2(A,B):-p62(A,C),p214_1(C,B).
p1339(A,B):-p853(A,C),p1339_1(C,B).
p1339_1(A,B):-p500(A,C),p835_1(C,B).
p1341(A,B):-p1382(A,C),p1341_1(C,B).
p1341_1(A,B):-p1063(A,C),p1341_2(C,B).
p1341_2(A,B):-p835(A,C),p1497(C,B).
p1343(A,B):-p853(A,C),p1343_1(C,B).
p1343_1(A,B):-p214(A,C),p62(C,B).
p1344(A,B):-p209(A,C),p1344_1(C,B).
p1344_1(A,B):-p1898(A,C),p1344_2(C,B).
p1344_2(A,B):-p835(A,C),p196(C,B).
p1345(A,B):-p209_1(A,C),p1345_1(C,B).
p1345_1(A,B):-p835(A,C),p1392(C,B).
p1350(A,B):-p62(A,C),p1350_1(C,B).
p1350_1(A,B):-p1007_1(A,C),p1350_2(C,B).
p1350_2(A,B):-p835(A,C),move_forwards(C,B).
p1352(A,B):-p3(A,C),p1352_1(C,B).
p1352_1(A,B):-p172(A,C),p159(C,B).
p1353(A,B):-p3(A,C),p1353_1(C,B).
p1353_1(A,B):-p1093_1(A,C),p1497(C,B).
p1354(A,B):-p196(A,C),p1354_1(C,B).
p1354_1(A,B):-p1007_1(A,C),p1354_2(C,B).
p1354_2(A,B):-p835(A,C),move_left(C,B).
p1355(A,B):-p1206(A,C),p1355_1(C,B).
p1355_1(A,B):-p1382(A,C),p1355_2(C,B).
p1355_2(A,B):-p1517(A,C),p159(C,B).
p1356(A,B):-p993(A,C),p1356_1(C,B).
p1356_1(A,B):-p1497(A,C),p214(C,B).
p1357(A,B):-p3(A,C),p1357_1(C,B).
p1357_1(A,B):-p1382(A,C),p1357_2(C,B).
p1357_2(A,B):-p214(A,C),p370(C,B).
p1358(A,B):-p1497(A,C),p1358_1(C,B).
p1358_1(A,B):-grab_ball(A,C),p1358_2(C,B).
p1358_2(A,B):-p388(A,C),p1093(C,B).
p1359(A,B):-move_left(A,C),p1359_1(C,B).
p1359_1(A,B):-p1007(A,C),p1359_2(C,B).
p1359_2(A,B):-p835(A,C),p1497(C,B).
p1360(A,B):-p388_1(A,C),p1360_1(C,B).
p1360_1(A,B):-p853(A,C),p1360_2(C,B).
p1360_2(A,B):-p1517(A,C),p62(C,B).
p1361(A,B):-move_forwards(A,C),p1361_1(C,B).
p1361_1(A,B):-p993(A,C),p1361_2(C,B).
p1361_2(A,B):-drop_ball(A,C),p640(C,B).
p1362(A,B):-grab_ball(A,C),p1362_1(C,B).
p1362_1(A,B):-p60(A,C),p1362_2(C,B).
p1362_2(A,B):-p214(A,C),move_right(C,B).
p1363(A,B):-p1382(A,C),p1363_1(C,B).
p1363_1(A,B):-p658_1(A,C),p1363_2(C,B).
p1363_2(A,B):-p1093_1(A,C),p60(C,B).
p1365(A,B):-p370(A,C),p1365_1(C,B).
p1365_1(A,B):-p1703(A,C),p1365_2(C,B).
p1365_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1366(A,B):-move_forwards(A,C),p1366_1(C,B).
p1366_1(A,B):-p853(A,C),p1366_2(C,B).
p1366_2(A,B):-p3(A,C),p214(C,B).
p1367(A,B):-p60(A,C),p1367_1(C,B).
p1367_1(A,B):-p993(A,C),p1367_2(C,B).
p1367_2(A,B):-p172(A,C),move_backwards(C,B).
p1371(A,B):-p853_1(A,C),p1371_1(C,B).
p1371_1(A,B):-p115(A,C),p461(C,B).
p1372(A,B):-move_left(A,C),p1372_1(C,B).
p1372_1(A,B):-p1703(A,C),p1372_2(C,B).
p1372_2(A,B):-p214(A,C),move_right(C,B).
p1379(A,B):-p196(A,C),p1379_1(C,B).
p1379_1(A,B):-p853(A,C),p1379_2(C,B).
p1379_2(A,B):-p1517(A,C),p159(C,B).
p1380(A,B):-p1364(A,C),p1380_1(C,B).
p1380_1(A,B):-p993_1(A,C),p115(C,B).
p1381(A,B):-p388(A,C),p1381_1(C,B).
p1381_1(A,B):-p993(A,C),p1381_2(C,B).
p1381_2(A,B):-p835(A,C),p461(C,B).
p1385(A,B):-p1703(A,C),p1385_1(C,B).
p1385_1(A,B):-move_forwards(A,C),p1385_2(C,B).
p1385_2(A,B):-p172(A,C),p221(C,B).
p1387(A,B):-move_left(A,C),p1387_1(C,B).
p1387_1(A,B):-p1364(A,C),p1387_2(C,B).
p1387_2(A,B):-p209(A,C),p159(C,B).
p1388(A,B):-p853(A,C),p1388_1(C,B).
p1388_1(A,B):-p640(A,C),p1388_2(C,B).
p1388_2(A,B):-p1093_1(A,C),p60(C,B).
p1389(A,B):-p196(A,C),p1389_1(C,B).
p1389_1(A,B):-p1007(A,C),p1389_2(C,B).
p1389_2(A,B):-p172_1(A,C),p60(C,B).
p1394(A,B):-p3(A,C),p1394_1(C,B).
p1394_1(A,B):-grab_ball(A,C),p1394_2(C,B).
p1394_2(A,B):-p172_1(A,C),p30(C,B).
p1395(A,B):-p388_1(A,C),p1395_1(C,B).
p1395_1(A,B):-p209(A,C),p1395_2(C,B).
p1395_2(A,B):-p172(A,C),p388_1(C,B).
p1396(A,B):-p388(A,C),p1396_1(C,B).
p1396_1(A,B):-grab_ball(A,C),p1396_2(C,B).
p1396_2(A,B):-p62(A,C),p1517(C,B).
p1397(A,B):-p461(A,C),p1397_1(C,B).
p1397_1(A,B):-p1007_1(A,C),p115(C,B).
p1398(A,B):-p1364(A,C),p1398_1(C,B).
p1398_1(A,B):-p209_1(A,C),p1398_2(C,B).
p1398_2(A,B):-drop_ball(A,C),p488(C,B).
p1399(A,B):-grab_ball(A,C),p1399_1(C,B).
p1399_1(A,B):-p62(A,C),p1399_2(C,B).
p1399_2(A,B):-p1093_1(A,C),p1900(C,B).
p1400(A,B):-move_forwards(A,C),p1400_1(C,B).
p1400_1(A,B):-p853(A,C),p1400_2(C,B).
p1400_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1401(A,B):-p1392_1(A,C),p1401_1(C,B).
p1401_1(A,B):-p1007(A,C),p1401_2(C,B).
p1401_2(A,B):-p214(A,C),p488(C,B).
p1403(A,B):-p853(A,C),p1403_1(C,B).
p1403_1(A,B):-p172(A,C),p640(C,B).
p1404(A,B):-p993(A,C),p1404_1(C,B).
p1404_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1412(A,B):-p853(A,C),p1412_1(C,B).
p1412_1(A,B):-p1206(A,C),p1412_2(C,B).
p1412_2(A,B):-p172(A,C),move_forwards(C,B).
p1414(A,B):-p1502_1(A,C),p1414_1(C,B).
p1414_1(A,B):-p388_1(A,C),p1414_2(C,B).
p1414_2(A,B):-p214(A,C),p592(C,B).
p1417(A,B):-move_left(A,C),p1417_1(C,B).
p1417_1(A,B):-p993(A,C),p1417_2(C,B).
p1417_2(A,B):-drop_ball(A,C),p1952(C,B).
p1418(A,B):-move_left(A,C),p1418_1(C,B).
p1418_1(A,B):-p209(A,C),p1418_2(C,B).
p1418_2(A,B):-p3(A,C),p1093(C,B).
p1419(A,B):-move_backwards(A,C),p1419_1(C,B).
p1419_1(A,B):-p993_1(A,C),p1419_2(C,B).
p1419_2(A,B):-p1517(A,C),p370(C,B).
p1421(A,B):-move_right(A,C),p1421_1(C,B).
p1421_1(A,B):-p1007_1(A,C),p1421_2(C,B).
p1421_2(A,B):-p1517(A,C),p388_1(C,B).
p1422(A,B):-p30(A,C),p1422_1(C,B).
p1422_1(A,B):-grab_ball(A,C),p1422_2(C,B).
p1422_2(A,B):-p172_1(A,C),p159(C,B).
p1425(A,B):-move_left(A,C),p1425_1(C,B).
p1425_1(A,B):-p1900(A,C),grab_ball(C,B).
p1426(A,B):-p60(A,C),p1426_1(C,B).
p1426_1(A,B):-p993(A,C),p172(C,B).
p1428(A,B):-p1703(A,C),p1428_1(C,B).
p1428_1(A,B):-p60(A,C),p1428_2(C,B).
p1428_2(A,B):-p1517(A,C),move_backwards(C,B).
p1430(A,B):-move_right(A,C),p1430_1(C,B).
p1430_1(A,B):-p1007(A,C),p1430_2(C,B).
p1430_2(A,B):-p172(A,C),p388_1(C,B).
p1432(A,B):-p993(A,C),p1432_1(C,B).
p1432_1(A,B):-p45(A,C),p1432_2(C,B).
p1432_2(A,B):-drop_ball(A,C),p30(C,B).
p1433(A,B):-move_forwards(A,C),p1433_1(C,B).
p1433_1(A,B):-p993(A,C),p1433_2(C,B).
p1433_2(A,B):-drop_ball(A,C),p30(C,B).
p1438(A,B):-p60(A,C),p1438_1(C,B).
p1438_1(A,B):-p1382(A,C),p1438_2(C,B).
p1438_2(A,B):-drop_ball(A,C),p658(C,B).
p1440(A,B):-p221(A,C),p1440_1(C,B).
p1440_1(A,B):-p209(A,C),p1440_2(C,B).
p1440_2(A,B):-drop_ball(A,C),p550_1(C,B).
p1441(A,B):-move_left(A,C),p1441_1(C,B).
p1441_1(A,B):-p209_1(A,C),p1441_2(C,B).
p1441_2(A,B):-p172_1(A,C),p631(C,B).
p1442(A,B):-p1497(A,C),p1442_1(C,B).
p1442_1(A,B):-p1007_1(A,C),p1442_2(C,B).
p1442_2(A,B):-p214(A,C),move_right(C,B).
p1444(A,B):-p1364(A,C),p1444_1(C,B).
p1444_1(A,B):-p993(A,C),p3(C,B).
p1445(A,B):-move_backwards(A,C),p1445_1(C,B).
p1445_1(A,B):-p1007(A,C),p1445_2(C,B).
p1445_2(A,B):-p62(A,C),p214(C,B).
p1447(A,B):-p1522(A,C),p1447_1(C,B).
p1447_1(A,B):-p1007_1(A,C),p1447_2(C,B).
p1447_2(A,B):-drop_ball(A,C),p159(C,B).
p1448(A,B):-move_left(A,C),p1448_1(C,B).
p1448_1(A,B):-p1007(A,C),p1448_2(C,B).
p1448_2(A,B):-move_left(A,C),p835(C,B).
p1449(A,B):-p30(A,C),p1449_1(C,B).
p1449_1(A,B):-p209(A,C),p1449_2(C,B).
p1449_2(A,B):-p835(A,C),p1942(C,B).
p1451(A,B):-p45(A,C),p1451_1(C,B).
p1451_1(A,B):-p1382_1(A,C),p1451_2(C,B).
p1451_2(A,B):-p214(A,C),p1592_1(C,B).
p1452(A,B):-move_left(A,C),p1452_1(C,B).
p1452_1(A,B):-grab_ball(A,C),p1452_2(C,B).
p1452_2(A,B):-p45(A,C),p172(C,B).
p1455(A,B):-p1007(A,C),p1455_1(C,B).
p1455_1(A,B):-p488(A,C),p1455_2(C,B).
p1455_2(A,B):-p214(A,C),p30(C,B).
p1456(A,B):-p1497(A,C),p1456_1(C,B).
p1456_1(A,B):-p209(A,C),p1456_2(C,B).
p1456_2(A,B):-p1624(A,C),p1093_1(C,B).
p1457(A,B):-p1497(A,C),p1457_1(C,B).
p1457_1(A,B):-p1007_1(A,C),p115(C,B).
p1458(A,B):-p159(A,C),p1458_1(C,B).
p1458_1(A,B):-p1007(A,C),p1458_2(C,B).
p1458_2(A,B):-p214(A,C),p1592_1(C,B).
p1463(A,B):-p853_1(A,C),p1463_1(C,B).
p1463_1(A,B):-drop_ball(A,C),p370(C,B).
p1464(A,B):-p1502_1(A,C),p214(C,B).
p1465(A,B):-p1382(A,C),p1465_1(C,B).
p1465_1(A,B):-p550_1(A,C),p1465_2(C,B).
p1465_2(A,B):-p835(A,C),p1392(C,B).
p1467(A,B):-p196(A,C),p1467_1(C,B).
p1467_1(A,B):-p1703(A,C),p1467_2(C,B).
p1467_2(A,B):-p172_1(A,C),p3(C,B).
p1469(A,B):-p592(A,C),p1469_1(C,B).
p1469_1(A,B):-p853(A,C),p1469_2(C,B).
p1469_2(A,B):-p1517(A,C),p550_1(C,B).
p1470(A,B):-p1502_1(A,C),p1470_1(C,B).
p1470_1(A,B):-p60(A,C),p1470_2(C,B).
p1470_2(A,B):-p214(A,C),p461(C,B).
p1471(A,B):-p62(A,C),p1471_1(C,B).
p1471_1(A,B):-p853(A,C),p1471_2(C,B).
p1471_2(A,B):-p172(A,C),p3(C,B).
p1472(A,B):-p30(A,C),p1472_1(C,B).
p1472_1(A,B):-p1007(A,C),p1472_2(C,B).
p1472_2(A,B):-p172(A,C),p388_1(C,B).
p1474(A,B):-p30(A,C),p1474_1(C,B).
p1474_1(A,B):-p209(A,C),p1474_2(C,B).
p1474_2(A,B):-drop_ball(A,C),p60(C,B).
p1475(A,B):-p370(A,C),p1475_1(C,B).
p1475_1(A,B):-p209_1(A,C),p1475_2(C,B).
p1475_2(A,B):-p1093_1(A,C),p60(C,B).
p1476(A,B):-move_left(A,C),p1476_1(C,B).
p1476_1(A,B):-grab_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-p172_1(A,C),move_backwards(C,B).
p1477(A,B):-p45(A,C),p1477_1(C,B).
p1477_1(A,B):-p993(A,C),p1477_2(C,B).
p1477_2(A,B):-p214(A,C),p30(C,B).
p1479(A,B):-p388_1(A,C),p1479_1(C,B).
p1479_1(A,B):-p1703(A,C),p1479_2(C,B).
p1479_2(A,B):-p172_1(A,C),p1522(C,B).
p1480(A,B):-p500_1(A,C),p1480_1(C,B).
p1480_1(A,B):-p1007(A,C),p1480_2(C,B).
p1480_2(A,B):-p172_1(A,C),p45(C,B).
p1482(A,B):-grab_ball(A,C),p1482_1(C,B).
p1482_1(A,B):-p1364(A,C),p172_1(C,B).
p1483(A,B):-p1214_1(A,C),p1483_1(C,B).
p1483_1(A,B):-p1007_1(A,C),p1483_2(C,B).
p1483_2(A,B):-p1093(A,C),p1497(C,B).
p1484(A,B):-p1522(A,C),p1484_1(C,B).
p1484_1(A,B):-p1007_1(A,C),p1484_2(C,B).
p1484_2(A,B):-p1517(A,C),p30(C,B).
p1488(A,B):-p196(A,C),p1488_1(C,B).
p1488_1(A,B):-p1007_1(A,C),p1488_2(C,B).
p1488_2(A,B):-p1093(A,C),p658(C,B).
p1489(A,B):-p1502_1(A,C),p1489_1(C,B).
p1489_1(A,B):-move_left(A,C),p1093(C,B).
p1491(A,B):-p30(A,C),p1491_1(C,B).
p1491_1(A,B):-p1007(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p370(C,B).
p1492(A,B):-p1502(A,C),p1492_1(C,B).
p1492_1(A,B):-p62(A,C),p214_1(C,B).
p1493(A,B):-p1214_1(A,C),p1493_1(C,B).
p1493_1(A,B):-p1007_1(A,C),p1493_2(C,B).
p1493_2(A,B):-p1517(A,C),p461(C,B).
p1496(A,B):-p1703(A,C),p172_1(C,B).
p1498(A,B):-p388_1(A,C),p1498_1(C,B).
p1498_1(A,B):-grab_ball(A,C),p1498_2(C,B).
p1498_2(A,B):-p488(A,C),p835_1(C,B).
p1501(A,B):-p1502_1(A,C),p388(C,B).
p1506(A,B):-p3(A,C),p1506_1(C,B).
p1506_1(A,B):-p172_1(A,C),p500(C,B).
p1508(A,B):-p993(A,C),p1508_1(C,B).
p1508_1(A,B):-p1497(A,C),p1093(C,B).
p1509(A,B):-move_left(A,C),p1509_1(C,B).
p1509_1(A,B):-p1382(A,C),p1509_2(C,B).
p1509_2(A,B):-drop_ball(A,C),p221(C,B).
p1510(A,B):-p853(A,C),p1510_1(C,B).
p1510_1(A,B):-p1206(A,C),p1510_2(C,B).
p1510_2(A,B):-p172(A,C),p1497(C,B).
p1513(A,B):-p853(A,C),p1513_1(C,B).
p1513_1(A,B):-move_left(A,C),p1513_2(C,B).
p1513_2(A,B):-p835(A,C),p1624(C,B).
p1514(A,B):-p1382(A,C),p1514_1(C,B).
p1514_1(A,B):-p1093(A,C),p60(C,B).
p1516(A,B):-p3(A,C),p1516_1(C,B).
p1516_1(A,B):-p1382(A,C),p1516_2(C,B).
p1516_2(A,B):-drop_ball(A,C),p62(C,B).
p1520(A,B):-p1364(A,C),p1520_1(C,B).
p1520_1(A,B):-p209(A,C),p62(C,B).
p1521(A,B):-p60(A,C),p1521_1(C,B).
p1521_1(A,B):-p1502_1(A,C),p1521_2(C,B).
p1521_2(A,B):-p835(A,C),p3(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-p1502(A,C),p172(C,B).
p1526(A,B):-p488(A,C),p1526_1(C,B).
p1526_1(A,B):-p1502_1(A,C),p1063(C,B).
p1527(A,B):-move_left(A,C),p1527_1(C,B).
p1527_1(A,B):-p209(A,C),p1527_2(C,B).
p1527_2(A,B):-p172_1(A,C),move_forwards(C,B).
p1528(A,B):-move_left(A,C),p1528_1(C,B).
p1528_1(A,B):-p993_1(A,C),p1528_2(C,B).
p1528_2(A,B):-p214_1(A,C),p1364(C,B).
p1533(A,B):-p1364(A,C),p1533_1(C,B).
p1533_1(A,B):-p1007(A,C),p1533_2(C,B).
p1533_2(A,B):-p115(A,C),p989(C,B).
p1535(A,B):-p1392_1(A,C),p1535_1(C,B).
p1535_1(A,B):-grab_ball(A,C),p1535_2(C,B).
p1535_2(A,B):-p388_1(A,C),p835_1(C,B).
p1536(A,B):-p3(A,C),p1536_1(C,B).
p1536_1(A,B):-grab_ball(A,C),p631(C,B).
p1539(A,B):-p1392_1(A,C),p1539_1(C,B).
p1539_1(A,B):-p1382(A,C),p1539_2(C,B).
p1539_2(A,B):-p640(A,C),p1093_1(C,B).
p1541(A,B):-p1497(A,C),p1541_1(C,B).
p1541_1(A,B):-grab_ball(A,C),p1541_2(C,B).
p1541_2(A,B):-p172_1(A,C),move_right(C,B).
p1543(A,B):-p1392(A,C),p1543_1(C,B).
p1543_1(A,B):-grab_ball(A,C),p1543_2(C,B).
p1543_2(A,B):-p1214_1(A,C),drop_ball(C,B).
p1546(A,B):-p1364(A,C),p1546_1(C,B).
p1546_1(A,B):-grab_ball(A,C),p1546_2(C,B).
p1546_2(A,B):-p461(A,C),p835_1(C,B).
p1549(A,B):-move_left(A,C),p1549_1(C,B).
p1549_1(A,B):-p1007_1(A,C),p1549_2(C,B).
p1549_2(A,B):-p214_1(A,C),p500(C,B).
p1550(A,B):-move_backwards(A,C),p1550_1(C,B).
p1550_1(A,B):-grab_ball(A,C),p1550_2(C,B).
p1550_2(A,B):-p172(A,C),p1206(C,B).
p1554(A,B):-move_forwards(A,C),p1554_1(C,B).
p1554_1(A,B):-p209(A,C),p1554_2(C,B).
p1554_2(A,B):-p835(A,C),p388_1(C,B).
p1556(A,B):-p853(A,C),p1556_1(C,B).
p1556_1(A,B):-p1051(A,C),p1556_2(C,B).
p1556_2(A,B):-p214_1(A,C),move_left(C,B).
p1557(A,B):-move_forwards(A,C),p1557_1(C,B).
p1557_1(A,B):-p1382_1(A,C),p835_1(C,B).
p1558(A,B):-p640(A,C),p1558_1(C,B).
p1558_1(A,B):-p1007(A,C),p1093(C,B).
p1563(A,B):-move_left(A,C),p1563_1(C,B).
p1563_1(A,B):-p1007(A,C),p1563_2(C,B).
p1563_2(A,B):-p835(A,C),p1942(C,B).
p1564(A,B):-p1703(A,C),p1564_1(C,B).
p1564_1(A,B):-p60(A,C),p172_1(C,B).
p1565(A,B):-move_left(A,C),p1565_1(C,B).
p1565_1(A,B):-p209_1(A,C),p1565_2(C,B).
p1565_2(A,B):-p172_1(A,C),p1942(C,B).
p1567(A,B):-p1206(A,C),p1567_1(C,B).
p1567_1(A,B):-p172_1(A,C),p1898(C,B).
p1568(A,B):-move_forwards(A,C),p1568_1(C,B).
p1568_1(A,B):-p209(A,C),p1568_2(C,B).
p1568_2(A,B):-p196(A,C),p1093_1(C,B).
p1570(A,B):-move_forwards(A,C),p1570_1(C,B).
p1570_1(A,B):-p209(A,C),p1570_2(C,B).
p1570_2(A,B):-p30(A,C),p214_1(C,B).
p1573(A,B):-p500_1(A,C),p1573_1(C,B).
p1573_1(A,B):-p853(A,C),p1573_2(C,B).
p1573_2(A,B):-p45(A,C),p1093_1(C,B).
p1575(A,B):-p1007(A,C),p1575_1(C,B).
p1575_1(A,B):-p30(A,C),p1575_2(C,B).
p1575_2(A,B):-p835(A,C),p500_1(C,B).
p1576(A,B):-p209(A,C),p1576_1(C,B).
p1576_1(A,B):-move_right(A,C),p1093_1(C,B).
p1577(A,B):-p3(A,C),p1577_1(C,B).
p1577_1(A,B):-p1382(A,C),p1577_2(C,B).
p1577_2(A,B):-drop_ball(A,C),p1364(C,B).
p1579(A,B):-move_forwards(A,C),p1579_1(C,B).
p1579_1(A,B):-p209(A,C),p1579_2(C,B).
p1579_2(A,B):-p30(A,C),p115(C,B).
p1580(A,B):-move_backwards(A,C),p1580_1(C,B).
p1580_1(A,B):-p1703(A,C),p1580_2(C,B).
p1580_2(A,B):-p172(A,C),move_backwards(C,B).
p1581(A,B):-p60(A,C),p1581_1(C,B).
p1581_1(A,B):-p993(A,C),p1581_2(C,B).
p1581_2(A,B):-p172(A,C),p550(C,B).
p1583(A,B):-move_left(A,C),p1583_1(C,B).
p1583_1(A,B):-p1364(A,C),p1583_2(C,B).
p1583_2(A,B):-drop_ball(A,C),p658(C,B).
p1584(A,B):-p1382(A,C),p1584_1(C,B).
p1584_1(A,B):-p214(A,C),p196(C,B).
p1585(A,B):-p370(A,C),p1585_1(C,B).
p1585_1(A,B):-p1007(A,C),p1585_2(C,B).
p1585_2(A,B):-p1517(A,C),p30(C,B).
p1587(A,B):-p500(A,C),p1587_1(C,B).
p1587_1(A,B):-p993_1(A,C),p1587_2(C,B).
p1587_2(A,B):-drop_ball(A,C),p30(C,B).
p1589(A,B):-p993(A,C),p1589_1(C,B).
p1589_1(A,B):-p640(A,C),p1589_2(C,B).
p1589_2(A,B):-drop_ball(A,C),move_right(C,B).
p1591(A,B):-move_left(A,C),p1591_1(C,B).
p1591_1(A,B):-grab_ball(A,C),p1591_2(C,B).
p1591_2(A,B):-move_left(A,C),drop_ball(C,B).
p1593(A,B):-p196(A,C),p1593_1(C,B).
p1593_1(A,B):-p1007(A,C),p1593_2(C,B).
p1593_2(A,B):-p172_1(A,C),p550_1(C,B).
p1598(A,B):-move_right(A,C),p1598_1(C,B).
p1598_1(A,B):-p1502(A,C),p1598_2(C,B).
p1598_2(A,B):-p172_1(A,C),p550_1(C,B).
p1599(A,B):-p631(A,C),p1599_1(C,B).
p1599_1(A,B):-p1703(A,C),p1599_2(C,B).
p1599_2(A,B):-p172(A,C),p550(C,B).
p1600(A,B):-grab_ball(A,C),p1600_1(C,B).
p1600_1(A,B):-p835(A,C),p388_1(C,B).
p1602(A,B):-move_right(A,C),p1602_1(C,B).
p1602_1(A,B):-p853(A,C),p1602_2(C,B).
p1602_2(A,B):-p172(A,C),move_backwards(C,B).
p1603(A,B):-p853(A,C),p1603_1(C,B).
p1603_1(A,B):-p550(A,C),p115(C,B).
p1605(A,B):-p3(A,C),p1605_1(C,B).
p1605_1(A,B):-grab_ball(A,C),p221(C,B).
p1606(A,B):-p1522(A,C),p1606_1(C,B).
p1606_1(A,B):-p1007_1(A,C),p1606_2(C,B).
p1606_2(A,B):-p214(A,C),p500(C,B).
p1610(A,B):-p1364(A,C),p1610_1(C,B).
p1610_1(A,B):-grab_ball(A,C),p1610_2(C,B).
p1610_2(A,B):-p835(A,C),p1497(C,B).
p1611(A,B):-move_right(A,C),p1611_1(C,B).
p1611_1(A,B):-p1007_1(A,C),p1611_2(C,B).
p1611_2(A,B):-p214(A,C),p1063(C,B).
p1612(A,B):-p3(A,C),p1612_1(C,B).
p1612_1(A,B):-p993(A,C),p214(C,B).
p1613(A,B):-p45(A,C),p1613_1(C,B).
p1613_1(A,B):-p1382(A,C),p1592_1(C,B).
p1614(A,B):-p62(A,C),p1614_1(C,B).
p1614_1(A,B):-p1502(A,C),p1093(C,B).
p1615(A,B):-p196(A,C),p1615_1(C,B).
p1615_1(A,B):-p1502_1(A,C),p1615_2(C,B).
p1615_2(A,B):-p388_1(A,C),p115(C,B).
p1616(A,B):-move_left(A,C),p1616_1(C,B).
p1616_1(A,B):-p209(A,C),p1616_2(C,B).
p1616_2(A,B):-move_backwards(A,C),p1093_1(C,B).
p1617(A,B):-p631(A,C),p1617_1(C,B).
p1617_1(A,B):-grab_ball(A,C),p1617_2(C,B).
p1617_2(A,B):-move_left(A,C),p115(C,B).
p1620(A,B):-p3(A,C),p1620_1(C,B).
p1620_1(A,B):-p1703(A,C),p1620_2(C,B).
p1620_2(A,B):-p172_1(A,C),p1942(C,B).
p1621(A,B):-p550_1(A,C),p1621_1(C,B).
p1621_1(A,B):-p1382(A,C),p1621_2(C,B).
p1621_2(A,B):-p115(A,C),p1392(C,B).
p1622(A,B):-p550_1(A,C),p1622_1(C,B).
p1622_1(A,B):-p1703(A,C),p1622_2(C,B).
p1622_2(A,B):-p172(A,C),p1592_1(C,B).
p1623(A,B):-p1502(A,C),p1623_1(C,B).
p1623_1(A,B):-p631(A,C),p214_1(C,B).
p1625(A,B):-move_left(A,C),p1625_1(C,B).
p1625_1(A,B):-p209_1(A,C),p1625_2(C,B).
p1625_2(A,B):-p172_1(A,C),p388_1(C,B).
p1626(A,B):-p1703(A,C),p1626_1(C,B).
p1626_1(A,B):-move_left(A,C),p1626_2(C,B).
p1626_2(A,B):-p1517(A,C),move_backwards(C,B).
p1627(A,B):-p1392_1(A,C),p1627_1(C,B).
p1627_1(A,B):-grab_ball(A,C),p1627_2(C,B).
p1627_2(A,B):-p388_1(A,C),p115(C,B).
p1628(A,B):-p1522(A,C),p1628_1(C,B).
p1628_1(A,B):-p853(A,C),p1628_2(C,B).
p1628_2(A,B):-p214(A,C),p1497(C,B).
p1630(A,B):-move_backwards(A,C),p1630_1(C,B).
p1630_1(A,B):-grab_ball(A,C),p1630_2(C,B).
p1630_2(A,B):-p172_1(A,C),p45(C,B).
p1632(A,B):-p1392(A,C),p1632_1(C,B).
p1632_1(A,B):-p209_1(A,C),p1632_2(C,B).
p1632_2(A,B):-p172(A,C),p550_1(C,B).
p1634(A,B):-p1382(A,C),p1634_1(C,B).
p1634_1(A,B):-p658_1(A,C),p1093_1(C,B).
p1635(A,B):-p853(A,C),p1635_1(C,B).
p1635_1(A,B):-p115(A,C),p488(C,B).
p1639(A,B):-move_forwards(A,C),p1639_1(C,B).
p1639_1(A,B):-p1007_1(A,C),p1639_2(C,B).
p1639_2(A,B):-p1517(A,C),move_forwards(C,B).
p1641(A,B):-p159(A,C),p1641_1(C,B).
p1641_1(A,B):-drop_ball(A,C),p388_1(C,B).
p1642(A,B):-move_left(A,C),p1642_1(C,B).
p1642_1(A,B):-p1206(A,C),p1642_2(C,B).
p1642_2(A,B):-drop_ball(A,C),p60(C,B).
p1643(A,B):-p1392(A,C),p1643_1(C,B).
p1643_1(A,B):-p209(A,C),p1643_2(C,B).
p1643_2(A,B):-p3(A,C),p115(C,B).
p1644(A,B):-p1497(A,C),p1644_1(C,B).
p1644_1(A,B):-p853(A,C),p1644_2(C,B).
p1644_2(A,B):-p3(A,C),p1093(C,B).
p1645(A,B):-p1392(A,C),p1645_1(C,B).
p1645_1(A,B):-p853(A,C),p1645_2(C,B).
p1645_2(A,B):-p3(A,C),p115(C,B).
p1647(A,B):-p1364(A,C),p1647_1(C,B).
p1647_1(A,B):-p209_1(A,C),p1647_2(C,B).
p1647_2(A,B):-p835(A,C),p1392_1(C,B).
p1648(A,B):-p3(A,C),p1648_1(C,B).
p1648_1(A,B):-p1382_1(A,C),p1648_2(C,B).
p1648_2(A,B):-p1517(A,C),p640(C,B).
p1649(A,B):-p45(A,C),p1649_1(C,B).
p1649_1(A,B):-p1007(A,C),p1649_2(C,B).
p1649_2(A,B):-p214(A,C),p461(C,B).
p1651(A,B):-move_left(A,C),p1651_1(C,B).
p1651_1(A,B):-p1007_1(A,C),p1651_2(C,B).
p1651_2(A,B):-p835(A,C),p1497(C,B).
p1653(A,B):-p1063(A,C),p1653_1(C,B).
p1653_1(A,B):-p993_1(A,C),p1653_2(C,B).
p1653_2(A,B):-p115(A,C),p461(C,B).
p1657(A,B):-p1364(A,C),p1657_1(C,B).
p1657_1(A,B):-p993_1(A,C),p1657_2(C,B).
p1657_2(A,B):-p1517(A,C),p1214(C,B).
p1658(A,B):-p196(A,C),p1658_1(C,B).
p1658_1(A,B):-p853(A,C),p1658_2(C,B).
p1658_2(A,B):-drop_ball(A,C),p30(C,B).
p1659(A,B):-p1502_1(A,C),p1659_1(C,B).
p1659_1(A,B):-p3(A,C),p1659_2(C,B).
p1659_2(A,B):-p214(A,C),p1063(C,B).
p1660(A,B):-p388(A,C),p1660_1(C,B).
p1660_1(A,B):-p1007_1(A,C),p1660_2(C,B).
p1660_2(A,B):-p1517(A,C),p60(C,B).
p1661(A,B):-p1703(A,C),p1661_1(C,B).
p1661_1(A,B):-p159(A,C),p1661_2(C,B).
p1661_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1663(A,B):-p3(A,C),p1663_1(C,B).
p1663_1(A,B):-p1382(A,C),p1663_2(C,B).
p1663_2(A,B):-p172_1(A,C),p1898(C,B).
p1664(A,B):-move_backwards(A,C),p1664_1(C,B).
p1664_1(A,B):-p1703(A,C),p1664_2(C,B).
p1664_2(A,B):-p1517(A,C),p1952(C,B).
p1666(A,B):-p1392_1(A,C),p1666_1(C,B).
p1666_1(A,B):-p1007(A,C),p1666_2(C,B).
p1666_2(A,B):-p835(A,C),move_right(C,B).
p1667(A,B):-p1007_1(A,C),p1667_1(C,B).
p1667_1(A,B):-p835(A,C),p461(C,B).
p1668(A,B):-move_left(A,C),p1668_1(C,B).
p1668_1(A,B):-p209_1(A,C),p1668_2(C,B).
p1668_2(A,B):-p1093_1(A,C),p1900(C,B).
p1669(A,B):-p1382(A,C),p1669_1(C,B).
p1669_1(A,B):-p1051(A,C),p1669_2(C,B).
p1669_2(A,B):-p835(A,C),p1592(C,B).
p1671(A,B):-p209(A,C),p1671_1(C,B).
p1671_1(A,B):-p172_1(A,C),p640(C,B).
p1673(A,B):-move_backwards(A,C),p1673_1(C,B).
p1673_1(A,B):-p1382(A,C),p1673_2(C,B).
p1673_2(A,B):-drop_ball(A,C),p461(C,B).
p1676(A,B):-move_backwards(A,C),p1676_1(C,B).
p1676_1(A,B):-p1007(A,C),p1676_2(C,B).
p1676_2(A,B):-p500(A,C),p214_1(C,B).
p1677(A,B):-move_right(A,C),p1677_1(C,B).
p1677_1(A,B):-p1007(A,C),p1677_2(C,B).
p1677_2(A,B):-p214(A,C),move_backwards(C,B).
p1678(A,B):-p159(A,C),p1678_1(C,B).
p1678_1(A,B):-p1703(A,C),p1678_2(C,B).
p1678_2(A,B):-p1517(A,C),p1206(C,B).
p1681(A,B):-p388(A,C),p1681_1(C,B).
p1681_1(A,B):-p209(A,C),p1681_2(C,B).
p1681_2(A,B):-p1517(A,C),p1364(C,B).
p1682(A,B):-p1703(A,C),p1682_1(C,B).
p1682_1(A,B):-p45(A,C),p1682_2(C,B).
p1682_2(A,B):-drop_ball(A,C),p1392(C,B).
p1683(A,B):-p388_1(A,C),p1683_1(C,B).
p1683_1(A,B):-p1703(A,C),p1522(C,B).
p1684(A,B):-grab_ball(A,C),p1684_1(C,B).
p1684_1(A,B):-p172_1(A,C),p1364(C,B).
p1688(A,B):-p45(A,C),p1688_1(C,B).
p1688_1(A,B):-p993_1(A,C),p1688_2(C,B).
p1688_2(A,B):-p214_1(A,C),p631(C,B).
p1689(A,B):-move_left(A,C),p1689_1(C,B).
p1689_1(A,B):-p214(A,C),p115_1(C,B).
p1694(A,B):-p196(A,C),p1694_1(C,B).
p1694_1(A,B):-p1703(A,C),p1694_2(C,B).
p1694_2(A,B):-p835(A,C),p1497(C,B).
p1696(A,B):-p550(A,C),p1696_1(C,B).
p1696_1(A,B):-grab_ball(A,C),p1696_2(C,B).
p1696_2(A,B):-p214(A,C),move_right(C,B).
p1697(A,B):-p1364(A,C),p1697_1(C,B).
p1697_1(A,B):-p209_1(A,C),p1697_2(C,B).
p1697_2(A,B):-drop_ball(A,C),p30(C,B).
p1698(A,B):-move_right(A,C),p1698_1(C,B).
p1698_1(A,B):-p1703(A,C),p1698_2(C,B).
p1698_2(A,B):-p172_1(A,C),p1624(C,B).
p1702(A,B):-p62(A,C),p1702_1(C,B).
p1702_1(A,B):-p993(A,C),p1702_2(C,B).
p1702_2(A,B):-p214(A,C),move_right(C,B).
p1704(A,B):-p45(A,C),p1704_1(C,B).
p1704_1(A,B):-p853(A,C),p1704_2(C,B).
p1704_2(A,B):-drop_ball(A,C),p1592_1(C,B).
p1706(A,B):-move_right(A,C),p1706_1(C,B).
p1706_1(A,B):-p1007(A,C),p214_1(C,B).
p1707(A,B):-p853(A,C),p1707_1(C,B).
p1707_1(A,B):-p30(A,C),p1707_2(C,B).
p1707_2(A,B):-drop_ball(A,C),p658(C,B).
p1709(A,B):-p1592_1(A,C),p1709_1(C,B).
p1709_1(A,B):-p209_1(A,C),p1709_2(C,B).
p1709_2(A,B):-p835(A,C),p1392_1(C,B).
p1710(A,B):-move_left(A,C),p1710_1(C,B).
p1710_1(A,B):-p1502_1(A,C),p1710_2(C,B).
p1710_2(A,B):-p658_1(A,C),p1093_1(C,B).
p1715(A,B):-p1364(A,C),p1715_1(C,B).
p1715_1(A,B):-p835(A,C),move_left(C,B).
p1717(A,B):-p370(A,C),p1717_1(C,B).
p1717_1(A,B):-p1007(A,C),p1717_2(C,B).
p1717_2(A,B):-p1517(A,C),p550_1(C,B).
p1718(A,B):-p30(A,C),p1718_1(C,B).
p1718_1(A,B):-p209(A,C),p1718_2(C,B).
p1718_2(A,B):-p172(A,C),p1952(C,B).
p1721(A,B):-move_right(A,C),p1721_1(C,B).
p1721_1(A,B):-p1502(A,C),p1721_2(C,B).
p1721_2(A,B):-p1592_1(A,C),p835_1(C,B).
p1723(A,B):-p30(A,C),p1723_1(C,B).
p1723_1(A,B):-p1007(A,C),p1723_2(C,B).
p1723_2(A,B):-p214(A,C),p658_1(C,B).
p1725(A,B):-p500_1(A,C),p1725_1(C,B).
p1725_1(A,B):-p1007(A,C),p1725_2(C,B).
p1725_2(A,B):-p388_1(A,C),p1093_1(C,B).
p1727(A,B):-p1007(A,C),p1727_1(C,B).
p1727_1(A,B):-p388_1(A,C),p1727_2(C,B).
p1727_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1728(A,B):-move_right(A,C),p1728_1(C,B).
p1728_1(A,B):-p1703(A,C),p1728_2(C,B).
p1728_2(A,B):-p640(A,C),p1093_1(C,B).
p1730(A,B):-p388_1(A,C),p1730_1(C,B).
p1730_1(A,B):-p1007(A,C),p1730_2(C,B).
p1730_2(A,B):-p500_1(A,C),p115(C,B).
p1731(A,B):-p1497(A,C),p1731_1(C,B).
p1731_1(A,B):-p1382(A,C),p1731_2(C,B).
p1731_2(A,B):-drop_ball(A,C),p550_1(C,B).
p1732(A,B):-p196(A,C),p1732_1(C,B).
p1732_1(A,B):-p1703(A,C),p1732_2(C,B).
p1732_2(A,B):-p835(A,C),p388_1(C,B).
p1734(A,B):-p853(A,C),p1734_1(C,B).
p1734_1(A,B):-p592(A,C),p1734_2(C,B).
p1734_2(A,B):-drop_ball(A,C),p1364(C,B).
p1736(A,B):-p461(A,C),p1736_1(C,B).
p1736_1(A,B):-p853(A,C),p214(C,B).
p1737(A,B):-p1007(A,C),p1737_1(C,B).
p1737_1(A,B):-p370(A,C),p1737_2(C,B).
p1737_2(A,B):-p172(A,C),p1392_1(C,B).
p1738(A,B):-grab_ball(A,C),p1738_1(C,B).
p1738_1(A,B):-p45(A,C),p1738_2(C,B).
p1738_2(A,B):-drop_ball(A,C),p1497(C,B).
p1739(A,B):-p631(A,C),p1739_1(C,B).
p1739_1(A,B):-p1703(A,C),p1739_2(C,B).
p1739_2(A,B):-drop_ball(A,C),p1522(C,B).
p1744(A,B):-p1364(A,C),p1744_1(C,B).
p1744_1(A,B):-p853(A,C),p1744_2(C,B).
p1744_2(A,B):-p115(A,C),p488(C,B).
p1745(A,B):-p388(A,C),p1745_1(C,B).
p1745_1(A,B):-p1382_1(A,C),p1093(C,B).
p1749(A,B):-p461(A,C),p1749_1(C,B).
p1749_1(A,B):-p853(A,C),p1749_2(C,B).
p1749_2(A,B):-drop_ball(A,C),move_right(C,B).
p1750(A,B):-move_right(A,C),p1750_1(C,B).
p1750_1(A,B):-p853(A,C),p1750_2(C,B).
p1750_2(A,B):-drop_ball(A,C),p461(C,B).
p1751(A,B):-move_backwards(A,C),p1751_1(C,B).
p1751_1(A,B):-p209_1(A,C),p1751_2(C,B).
p1751_2(A,B):-p172(A,C),p1592_1(C,B).
p1752(A,B):-p45(A,C),p1752_1(C,B).
p1752_1(A,B):-p853(A,C),p1752_2(C,B).
p1752_2(A,B):-p214(A,C),p45(C,B).
p1753(A,B):-p550(A,C),p1753_1(C,B).
p1753_1(A,B):-p993_1(A,C),p1753_2(C,B).
p1753_2(A,B):-p115(A,C),p500(C,B).
p1755(A,B):-p1898(A,C),p1755_1(C,B).
p1755_1(A,B):-p993(A,C),p1755_2(C,B).
p1755_2(A,B):-p172(A,C),p388_1(C,B).
p1757(A,B):-p853(A,C),p1757_1(C,B).
p1757_1(A,B):-p3(A,C),p1757_2(C,B).
p1757_2(A,B):-p214(A,C),move_right(C,B).
p1758(A,B):-p1007(A,C),p1758_1(C,B).
p1758_1(A,B):-p60(A,C),p1758_2(C,B).
p1758_2(A,B):-p1093(A,C),p60(C,B).
p1760(A,B):-p45(A,C),p1760_1(C,B).
p1760_1(A,B):-drop_ball(A,C),move_right(C,B).
p1764(A,B):-p853(A,C),p1764_1(C,B).
p1764_1(A,B):-p172_1(A,C),move_backwards(C,B).
p1765(A,B):-p30(A,C),p1765_1(C,B).
p1765_1(A,B):-p1007_1(A,C),p1765_2(C,B).
p1765_2(A,B):-p214(A,C),move_right(C,B).
p1771(A,B):-p1898(A,C),p1771_1(C,B).
p1771_1(A,B):-p1382(A,C),p1771_2(C,B).
p1771_2(A,B):-move_forwards(A,C),p835_1(C,B).
p1772(A,B):-p45(A,C),p1772_1(C,B).
p1772_1(A,B):-p1007(A,C),p1772_2(C,B).
p1772_2(A,B):-p214(A,C),p488(C,B).
p1773(A,B):-p1898(A,C),p1773_1(C,B).
p1773_1(A,B):-p209_1(A,C),p1773_2(C,B).
p1773_2(A,B):-p172(A,C),p1898(C,B).
p1776(A,B):-p993(A,C),p1776_1(C,B).
p1776_1(A,B):-p3(A,C),p1776_2(C,B).
p1776_2(A,B):-p172_1(A,C),p989_1(C,B).
p1780(A,B):-p1592_1(A,C),p1780_1(C,B).
p1780_1(A,B):-p209_1(A,C),p1780_2(C,B).
p1780_2(A,B):-p172(A,C),p30(C,B).
p1782(A,B):-p30(A,C),p1782_1(C,B).
p1782_1(A,B):-grab_ball(A,C),p1782_2(C,B).
p1782_2(A,B):-p214(A,C),p62(C,B).
p1789(A,B):-p1364(A,C),p1789_1(C,B).
p1789_1(A,B):-p209_1(A,C),p1789_2(C,B).
p1789_2(A,B):-drop_ball(A,C),p159(C,B).
p1790(A,B):-p1392(A,C),p1790_1(C,B).
p1790_1(A,B):-p1703(A,C),p1790_2(C,B).
p1790_2(A,B):-p172_1(A,C),p1214_1(C,B).
p1791(A,B):-p1898(A,C),p1791_1(C,B).
p1791_1(A,B):-p172_1(A,C),p221(C,B).
p1793(A,B):-p3(A,C),p1793_1(C,B).
p1793_1(A,B):-p1382_1(A,C),p1093(C,B).
p1794(A,B):-p159(A,C),p1794_1(C,B).
p1794_1(A,B):-p1007(A,C),p1794_2(C,B).
p1794_2(A,B):-p1517(A,C),p1522(C,B).
p1795(A,B):-p1051(A,C),p1795_1(C,B).
p1795_1(A,B):-p1703(A,C),p1795_2(C,B).
p1795_2(A,B):-p1517(A,C),p388_1(C,B).
p1796(A,B):-p196(A,C),p1796_1(C,B).
p1796_1(A,B):-p853(A,C),p1796_2(C,B).
p1796_2(A,B):-p214(A,C),p500_1(C,B).
p1797(A,B):-p1007(A,C),p1797_1(C,B).
p1797_1(A,B):-p1898(A,C),p1797_2(C,B).
p1797_2(A,B):-p1517(A,C),p3(C,B).
p1798(A,B):-p1592(A,C),p1798_1(C,B).
p1798_1(A,B):-p1007(A,C),p1798_2(C,B).
p1798_2(A,B):-drop_ball(A,C),p592(C,B).
p1801(A,B):-p1703(A,C),p1801_1(C,B).
p1801_1(A,B):-p60(A,C),p1801_2(C,B).
p1801_2(A,B):-p1517(A,C),p3(C,B).
p1807(A,B):-move_forwards(A,C),p1807_1(C,B).
p1807_1(A,B):-p214(A,C),p1063(C,B).
p1808(A,B):-move_forwards(A,C),p1808_1(C,B).
p1808_1(A,B):-grab_ball(A,C),p1808_2(C,B).
p1808_2(A,B):-p172_1(A,C),p370(C,B).
p1809(A,B):-p1898(A,C),p1809_1(C,B).
p1809_1(A,B):-p1007(A,C),p1809_2(C,B).
p1809_2(A,B):-p500_1(A,C),p835(C,B).
p1811(A,B):-p115_1(A,C),p1811_1(C,B).
p1811_1(A,B):-p993_1(A,C),p1811_2(C,B).
p1811_2(A,B):-p500(A,C),p214_1(C,B).
p1816(A,B):-p500_1(A,C),p1816_1(C,B).
p1816_1(A,B):-grab_ball(A,C),p1816_2(C,B).
p1816_2(A,B):-p835(A,C),move_left(C,B).
p1819(A,B):-p1522(A,C),p1819_1(C,B).
p1819_1(A,B):-p993(A,C),p1819_2(C,B).
p1819_2(A,B):-drop_ball(A,C),p1952(C,B).
p1820(A,B):-p592(A,C),p1820_1(C,B).
p1820_1(A,B):-p1703(A,C),p1820_2(C,B).
p1820_2(A,B):-p835(A,C),p1497(C,B).
p1821(A,B):-p853(A,C),p1821_1(C,B).
p1821_1(A,B):-p500_1(A,C),p1093_1(C,B).
p1823(A,B):-p1502_1(A,C),p1823_1(C,B).
p1823_1(A,B):-p1364(A,C),p1823_2(C,B).
p1823_2(A,B):-p835(A,C),move_left(C,B).
p1825(A,B):-p196(A,C),p1825_1(C,B).
p1825_1(A,B):-p993(A,C),p214_1(C,B).
p1829(A,B):-p45(A,C),p1829_1(C,B).
p1829_1(A,B):-p1007(A,C),p1829_2(C,B).
p1829_2(A,B):-p172(A,C),p30(C,B).
p1830(A,B):-p1063(A,C),p1830_1(C,B).
p1830_1(A,B):-p993_1(A,C),p1830_2(C,B).
p1830_2(A,B):-p1517(A,C),p370(C,B).
p1833(A,B):-p1592_1(A,C),p1833_1(C,B).
p1833_1(A,B):-p1382_1(A,C),p1833_2(C,B).
p1833_2(A,B):-p115(A,C),p159(C,B).
p1834(A,B):-p1502_1(A,C),p1834_1(C,B).
p1834_1(A,B):-p1898(A,C),p1834_2(C,B).
p1834_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1835(A,B):-move_left(A,C),p1835_1(C,B).
p1835_1(A,B):-p1007_1(A,C),p1835_2(C,B).
p1835_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1837(A,B):-p1392_1(A,C),p1837_1(C,B).
p1837_1(A,B):-p1007(A,C),p835(C,B).
p1840(A,B):-p30(A,C),p1840_1(C,B).
p1840_1(A,B):-p1007_1(A,C),p1840_2(C,B).
p1840_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1841(A,B):-p209(A,C),p1841_1(C,B).
p1841_1(A,B):-move_backwards(A,C),p1841_2(C,B).
p1841_2(A,B):-p172(A,C),p1898(C,B).
p1843(A,B):-p60(A,C),p1843_1(C,B).
p1843_1(A,B):-grab_ball(A,C),p1843_2(C,B).
p1843_2(A,B):-p835(A,C),p1942(C,B).
p1845(A,B):-p1502_1(A,C),p1845_1(C,B).
p1845_1(A,B):-p172_1(A,C),p1900(C,B).
p1847(A,B):-move_left(A,C),p1847_1(C,B).
p1847_1(A,B):-grab_ball(A,C),p1093(C,B).
p1853(A,B):-p1497(A,C),p1853_1(C,B).
p1853_1(A,B):-p1502_1(A,C),p1853_2(C,B).
p1853_2(A,B):-p172(A,C),p1898(C,B).
p1854(A,B):-p388_1(A,C),p1854_1(C,B).
p1854_1(A,B):-p993_1(A,C),p1854_2(C,B).
p1854_2(A,B):-p172(A,C),p1592_1(C,B).
p1857(A,B):-p1942(A,C),p1857_1(C,B).
p1857_1(A,B):-p1007_1(A,C),p1857_2(C,B).
p1857_2(A,B):-p835(A,C),p1900(C,B).
p1858(A,B):-p1364(A,C),p1858_1(C,B).
p1858_1(A,B):-p993(A,C),p1858_2(C,B).
p1858_2(A,B):-p1624(A,C),p1093_1(C,B).
p1860(A,B):-p1502_1(A,C),p1860_1(C,B).
p1860_1(A,B):-p60(A,C),p1860_2(C,B).
p1860_2(A,B):-p172_1(A,C),p1898(C,B).
p1861(A,B):-move_right(A,C),p1861_1(C,B).
p1861_1(A,B):-p1502(A,C),p1861_2(C,B).
p1861_2(A,B):-p172_1(A,C),p550_1(C,B).
p1862(A,B):-p989(A,C),p1862_1(C,B).
p1862_1(A,B):-grab_ball(A,C),p1862_2(C,B).
p1862_2(A,B):-p172_1(A,C),p1624(C,B).
p1863(A,B):-p1703(A,C),p1863_1(C,B).
p1863_1(A,B):-p45(A,C),p1863_2(C,B).
p1863_2(A,B):-p172(A,C),p1898(C,B).
p1868(A,B):-move_left(A,C),p1868_1(C,B).
p1868_1(A,B):-p1007(A,C),p1868_2(C,B).
p1868_2(A,B):-p1093(A,C),p1497(C,B).
p1870(A,B):-p550_1(A,C),p1870_1(C,B).
p1870_1(A,B):-p1382_1(A,C),p1870_2(C,B).
p1870_2(A,B):-p115(A,C),p989(C,B).
p1871(A,B):-p1497(A,C),p1871_1(C,B).
p1871_1(A,B):-p209(A,C),p115_1(C,B).
p1873(A,B):-move_left(A,C),p1873_1(C,B).
p1873_1(A,B):-p1392(A,C),p1873_2(C,B).
p1873_2(A,B):-p209_1(A,C),p1952(C,B).
p1874(A,B):-grab_ball(A,C),p1874_1(C,B).
p1874_1(A,B):-p62(A,C),p1874_2(C,B).
p1874_2(A,B):-p214_1(A,C),p388_1(C,B).
p1875(A,B):-move_right(A,C),p1875_1(C,B).
p1875_1(A,B):-p1007(A,C),p1875_2(C,B).
p1875_2(A,B):-p1517(A,C),move_backwards(C,B).
p1876(A,B):-move_left(A,C),p1876_1(C,B).
p1876_1(A,B):-p993_1(A,C),p1876_2(C,B).
p1876_2(A,B):-p1093_1(A,C),p1392(C,B).
p1878(A,B):-p640(A,C),p1878_1(C,B).
p1878_1(A,B):-p1382_1(A,C),p1878_2(C,B).
p1878_2(A,B):-p214(A,C),move_right(C,B).
p1879(A,B):-move_forwards(A,C),p1879_1(C,B).
p1879_1(A,B):-p853(A,C),p1879_2(C,B).
p1879_2(A,B):-p172_1(A,C),p1522(C,B).
p1882(A,B):-p1522(A,C),p1882_1(C,B).
p1882_1(A,B):-p993(A,C),p1882_2(C,B).
p1882_2(A,B):-drop_ball(A,C),p388_1(C,B).
p1887(A,B):-p853(A,C),p1887_1(C,B).
p1887_1(A,B):-p30(A,C),p115(C,B).
p1888(A,B):-p1382(A,C),p1888_1(C,B).
p1888_1(A,B):-p196(A,C),p1888_2(C,B).
p1888_2(A,B):-p1517(A,C),p550(C,B).
p1889(A,B):-p853(A,C),p1889_1(C,B).
p1889_1(A,B):-p658(A,C),p1889_2(C,B).
p1889_2(A,B):-p214_1(A,C),p1364(C,B).
p1892(A,B):-p30(A,C),p1892_1(C,B).
p1892_1(A,B):-grab_ball(A,C),p1892_2(C,B).
p1892_2(A,B):-p214(A,C),p45(C,B).
p1893(A,B):-p1392_1(A,C),p1893_1(C,B).
p1893_1(A,B):-p1382(A,C),p1893_2(C,B).
p1893_2(A,B):-move_right(A,C),p835_1(C,B).
p1894(A,B):-p853(A,C),p1894_1(C,B).
p1894_1(A,B):-move_right(A,C),p1894_2(C,B).
p1894_2(A,B):-p1517(A,C),p550(C,B).
p1897(A,B):-p1502(A,C),p1897_1(C,B).
p1897_1(A,B):-p461(A,C),p214_1(C,B).
p1901(A,B):-p60(A,C),p1901_1(C,B).
p1901_1(A,B):-p1382(A,C),p1901_2(C,B).
p1901_2(A,B):-drop_ball(A,C),p370(C,B).
p1902(A,B):-move_forwards(A,C),p1902_1(C,B).
p1902_1(A,B):-grab_ball(A,C),p1902_2(C,B).
p1902_2(A,B):-p835(A,C),p1900(C,B).
p1905(A,B):-p631(A,C),p1905_1(C,B).
p1905_1(A,B):-p209_1(A,C),p1905_2(C,B).
p1905_2(A,B):-drop_ball(A,C),p1522(C,B).
p1909(A,B):-move_left(A,C),p1909_1(C,B).
p1909_1(A,B):-p1382(A,C),p1909_2(C,B).
p1909_2(A,B):-move_right(A,C),p221(C,B).
p1912(A,B):-move_right(A,C),p1912_1(C,B).
p1912_1(A,B):-p1007(A,C),p1912_2(C,B).
p1912_2(A,B):-p1093(A,C),p1497(C,B).
p1913(A,B):-move_forwards(A,C),p1913_1(C,B).
p1913_1(A,B):-p993(A,C),p1913_2(C,B).
p1913_2(A,B):-p1942(A,C),p835_1(C,B).
p1917(A,B):-move_left(A,C),p1917_1(C,B).
p1917_1(A,B):-p1007(A,C),p1917_2(C,B).
p1917_2(A,B):-p172_1(A,C),p1898(C,B).
p1923(A,B):-p1502_1(A,C),p1923_1(C,B).
p1923_1(A,B):-p3(A,C),p1093(C,B).
p1925(A,B):-p1364(A,C),p1925_1(C,B).
p1925_1(A,B):-p1007(A,C),p1925_2(C,B).
p1925_2(A,B):-p835(A,C),p1392_1(C,B).
p1929(A,B):-p209(A,C),p1929_1(C,B).
p1929_1(A,B):-p1517(A,C),p159(C,B).
p1931(A,B):-p1382(A,C),p1931_1(C,B).
p1931_1(A,B):-p640(A,C),p1931_2(C,B).
p1931_2(A,B):-drop_ball(A,C),p1497(C,B).
p1933(A,B):-p1364(A,C),p1933_1(C,B).
p1933_1(A,B):-p209(A,C),p1933_2(C,B).
p1933_2(A,B):-move_backwards(A,C),p835(C,B).
p1934(A,B):-p1898(A,C),p1934_1(C,B).
p1934_1(A,B):-p1703(A,C),p1934_2(C,B).
p1934_2(A,B):-p1517(A,C),p1624(C,B).
p1937(A,B):-p1382(A,C),p1937_1(C,B).
p1937_1(A,B):-p30(A,C),p1937_2(C,B).
p1937_2(A,B):-p1517(A,C),p658_1(C,B).
p1940(A,B):-move_left(A,C),p1940_1(C,B).
p1940_1(A,B):-p209_1(A,C),p1940_2(C,B).
p1940_2(A,B):-p172(A,C),p500_1(C,B).
p1944(A,B):-p1364(A,C),p1944_1(C,B).
p1944_1(A,B):-p209(A,C),p1944_2(C,B).
p1944_2(A,B):-drop_ball(A,C),p989_1(C,B).
p1945(A,B):-move_forwards(A,C),p1945_1(C,B).
p1945_1(A,B):-grab_ball(A,C),p1945_2(C,B).
p1945_2(A,B):-p172_1(A,C),p1624(C,B).
p1946(A,B):-p60(A,C),p1946_1(C,B).
p1946_1(A,B):-p209(A,C),p1946_2(C,B).
p1946_2(A,B):-p1592_1(A,C),p835(C,B).
p1948(A,B):-p196(A,C),p1948_1(C,B).
p1948_1(A,B):-p1007_1(A,C),p1948_2(C,B).
p1948_2(A,B):-p214(A,C),p196(C,B).
p1953(A,B):-p592(A,C),p1953_1(C,B).
p1953_1(A,B):-p853(A,C),p1953_2(C,B).
p1953_2(A,B):-p30(A,C),p115(C,B).
p1955(A,B):-move_backwards(A,C),p1955_1(C,B).
p1955_1(A,B):-p1007(A,C),p1955_2(C,B).
p1955_2(A,B):-p631(A,C),p115(C,B).
p1956(A,B):-move_forwards(A,C),p1956_1(C,B).
p1956_1(A,B):-p1502_1(A,C),p1956_2(C,B).
p1956_2(A,B):-p388_1(A,C),p214_1(C,B).
p1957(A,B):-p1900(A,C),p1957_1(C,B).
p1957_1(A,B):-p209_1(A,C),p1957_2(C,B).
p1957_2(A,B):-p172(A,C),p1364(C,B).
p1958(A,B):-p1898(A,C),p1958_1(C,B).
p1958_1(A,B):-p1007(A,C),p1958_2(C,B).
p1958_2(A,B):-p172(A,C),p631(C,B).
p1960(A,B):-p853(A,C),p1960_1(C,B).
p1960_1(A,B):-p550_1(A,C),p1960_2(C,B).
p1960_2(A,B):-p835(A,C),p461(C,B).
p1961(A,B):-move_forwards(A,C),p1961_1(C,B).
p1961_1(A,B):-p1502(A,C),p1961_2(C,B).
p1961_2(A,B):-p1517(A,C),p1900(C,B).
p1965(A,B):-p196(A,C),p1965_1(C,B).
p1965_1(A,B):-p488(A,C),p1965_2(C,B).
p1965_2(A,B):-p214_1(A,C),p1392(C,B).
p1971(A,B):-p853(A,C),p1971_1(C,B).
p1971_1(A,B):-p60(A,C),p1971_2(C,B).
p1971_2(A,B):-p172_1(A,C),p550_1(C,B).
p1972(A,B):-p388_1(A,C),p1972_1(C,B).
p1972_1(A,B):-p1382(A,C),p1972_2(C,B).
p1972_2(A,B):-drop_ball(A,C),p658(C,B).
p1973(A,B):-p1392(A,C),p1973_1(C,B).
p1973_1(A,B):-p1703(A,C),p1973_2(C,B).
p1973_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1974(A,B):-p1364(A,C),p1974_1(C,B).
p1974_1(A,B):-p993_1(A,C),p1974_2(C,B).
p1974_2(A,B):-p172(A,C),p159(C,B).
p1975(A,B):-p989_1(A,C),p1975_1(C,B).
p1975_1(A,B):-p853_1(A,C),p1975_2(C,B).
p1975_2(A,B):-p835(A,C),move_right(C,B).
p1976(A,B):-p631(A,C),p1976_1(C,B).
p1976_1(A,B):-p1703(A,C),p1976_2(C,B).
p1976_2(A,B):-p835(A,C),p3(C,B).
p1978(A,B):-p3(A,C),p1978_1(C,B).
p1978_1(A,B):-p1703(A,C),p1978_2(C,B).
p1978_2(A,B):-p1898(A,C),p172_1(C,B).
p1979(A,B):-p1497(A,C),p1979_1(C,B).
p1979_1(A,B):-p853(A,C),p1979_2(C,B).
p1979_2(A,B):-p172_1(A,C),p1522(C,B).
p1981(A,B):-p1007(A,C),p1981_1(C,B).
p1981_1(A,B):-p115_1(A,C),p1981_2(C,B).
p1981_2(A,B):-p172(A,C),p30(C,B).
p1982(A,B):-grab_ball(A,C),p1982_1(C,B).
p1982_1(A,B):-p1364(A,C),p1982_2(C,B).
p1982_2(A,B):-p835(A,C),p1592_1(C,B).
p1987(A,B):-move_forwards(A,C),p1987_1(C,B).
p1987_1(A,B):-p172(A,C),p388(C,B).
p1988(A,B):-p993(A,C),p1988_1(C,B).
p1988_1(A,B):-move_forwards(A,C),p1988_2(C,B).
p1988_2(A,B):-p214(A,C),p1592_1(C,B).
p1989(A,B):-p1007(A,C),p1989_1(C,B).
p1989_1(A,B):-move_left(A,C),p1989_2(C,B).
p1989_2(A,B):-p835(A,C),p1392_1(C,B).
p1991(A,B):-p1382(A,C),p1991_1(C,B).
p1991_1(A,B):-move_left(A,C),p1991_2(C,B).
p1991_2(A,B):-p172_1(A,C),p62(C,B).
p1998(A,B):-p370(A,C),p1998_1(C,B).
p1998_1(A,B):-p1007(A,C),p1998_2(C,B).
p1998_2(A,B):-p214(A,C),p62(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p17/2
% asserting p19/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p40_2/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p65/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_2/2
% asserting p76_1/2
% asserting p76/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p119_1/2
% asserting p119/2
% asserting p120_2/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p127_2/2
% asserting p127_1/2
% asserting p127/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p146_1/2
% asserting p146/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p199/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p201_2/2
% asserting p201_1/2
% asserting p201/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_2/2
% asserting p230_1/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p235_2/2
% asserting p235_1/2
% asserting p235/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p250_1/2
% asserting p250/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p259_2/2
% asserting p259_1/2
% asserting p259/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_2/2
% asserting p271_1/2
% asserting p271/2
% asserting p277_1/2
% asserting p277/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_1/2
% asserting p288/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p297/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_2/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p314_1/2
% asserting p314/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p326_2/2
% asserting p326_1/2
% asserting p326/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p337_2/2
% asserting p337_1/2
% asserting p337/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p369_2/2
% asserting p369_1/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p373_2/2
% asserting p373_1/2
% asserting p373/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p382/2
% asserting p389/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_2/2
% asserting p394_1/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p397_1/2
% asserting p397/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p402_2/2
% asserting p402_1/2
% asserting p402/2
% asserting p407_1/2
% asserting p407/2
% asserting p410_1/2
% asserting p410/2
% asserting p411_2/2
% asserting p411_1/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_2/2
% asserting p414_1/2
% asserting p414/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p417_1/2
% asserting p417/2
% asserting p422_1/2
% asserting p422/2
% asserting p424_1/2
% asserting p424/2
% asserting p429_1/2
% asserting p429/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p432_2/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p437_1/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p439_2/2
% asserting p439_1/2
% asserting p439/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p442_2/2
% asserting p442_1/2
% asserting p442/2
% asserting p444_2/2
% asserting p444_1/2
% asserting p444/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p449_2/2
% asserting p449_1/2
% asserting p449/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p460_1/2
% asserting p460/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p470/2
% asserting p472_2/2
% asserting p472_1/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p478_2/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p494_1/2
% asserting p494/2
% asserting p495_2/2
% asserting p495_1/2
% asserting p495/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p511_1/2
% asserting p511/2
% asserting p512_2/2
% asserting p512_1/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p516_2/2
% asserting p516_1/2
% asserting p516/2
% asserting p517_2/2
% asserting p517_1/2
% asserting p517/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p526_1/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p538_2/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p549_1/2
% asserting p549/2
% asserting p553/2
% asserting p554_2/2
% asserting p554_1/2
% asserting p554/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p562_2/2
% asserting p562_1/2
% asserting p562/2
% asserting p564_1/2
% asserting p564/2
% asserting p565_2/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_2/2
% asserting p566_1/2
% asserting p566/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p573_2/2
% asserting p573_1/2
% asserting p573/2
% asserting p578_1/2
% asserting p578/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p582/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p594_1/2
% asserting p594/2
% asserting p597_1/2
% asserting p597/2
% asserting p600_1/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p607_2/2
% asserting p607_1/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p612_1/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p618/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p624_1/2
% asserting p624/2
% asserting p628_1/2
% asserting p628/2
% asserting p630/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p642_2/2
% asserting p642_1/2
% asserting p642/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_2/2
% asserting p644_1/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_2/2
% asserting p654_1/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_2/2
% asserting p657_1/2
% asserting p657/2
% asserting p660_1/2
% asserting p660/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_2/2
% asserting p668_1/2
% asserting p668/2
% asserting p671_2/2
% asserting p671_1/2
% asserting p671/2
% asserting p673_1/2
% asserting p673/2
% asserting p675_2/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p678_2/2
% asserting p678_1/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p680_2/2
% asserting p680_1/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p682_1/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p685_1/2
% asserting p685/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p690_2/2
% asserting p690_1/2
% asserting p690/2
% asserting p691_1/2
% asserting p691/2
% asserting p697_2/2
% asserting p697_1/2
% asserting p697/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p701_2/2
% asserting p701_1/2
% asserting p701/2
% asserting p705_2/2
% asserting p705_1/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p708/2
% asserting p709_2/2
% asserting p709_1/2
% asserting p709/2
% asserting p710/2
% asserting p712_1/2
% asserting p712/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p720_1/2
% asserting p720/2
% asserting p721/2
% asserting p725_2/2
% asserting p725_1/2
% asserting p725/2
% asserting p728_2/2
% asserting p728_1/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735_1/2
% asserting p735/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p746/2
% asserting p748_1/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p757_1/2
% asserting p757/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p767_1/2
% asserting p767/2
% asserting p768_2/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_2/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_2/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p780_1/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p783_1/2
% asserting p783/2
% asserting p784_1/2
% asserting p784/2
% asserting p786/2
% asserting p787_1/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p792_1/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p795_1/2
% asserting p795/2
% asserting p797_1/2
% asserting p797/2
% asserting p800_1/2
% asserting p800/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p803_2/2
% asserting p803_1/2
% asserting p803/2
% asserting p806_2/2
% asserting p806_1/2
% asserting p806/2
% asserting p807_2/2
% asserting p807_1/2
% asserting p807/2
% asserting p811/2
% asserting p812_1/2
% asserting p812/2
% asserting p814_2/2
% asserting p814_1/2
% asserting p814/2
% asserting p816_1/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p819_1/2
% asserting p819/2
% asserting p821_1/2
% asserting p821/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p825_2/2
% asserting p825_1/2
% asserting p825/2
% asserting p826_1/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p828/2
% asserting p831_1/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p836/2
% asserting p837/2
% asserting p840_1/2
% asserting p840/2
% asserting p847_1/2
% asserting p847/2
% asserting p848_2/2
% asserting p848_1/2
% asserting p848/2
% asserting p850_1/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p858_2/2
% asserting p858_1/2
% asserting p858/2
% asserting p859_2/2
% asserting p859_1/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p867_1/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p871_1/2
% asserting p871/2
% asserting p872_1/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p880_2/2
% asserting p880_1/2
% asserting p880/2
% asserting p883_1/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p888_1/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p891/2
% asserting p893_1/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p895_2/2
% asserting p895_1/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p898_1/2
% asserting p898/2
% asserting p899_1/2
% asserting p899/2
% asserting p902_1/2
% asserting p902/2
% asserting p907/2
% asserting p909_2/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_1/2
% asserting p911/2
% asserting p912_1/2
% asserting p912/2
% asserting p914_1/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p919_1/2
% asserting p919/2
% asserting p922/2
% asserting p923_1/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p929_1/2
% asserting p929/2
% asserting p931_1/2
% asserting p931/2
% asserting p932_2/2
% asserting p932_1/2
% asserting p932/2
% asserting p933/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p936_1/2
% asserting p936/2
% asserting p937_2/2
% asserting p937_1/2
% asserting p937/2
% asserting p940_1/2
% asserting p940/2
% asserting p947_1/2
% asserting p947/2
% asserting p948_2/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_2/2
% asserting p949_1/2
% asserting p949/2
% asserting p953/2
% asserting p956_1/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p959_2/2
% asserting p959_1/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p965_1/2
% asserting p965/2
% asserting p966_2/2
% asserting p966_1/2
% asserting p966/2
% asserting p968_1/2
% asserting p968/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p979_1/2
% asserting p979/2
% asserting p983_1/2
% asserting p983/2
% asserting p987_1/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p991_1/2
% asserting p991/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p997_2/2
% asserting p997_1/2
% asserting p997/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_2/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_2/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1010_2/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1011_2/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1022_2/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024_2/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034_2/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1050/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057_2/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059_2/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_2/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1086_2/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1096_2/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099/2
% asserting p1101/2
% asserting p1102_2/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103_2/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104_2/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1123_2/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1137/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_2/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1161_2/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1163_2/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167_2/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1176_2/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179_2/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1185_2/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1200/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1217_2/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1220_2/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1227/2
% asserting p1229_2/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1235/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_2/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1246_2/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1247_2/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1248_2/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1253/2
% asserting p1254_2/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1267_2/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1273/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1277_2/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1291/2
% asserting p1293_2/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1294_2/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1308_2/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1319_2/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1338_2/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344_2/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1352/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1358_2/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1366_2/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1371/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387_2/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1396_2/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399_2/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1403/2
% asserting p1404/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1418_2/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1441_2/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1444/2
% asserting p1445_2/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1452_2/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1455_2/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1456_2/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1488_2/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493_2/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1496/2
% asserting p1498_2/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1501/2
% asserting p1506/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514/2
% asserting p1516_2/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1535_2/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1539_2/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1543_2/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1546_2/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1550_2/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1564/2
% asserting p1565_2/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1567/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1570_2/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1577_2/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1579_2/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1600/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611_2/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617_2/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1628_1/2
% asserting p1628/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1634/2
% asserting p1635/2
% asserting p1639_2/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1641/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1643_2/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1657_2/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1667/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1669_2/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1676_2/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1682_2/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1684/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1689/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1715/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1721_2/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1725_2/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1730_2/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1739_1/2
% asserting p1739/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1760/2
% asserting p1764/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1790_2/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1797_2/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1807/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1825/2
% asserting p1829_1/2
% asserting p1829/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1835_1/2
% asserting p1835/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1840_1/2
% asserting p1840/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1858_1/2
% asserting p1858/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1862_1/2
% asserting p1862/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1873_2/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1876_2/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1879_1/2
% asserting p1879/2
% asserting p1882_1/2
% asserting p1882/2
% asserting p1887/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1909_2/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1912_1/2
% asserting p1912/2
% asserting p1913_2/2
% asserting p1913_1/2
% asserting p1913/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1923/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1929/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1933_2/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1944_1/2
% asserting p1944/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1956_2/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1957_1/2
% asserting p1957/2
% asserting p1958_1/2
% asserting p1958/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1971_1/2
% asserting p1971/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1978_2/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1987/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1991_1/2
% asserting p1991/2
% asserting p1998_1/2
% asserting p1998/2
b1(A,B):-move_left(A,C),p60(C,B).
b0(A,B):-p1718_1(A,B).
b5(A,B):-move_left(A,C),p618(C,B).
b8(A,B):-move_left(A,C),p314_1(C,B).
b4(A,B):-move_right(A,C),p1217_1(C,B).
b12(A,B):-move_backwards(A,C),p583_1(C,B).
b7(A,B):-p196(A,C),p375(C,B).
b10(A,B):-p1522(A,C),p460_1(C,B).
b3(A,B):-p500_1(A,C),p55(C,B).
b11(A,B):-p180(A,C),p60(C,B).
b18(A,B):-p394(A,C),p30(C,B).
b14(A,B):-p729_1(A,C),p289(C,B).
b21(A,B):-p238_1(A,C),p624(C,B).
b16(A,B):-p153(A,C),p196(C,B).
b22(A,B):-p9(A,C),p989_1(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p1771(A,C),p806(C,B).
b25(A,B):-p60(A,C),p348(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p164(A,C),p330_1(C,B).
b26(A,B):-p1683_1(A,C),p453_1(C,B).
b28(A,B):-p989(A,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p209(A,C),p266_1(C,B).
b27(A,B):-p1392_1(A,C),p134_1(C,B).
b30(A,B):-move_right(A,C),p266_1(C,B).
b29(A,B):-p209(A,C),p1286_1(C,B).
b32(A,B):-p989_1(A,C),p1448_1(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-p111(A,C),p658_1(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p152(A,C),p221(C,B).
b33(A,B):-p1086(A,C),p1589(C,B).
b34(A,B):-p1(A,C),p1522(C,B).
b36(A,B):-p351(A,C),p1577_2(C,B).
b39(A,B):-p658_1(A,C),p568(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p17(A,C),p360_1(C,B).
b40(A,B):-move_forwards(A,C),p1480_1(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p1816(A,C),p332_1(C,B).
b37(A,B):-p996(A,C),p153(C,B).
b44(A,B):-move_left(A,C),p1338_2(C,B).
b45(A,B):-move_left(A,C),p394_1(C,B).
b13(A,B):-move_right(A,C),b13_1(C,B).
b13_1(A,B):-p848(A,C),p500_1(C,B).
b41(A,B):-p1187(A,C),p1063(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p1616(A,C),p753(C,B).
b46(A,B):-p1613(A,C),p307_2(C,B).
b49(A,B):-p115_1(A,C),p277(C,B).
b51(A,B):-p3(A,C),p112(C,B).
b52(A,B):-p896(A,B).
b24(A,B):-move_forwards(A,C),b24_1(C,B).
b24_1(A,B):-p689(A,C),p1399_1(C,B).
b53(A,B):-p1809(A,C),p159(C,B).
b43(A,B):-p1982(A,C),p1955(C,B).
b55(A,B):-p1392(A,C),p536(C,B).
b42(A,B):-move_forwards(A,C),b42_1(C,B).
b42_1(A,B):-p797_1(A,C),p333(C,B).
b50(A,B):-move_forwards(A,C),b50_1(C,B).
b50_1(A,B):-p1285(A,C),p54_1(C,B).
b59(A,B):-p159(A,C),p1474_1(C,B).
b58(A,B):-p1299(A,C),p62(C,B).
b61(A,B):-p60(A,C),p1116_1(C,B).
b62(A,B):-move_forwards(A,C),p1694(C,B).
b60(A,B):-p1871(A,C),p1399_2(C,B).
b63(A,B):-p221(A,C),p578(C,B).
b65(A,B):-p176_1(A,C),p768_2(C,B).
b56(A,B):-move_forwards(A,C),b56_1(C,B).
b56_1(A,B):-p1086(A,C),p1882_1(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p1605(A,C),p880_2(C,B).
b54(A,B):-p388_1(A,C),b54_1(C,B).
b54_1(A,B):-p291(A,C),p415_1(C,B).
b57(A,B):-p3(A,C),b57_1(C,B).
b57_1(A,B):-p827(A,C),p62(C,B).
b69(A,B):-move_backwards(A,C),p1725(C,B).
b70(A,B):-p1233(A,C),p308_2(C,B).
b67(A,B):-move_backwards(A,C),b67_1(C,B).
b67_1(A,B):-p671(A,C),p235_1(C,B).
b73(A,B):-p231(A,C),p1063(C,B).
b72(A,B):-p517_1(A,C),p658_1(C,B).
b75(A,B):-move_right(A,C),p1912(C,B).
b35(A,B):-p1497(A,C),b35_1(C,B).
b35_1(A,B):-p953(A,C),p1034_2(C,B).
b76(A,B):-p806(A,C),p1421(C,B).
b6(A,B):-p550_1(A,C),b6_1(C,B).
b6_1(A,B):-p990_1(A,C),p123_2(C,B).
b79(A,B):-p370(A,C),p212(C,B).
b64(A,B):-move_forwards(A,C),b64_1(C,B).
b64_1(A,B):-p252(A,C),p1392_1(C,B).
b78(A,B):-p1263(A,C),p115_1(C,B).
b71(A,B):-move_backwards(A,C),b71_1(C,B).
b71_1(A,B):-p4(A,C),p631(C,B).
b66(A,B):-p1497(A,C),b66_1(C,B).
b66_1(A,B):-p1233(A,C),p431_2(C,B).
b84(A,B):-p196(A,C),p76(C,B).
b85(A,B):-p853(A,C),p728_2(C,B).
b82(A,B):-move_forwards(A,C),b82_1(C,B).
b82_1(A,B):-p1616(A,C),p30(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p1658(A,C),p1034(C,B).
b88(A,B):-move_right(A,C),p898(C,B).
b74(A,B):-move_forwards(A,C),b74_1(C,B).
b74_1(A,B):-p1119_1(A,C),p500(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p883(A,C),p1556(C,B).
b87(A,B):-p1497(A,C),p231_1(C,B).
b90(A,B):-p301(A,C),p1276_1(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p822(A,C),p1497(C,B).
b94(A,B):-p631(A,C),p1730(C,B).
b86(A,B):-move_right(A,C),b86_1(C,B).
b86_1(A,B):-p872(A,C),p54_1(C,B).
b95(A,B):-p1616(A,C),move_left(C,B).
b96(A,B):-move_right(A,C),p479_1(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p1000(A,C),p550(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p1520(A,C),p1267_2(C,B).
b48(A,B):-p1522(A,C),b48_1(C,B).
b48_1(A,B):-p1489(A,C),p633(C,B).
b68(A,B):-p115_1(A,C),b68_1(C,B).
b68_1(A,B):-p1823(A,C),p640(C,B).
b100(A,B):-p528(A,C),p1522(C,B).
b102(A,B):-p1338(A,C),p134_1(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p291(A,C),p1399_1(C,B).
b104(A,B):-p873(A,C),p75(C,B).
b101(A,B):-move_forwards(A,C),b101_1(C,B).
b101_1(A,B):-p1134(A,C),p370(C,B).
b107(A,B):-p242(A,C),p1592_1(C,B).
b106(A,B):-p112(A,C),p3(C,B).
b109(A,B):-p1497(A,B).
b98(A,B):-move_backwards(A,C),b98_1(C,B).
b98_1(A,B):-p1909(A,C),p185_2(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p767_1(A,C),p326_2(C,B).
b108(A,B):-p1873_1(A,C),p232_2(C,B).
b111(A,B):-p658(A,C),p1536_1(C,B).
b93(A,B):-p370(A,C),b93_1(C,B).
b93_1(A,B):-p1293(A,C),p1095_1(C,B).
b19(A,B):-p1364(A,C),b19_1(C,B).
b19_1(A,B):-p1059(A,C),p441(C,B).
b116(A,B):-p517_2(A,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p479(A,C),p1727(C,B).
b114(A,B):-p1956(A,C),p914(C,B).
b115(A,B):-p803(A,C),p653_1(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p146(A,C),p388(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p661(A,C),p176_2(C,B).
b119(A,B):-move_forwards(A,C),b119_1(C,B).
b119_1(A,B):-p1444(A,C),p1141_1(C,B).
b123(A,B):-p62(A,C),p1622_1(C,B).
b124(A,B):-move_forwards(A,C),p1350_1(C,B).
b122(A,B):-move_forwards(A,C),b122_1(C,B).
b122_1(A,B):-p411(A,C),p1704_1(C,B).
b105(A,B):-p196(A,C),b105_1(C,B).
b105_1(A,B):-p365(A,C),p867_1(C,B).
b127(A,B):-p196(A,C),p1013(C,B).
b125(A,B):-p1568(A,C),p644(C,B).
b126(A,B):-p437(A,C),p1163_1(C,B).
b118(A,B):-move_forwards(A,C),b118_1(C,B).
b118_1(A,B):-p494(A,C),p62(C,B).
b131(A,B):-p388_1(A,B).
b132(A,B):-p62(A,C),p1399(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p566_1(A,C),p461(C,B).
b133(A,B):-p1497(A,C),p825_1(C,B).
b91(A,B):-p461(A,C),b91_1(C,B).
b91_1(A,B):-p853(A,C),p814_1(C,B).
b136(A,B):-p30(A,B).
b120(A,B):-move_forwards(A,C),b120_1(C,B).
b120_1(A,B):-p201_1(A,C),p1889(C,B).
b134(A,B):-p1474(A,C),p1952(C,B).
b130(A,B):-p1445_1(A,C),p1909_2(C,B).
b138(A,B):-p1616(A,C),p115_1(C,B).
b140(A,B):-move_forwards(A,C),p22(C,B).
b137(A,B):-p1834(A,C),p424(C,B).
b143(A,B):-p122_1(A,B).
b144(A,B):-p30(A,C),p1394(C,B).
b145(A,B):-p1471(A,C),p3(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p1614(A,C),p1734(C,B).
b147(A,B):-p1387_1(A,C),drop_ball(C,B).
b129(A,B):-move_backwards(A,C),b129_1(C,B).
b129_1(A,B):-p59(A,C),p911(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p360(A,C),p1522(C,B).
b121(A,B):-move_backwards(A,C),b121_1(C,B).
b121_1(A,B):-p389(A,C),p530_1(C,B).
b149(A,B):-p697(A,C),p1471_1(C,B).
b150(A,B):-p550_1(A,C),p197_1(C,B).
b148(A,B):-p1523(A,C),p1668_1(C,B).
b92(A,B):-p658_1(A,C),b92_1(C,B).
b92_1(A,B):-p767(A,C),p166_2(C,B).
b155(A,B):-move_backwards(A,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p407(A,C),p289_1(C,B).
b154(A,B):-p1364(A,C),p545(C,B).
b151(A,B):-p329(A,C),p1522(C,B).
b153(A,B):-p201_1(A,C),p345_1(C,B).
b152(A,B):-p175_1(A,C),p1979(C,B).
b160(A,B):-p461(A,C),p1442(C,B).
b162(A,B):-p1624(A,B).
b158(A,B):-p122_1(A,C),p549(C,B).
b157(A,B):-p1445(A,C),p1144_1(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p303(A,C),p221(C,B).
b156(A,B):-p1094_1(A,C),p1363_1(C,B).
b165(A,B):-p1592_1(A,C),p197_1(C,B).
b163(A,B):-p565_1(A,C),p221(C,B).
b168(A,B):-p1497(A,C),p1217_1(C,B).
b166(A,B):-p707(A,C),p1294(C,B).
b171(A,B):-move_right(A,C),p81(C,B).
b159(A,B):-move_backwards(A,C),b159_1(C,B).
b159_1(A,B):-p767(A,C),p949_2(C,B).
b173(A,B):-move_left(A,C),p1497(C,B).
b174(A,B):-move_right(A,C),p1304(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p917_1(A,C),p1624(C,B).
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p105(A,C),move_left(C,B).
b112(A,B):-p1063(A,C),b112_1(C,B).
b112_1(A,B):-p814(A,C),p444(C,B).
b128(A,B):-p388_1(A,C),b128_1(C,B).
b128_1(A,B):-p332_1(A,C),p1957_1(C,B).
b179(A,B):-move_left(A,C),p1879(C,B).
b178(A,B):-p1392_1(A,C),p4_1(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p1526(A,C),p1657_2(C,B).
b170(A,B):-move_forwards(A,C),b170_1(C,B).
b170_1(A,B):-p291(A,C),p252_1(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p246(A,C),p538_2(C,B).
b146(A,B):-p500_1(A,C),b146_1(C,B).
b146_1(A,B):-p1318(A,C),p592(C,B).
b184(A,B):-p473(A,C),p62(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p610(A,C),p3(C,B).
b187(A,B):-p3(A,C),p439(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p769(A,C),p221(C,B).
b188(A,B):-p62(A,C),p27(C,B).
b190(A,B):-move_left(A,C),p1006_1(C,B).
b181(A,B):-move_right(A,C),b181_1(C,B).
b181_1(A,B):-p1018(A,C),p1953(C,B).
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-p201_1(A,C),p360_1(C,B).
b193(A,B):-p3(A,C),p431_1(C,B).
b169(A,B):-p3(A,C),b169_1(C,B).
b169_1(A,B):-p1382(A,C),p788_1(C,B).
b189(A,B):-p1072_1(A,C),p337_1(C,B).
b180(A,B):-move_forwards(A,C),b180_1(C,B).
b180_1(A,B):-p19(A,C),p898_1(C,B).
b194(A,B):-p86(A,C),p370(C,B).
b198(A,B):-p176(A,C),p1421(C,B).
b199(A,B):-p1592_1(A,C),p565_1(C,B).
b200(A,B):-p338(A,C),p685_1(C,B).
b192(A,B):-move_right(A,C),b192_1(C,B).
b192_1(A,B):-p601(A,C),p658_1(C,B).
b183(A,B):-p3(A,C),b183_1(C,B).
b183_1(A,B):-p993_1(A,C),p9_1(C,B).
b167(A,B):-p1063(A,C),b167_1(C,B).
b167_1(A,B):-p960(A,C),p989_1(C,B).
b204(A,B):-p1425(A,C),p125_2(C,B).
b191(A,B):-move_forwards(A,C),b191_1(C,B).
b191_1(A,B):-p1934(A,C),p658_1(C,B).
b203(A,B):-p1310(A,C),p397(C,B).
b206(A,B):-move_right(A,C),p1051(C,B).
b208(A,B):-p3(A,C),p780(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p1526(A,C),p1516_2(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p661(A,C),p45(C,B).
b210(A,B):-p1613(A,C),p290_2(C,B).
b211(A,B):-p1350(A,C),p288_1(C,B).
b201(A,B):-p3(A,C),b201_1(C,B).
b201_1(A,B):-p324(A,C),p45(C,B).
b207(A,B):-move_forwards(A,C),b207_1(C,B).
b207_1(A,B):-p847(A,C),p1666(C,B).
b175(A,B):-p388_1(A,C),b175_1(C,B).
b175_1(A,B):-p970(A,C),p642(C,B).
b214(A,B):-p1704(A,C),p1523_1(C,B).
b215(A,B):-p1898(A,C),p1776(C,B).
b202(A,B):-p3(A,C),b202_1(C,B).
b202_1(A,B):-p1007(A,C),p1965(C,B).
b218(A,B):-move_forwards(A,C),p1698_1(C,B).
b186(A,B):-p388_1(A,C),b186_1(C,B).
b186_1(A,B):-p346(A,C),p488(C,B).
b220(A,B):-p45(A,C),p1750(C,B).
b216(A,B):-p1227(A,C),p285_1(C,B).
b221(A,B):-p370(A,C),p287_1(C,B).
b224(A,B):-p701(A,B).
b219(A,B):-p1585(A,C),p1414(C,B).
b222(A,B):-p333(A,C),p1400(C,B).
b195(A,B):-p196(A,C),b195_1(C,B).
b195_1(A,B):-p1543(A,C),p1006_1(C,B).
b228(A,B):-p30(A,B).
b225(A,B):-p853(A,C),p373_1(C,B).
b230(A,B):-p30(A,C),p770_1(C,B).
b227(A,B):-p79(A,C),p658_1(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p1702(A,C),p814(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p898(A,C),p1465(C,B).
b231(A,B):-p365_1(A,C),p1273(C,B).
b232(A,B):-p689(A,C),p368(C,B).
b196(A,B):-p1497(A,C),b196_1(C,B).
b196_1(A,B):-p1059(A,C),p680_1(C,B).
b236(A,B):-p332_1(A,C),p1592_1(C,B).
b238(A,B):-p394_2(A,B).
b237(A,B):-p831(A,C),p1268_1(C,B).
b240(A,B):-p1613(A,C),move_right(C,B).
b241(A,B):-p1898(A,C),p453(C,B).
b226(A,B):-move_backwards(A,C),b226_1(C,B).
b226_1(A,B):-p748(A,C),p1942(C,B).
b242(A,B):-p932(A,C),p640(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p1829(A,C),p1592_1(C,B).
b245(A,B):-p45(A,C),p749(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p661(A,C),p388(C,B).
b246(A,B):-p288_1(A,C),p806_1(C,B).
b197(A,B):-p288_1(A,C),b197_1(C,B).
b197_1(A,B):-p209_1(A,C),p1388_1(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p8_1(A,C),p1037_1(C,B).
b250(A,B):-p3(A,C),p1220_1(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p455(A,C),p1854(C,B).
b251(A,B):-p388(A,C),p176_2(C,B).
b252(A,B):-p797(A,C),p1141(C,B).
b254(A,B):-p1840(A,C),p57(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p80(A,C),p478(C,B).
b229(A,B):-p1063(A,C),b229_1(C,B).
b229_1(A,B):-p1978_1(A,C),p336_1(C,B).
b212(A,B):-p1898(A,C),b212_1(C,B).
b212_1(A,B):-p1178(A,C),p1248_1(C,B).
b258(A,B):-p1489(A,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p1502(A,C),p565_2(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p201(A,C),p1063(C,B).
b259(A,B):-p1536(A,C),p390_2(C,B).
b234(A,B):-p62(A,C),b234_1(C,B).
b234_1(A,B):-p1470(A,C),p105(C,B).
b256(A,B):-move_right(A,C),b256_1(C,B).
b256_1(A,B):-p668(A,C),p30(C,B).
b257(A,B):-p3(A,C),b257_1(C,B).
b257_1(A,B):-p1526(A,C),p675_2(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p4(A,C),p1400(C,B).
b264(A,B):-p1033(A,C),p550(C,B).
b262(A,B):-move_forwards(A,C),b262_1(C,B).
b262_1(A,B):-p407(A,C),p1248_1(C,B).
b213(A,B):-p159(A,C),b213_1(C,B).
b213_1(A,B):-p621(A,C),p1892(C,B).
b269(A,B):-move_right(A,C),p208(C,B).
b270(A,B):-move_forwards(A,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p1956(A,C),p840_1(C,B).
b266(A,B):-p1998(A,C),p461(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p565(A,C),p728(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p1294_1(A,C),p1132(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p8_1(A,C),p631(C,B).
b276(A,B):-move_forwards(A,C),p966(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p244(A,C),p1497(C,B).
b274(A,B):-move_backwards(A,C),b274_1(C,B).
b274_1(A,B):-p783(A,C),p1942(C,B).
b243(A,B):-p159(A,C),b243_1(C,B).
b243_1(A,B):-p872(A,C),p60(C,B).
b278(A,B):-p1421(A,C),move_forwards(C,B).
b280(A,B):-p71(A,C),p209_1(C,B).
b281(A,B):-p291(A,C),p1567(C,B).
b282(A,B):-p592(A,C),p439_1(C,B).
b255(A,B):-p159(A,C),b255_1(C,B).
b255_1(A,B):-p1211(A,C),p500(C,B).
b233(A,B):-p1392_1(A,C),b233_1(C,B).
b233_1(A,B):-p1556(A,C),p819(C,B).
b277(A,B):-move_forwards(A,C),b277_1(C,B).
b277_1(A,B):-p1059(A,C),p888_1(C,B).
b287(A,B):-p3(A,C),p1847_1(C,B).
b284(A,B):-p734(A,C),p196(C,B).
b289(A,B):-p1952(A,B).
b288(A,B):-p209(A,C),p415_1(C,B).
b291(A,B):-p705_1(A,B).
b279(A,B):-p3(A,C),b279_1(C,B).
b279_1(A,B):-p288_1(A,C),p1168_1(C,B).
b292(A,B):-p1592_1(A,C),p1476(C,B).
b294(A,B):-p370(A,B).
b295(A,B):-move_left(A,C),p5_1(C,B).
b260(A,B):-move_forwards(A,C),b260_1(C,B).
b260_1(A,B):-p1006(A,C),p1497(C,B).
b273(A,B):-p196(A,C),b273_1(C,B).
b273_1(A,B):-p407(A,C),p1248_1(C,B).
b298(A,B):-p113(A,C),p1497(C,B).
b286(A,B):-move_backwards(A,C),b286_1(C,B).
b286_1(A,B):-p1214(A,C),p373(C,B).
b297(A,B):-p1091(A,C),move_left(C,B).
b275(A,B):-p60(A,C),b275_1(C,B).
b275_1(A,B):-p140(A,C),p1392(C,B).
b290(A,B):-move_right(A,C),b290_1(C,B).
b290_1(A,B):-p245(A,C),p653_1(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p661(A,C),p1258_1(C,B).
b285(A,B):-p3(A,C),b285_1(C,B).
b285_1(A,B):-p1847(A,C),p360_1(C,B).
b300(A,B):-p1364(A,C),p230(C,B).
b304(A,B):-move_backwards(A,C),p937_1(C,B).
b306(A,B):-move_backwards(A,C),p824_1(C,B).
b301(A,B):-p631(A,C),p1706_1(C,B).
b308(A,B):-p1240(A,C),p3(C,B).
b303(A,B):-p797(A,C),p914(C,B).
b311(A,B):-p388_1(A,C),p1496(C,B).
b310(A,B):-p246_1(A,C),p75_2(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p825(A,C),p911(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p188(A,C),p1458_1(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p503(A,C),p289(C,B).
b316(A,B):-p3(A,C),p1418_1(C,B).
b313(A,B):-p658(A,C),p1739(C,B).
b314(A,B):-p92(A,C),p1821(C,B).
b309(A,B):-p1683(A,C),p1363_1(C,B).
b318(A,B):-p780(A,C),p1364(C,B).
b293(A,B):-p3(A,C),b293_1(C,B).
b293_1(A,B):-p1139(A,C),p500(C,B).
b322(A,B):-p370(A,C),p547(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p209(A,C),p67_2(C,B).
b323(A,B):-move_backwards(A,C),p741(C,B).
b325(A,B):-p1285(A,C),p1362(C,B).
b326(A,B):-p62(A,C),p1263_1(C,B).
b307(A,B):-move_backwards(A,C),b307_1(C,B).
b307_1(A,B):-p1094(A,C),p1319_2(C,B).
b283(A,B):-p388_1(A,C),b283_1(C,B).
b283_1(A,B):-p1840(A,C),p1213(C,B).
b329(A,B):-p1683(A,C),p163_1(C,B).
b328(A,B):-p620(A,C),p1153(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1493(A,C),p479(C,B).
b315(A,B):-move_backwards(A,C),b315_1(C,B).
b315_1(A,B):-p872(A,C),p30(C,B).
b330(A,B):-p989(A,C),p888_1(C,B).
b334(A,B):-p1497(A,C),p1316(C,B).
b333(A,B):-p989_1(A,C),p1835(C,B).
b319(A,B):-move_forwards(A,C),b319_1(C,B).
b319_1(A,B):-p993(A,C),p517_2(C,B).
b337(A,B):-p884(A,C),p1214(C,B).
b320(A,B):-move_right(A,C),b320_1(C,B).
b320_1(A,B):-p308(A,C),p1037_1(C,B).
b335(A,B):-p1570_1(A,C),p768_2(C,B).
b340(A,B):-p60(A,B).
b317(A,B):-p3(A,C),b317_1(C,B).
b317_1(A,B):-p1190(A,C),p1669(C,B).
b342(A,B):-move_forwards(A,C),p1394_1(C,B).
b268(A,B):-p488(A,C),b268_1(C,B).
b268_1(A,B):-p584_1(A,C),p1960_1(C,B).
b344(A,B):-p3(A,C),p1313(C,B).
b339(A,B):-p1224(A,C),p1624(C,B).
b343(A,B):-p630(A,C),p1015_1(C,B).
b331(A,B):-move_right(A,C),b331_1(C,B).
b331_1(A,B):-p1613(A,C),p1319_2(C,B).
b346(A,B):-p282(A,C),p1102(C,B).
b348(A,B):-p578(A,C),p1840(C,B).
b336(A,B):-move_forwards(A,C),b336_1(C,B).
b336_1(A,B):-p389(A,C),p1606_1(C,B).
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p1854(A,C),p1688(C,B).
b352(A,B):-move_left(A,C),p1898(C,B).
b350(A,B):-p1520(A,C),p130_2(C,B).
b353(A,B):-p1007(A,C),p788(C,B).
b355(A,B):-p1624(A,C),p1220_1(C,B).
b354(A,B):-p291(A,C),p642_1(C,B).
b347(A,B):-p3(A,C),b347_1(C,B).
b347_1(A,B):-p176(A,C),p1360_1(C,B).
b358(A,B):-p803(A,C),p336_1(C,B).
b356(A,B):-p238_1(A,C),p1676(C,B).
b341(A,B):-move_right(A,C),b341_1(C,B).
b341_1(A,B):-p1362(A,C),p254(C,B).
b338(A,B):-move_forwards(A,C),b338_1(C,B).
b338_1(A,B):-p1079(A,C),p221(C,B).
b361(A,B):-p657(A,C),p592(C,B).
b359(A,B):-p332(A,C),p1847_1(C,B).
b351(A,B):-move_backwards(A,C),b351_1(C,B).
b351_1(A,B):-p1005_2(A,C),p642_2(C,B).
b363(A,B):-p636(A,C),p1576(C,B).
b321(A,B):-p62(A,C),b321_1(C,B).
b321_1(A,B):-p1543(A,C),p55_1(C,B).
b366(A,B):-p748(A,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p1953(A,C),p62(C,B).
b365(A,B):-p1942(A,C),p1015_1(C,B).
b370(A,B):-p442_2(A,B).
b371(A,B):-move_forwards(A,C),p393_1(C,B).
b368(A,B):-p115_1(A,C),p1240_1(C,B).
b372(A,B):-move_right(A,C),p1233(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p201_1(A,C),p781(C,B).
b373(A,B):-move_left(A,C),b373_1(C,B).
b373_1(A,B):-p1156(A,C),p1419_1(C,B).
b376(A,B):-p1502(A,C),p1913_2(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p1471(A,C),p1898(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p536(A,C),p1677(C,B).
b379(A,B):-p567(A,C),p30(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p1871_1(A,C),p814_2(C,B).
b360(A,B):-move_right(A,C),b360_1(C,B).
b360_1(A,B):-p1007_1(A,C),p968_1(C,B).
b382(A,B):-p550_1(A,C),p1858_1(C,B).
b380(A,B):-p1418_1(A,C),p1343(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p442_1(A,C),p814(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p802(A,C),p115_1(C,B).
b349(A,B):-p3(A,C),b349_1(C,B).
b349_1(A,B):-p1156(A,C),p965_1(C,B).
b386(A,B):-p685(A,C),p1497(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p351_1(A,C),p27_2(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p1933(A,C),p1392(C,B).
b389(A,B):-p995(A,C),p227(C,B).
b391(A,B):-p30(A,C),p763_1(C,B).
b392(A,B):-p815(A,B).
b393(A,B):-p3(A,C),p1796(C,B).
b377(A,B):-p196(A,C),b377_1(C,B).
b377_1(A,B):-p675(A,C),move_left(C,B).
b381(A,B):-p30(A,C),b381_1(C,B).
b381_1(A,B):-p308(A,C),p1909_2(C,B).
b369(A,B):-p1497(A,C),b369_1(C,B).
b369_1(A,B):-p448(A,C),p840_1(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p1616(A,C),p1392(C,B).
b396(A,B):-p370(A,C),p318_1(C,B).
b387(A,B):-p3(A,C),b387_1(C,B).
b387_1(A,B):-p176(A,C),p660(C,B).
b395(A,B):-p503(A,C),p1854(C,B).
b399(A,B):-p1539(A,C),p62(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p308(A,C),p867_1(C,B).
b390(A,B):-move_forwards(A,C),b390_1(C,B).
b390_1(A,B):-p1358(A,C),p192(C,B).
b403(A,B):-p1392_1(A,C),p1350_1(C,B).
b400(A,B):-move_forwards(A,C),b400_1(C,B).
b400_1(A,B):-p391(A,C),p369_2(C,B).
b405(A,B):-p365_1(A,C),p933(C,B).
b407(A,B):-p45(A,C),p667(C,B).
b394(A,B):-p3(A,C),b394_1(C,B).
b394_1(A,B):-p486(A,C),p488(C,B).
b408(A,B):-p923(A,C),move_right(C,B).
b410(A,B):-p1558_1(A,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p797_1(A,C),p235(C,B).
b411(A,B):-p488(A,C),p530(C,B).
b412(A,B):-p171_1(A,C),p230(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p1683(A,C),p511_1(C,B).
b414(A,B):-p351(A,C),p79_1(C,B).
b385(A,B):-p196(A,C),b385_1(C,B).
b385_1(A,B):-p733_1(A,C),p1988(C,B).
b401(A,B):-p550_1(A,C),b401_1(C,B).
b401_1(A,B):-p1387_1(A,C),p95_2(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p1387_2(A,C),p235_1(C,B).
b419(A,B):-move_left(A,C),p1541_1(C,B).
b420(A,B):-move_forwards(A,C),p292_1(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p1658(A,C),p1316(C,B).
b422(A,B):-p3(A,B).
b423(A,B):-move_forwards(A,C),p391_1(C,B).
b418(A,B):-p71_1(A,C),p1696_1(C,B).
b425(A,B):-p1023(A,C),p1350(C,B).
b327(A,B):-p176_1(A,C),b327_1(C,B).
b327_1(A,B):-p861(A,C),p1063(C,B).
b409(A,B):-p60(A,C),b409_1(C,B).
b409_1(A,B):-p4(A,C),p768_2(C,B).
b332(A,B):-p768_2(A,C),b332_1(C,B).
b332_1(A,B):-p818(A,C),p1215_1(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p1683(A,C),p255_2(C,B).
b429(A,B):-p82_1(A,C),p1591(C,B).
b430(A,B):-p993(A,C),p165_1(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p584(A,C),p861_1(C,B).
b424(A,B):-p30(A,C),b424_1(C,B).
b424_1(A,B):-p912(A,C),p488(C,B).
b426(A,B):-move_right(A,C),b426_1(C,B).
b426_1(A,B):-p415(A,C),p1214_1(C,B).
b434(A,B):-move_right(A,C),p455(C,B).
b436(A,B):-p96(A,C),p1037_1(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p146(A,C),p1053(C,B).
b433(A,B):-p142(A,C),p658_1(C,B).
b439(A,B):-p1558(A,C),p1379_1(C,B).
b440(A,B):-p388(A,C),p802(C,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p1156(A,C),p323_1(C,B).
b441(A,B):-move_left(A,C),b441_1(C,B).
b441_1(A,B):-p1171(A,C),p1789(C,B).
b404(A,B):-p488(A,C),b404_1(C,B).
b404_1(A,B):-p848(A,C),p1684(C,B).
b443(A,B):-p329(A,C),p62(C,B).
b445(A,B):-p388(A,B).
b442(A,B):-p141_1(A,C),p890(C,B).
b447(A,B):-p1771(A,C),move_right(C,B).
b446(A,B):-p8(A,C),p1475_1(C,B).
b448(A,B):-p60(A,C),p332(C,B).
b432(A,B):-move_forwards(A,C),b432_1(C,B).
b432_1(A,B):-p351(A,C),p22_2(C,B).
b451(A,B):-p1522(A,C),p709(C,B).
b444(A,B):-p710(A,C),p10_2(C,B).
b452(A,B):-p332(A,C),p286_1(C,B).
b454(A,B):-p827(A,C),p115_1(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p1007_1(A,C),p252_2(C,B).
b455(A,B):-p479_1(A,C),p1190(C,B).
b397(A,B):-p370(A,C),b397_1(C,B).
b397_1(A,B):-p767(A,C),p424_1(C,B).
b413(A,B):-p658_1(A,C),b413_1(C,B).
b413_1(A,B):-p1573(A,C),p1497(C,B).
b459(A,B):-p801(A,C),p554(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p1661(A,C),p931_1(C,B).
b458(A,B):-p346(A,C),p1497(C,B).
b461(A,B):-p825_1(A,C),p505_1(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p1022_1(A,C),p716(C,B).
b453(A,B):-p30(A,C),b453_1(C,B).
b453_1(A,B):-p647(A,C),p1211_1(C,B).
b462(A,B):-p1214(A,C),p1282(C,B).
b464(A,B):-p34(A,C),p658(C,B).
b437(A,B):-p159(A,C),b437_1(C,B).
b437_1(A,B):-p1688(A,C),p60(C,B).
b468(A,B):-p685(A,C),move_left(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p437(A,C),p773_2(C,B).
b469(A,B):-p159(A,C),p393(C,B).
b470(A,B):-p500(A,C),p701_1(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p989_1(A,C),p1471_1(C,B).
b473(A,B):-p989_1(A,B).
b466(A,B):-p1003(A,C),p22(C,B).
b475(A,B):-p1244(A,B).
b431(A,B):-p488(A,C),b431_1(C,B).
b431_1(A,B):-p346(A,C),p1392_1(C,B).
b471(A,B):-p74_1(A,C),p390_1(C,B).
b474(A,B):-p1526_1(A,C),p1900(C,B).
b477(A,B):-p1523(A,C),p856_1(C,B).
b478(A,B):-p1624(A,C),p1044_1(C,B).
b460(A,B):-p196(A,C),b460_1(C,B).
b460_1(A,B):-p1475(A,C),p30(C,B).
b481(A,B):-p332(A,C),p1233_1(C,B).
b479(A,B):-p1489(A,C),p484_1(C,B).
b484(A,B):-p1898(A,C),p1082(C,B).
b417(A,B):-p221(A,C),b417_1(C,B).
b417_1(A,B):-p635(A,C),move_forwards(C,B).
b486(A,B):-p3(A,C),p833_1(C,B).
b456(A,B):-p196(A,C),b456_1(C,B).
b456_1(A,B):-p566_1(A,C),p30(C,B).
b488(A,B):-move_right(A,C),p1758(C,B).
b476(A,B):-p402_1(A,C),p620(C,B).
b489(A,B):-p209_1(A,C),p1834_1(C,B).
b491(A,B):-move_left(A,C),p1020_1(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p62(A,C),p457_1(C,B).
b463(A,B):-p60(A,C),b463_1(C,B).
b463_1(A,B):-p1707(A,C),p388_1(C,B).
b494(A,B):-p3(A,C),p733_1(C,B).
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-p1229(A,C),p488(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p876_1(A,C),p484_1(C,B).
b493(A,B):-p3(A,C),b493_1(C,B).
b493_1(A,B):-p1387(A,C),p136_2(C,B).
b485(A,B):-move_forwards(A,C),b485_1(C,B).
b485_1(A,B):-p1489(A,C),p113(C,B).
b499(A,B):-p1497(A,C),p1823(C,B).
b472(A,B):-p60(A,C),b472_1(C,B).
b472_1(A,B):-p1543(A,C),p120_1(C,B).
b500(A,B):-p768_2(A,C),p744_1(C,B).
b502(A,B):-move_backwards(A,C),p109(C,B).
b503(A,B):-p460(A,C),p774(C,B).
b496(A,B):-p370(A,C),b496_1(C,B).
b496_1(A,B):-p767(A,C),p42_2(C,B).
b505(A,B):-move_right(A,C),p1456(C,B).
b506(A,B):-p60(A,C),p448(C,B).
b507(A,B):-move_backwards(A,C),p142(C,B).
b508(A,B):-move_backwards(A,C),p873(C,B).
b497(A,B):-move_backwards(A,C),b497_1(C,B).
b497_1(A,B):-p856(A,C),p488(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p1873_2(A,C),p1248_2(C,B).
b483(A,B):-p60(A,C),b483_1(C,B).
b483_1(A,B):-p1005_1(A,C),p1176_2(C,B).
b509(A,B):-p246_1(A,C),p989_1(C,B).
b510(A,B):-p1501(A,C),p91_2(C,B).
b511(A,B):-p146(A,C),p678_1(C,B).
b513(A,B):-p329(A,C),p1316(C,B).
b495(A,B):-p1364(A,C),b495_1(C,B).
b495_1(A,B):-p204(A,C),p640(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-p594(A,C),p115_1(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p535(A,C),move_right(C,B).
b519(A,B):-move_left(A,C),p1392(C,B).
b512(A,B):-move_backwards(A,C),b512_1(C,B).
b512_1(A,B):-p657(A,C),p152(C,B).
b498(A,B):-p1497(A,C),b498_1(C,B).
b498_1(A,B):-p1086(A,C),p1521(C,B).
b516(A,B):-move_right(A,C),b516_1(C,B).
b516_1(A,B):-p1823(A,C),p1651(C,B).
b522(A,B):-p246_1(A,C),p357_2(C,B).
b501(A,B):-move_backwards(A,C),b501_1(C,B).
b501_1(A,B):-p317(A,C),p500(C,B).
b525(A,B):-move_left(A,C),p1215_1(C,B).
b526(A,B):-p370(A,B).
b523(A,B):-p775(A,C),p1790_1(C,B).
b527(A,B):-p119(A,C),p96_1(C,B).
b528(A,B):-p69(A,C),p1497(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p1543(A,C),p1089_1(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p288(A,C),p1124_1(C,B).
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-p1090(A,C),p488(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1497(A,C),p96(C,B).
b520(A,B):-p550_1(A,C),b520_1(C,B).
b520_1(A,B):-p1873_1(A,C),p109_2(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p1955(A,C),p1744(C,B).
b536(A,B):-p1050(A,B).
b535(A,B):-p30(A,C),p1557(C,B).
b538(A,B):-p1858(A,C),p212(C,B).
b539(A,B):-p1771(A,C),p961(C,B).
b518(A,B):-p1497(A,C),b518_1(C,B).
b518_1(A,B):-p1757(A,C),p814(C,B).
b540(A,B):-move_right(A,C),b540_1(C,B).
b540_1(A,B):-p831(A,C),p1315_1(C,B).
b537(A,B):-p3(A,C),b537_1(C,B).
b537_1(A,B):-p1270(A,C),p989(C,B).
b543(A,B):-p647(A,C),p890_1(C,B).
b542(A,B):-p797_1(A,C),p357_1(C,B).
b545(A,B):-p592(A,C),p1496(C,B).
b541(A,B):-move_backwards(A,C),b541_1(C,B).
b541_1(A,B):-p1005_1(A,C),p196(C,B).
b521(A,B):-p221(A,C),b521_1(C,B).
b521_1(A,B):-p767(A,C),p266(C,B).
b534(A,B):-p196(A,C),b534_1(C,B).
b534_1(A,B):-p338(A,C),p1276(C,B).
b547(A,B):-p1793(A,C),p345_1(C,B).
b550(A,B):-move_backwards(A,C),p638(C,B).
b546(A,B):-p584(A,C),p1293_2(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p1573(A,C),p3(C,B).
b553(A,B):-move_forwards(A,B).
b551(A,B):-p584_1(A,C),p948_2(C,B).
b515(A,B):-p176(A,C),b515_1(C,B).
b515_1(A,B):-p1710(A,C),p1392(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p709(A,C),p461(C,B).
b557(A,B):-p357_1(A,B).
b558(A,B):-move_left(A,C),p410_1(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p1063(A,C),p280(C,B).
b556(A,B):-p604(A,C),p1214_1(C,B).
b560(A,B):-p461(A,C),p1315(C,B).
b559(A,B):-p1502(A,C),p1657_2(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p351_1(A,C),p78_1(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p176_1(A,C),p1306(C,B).
b561(A,B):-p1728(A,C),p153(C,B).
b563(A,B):-p284(A,C),p1392_1(C,B).
b564(A,B):-p132_1(A,C),p1392_1(C,B).
b568(A,B):-p1900(A,C),p1808(C,B).
b566(A,B):-p1291(A,C),p439_1(C,B).
b570(A,B):-p218(A,C),p1063(C,B).
b571(A,B):-move_right(A,C),p768_2(C,B).
b572(A,B):-p1592_1(A,C),p494_1(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p209(A,C),p336_2(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p290(A,C),p1909_2(C,B).
b575(A,B):-move_forwards(A,C),p697_1(C,B).
b574(A,B):-p1161(A,C),p370(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p381(A,C),p30(C,B).
b576(A,B):-p35(A,C),p1447(C,B).
b579(A,B):-p388_1(A,B).
b580(A,B):-move_forwards(A,C),p1923(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p301_1(A,C),p1989(C,B).
b582(A,B):-p498_1(A,B).
b583(A,B):-p656_1(A,B).
b581(A,B):-p388(A,C),p1379(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p989_1(A,C),p1600(C,B).
b584(A,B):-p543(A,C),p60(C,B).
b578(A,B):-move_left(A,C),b578_1(C,B).
b578_1(A,B):-p1978(A,C),p1085_1(C,B).
b588(A,B):-p196(A,C),p109(C,B).
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p538(A,C),p1952(C,B).
b589(A,B):-p640(A,C),p1894(C,B).
b586(A,B):-p1612(A,C),p583_1(C,B).
b591(A,B):-p1497(A,C),p1168_1(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p209_1(A,C),p464_2(C,B).
b567(A,B):-p388(A,C),b567_1(C,B).
b567_1(A,B):-p993_1(A,C),p254_1(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p884(A,C),p1051(C,B).
b596(A,B):-move_left(A,C),p338(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p1734(A,C),p1624(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p1216(A,C),p658(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-p975(A,C),p540(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p1489(A,C),p164_1(C,B).
b600(A,B):-p1366_1(A,C),p1508(C,B).
b601(A,B):-p821(A,C),p488(C,B).
b593(A,B):-p1063(A,C),b593_1(C,B).
b593_1(A,B):-p763(A,C),p500_1(C,B).
b602(A,B):-p111(A,C),p196(C,B).
b598(A,B):-p3(A,C),b598_1(C,B).
b598_1(A,B):-p288(A,C),p158_1(C,B).
b599(A,B):-move_right(A,C),b599_1(C,B).
b599_1(A,B):-p1043(A,C),p640(C,B).
b607(A,B):-p990_1(A,C),p1583_1(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p543(A,C),p907(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p883(A,C),p1556(C,B).
b609(A,B):-p59(A,C),p989(C,B).
b605(A,B):-move_backwards(A,C),b605_1(C,B).
b605_1(A,B):-p246(A,C),p568_1(C,B).
b612(A,B):-p3(A,C),p709(C,B).
b611(A,B):-p1497(A,C),p1318(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p1909_1(A,C),p814_2(C,B).
b614(A,B):-p60(A,C),p1923(C,B).
b616(A,B):-p1018(A,C),move_backwards(C,B).
b617(A,B):-p30(A,C),p793_1(C,B).
b603(A,B):-move_backwards(A,C),b603_1(C,B).
b603_1(A,B):-p165(A,C),p592(C,B).
b619(A,B):-p30(A,C),p1141(C,B).
b613(A,B):-p1863(A,C),p500(C,B).
b620(A,B):-p1942(A,C),p1449_1(C,B).
b622(A,B):-p30(A,C),p1236(C,B).
b621(A,B):-p209_1(A,C),p1096_2(C,B).
b624(A,B):-p1082(A,C),p1214(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p288(A,C),p1498_2(C,B).
b608(A,B):-p30(A,C),b608_1(C,B).
b608_1(A,B):-p407(A,C),p567_1(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p767(A,C),p81_2(C,B).
b628(A,B):-p3(A,C),p1276(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1086(A,C),p62(C,B).
b630(A,B):-move_backwards(A,C),p1755(C,B).
b625(A,B):-p196(A,C),b625_1(C,B).
b625_1(A,B):-p1978_1(A,C),p271_1(C,B).
b627(A,B):-move_forwards(A,C),b627_1(C,B).
b627_1(A,B):-p624(A,C),p388_1(C,B).
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-p1444(A,C),p243_2(C,B).
b618(A,B):-p1497(A,C),b618_1(C,B).
b618_1(A,B):-p1119_1(A,C),p989_1(C,B).
b633(A,B):-p1536(A,C),p1960_1(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p411(A,C),p989_1(C,B).
b637(A,B):-p60(A,C),p1975_1(C,B).
b638(A,B):-p1326_1(A,B).
b634(A,B):-p30(A,C),b634_1(C,B).
b634_1(A,B):-p1483(A,C),p1497(C,B).
b639(A,B):-p196(A,C),p1394(C,B).
b640(A,B):-p1942(A,C),p389(C,B).
b615(A,B):-p550_1(A,C),b615_1(C,B).
b615_1(A,B):-p990_1(A,C),p105_1(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p391(A,C),p1319_1(C,B).
b487(A,B):-p188(A,C),b487_1(C,B).
b487_1(A,B):-p536_1(A,C),p444_1(C,B).
b642(A,B):-move_backwards(A,C),b642_1(C,B).
b642_1(A,B):-p339(A,C),p1584(C,B).
b646(A,B):-p218(A,C),p175(C,B).
b647(A,B):-move_left(A,C),p989_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p101_2(A,C),p1392(C,B).
b645(A,B):-p1725_1(A,C),p196(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p848(A,C),p55_1(C,B).
b651(A,B):-p388_1(A,C),p970(C,B).
b631(A,B):-p62(A,C),b631_1(C,B).
b631_1(A,B):-p1007_1(A,C),p1323(C,B).
b653(A,B):-p209(A,C),p783_1(C,B).
b648(A,B):-p60(A,C),b648_1(C,B).
b648_1(A,B):-p1387_2(A,C),p1065_1(C,B).
b652(A,B):-p500_1(A,C),b652_1(C,B).
b652_1(A,B):-p1372(A,C),p592(C,B).
b655(A,B):-p770(A,C),p159(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-p1858_1(A,C),p316_1(C,B).
b658(A,B):-p1063(A,C),p1765(C,B).
b649(A,B):-p196(A,C),b649_1(C,B).
b649_1(A,B):-p584_1(A,C),p1034_2(C,B).
b656(A,B):-p1703(A,C),p461(C,B).
b661(A,B):-move_left(A,C),p242_1(C,B).
b657(A,B):-p244(A,C),p196(C,B).
b660(A,B):-p157(A,C),p1900(C,B).
b663(A,B):-p825(A,C),p159(C,B).
b662(A,B):-p122(A,C),p95(C,B).
b664(A,B):-p1063(A,C),p956_1(C,B).
b667(A,B):-p1497(A,C),p652_1(C,B).
b668(A,B):-p81(A,C),p196(C,B).
b666(A,B):-move_right(A,C),b666_1(C,B).
b666_1(A,B):-p500(A,C),p44(C,B).
b670(A,B):-p1449(A,C),p1717(C,B).
b665(A,B):-move_forwards(A,C),b665_1(C,B).
b665_1(A,B):-p1387_2(A,C),p545_1(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p1605(A,C),p340_2(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p1616(A,C),p1879_1(C,B).
b643(A,B):-p989_1(A,C),b643_1(C,B).
b643_1(A,B):-p1978_1(A,C),p658_1(C,B).
b669(A,B):-p3(A,C),b669_1(C,B).
b669_1(A,B):-p410_1(A,C),p1945(C,B).
b650(A,B):-p1522(A,C),b650_1(C,B).
b650_1(A,B):-p1227(A,C),p914(C,B).
b674(A,B):-move_backwards(A,C),b674_1(C,B).
b674_1(A,B):-p1285(A,C),p323_1(C,B).
b678(A,B):-p163(A,C),p159(C,B).
b659(A,B):-p1497(A,C),b659_1(C,B).
b659_1(A,B):-p86(A,C),move_backwards(C,B).
b679(A,B):-p1093(A,C),p1282(C,B).
b680(A,B):-p550_1(A,C),p654_1(C,B).
b681(A,B):-p41_1(A,C),p1372(C,B).
b682(A,B):-p488(A,C),p291(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p351_1(A,C),p79_1(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p1044(A,C),p827(C,B).
b683(A,B):-p831(A,C),p1294_2(C,B).
b684(A,B):-p1281(A,C),p3(C,B).
b688(A,B):-p196(A,C),p1535_1(C,B).
b685(A,B):-p391(A,C),p1034_2(C,B).
b689(A,B):-move_backwards(A,C),p1258_1(C,B).
b690(A,B):-p1873_1(A,C),p1991_1(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p689(A,C),p175_2(C,B).
b676(A,B):-p370(A,C),b676_1(C,B).
b676_1(A,B):-p767(A,C),p30(C,B).
b687(A,B):-p1418_1(A,C),p200(C,B).
b693(A,B):-p814(A,C),move_right(C,B).
b695(A,B):-p953(A,C),p1834_1(C,B).
b697(A,B):-move_backwards(A,C),p1044_1(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p1871_1(A,C),p78_2(C,B).
b698(A,B):-p1502_1(A,C),p1898(C,B).
b700(A,B):-p989_1(A,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p631(A,C),b533_2(C,B).
b533_2(A,B):-p1591(A,C),p263_1(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p227(A,C),p288_1(C,B).
b702(A,B):-p411(A,C),p989_1(C,B).
b703(A,B):-p1576(A,C),p1071(C,B).
b705(A,B):-p1425_1(A,C),p136_2(C,B).
b701(A,B):-p1387_1(A,C),p511_1(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p453(A,C),p1522(C,B).
b692(A,B):-p1522(A,C),b692_1(C,B).
b692_1(A,B):-p1217(A,C),p768_2(C,B).
b704(A,B):-move_backwards(A,C),b704_1(C,B).
b704_1(A,B):-p411(A,C),move_forwards(C,B).
b710(A,B):-p1124(A,B).
b709(A,B):-p196(A,C),p728_2(C,B).
b712(A,B):-p175(A,B).
b708(A,B):-p1942(A,C),p1496(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p80(A,C),p1834(C,B).
b714(A,B):-p1681(A,C),p208(C,B).
b716(A,B):-p3(A,C),p445(C,B).
b717(A,B):-p1233(A,C),p185_2(C,B).
b675(A,B):-p488(A,C),b675_1(C,B).
b675_1(A,B):-p1033(A,C),p550(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p322_1(A,C),p658(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p87(A,C),p989_1(C,B).
b721(A,B):-p1444(A,C),p112_2(C,B).
b722(A,B):-p246(A,C),p83_2(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p407(A,C),p1975_1(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p1526(A,C),b438_2(C,B).
b438_2(A,B):-p1898(A,C),p210_2(C,B).
b724(A,B):-p550(A,C),p1816(C,B).
b725(A,B):-p550(A,C),p583_1(C,B).
b718(A,B):-move_backwards(A,C),b718_1(C,B).
b718_1(A,B):-p621(A,C),move_backwards(C,B).
b726(A,B):-p500_1(A,C),p934_1(C,B).
b729(A,B):-p1217(A,C),p1753_1(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p1250(A,C),p1392_1(C,B).
b730(A,B):-p1387_2(A,C),p564_1(C,B).
b727(A,B):-p3(A,C),b727_1(C,B).
b727_1(A,B):-p101(A,C),p1063(C,B).
b733(A,B):-p661(A,C),p1898(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p1294(A,C),p658(C,B).
b735(A,B):-move_left(A,C),p1206(C,B).
b713(A,B):-p1497(A,C),b713_1(C,B).
b713_1(A,B):-p734(A,C),p1554_1(C,B).
b736(A,B):-p636(A,C),p1474_1(C,B).
b734(A,B):-move_forwards(A,C),b734_1(C,B).
b734_1(A,B):-p697(A,C),p530(C,B).
b686(A,B):-p768_2(A,C),b686_1(C,B).
b686_1(A,B):-p317(A,C),p500(C,B).
b728(A,B):-p196(A,C),b728_1(C,B).
b728_1(A,B):-p872(A,C),p323_1(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p652(A,C),p1592_1(C,B).
b742(A,B):-p171_2(A,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p1649(A,C),p461(C,B).
b744(A,B):-p1382_1(A,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p997(A,C),b610_2(C,B).
b610_2(A,B):-p1130_1(A,C),p1528(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p173(A,C),p890(C,B).
b719(A,B):-p1392_1(A,C),b719_1(C,B).
b719_1(A,B):-p858(A,C),p1214_1(C,B).
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-p768_2(A,C),p1318(C,B).
b739(A,B):-move_backwards(A,C),b739_1(C,B).
b739_1(A,B):-p601(A,C),p658_1(C,B).
b750(A,B):-p1214(A,C),p1254_1(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p1005_1(A,C),p562_2(C,B).
b751(A,B):-p853(A,C),p1937_1(C,B).
b731(A,B):-p388_1(A,C),b731_1(C,B).
b731_1(A,B):-p990_1(A,C),p235_1(C,B).
b752(A,B):-p646(A,C),p22_2(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p1250(A,C),p62(C,B).
b756(A,B):-p159(A,C),p884(C,B).
b755(A,B):-p1771(A,C),p394(C,B).
b757(A,B):-p803(A,C),p441_1(C,B).
b745(A,B):-p3(A,C),b745_1(C,B).
b745_1(A,B):-p1007(A,C),p1965(C,B).
b760(A,B):-move_right(A,C),p1341(C,B).
b758(A,B):-p671_1(A,C),p1388_1(C,B).
b740(A,B):-p60(A,C),b740_1(C,B).
b740_1(A,B):-p1240(A,C),p45(C,B).
b762(A,B):-p1497(A,C),p1381(C,B).
b748(A,B):-p196(A,C),b748_1(C,B).
b748_1(A,B):-p367(A,C),p1248_2(C,B).
b746(A,B):-p30(A,C),b746_1(C,B).
b746_1(A,B):-p101(A,C),p1480_1(C,B).
b753(A,B):-p3(A,C),b753_1(C,B).
b753_1(A,B):-p1873_1(A,C),p1323_1(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p175(A,C),p221(C,B).
b767(A,B):-p484(A,C),p1627(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p831(A,C),p257_2(C,B).
b769(A,B):-p1392(A,C),p1523_1(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p767(A,C),p175_2(C,B).
b772(A,B):-p62(A,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p803(A,C),p961_1(C,B).
b773(A,B):-p658_1(A,C),p369(C,B).
b774(A,B):-p45(A,C),p1868_1(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p1428(A,C),p45(C,B).
b777(A,B):-p196(A,C),p287_1(C,B).
b754(A,B):-p196(A,C),b754_1(C,B).
b754_1(A,B):-p1823(A,C),p1937(C,B).
b778(A,B):-p1392(A,C),p848_1(C,B).
b775(A,B):-p4(A,C),p370(C,B).
b776(A,B):-p1356(A,C),p1319(C,B).
b741(A,B):-p1392_1(A,C),b741_1(C,B).
b741_1(A,B):-p1683_1(A,C),p453_1(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p1598(A,C),p500(C,B).
b782(A,B):-p1364(A,C),p1122_1(C,B).
b784(A,B):-p1616(A,C),p212(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p675(A,C),p989(C,B).
b786(A,B):-p1382(A,C),p1583_1(C,B).
b787(A,B):-p1522(A,C),p532(C,B).
b766(A,B):-p1063(A,C),b766_1(C,B).
b766_1(A,B):-p767(A,C),p338_2(C,B).
b789(A,B):-p853(A,C),p858_2(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p4(A,C),p60(C,B).
b790(A,B):-p1898(A,C),p754_1(C,B).
b791(A,B):-p1063(A,C),p95(C,B).
b759(A,B):-p370(A,C),b759_1(C,B).
b759_1(A,B):-p1873_1(A,C),p161_1(C,B).
b793(A,B):-p1736(A,C),p3(C,B).
b792(A,B):-p1536(A,C),p346_2(C,B).
b796(A,B):-p1233(A,C),p1268_1(C,B).
b798(A,B):-p1624(A,C),p1982(C,B).
b797(A,B):-p259(A,C),p1214_1(C,B).
b783(A,B):-move_backwards(A,C),b783_1(C,B).
b783_1(A,B):-p1526(A,C),p312_1(C,B).
b799(A,B):-move_forwards(A,C),p8(C,B).
b801(A,B):-p1063(A,C),p122_1(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p1185(A,C),p1082(C,B).
b800(A,B):-p210(A,C),move_right(C,B).
b804(A,B):-p1311(A,C),p1051(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p1998(A,C),p1592(C,B).
b806(A,B):-p96(A,C),p319(C,B).
b779(A,B):-p60(A,C),b779_1(C,B).
b779_1(A,B):-p848(A,C),p500_1(C,B).
b794(A,B):-p3(A,C),b794_1(C,B).
b794_1(A,B):-p573(A,C),p1214_1(C,B).
b807(A,B):-p34(A,C),p1392_1(C,B).
b808(A,B):-p382(A,C),p1776(C,B).
b810(A,B):-p1156_1(A,C),p912_1(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p898(A,C),p1522(C,B).
b813(A,B):-p365(A,C),p1006_1(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p1185(A,C),p3(C,B).
b811(A,B):-move_backwards(A,C),b811_1(C,B).
b811_1(A,B):-p96_1(A,C),p288_1(C,B).
b802(A,B):-move_forwards(A,C),b802_1(C,B).
b802_1(A,B):-p367(A,C),p1455_1(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p307(A,C),p1937(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p242(A,C),p500(C,B).
b819(A,B):-p127(A,C),p1592_1(C,B).
b818(A,B):-p1115_1(A,C),p215(C,B).
b821(A,B):-p853(A,C),p855(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p801(A,C),b514_2(C,B).
b514_2(A,B):-p554(A,C),p3(C,B).
b820(A,B):-move_forwards(A,C),b820_1(C,B).
b820_1(A,B):-p351(A,C),p194_1(C,B).
b824(A,B):-p657(A,C),p1909_2(C,B).
b825(A,B):-p1392_1(A,C),p1037_1(C,B).
b826(A,B):-p745(A,C),p1417(C,B).
b816(A,B):-p30(A,C),b816_1(C,B).
b816_1(A,B):-p57(A,C),p210_1(C,B).
b812(A,B):-p196(A,C),b812_1(C,B).
b812_1(A,B):-p230(A,C),p1214(C,B).
b822(A,B):-move_backwards(A,C),b822_1(C,B).
b822_1(A,B):-p351(A,C),p968_1(C,B).
b805(A,B):-p500_1(A,C),b805_1(C,B).
b805_1(A,B):-p307(A,C),p1465(C,B).
b829(A,B):-p297(A,C),move_forwards(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p1440(A,C),p1392(C,B).
b833(A,B):-p644(A,B).
b830(A,B):-p81_1(A,C),move_left(C,B).
b836(A,B):-p1498(A,C),p550_1(C,B).
b835(A,B):-p1873_1(A,C),p338_2(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p308(A,C),p263_1(C,B).
b839(A,B):-p1214_1(A,C),p1751_1(C,B).
b840(A,B):-p370(A,B).
b841(A,B):-p461(A,B).
b842(A,B):-p370(A,C),p1793(C,B).
b828(A,B):-move_backwards(A,C),b828_1(C,B).
b828_1(A,B):-p538(A,C),move_right(C,B).
b785(A,B):-p62(A,C),b785_1(C,B).
b785_1(A,B):-p1978_1(A,C),p336_1(C,B).
b845(A,B):-move_left(A,C),p1835(C,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p351(A,C),p174_2(C,B).
b817(A,B):-p1522(A,C),b817_1(C,B).
b817_1(A,B):-p308(A,C),p115_1(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p146(A,C),p455(C,B).
b849(A,B):-move_forwards(A,C),p134_1(C,B).
b823(A,B):-p1522(A,C),b823_1(C,B).
b823_1(A,B):-p407(A,C),p319(C,B).
b851(A,B):-p196(A,C),p1356(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p795(A,C),p115_1(C,B).
b846(A,B):-move_forwards(A,C),b846_1(C,B).
b846_1(A,B):-p201(A,C),p550(C,B).
b852(A,B):-p1005_1(A,C),p411_2(C,B).
b848(A,B):-p3(A,C),b848_1(C,B).
b848_1(A,B):-p1387_1(A,C),p312_2(C,B).
b834(A,B):-p1497(A,C),b834_1(C,B).
b834_1(A,B):-p1444(A,C),p1248_2(C,B).
b856(A,B):-p1085(A,C),move_right(C,B).
b858(A,B):-p62(A,C),p988_1(C,B).
b850(A,B):-move_forwards(A,C),b850_1(C,B).
b850_1(A,B):-p411(A,C),p784(C,B).
b857(A,B):-p675(A,C),move_right(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p19(A,C),p1034_1(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p246_1(A,C),p120_2(C,B).
b859(A,B):-p1185(A,C),p658(C,B).
b861(A,B):-p1520(A,C),p1353(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p1392(A,C),p545(C,B).
b831(A,B):-p1497(A,C),b831_1(C,B).
b831_1(A,B):-p814(A,C),p60(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1444(A,C),p1268_1(C,B).
b868(A,B):-move_left(A,C),p60(C,B).
b867(A,B):-p225_1(A,C),p1698_1(C,B).
b853(A,B):-p196(A,C),b853_1(C,B).
b853_1(A,B):-p188(A,C),p800(C,B).
b871(A,B):-p3(A,C),p1044_1(C,B).
b863(A,B):-move_forwards(A,C),b863_1(C,B).
b863_1(A,B):-p787(A,C),p196(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p1568(A,C),p916(C,B).
b874(A,B):-p288_1(A,B).
b875(A,B):-p1497(A,C),p1397(C,B).
b876(A,B):-move_right(A,C),p72_1(C,B).
b877(A,B):-p3(A,C),p1471(C,B).
b838(A,B):-p1497(A,C),b838_1(C,B).
b838_1(A,B):-p1658_1(A,C),p390(C,B).
b878(A,B):-p1526(A,C),p148_1(C,B).
b879(A,B):-p748(A,C),p1359_1(C,B).
b881(A,B):-p388_1(A,C),p111_1(C,B).
b873(A,B):-move_left(A,C),b873_1(C,B).
b873_1(A,B):-p1605(A,C),p208_2(C,B).
b883(A,B):-p1703(A,C),p488(C,B).
b869(A,B):-p30(A,C),b869_1(C,B).
b869_1(A,B):-p990(A,C),p666_2(C,B).
b885(A,B):-p453(A,B).
b886(A,B):-p422(A,B).
b887(A,B):-move_right(A,C),p1003_1(C,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p806(A,C),p1497(C,B).
b884(A,B):-p1497(A,C),p1452_1(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p1794(A,C),p1898(C,B).
b889(A,B):-p491(A,C),p1170_1(C,B).
b888(A,B):-p1731(A,C),move_forwards(C,B).
b892(A,B):-p1364(A,C),p1587_1(C,B).
b894(A,B):-p60(A,B).
b893(A,B):-p987(A,C),p1585_1(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p1703(A,C),p1488_2(C,B).
b897(A,B):-p388_1(A,C),p164_1(C,B).
b880(A,B):-p3(A,C),b880_1(C,B).
b880_1(A,B):-p1258(A,C),p989(C,B).
b843(A,B):-p953(A,C),b843_1(C,B).
b843_1(A,B):-p230_1(A,C),p288_1(C,B).
b899(A,B):-p993_1(A,C),drop_ball(C,B).
b900(A,B):-p537(A,C),p1593_1(C,B).
b870(A,B):-p1392_1(A,C),b870_1(C,B).
b870_1(A,B):-p1233(A,C),p290_2(C,B).
b903(A,B):-p288_1(A,C),p1389(C,B).
b902(A,B):-p685(A,C),p1430_1(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p1216(A,C),p45(C,B).
b890(A,B):-p60(A,C),b890_1(C,B).
b890_1(A,B):-p848(A,C),p1130_1(C,B).
b907(A,B):-p876(A,B).
b905(A,B):-p211(A,C),p62(C,B).
b904(A,B):-p888(A,C),p1139(C,B).
b910(A,B):-p30(A,C),p1520_1(C,B).
b909(A,B):-p1392(A,C),p1135_1(C,B).
b912(A,B):-move_left(A,C),p550(C,B).
b908(A,B):-p528(A,C),p989_1(C,B).
b911(A,B):-p500_1(A,C),p227(C,B).
b763(A,B):-p307(A,C),b763_1(C,B).
b763_1(A,B):-p990_1(A,C),p1399_1(C,B).
b916(A,B):-p1497(A,C),p1931(C,B).
b917(A,B):-p1364(A,C),p1236_1(C,B).
b915(A,B):-p1556(A,C),p221(C,B).
b919(A,B):-p209_1(A,C),p340_1(C,B).
b920(A,B):-p1063(A,C),p470(C,B).
b921(A,B):-p85(A,C),p370(C,B).
b922(A,B):-p3(A,C),p336_1(C,B).
b923(A,B):-p3(A,C),p1103_1(C,B).
b924(A,B):-p1117(A,C),p17(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p831(A,C),p79_2(C,B).
b926(A,B):-p1256(A,C),p631(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p1470(A,C),p1190(C,B).
b865(A,B):-p612(A,C),b865_1(C,B).
b865_1(A,B):-move_backwards(A,C),p244_1(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p584(A,C),p1082_1(C,B).
b930(A,B):-move_backwards(A,C),p1591(C,B).
b931(A,B):-p109_1(A,B).
b895(A,B):-p1592_1(A,C),b895_1(C,B).
b895_1(A,B):-p1860(A,C),p1214(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p898(A,C),p332_1(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p146(A,C),p301_1(C,B).
b935(A,B):-p3(A,C),p1894(C,B).
b906(A,B):-p500_1(A,C),b906_1(C,B).
b906_1(A,B):-p1502_1(A,C),p338_1(C,B).
b934(A,B):-p439(A,C),p1063(C,B).
b933(A,B):-p3(A,C),b933_1(C,B).
b933_1(A,B):-p1387_1(A,C),p79_2(C,B).
b914(A,B):-p62(A,C),b914_1(C,B).
b914_1(A,B):-p1501(A,C),p538_2(C,B).
b937(A,B):-p8_1(A,C),p1037_1(C,B).
b940(A,B):-p500(A,C),p532(C,B).
b942(A,B):-move_forwards(A,C),p1203_1(C,B).
b882(A,B):-p989_1(A,C),b882_1(C,B).
b882_1(A,B):-p1005_1(A,C),p76_2(C,B).
b944(A,B):-p196(A,C),p1734(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p1254(A,C),p113(C,B).
b945(A,B):-p1497(A,C),p959(C,B).
b947(A,B):-p370(A,C),p1894(C,B).
b948(A,B):-p30(A,C),p1331(C,B).
b946(A,B):-p200(A,C),p30(C,B).
b950(A,B):-p1611(A,C),p1063(C,B).
b938(A,B):-move_forwards(A,C),b938_1(C,B).
b938_1(A,B):-p690(A,C),p1063(C,B).
b952(A,B):-p30(A,C),p1270(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p1090(A,C),p488(C,B).
b951(A,B):-p1592_1(A,C),p478_1(C,B).
b955(A,B):-p388_1(A,C),p688(C,B).
b956(A,B):-move_left(A,C),p1621_1(C,B).
b953(A,B):-p1489(A,C),p390_1(C,B).
b957(A,B):-p647(A,C),p1392(C,B).
b958(A,B):-p1702(A,C),p8_1(C,B).
b959(A,B):-p550(A,C),p1666(C,B).
b936(A,B):-p1497(A,C),b936_1(C,B).
b936_1(A,B):-p1697(A,C),p1316(C,B).
b941(A,B):-p370(A,C),b941_1(C,B).
b941_1(A,B):-p351(A,C),p91_2(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p87(A,C),p989_1(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p1444(A,C),p1797_2(C,B).
b964(A,B):-p658(A,C),p615(C,B).
b965(A,B):-p1382(A,C),p1240_2(C,B).
b967(A,B):-p584(A,C),p357_2(C,B).
b939(A,B):-p1522(A,C),b939_1(C,B).
b939_1(A,B):-p1229(A,C),p989_1(C,B).
b969(A,B):-p411(A,C),p115_1(C,B).
b963(A,B):-move_backwards(A,C),b963_1(C,B).
b963_1(A,B):-p657_1(A,C),p235(C,B).
b971(A,B):-p1153(A,C),p3(C,B).
b891(A,B):-p1392(A,C),b891_1(C,B).
b891_1(A,B):-p814(A,C),p444(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p979(A,C),p1592_1(C,B).
b974(A,B):-move_forwards(A,C),p113(C,B).
b975(A,B):-move_left(A,C),p1721_1(C,B).
b972(A,B):-move_left(A,C),b972_1(C,B).
b972_1(A,B):-p1418(A,C),p505_1(C,B).
b977(A,B):-p1664(A,B).
b978(A,B):-p4(A,C),p1447(C,B).
b966(A,B):-p3(A,C),b966_1(C,B).
b966_1(A,B):-p1801(A,C),p1592_1(C,B).
b980(A,B):-p159(A,C),p947(C,B).
b954(A,B):-p196(A,C),b954_1(C,B).
b954_1(A,B):-p1456_1(A,C),p342_1(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p661(A,C),p1214_1(C,B).
b901(A,B):-p806(A,C),b901_1(C,B).
b901_1(A,B):-p1388(A,C),p1392_1(C,B).
b982(A,B):-p767(A,C),p538_2(C,B).
b985(A,B):-p196(A,C),p75_1(C,B).
b984(A,B):-p688(A,C),p989_1(C,B).
b962(A,B):-p159(A,C),b962_1(C,B).
b962_1(A,B):-p767(A,C),p1482_1(C,B).
b979(A,B):-move_right(A,C),b979_1(C,B).
b979_1(A,B):-p584_1(A,C),p1642(C,B).
b986(A,B):-p45(A,C),p519(C,B).
b989(A,B):-p72_1(A,C),p1401(C,B).
b973(A,B):-p370(A,C),b973_1(C,B).
b973_1(A,B):-p1119(A,C),p1335(C,B).
b992(A,B):-p461(A,C),p200(C,B).
b987(A,B):-p30(A,C),b987_1(C,B).
b987_1(A,B):-p1900(A,C),p79(C,B).
b993(A,B):-p288_1(A,C),p1981(C,B).
b995(A,B):-p141(A,C),p786(C,B).
b994(A,B):-p803(A,C),p806_1(C,B).
b968(A,B):-p1522(A,C),b968_1(C,B).
b968_1(A,B):-p848(A,C),p1225_1(C,B).
b996(A,B):-p71_2(A,C),p461(C,B).
b928(A,B):-p803(A,C),b928_1(C,B).
b928_1(A,B):-p1557_1(A,C),p1206(C,B).
b981(A,B):-p196(A,C),b981_1(C,B).
b981_1(A,B):-p1683_1(A,C),p890_1(C,B).
b991(A,B):-p3(A,C),b991_1(C,B).
b991_1(A,B):-p1526(A,C),p40_2(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p1502_1(A,C),p709_1(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p1707(A,C),p388_1(C,B).
b983(A,B):-p62(A,C),b983_1(C,B).
b983_1(A,B):-p1823(A,C),p1341(C,B).
b988(A,B):-p388(A,C),b988_1(C,B).
b988_1(A,B):-p1909_1(A,C),p414_2(C,B).
b997(A,B):-p1522(A,C),b997_1(C,B).
b997_1(A,B):-p646(A,C),p1682_2(C,B).
b990(A,B):-p370(A,C),b990_1(C,B).
b990_1(A,B):-p566_1(A,C),p326_1(C,B).
b913(A,B):-move_forwards(A,C),b913_1(C,B).
b913_1(A,B):-p1526(A,C),b913_2(C,B).
b913_2(A,B):-p219(A,C),move_forwards(C,B).
% num solved 1000
true.


