
true.

% depth 1
p183(A,B):-move_left(A,C),move_left(C,B).
% asserting p183/2
% depth 2
p54(A,B):-p54_1(A,C),p54_1(C,B).
p54_1(A,B):-move_right(A,C),move_backwards(C,B).
p117(A,B):-p117_1(A,C),p117_1(C,B).
p117_1(A,B):-move_right(A,C),move_right(C,B).
p154(A,B):-move_right(A,C),p154_1(C,B).
p154_1(A,B):-move_right(A,C),move_backwards(C,B).
p163(A,B):-move_left(A,C),p163_1(C,B).
p163_1(A,B):-move_backwards(A,C),p183(C,B).
p175(A,B):-move_backwards(A,C),p175_1(C,B).
p175_1(A,B):-move_backwards(A,C),p183(C,B).
% asserting p54/2
% asserting p117/2
% asserting p154/2
% asserting p163/2
% asserting p175/2
% depth 3
p41(A,B):-move_left(A,C),p41_1(C,B).
p41_1(A,B):-move_forwards(A,C),p41_2(C,B).
p41_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p57(A,B):-p175(A,C),p57_1(C,B).
p57_1(A,B):-p175(A,C),p57_2(C,B).
p57_2(A,B):-drop_ball(A,C),move_right(C,B).
p131(A,B):-p163(A,C),p54(C,B).
% asserting p41/2
% asserting p57/2
% asserting p131/2
b9(A,B):-move_backwards(A,C),b9_1(C,B).
b9_1(A,B):-b9_2(A,C),b9_2(C,B).
b9_2(A,B):-b9_3(A,C),move_forwards(C,B).
b9_3(A,B):-drop_ball(A,C),move_right(C,B).
b9_3(A,B):-p117(A,C),p41(C,B).
b3(A,B):-grab_ball(A,C),b3_1(C,B).
b3_1(A,B):-p154(A,C),b3_2(C,B).
b3_2(A,B):-p154(A,C),b3_3(C,B).
b3_3(A,B):-drop_ball(A,C),b3_4(C,B).
b3_4(A,B):-p183(A,C),p183(C,B).
b6(A,B):-p54(A,C),b6_1(C,B).
b6_1(A,B):-b6_2(A,C),b6_2(C,B).
b6_2(A,B):-move_forwards(A,C),b6_3(C,B).
b6_3(A,B):-drop_ball(A,C),move_left(C,B).
b6_3(A,B):-p41(A,C),move_right(C,B).
b12(A,B):-p154(A,C),b12_1(C,B).
b12_1(A,B):-p41(A,C),move_left(C,B).
b1(A,B):-p154(A,C),b1_1(C,B).
b1_1(A,B):-grab_ball(A,C),b1_2(C,B).
b1_2(A,B):-move_backwards(A,C),b1_3(C,B).
b1_3(A,B):-p131(A,C),b1_4(C,B).
b1_4(A,B):-drop_ball(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-b27_2(A,C),b27_2(C,B).
b27_2(A,B):-b27_3(A,C),move_backwards(C,B).
b27_3(A,B):-drop_ball(A,C),p117(C,B).
b27_3(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
b25(A,B):-move_right(A,C),b25_1(C,B).
b25_1(A,B):-p41(A,C),b25_2(C,B).
b25_2(A,B):-move_left(A,C),b25_3(C,B).
b25_3(A,B):-p183(A,C),b25_4(C,B).
b25_4(A,B):-drop_ball(A,C),move_right(C,B).
b32(A,B):-p41(A,C),b32_1(C,B).
b32_1(A,B):-move_left(A,C),b32_2(C,B).
b32_2(A,B):-p131(A,C),b32_3(C,B).
b32_3(A,B):-drop_ball(A,C),move_left(C,B).
b34(A,B):-move_forwards(A,C),b34_1(C,B).
b34_1(A,B):-p183(A,C),b34_2(C,B).
b34_2(A,B):-grab_ball(A,C),b34_3(C,B).
b34_3(A,B):-move_backwards(A,C),p54(C,B).
%timeout
b36(A,B):-move_forwards(A,C),move_forwards(C,B).
b35(A,B):-b35_1(A,C),b35_1(C,B).
b35_1(A,B):-b35_2(A,C),move_forwards(C,B).
b35_2(A,B):-p57(A,C),p117(C,B).
b35_2(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b40(A,B):-p183(A,C),b40_1(C,B).
b40_1(A,B):-p41(A,C),b40_2(C,B).
b40_2(A,B):-drop_ball(A,C),b40_3(C,B).
b40_3(A,B):-b40_4(A,C),b40_4(C,B).
b40_4(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
b50(A,B):-p183(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p54(A,C),b56_1(C,B).
b56_1(A,B):-b56_2(A,C),b56_2(C,B).
b56_2(A,B):-move_forwards(A,C),b56_3(C,B).
b56_3(A,B):-drop_ball(A,C),move_right(C,B).
b56_3(A,B):-grab_ball(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b70(A,B):-b70_1(A,C),b70_1(C,B).
b70_1(A,B):-b70_2(A,C),p183(C,B).
b70_2(A,B):-drop_ball(A,C),p117(C,B).
b70_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
b73(A,B):-b73_1(A,C),b73_1(C,B).
b73_1(A,B):-b73_2(A,C),p154(C,B).
b73_2(A,B):-drop_ball(A,C),p163(C,B).
b73_2(A,B):-p154(A,C),p41(C,B).
b71(A,B):-move_forwards(A,C),b71_1(C,B).
b71_1(A,B):-grab_ball(A,C),b71_2(C,B).
b71_2(A,B):-p183(A,C),b71_3(C,B).
b71_3(A,B):-drop_ball(A,C),b71_4(C,B).
b71_4(A,B):-move_right(A,C),p175(C,B).
%timeout
%timeout
%timeout
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-move_right(A,C),b79_2(C,B).
b79_2(A,B):-move_forwards(A,C),b79_3(C,B).
b79_3(A,B):-drop_ball(A,C),move_right(C,B).
b78(A,B):-b78_1(A,C),b78_1(C,B).
b78_1(A,B):-move_right(A,C),b78_2(C,B).
b78_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b78_2(A,B):-move_forwards(A,C),drop_ball(C,B).
%timeout
b80(A,B):-grab_ball(A,C),b80_1(C,B).
b80_1(A,B):-move_forwards(A,C),b80_2(C,B).
b80_2(A,B):-drop_ball(A,C),b80_3(C,B).
b80_3(A,B):-move_forwards(A,C),b80_4(C,B).
b80_4(A,B):-move_forwards(A,C),p183(C,B).
%timeout
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-grab_ball(A,C),b83_2(C,B).
b83_2(A,B):-p154(A,C),b83_3(C,B).
b83_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-move_backwards(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b107(A,B):-grab_ball(A,C),b107_1(C,B).
b107_1(A,B):-b107_2(A,C),b107_2(C,B).
b107_2(A,B):-b107_3(A,C),move_right(C,B).
b107_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b107_3(A,B):-p154(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b124(A,B):-b124_1(A,C),b124_1(C,B).
b124_1(A,B):-b124_2(A,C),move_right(C,B).
b124_2(A,B):-move_right(A,C),drop_ball(C,B).
b124_2(A,B):-p175(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,C),b136_1(C,B).
b136_1(A,B):-move_right(A,C),b136_2(C,B).
b136_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b138(A,B):-p41(A,C),b138_1(C,B).
b138_1(A,B):-p175(A,C),b138_2(C,B).
b138_2(A,B):-drop_ball(A,C),b138_3(C,B).
b138_3(A,B):-move_left(A,C),p117(C,B).
%timeout
b140(A,B):-p54(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p54(A,C),b150_2(C,B).
b150_2(A,B):-p41(A,C),p175(C,B).
%timeout
%timeout
b145(A,B):-move_backwards(A,C),b145_1(C,B).
b145_1(A,B):-p131(A,C),b145_2(C,B).
b145_2(A,B):-grab_ball(A,C),b145_3(C,B).
b145_3(A,B):-move_right(A,C),b145_4(C,B).
b145_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b165(A,B):-move_right(A,C),b165_1(C,B).
b165_1(A,B):-p41(A,C),b165_2(C,B).
b165_2(A,B):-p183(A,C),b165_3(C,B).
b165_3(A,B):-drop_ball(A,C),b165_4(C,B).
b165_4(A,B):-p117(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
b173(A,B):-p183(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b182(A,B):-b182_1(A,C),b182_1(C,B).
b182_1(A,B):-b182_2(A,C),move_forwards(C,B).
b182_2(A,B):-move_left(A,C),drop_ball(C,B).
b182_2(A,B):-p131(A,C),grab_ball(C,B).
%timeout
%timeout
b187(A,B):-grab_ball(A,C),b187_1(C,B).
b187_1(A,B):-move_backwards(A,C),b187_2(C,B).
b187_2(A,B):-drop_ball(A,C),p163(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p117(A,C),b197_2(C,B).
b197_2(A,B):-p41(A,C),b197_3(C,B).
b197_3(A,B):-p57(A,C),move_right(C,B).
b198(A,B):-p117(A,C),b198_1(C,B).
b198_1(A,B):-grab_ball(A,C),b198_2(C,B).
b198_2(A,B):-move_right(A,C),b198_3(C,B).
b198_3(A,B):-drop_ball(A,C),p163(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b208(A,B):-move_right(A,C),b208_1(C,B).
b208_1(A,B):-p163(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-b217_2(A,C),b217_2(C,B).
b217_2(A,B):-b217_3(A,C),move_forwards(C,B).
b217_3(A,B):-move_left(A,C),move_forwards(C,B).
b217_3(A,B):-p54(A,C),grab_ball(C,B).
%timeout
%timeout
b222(A,B):-grab_ball(A,C),b222_1(C,B).
b222_1(A,B):-b222_2(A,C),b222_2(C,B).
b222_2(A,B):-b222_3(A,C),b222_3(C,B).
b222_3(A,B):-drop_ball(A,C),move_left(C,B).
b222_3(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b227(A,B):-p41(A,C),b227_1(C,B).
b227_1(A,B):-p154(A,C),b227_2(C,B).
b227_2(A,B):-drop_ball(A,C),b227_3(C,B).
b227_3(A,B):-move_forwards(A,C),b227_4(C,B).
b227_4(A,B):-move_forwards(A,C),p183(C,B).
%timeout
%timeout
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-b230_2(A,C),b230_2(C,B).
b230_2(A,B):-b230_3(A,C),move_right(C,B).
b230_3(A,B):-p57(A,C),move_right(C,B).
b230_3(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b243(A,B):-drop_ball(A,C),p117(C,B).
%timeout
b236(A,B):-p175(A,C),b236_1(C,B).
b236_1(A,B):-p154(A,C),b236_2(C,B).
b236_2(A,B):-grab_ball(A,C),b236_3(C,B).
b236_3(A,B):-move_forwards(A,C),b236_4(C,B).
b236_4(A,B):-drop_ball(A,C),p131(C,B).
%timeout
%timeout
b248(A,B):-move_left(A,C),move_right(C,B).
%timeout
b244(A,B):-grab_ball(A,C),b244_1(C,B).
b244_1(A,B):-move_forwards(A,C),b244_2(C,B).
b244_2(A,B):-move_forwards(A,C),b244_3(C,B).
b244_3(A,B):-p183(A,C),b244_4(C,B).
b244_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p54(A,C),b261_2(C,B).
b261_2(A,B):-p41(A,C),move_right(C,B).
%timeout
b255(A,B):-p183(A,C),b255_1(C,B).
b255_1(A,B):-p131(A,C),b255_2(C,B).
b255_2(A,B):-p41(A,C),b255_3(C,B).
b255_3(A,B):-p117(A,C),b255_4(C,B).
b255_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b267(A,B):-p54(A,B).
%timeout
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-b264_2(A,C),b264_2(C,B).
b264_2(A,B):-b264_3(A,C),move_right(C,B).
b264_3(A,B):-p54(A,C),drop_ball(C,B).
b264_3(A,B):-p183(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b272(A,B):-b272_1(A,C),b272_1(C,B).
b272_1(A,B):-b272_2(A,C),p183(C,B).
b272_2(A,B):-drop_ball(A,C),p131(C,B).
b272_2(A,B):-p154(A,C),grab_ball(C,B).
%timeout
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-b269_2(A,C),b269_2(C,B).
b269_2(A,B):-b269_3(A,C),move_forwards(C,B).
b269_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b269_3(A,B):-p41(A,C),p154(C,B).
%timeout
%timeout
%timeout
b274(A,B):-b274_1(A,C),b274_1(C,B).
b274_1(A,B):-move_forwards(A,C),b274_2(C,B).
b274_2(A,B):-p154(A,C),p131(C,B).
b274_2(A,B):-p41(A,C),b274_3(C,B).
b274_3(A,B):-move_left(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b280(A,B):-grab_ball(A,C),b280_1(C,B).
b280_1(A,B):-move_forwards(A,C),b280_2(C,B).
b280_2(A,B):-p183(A,C),b280_3(C,B).
b280_3(A,B):-drop_ball(A,C),b280_4(C,B).
b280_4(A,B):-move_left(A,C),p154(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b302(A,B):-p131(A,C),b302_1(C,B).
b302_1(A,B):-b302_2(A,C),b302_2(C,B).
b302_2(A,B):-b302_3(A,C),move_left(C,B).
b302_3(A,B):-p117(A,C),drop_ball(C,B).
b302_3(A,B):-p41(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b314(A,B):-b314_1(A,C),b314_1(C,B).
b314_1(A,B):-b314_2(A,C),move_backwards(C,B).
b314_2(A,B):-move_right(A,C),drop_ball(C,B).
b314_2(A,B):-p54(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-b318_2(A,C),b318_2(C,B).
b318_2(A,B):-b318_3(A,C),p163(C,B).
b318_3(A,B):-drop_ball(A,C),p117(C,B).
b318_3(A,B):-p41(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p131(A,C),p175(C,B).
%timeout
%timeout
%timeout
b321(A,B):-grab_ball(A,C),b321_1(C,B).
b321_1(A,B):-move_right(A,C),b321_2(C,B).
b321_2(A,B):-p175(A,C),b321_3(C,B).
b321_3(A,B):-drop_ball(A,C),b321_4(C,B).
b321_4(A,B):-move_left(A,C),p117(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b335(A,B):-move_left(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-b344_2(A,C),b344_2(C,B).
b344_2(A,B):-p117(A,C),b344_3(C,B).
b344_3(A,B):-p131(A,C),drop_ball(C,B).
b344_3(A,B):-p41(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b359(A,B):-b359_1(A,C),b359_1(C,B).
b359_1(A,B):-b359_2(A,C),move_right(C,B).
b359_2(A,B):-drop_ball(A,C),p131(C,B).
b359_2(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b366(A,B):-p175(A,C),b366_1(C,B).
b366_1(A,B):-p41(A,C),b366_2(C,B).
b366_2(A,B):-move_left(A,C),b366_3(C,B).
b366_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b372(A,B):-p41(A,C),b372_1(C,B).
b372_1(A,B):-move_right(A,C),p163(C,B).
b371(A,B):-b371_1(A,C),b371_1(C,B).
b371_1(A,B):-b371_2(A,C),move_right(C,B).
b371_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b371_2(A,B):-p175(A,C),grab_ball(C,B).
b374(A,B):-p154(A,B).
%timeout
%timeout
%timeout
b378(A,B):-p117(A,C),b378_1(C,B).
b378_1(A,B):-grab_ball(A,C),b378_2(C,B).
b378_2(A,B):-move_left(A,C),move_backwards(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p41(A,C),b376_2(C,B).
b376_2(A,B):-move_right(A,C),b376_3(C,B).
b376_3(A,B):-p154(A,C),b376_4(C,B).
b376_4(A,B):-drop_ball(A,C),move_forwards(C,B).
b375(A,B):-b375_1(A,C),b375_1(C,B).
b375_1(A,B):-b375_2(A,C),p183(C,B).
b375_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b375_2(A,B):-p54(A,C),grab_ball(C,B).
b380(A,B):-move_backwards(A,C),b380_1(C,B).
b380_1(A,B):-grab_ball(A,C),b380_2(C,B).
b380_2(A,B):-p154(A,C),b380_3(C,B).
b380_3(A,B):-drop_ball(A,C),p163(C,B).
%timeout
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-b369_2(A,C),b369_2(C,B).
b369_2(A,B):-b369_3(A,C),move_backwards(C,B).
b369_3(A,B):-drop_ball(A,C),move_left(C,B).
b369_3(A,B):-grab_ball(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b391(A,B):-p41(A,C),b391_1(C,B).
b391_1(A,B):-p117(A,C),b391_2(C,B).
b391_2(A,B):-drop_ball(A,C),b391_3(C,B).
b391_3(A,B):-move_left(A,C),p131(C,B).
%timeout
b386(A,B):-grab_ball(A,C),b386_1(C,B).
b386_1(A,B):-move_left(A,C),b386_2(C,B).
b386_2(A,B):-move_backwards(A,C),b386_3(C,B).
b386_3(A,B):-drop_ball(A,C),b386_4(C,B).
b386_4(A,B):-move_right(A,C),p175(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-b388_2(A,C),b388_2(C,B).
b388_2(A,B):-b388_3(A,C),move_forwards(C,B).
b388_3(A,B):-p154(A,C),drop_ball(C,B).
b388_3(A,B):-move_backwards(A,C),p41(C,B).
b396(A,B):-p154(A,C),b396_1(C,B).
b396_1(A,B):-p41(A,C),b396_2(C,B).
b396_2(A,B):-drop_ball(A,C),p154(C,B).
%timeout
%timeout
%timeout
b392(A,B):-p183(A,C),b392_1(C,B).
b392_1(A,B):-p175(A,C),b392_2(C,B).
b392_2(A,B):-p41(A,C),b392_3(C,B).
b392_3(A,B):-move_forwards(A,C),b392_4(C,B).
b392_4(A,B):-move_forwards(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-grab_ball(A,C),b407_2(C,B).
b407_2(A,B):-move_backwards(A,C),b407_3(C,B).
b407_3(A,B):-move_backwards(A,C),b407_4(C,B).
b407_4(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b422(A,B):-move_forwards(A,C),b422_1(C,B).
b422_1(A,B):-b422_2(A,C),b422_2(C,B).
b422_2(A,B):-move_right(A,C),b422_3(C,B).
b422_3(A,B):-drop_ball(A,C),move_right(C,B).
b422_3(A,B):-move_forwards(A,C),p41(C,B).
%timeout
%timeout
b416(A,B):-p163(A,C),b416_1(C,B).
b416_1(A,B):-b416_2(A,C),b416_2(C,B).
b416_2(A,B):-b416_3(A,C),move_right(C,B).
b416_3(A,B):-drop_ball(A,C),p131(C,B).
b416_3(A,B):-p154(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b423(A,B):-p154(A,C),b423_1(C,B).
b423_1(A,B):-b423_2(A,C),b423_2(C,B).
b423_2(A,B):-p154(A,C),b423_3(C,B).
b423_3(A,B):-drop_ball(A,C),p183(C,B).
b423_3(A,B):-p41(A,C),p163(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-grab_ball(A,C),b431_2(C,B).
b431_2(A,B):-move_backwards(A,C),b431_3(C,B).
b431_3(A,B):-drop_ball(A,C),b431_4(C,B).
b431_4(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
b435(A,B):-move_right(A,C),p154(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-b434_2(A,C),b434_2(C,B).
b434_2(A,B):-b434_3(A,C),p183(C,B).
b434_3(A,B):-p54(A,C),drop_ball(C,B).
b434_3(A,B):-p117(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-b436_2(A,C),b436_2(C,B).
b436_2(A,B):-b436_3(A,C),move_left(C,B).
b436_3(A,B):-drop_ball(A,C),p154(C,B).
b436_3(A,B):-p54(A,C),p41(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
b445(A,B):-p54(A,C),b445_1(C,B).
b445_1(A,B):-p41(A,C),b445_2(C,B).
b445_2(A,B):-move_left(A,C),b445_3(C,B).
b445_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b437(A,B):-p117(A,C),b437_1(C,B).
b437_1(A,B):-b437_2(A,C),b437_2(C,B).
b437_2(A,B):-b437_3(A,C),move_left(C,B).
b437_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b437_3(A,B):-grab_ball(A,C),p183(C,B).
b439(A,B):-p183(A,C),b439_1(C,B).
b439_1(A,B):-p41(A,C),b439_2(C,B).
b439_2(A,B):-move_right(A,C),b439_3(C,B).
b439_3(A,B):-drop_ball(A,C),b439_4(C,B).
b439_4(A,B):-move_backwards(A,C),move_backwards(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-b447_2(A,C),b447_2(C,B).
b447_2(A,B):-move_right(A,C),b447_3(C,B).
b447_3(A,B):-drop_ball(A,C),p183(C,B).
b447_3(A,B):-p41(A,C),p54(C,B).
%timeout
%timeout
%timeout
%timeout
b453(A,B):-move_forwards(A,C),b453_1(C,B).
b453_1(A,B):-b453_2(A,C),b453_2(C,B).
b453_2(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-b449_2(A,C),b449_2(C,B).
b449_2(A,B):-b449_3(A,C),move_forwards(C,B).
b449_3(A,B):-p57(A,C),move_left(C,B).
b449_3(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b473(A,B):-move_right(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b472(A,B):-p54(A,C),b472_1(C,B).
b472_1(A,B):-grab_ball(A,C),b472_2(C,B).
b472_2(A,B):-p183(A,C),b472_3(C,B).
b472_3(A,B):-drop_ball(A,C),b472_4(C,B).
b472_4(A,B):-move_left(A,C),p117(C,B).
%timeout
%timeout
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-move_forwards(A,C),b476_2(C,B).
b476_2(A,B):-grab_ball(A,C),b476_3(C,B).
b476_3(A,B):-p54(A,C),b476_4(C,B).
b476_4(A,B):-drop_ball(A,C),p163(C,B).
%timeout
b481(A,B):-grab_ball(A,C),b481_1(C,B).
b481_1(A,B):-move_forwards(A,C),b481_2(C,B).
b481_2(A,B):-drop_ball(A,C),b481_3(C,B).
b481_3(A,B):-move_forwards(A,C),b481_4(C,B).
b481_4(A,B):-move_forwards(A,C),p183(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b486(A,B):-p183(A,C),b486_1(C,B).
b486_1(A,B):-b486_2(A,C),b486_2(C,B).
b486_2(A,B):-b486_3(A,C),move_right(C,B).
b486_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b486_3(A,B):-p131(A,C),grab_ball(C,B).
b496(A,B):-p41(A,C),b496_1(C,B).
b496_1(A,B):-p131(A,C),b496_2(C,B).
b496_2(A,B):-p54(A,C),b496_3(C,B).
b496_3(A,B):-drop_ball(A,C),p183(C,B).
b491(A,B):-p54(A,C),b491_1(C,B).
b491_1(A,B):-b491_2(A,C),b491_2(C,B).
b491_2(A,B):-b491_3(A,C),move_forwards(C,B).
b491_3(A,B):-drop_ball(A,C),p131(C,B).
b491_3(A,B):-p131(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b508(A,B):-p131(A,B).
%timeout
%timeout
b507(A,B):-move_backwards(A,C),b507_1(C,B).
b507_1(A,B):-b507_2(A,C),b507_2(C,B).
b507_2(A,B):-p183(A,C),b507_3(C,B).
b507_3(A,B):-move_left(A,C),move_forwards(C,B).
b507_3(A,B):-p54(A,C),p41(C,B).
%timeout
%timeout
b513(A,B):-b513_1(A,C),b513_1(C,B).
b513_1(A,B):-b513_2(A,C),p154(C,B).
b513_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b513_2(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p54(A,C),b514_2(C,B).
b514_2(A,B):-p41(A,C),b514_3(C,B).
b514_3(A,B):-p183(A,C),b514_4(C,B).
b514_4(A,B):-drop_ball(A,C),p175(C,B).
%timeout
b518(A,B):-b518_1(A,C),b518_1(C,B).
b518_1(A,B):-b518_2(A,C),p154(C,B).
b518_2(A,B):-drop_ball(A,C),move_left(C,B).
b518_2(A,B):-p41(A,C),p154(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-b529_2(A,C),b529_2(C,B).
b529_2(A,B):-p154(A,C),b529_3(C,B).
b529_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b529_3(A,B):-p175(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b541(A,B):-move_right(A,B).
b542(A,B):-p154(A,C),b542_1(C,B).
b542_1(A,B):-p41(A,C),b542_2(C,B).
b542_2(A,B):-p183(A,C),b542_3(C,B).
b542_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
b544(A,B):-p41(A,C),b544_1(C,B).
b544_1(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b548(A,B):-move_backwards(A,C),b548_1(C,B).
b548_1(A,B):-p131(A,C),b548_2(C,B).
b548_2(A,B):-p41(A,C),b548_3(C,B).
b548_3(A,B):-move_right(A,C),b548_4(C,B).
b548_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-b558_2(A,C),b558_2(C,B).
b558_2(A,B):-b558_3(A,C),move_right(C,B).
b558_3(A,B):-drop_ball(A,C),p163(C,B).
b558_3(A,B):-grab_ball(A,C),move_right(C,B).
b563(A,B):-grab_ball(A,C),b563_1(C,B).
b563_1(A,B):-move_right(A,C),b563_2(C,B).
b563_2(A,B):-p117(A,C),b563_3(C,B).
b563_3(A,B):-p57(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b566(A,B):-p183(A,C),b566_1(C,B).
b566_1(A,B):-grab_ball(A,C),b566_2(C,B).
b566_2(A,B):-p54(A,C),b566_3(C,B).
b566_3(A,B):-drop_ball(A,C),b566_4(C,B).
b566_4(A,B):-p183(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b577(A,B):-move_right(A,B).
%timeout
%timeout
b579(A,B):-b579_1(A,C),b579_1(C,B).
b579_1(A,B):-b579_2(A,C),move_left(C,B).
b579_2(A,B):-drop_ball(A,C),p54(C,B).
b579_2(A,B):-p154(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b600(A,B):-p154(A,C),b600_1(C,B).
b600_1(A,B):-b600_2(A,C),b600_2(C,B).
b600_2(A,B):-move_forwards(A,C),b600_3(C,B).
b600_3(A,B):-p57(A,C),p117(C,B).
b600_3(A,B):-p41(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b609(A,B):-b609_1(A,C),b609_1(C,B).
b609_1(A,B):-b609_2(A,C),move_forwards(C,B).
b609_2(A,B):-p117(A,C),drop_ball(C,B).
b609_2(A,B):-p41(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b614(A,B):-p41(A,C),b614_1(C,B).
b614_1(A,B):-p183(A,C),b614_2(C,B).
b614_2(A,B):-drop_ball(A,C),b614_3(C,B).
b614_3(A,B):-move_left(A,C),p54(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b618(A,B):-move_backwards(A,C),b618_1(C,B).
b618_1(A,B):-b618_2(A,C),b618_2(C,B).
b618_2(A,B):-b618_3(A,C),move_forwards(C,B).
b618_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b618_3(A,B):-p41(A,C),p154(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-b638_2(A,C),b638_2(C,B).
b638_2(A,B):-move_left(A,C),b638_3(C,B).
b638_3(A,B):-drop_ball(A,C),p154(C,B).
b638_3(A,B):-p41(A,C),move_backwards(C,B).
%timeout
%timeout
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p131(A,C),b641_2(C,B).
b641_2(A,B):-drop_ball(A,C),p54(C,B).
%timeout
%timeout
%timeout
%timeout
b640(A,B):-b640_1(A,C),b640_1(C,B).
b640_1(A,B):-move_left(A,C),b640_2(C,B).
b640_2(A,B):-b640_3(A,C),move_left(C,B).
b640_3(A,B):-drop_ball(A,C),p54(C,B).
b640_3(A,B):-p117(A,C),p41(C,B).
%timeout
b648(A,B):-p183(A,C),p183(C,B).
b649(A,B):-p183(A,C),b649_1(C,B).
b649_1(A,B):-p41(A,C),b649_2(C,B).
b649_2(A,B):-p54(A,C),p154(C,B).
%timeout
b651(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p54(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b674(A,B):-p41(A,C),b674_1(C,B).
b674_1(A,B):-move_right(A,C),b674_2(C,B).
b674_2(A,B):-drop_ball(A,C),b674_3(C,B).
b674_3(A,B):-move_right(A,C),p154(C,B).
b675(A,B):-move_right(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b684(A,B):-p183(A,C),b684_1(C,B).
b684_1(A,B):-b684_2(A,C),b684_2(C,B).
b684_2(A,B):-b684_3(A,C),move_forwards(C,B).
b684_3(A,B):-drop_ball(A,C),move_left(C,B).
b684_3(A,B):-p41(A,C),move_forwards(C,B).
b687(A,B):-p41(A,C),b687_1(C,B).
b687_1(A,B):-move_backwards(A,C),b687_2(C,B).
b687_2(A,B):-move_backwards(A,C),b687_3(C,B).
b687_3(A,B):-drop_ball(A,C),p131(C,B).
%timeout
b689(A,B):-b689_1(A,C),b689_1(C,B).
b689_1(A,B):-move_right(A,C),b689_2(C,B).
b689_2(A,B):-drop_ball(A,C),move_left(C,B).
b689_2(A,B):-grab_ball(A,C),p131(C,B).
%timeout
%timeout
b681(A,B):-grab_ball(A,C),b681_1(C,B).
b681_1(A,B):-p183(A,C),b681_2(C,B).
b681_2(A,B):-drop_ball(A,C),b681_3(C,B).
b681_3(A,B):-move_left(A,C),b681_4(C,B).
b681_4(A,B):-move_forwards(A,C),p117(C,B).
%timeout
%timeout
%timeout
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p175(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p183(A,C),b715_2(C,B).
b715_2(A,B):-b715_3(A,C),b715_3(C,B).
b715_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
b718(A,B):-p41(A,C),b718_1(C,B).
b718_1(A,B):-move_forwards(A,C),b718_2(C,B).
b718_2(A,B):-drop_ball(A,C),b718_3(C,B).
b718_3(A,B):-p54(A,C),p175(C,B).
b712(A,B):-p54(A,C),b712_1(C,B).
b712_1(A,B):-p41(A,C),b712_2(C,B).
b712_2(A,B):-move_left(A,C),b712_3(C,B).
b712_3(A,B):-drop_ball(A,C),b712_4(C,B).
b712_4(A,B):-p154(A,C),p154(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b725(A,B):-move_right(A,C),b725_1(C,B).
b725_1(A,B):-b725_2(A,C),b725_2(C,B).
b725_2(A,B):-move_forwards(A,C),b725_3(C,B).
b725_3(A,B):-move_left(A,C),p117(C,B).
b725_3(A,B):-p41(A,C),p57(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b737(A,B):-b737_1(A,C),b737_1(C,B).
b737_1(A,B):-b737_2(A,C),move_forwards(C,B).
b737_2(A,B):-move_forwards(A,C),p183(C,B).
b737_2(A,B):-move_backwards(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b744(A,B):-move_right(A,B).
b745(A,B):-move_forwards(A,C),b745_1(C,B).
b745_1(A,B):-move_forwards(A,C),b745_2(C,B).
b745_2(A,B):-p41(A,C),b745_3(C,B).
b745_3(A,B):-move_right(A,C),b745_4(C,B).
b745_4(A,B):-p57(A,C),move_left(C,B).
%timeout
%timeout
b748(A,B):-p154(A,C),b748_1(C,B).
b748_1(A,B):-grab_ball(A,C),b748_2(C,B).
b748_2(A,B):-move_forwards(A,C),b748_3(C,B).
b748_3(A,B):-p57(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b747(A,B):-move_right(A,C),b747_1(C,B).
b747_1(A,B):-b747_2(A,C),b747_2(C,B).
b747_2(A,B):-b747_3(A,C),move_forwards(C,B).
b747_3(A,B):-drop_ball(A,C),p131(C,B).
b747_3(A,B):-p154(A,C),p41(C,B).
%timeout
%timeout
%timeout
b758(A,B):-move_forwards(A,C),p183(C,B).
%timeout
%timeout
%timeout
b757(A,B):-move_forwards(A,C),b757_1(C,B).
b757_1(A,B):-move_forwards(A,C),b757_2(C,B).
b757_2(A,B):-move_forwards(A,C),b757_3(C,B).
b757_3(A,B):-grab_ball(A,C),b757_4(C,B).
b757_4(A,B):-move_left(A,C),p54(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b768(A,B):-p183(A,C),p183(C,B).
b769(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p41(A,C),b772_2(C,B).
b772_2(A,B):-p131(A,C),b772_3(C,B).
b772_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b773(A,B):-p131(A,C),b773_1(C,B).
b773_1(A,B):-p41(A,C),b773_2(C,B).
b773_2(A,B):-p131(A,C),b773_3(C,B).
b773_3(A,B):-drop_ball(A,C),move_left(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-b766_2(A,C),b766_2(C,B).
b766_2(A,B):-b766_3(A,C),move_left(C,B).
b766_3(A,B):-drop_ball(A,C),p117(C,B).
b766_3(A,B):-grab_ball(A,C),p175(C,B).
%timeout
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p175(A,C),b775_2(C,B).
b775_2(A,B):-p41(A,C),b775_3(C,B).
b775_3(A,B):-move_left(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-b781_2(A,C),b781_2(C,B).
b781_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-move_forwards(A,C),b783_2(C,B).
b783_2(A,B):-move_forwards(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p117(A,C),b784_2(C,B).
b784_2(A,B):-grab_ball(A,C),b784_3(C,B).
b784_3(A,B):-move_forwards(A,C),b784_4(C,B).
b784_4(A,B):-drop_ball(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b807(A,B):-p183(A,C),b807_1(C,B).
b807_1(A,B):-grab_ball(A,C),b807_2(C,B).
b807_2(A,B):-p154(A,C),b807_3(C,B).
b807_3(A,B):-drop_ball(A,C),p175(C,B).
b808(A,B):-p154(A,C),b808_1(C,B).
b808_1(A,B):-p41(A,C),b808_2(C,B).
b808_2(A,B):-move_right(A,C),b808_3(C,B).
b808_3(A,B):-move_right(A,C),drop_ball(C,B).
%timeout
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p183(A,C),b810_2(C,B).
b810_2(A,B):-b810_3(A,C),b810_3(C,B).
b810_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-b804_2(A,C),b804_2(C,B).
b804_2(A,B):-b804_3(A,C),move_forwards(C,B).
b804_3(A,B):-move_left(A,C),p183(C,B).
b804_3(A,B):-p131(A,C),grab_ball(C,B).
b812(A,B):-b812_1(A,C),b812_1(C,B).
b812_1(A,B):-move_backwards(A,C),b812_2(C,B).
b812_2(A,B):-drop_ball(A,C),move_right(C,B).
b812_2(A,B):-p183(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b805(A,B):-p54(A,C),b805_1(C,B).
b805_1(A,B):-b805_2(A,C),b805_2(C,B).
b805_2(A,B):-move_right(A,C),b805_3(C,B).
b805_3(A,B):-drop_ball(A,C),p163(C,B).
b805_3(A,B):-p131(A,C),p41(C,B).
b818(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
b821(A,B):-p183(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b825(A,B):-b825_1(A,C),b825_1(C,B).
b825_1(A,B):-b825_2(A,C),p154(C,B).
b825_2(A,B):-drop_ball(A,C),p163(C,B).
b825_2(A,B):-p183(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b822(A,B):-p54(A,C),b822_1(C,B).
b822_1(A,B):-b822_2(A,C),b822_2(C,B).
b822_2(A,B):-b822_3(A,C),p154(C,B).
b822_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b822_3(A,B):-p175(A,C),p41(C,B).
b833(A,B):-b833_1(A,C),b833_1(C,B).
b833_1(A,B):-move_left(A,C),b833_2(C,B).
b833_2(A,B):-drop_ball(A,C),p175(C,B).
b833_2(A,B):-p54(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b855(A,B):-p41(A,C),b855_1(C,B).
b855_1(A,B):-drop_ball(A,C),b855_2(C,B).
b855_2(A,B):-move_left(A,C),b855_3(C,B).
b855_3(A,B):-p54(A,C),p117(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b862(A,B):-move_backwards(A,C),b862_1(C,B).
b862_1(A,B):-drop_ball(A,C),b862_2(C,B).
b862_2(A,B):-move_right(A,C),p154(C,B).
b863(A,B):-b863_1(A,C),b863_1(C,B).
b863_1(A,B):-move_forwards(A,C),b863_2(C,B).
b863_2(A,B):-drop_ball(A,C),move_left(C,B).
b863_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-b865_2(A,C),b865_2(C,B).
b865_2(A,B):-move_forwards(A,C),b865_3(C,B).
b865_3(A,B):-p117(A,C),drop_ball(C,B).
b865_3(A,B):-p41(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b874(A,B):-b874_1(A,C),b874_1(C,B).
b874_1(A,B):-b874_2(A,C),move_right(C,B).
b874_2(A,B):-drop_ball(A,C),p54(C,B).
b874_2(A,B):-p41(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-move_forwards(A,C),b875_2(C,B).
b875_2(A,B):-p183(A,C),b875_3(C,B).
b875_3(A,B):-drop_ball(A,C),b875_4(C,B).
b875_4(A,B):-p131(A,C),p117(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-grab_ball(A,C),b882_2(C,B).
b882_2(A,B):-p175(A,C),b882_3(C,B).
b882_3(A,B):-p154(A,C),b882_4(C,B).
b882_4(A,B):-drop_ball(A,C),p163(C,B).
%timeout
%timeout
%timeout
%timeout
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-grab_ball(A,C),b886_2(C,B).
b886_2(A,B):-p163(A,C),b886_3(C,B).
b886_3(A,B):-drop_ball(A,C),b886_4(C,B).
b886_4(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-grab_ball(A,C),b900_2(C,B).
b900_2(A,B):-p131(A,C),b900_3(C,B).
b900_3(A,B):-drop_ball(A,C),b900_4(C,B).
b900_4(A,B):-move_left(A,C),p117(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b910(A,B):-grab_ball(A,C),b910_1(C,B).
b910_1(A,B):-p117(A,C),b910_2(C,B).
b910_2(A,B):-drop_ball(A,C),b910_3(C,B).
b910_3(A,B):-p183(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-move_backwards(A,C),b914_2(C,B).
b914_2(A,B):-p41(A,C),b914_3(C,B).
b914_3(A,B):-move_forwards(A,C),b914_4(C,B).
b914_4(A,B):-drop_ball(A,C),p54(C,B).
%timeout
%timeout
b920(A,B):-move_backwards(A,C),b920_1(C,B).
b920_1(A,B):-p41(A,C),b920_2(C,B).
b920_2(A,B):-p117(A,C),b920_3(C,B).
b920_3(A,B):-drop_ball(A,C),p131(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b928(A,B):-move_right(A,C),b928_1(C,B).
b928_1(A,B):-p41(A,C),b928_2(C,B).
b928_2(A,B):-p117(A,C),b928_3(C,B).
b928_3(A,B):-drop_ball(A,C),b928_4(C,B).
b928_4(A,B):-move_left(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b937(A,B):-move_backwards(A,C),b937_1(C,B).
b937_1(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b938(A,B):-b938_1(A,C),b938_1(C,B).
b938_1(A,B):-b938_2(A,C),move_right(C,B).
b938_2(A,B):-drop_ball(A,C),p154(C,B).
b938_2(A,B):-p163(A,C),p163(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b948(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-move_forwards(A,C),b950_2(C,B).
b950_2(A,B):-move_forwards(A,C),p117(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-b954_2(A,C),b954_2(C,B).
b954_2(A,B):-b954_3(A,C),p117(C,B).
b954_3(A,B):-move_left(A,C),p57(C,B).
b954_3(A,B):-p154(A,C),grab_ball(C,B).
%timeout
%timeout
b953(A,B):-p54(A,C),b953_1(C,B).
b953_1(A,B):-p154(A,C),b953_2(C,B).
b953_2(A,B):-grab_ball(A,C),b953_3(C,B).
b953_3(A,B):-move_left(A,C),b953_4(C,B).
b953_4(A,B):-drop_ball(A,C),move_backwards(C,B).
b958(A,B):-move_right(A,C),b958_1(C,B).
b958_1(A,B):-b958_2(A,C),b958_2(C,B).
b958_2(A,B):-move_right(A,C),b958_3(C,B).
b958_3(A,B):-p57(A,C),move_forwards(C,B).
b958_3(A,B):-p41(A,C),move_right(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p54(A,C),b961_2(C,B).
b961_2(A,B):-p41(A,C),b961_3(C,B).
b961_3(A,B):-drop_ball(A,C),b961_4(C,B).
b961_4(A,B):-move_left(A,C),p54(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b965(A,B):-p175(A,C),b965_1(C,B).
b965_1(A,B):-p41(A,C),b965_2(C,B).
b965_2(A,B):-p183(A,C),b965_3(C,B).
b965_3(A,B):-drop_ball(A,C),b965_4(C,B).
b965_4(A,B):-move_backwards(A,C),p54(C,B).
%timeout
b975(A,B):-move_forwards(A,C),b975_1(C,B).
b975_1(A,B):-grab_ball(A,C),b975_2(C,B).
b975_2(A,B):-p163(A,C),b975_3(C,B).
b975_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-b973_2(A,C),b973_2(C,B).
b973_2(A,B):-b973_3(A,C),move_right(C,B).
b973_3(A,B):-drop_ball(A,C),p175(C,B).
b973_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-move_right(A,C),b981_2(C,B).
b981_2(A,B):-p41(A,C),move_forwards(C,B).
%timeout
%timeout
b984(A,B):-move_right(A,C),b984_1(C,B).
b984_1(A,B):-p41(A,C),b984_2(C,B).
b984_2(A,B):-move_left(A,C),b984_3(C,B).
b984_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p41(A,C),b986_2(C,B).
b986_2(A,B):-p54(A,C),b986_3(C,B).
b986_3(A,B):-drop_ball(A,C),b986_4(C,B).
b986_4(A,B):-move_forwards(A,C),p183(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b998(A,B):-b998_1(A,C),b998_1(C,B).
b998_1(A,B):-b998_2(A,C),move_right(C,B).
b998_2(A,B):-p154(A,C),p57(C,B).
b998_2(A,B):-p183(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 193
true.


