
true.

% depth 1
p199(A,B):-move_forwards(A,B).
% asserting p199/2
% depth 2
p175(A,B):-move_right(A,C),p175_1(C,B).
p175_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p175_1/2
% asserting p175/2
% depth 3
p31(A,B):-move_forwards(A,C),p31_1(C,B).
p31_1(A,B):-p31_2(A,C),p31_2(C,B).
p31_2(A,B):-move_left(A,C),move_left(C,B).
p54(A,B):-p175(A,C),p54_1(C,B).
p54_1(A,B):-p54_2(A,C),p54_2(C,B).
p54_2(A,B):-move_right(A,C),move_right(C,B).
p68(A,B):-p68_1(A,C),p68_1(C,B).
p68_1(A,B):-move_right(A,C),p175(C,B).
p90(A,B):-move_left(A,C),p90_1(C,B).
p90_1(A,B):-p175_1(A,C),p175_1(C,B).
p106(A,B):-p106_1(A,C),p106_1(C,B).
p106_1(A,B):-move_left(A,C),p175_1(C,B).
p189(A,B):-move_left(A,C),p189_1(C,B).
p189_1(A,B):-move_left(A,C),p189_2(C,B).
p189_2(A,B):-move_backwards(A,C),p175_1(C,B).
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p68_1/2
% asserting p68/2
% asserting p90_1/2
% asserting p90/2
% asserting p106_1/2
% asserting p106/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
b6(A,B):-b6_1(A,C),b6_1(C,B).
b6_1(A,B):-move_left(A,C),b6_2(C,B).
b6_2(A,B):-drop_ball(A,C),p90_1(C,B).
b6_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b10(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-move_forwards(A,C),p31(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-move_forwards(A,C),b23_2(C,B).
b23_2(A,B):-grab_ball(A,C),b23_3(C,B).
b23_3(A,B):-move_left(A,C),b23_4(C,B).
b23_4(A,B):-drop_ball(A,C),p31_2(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p54_1(A,C),b33_2(C,B).
b33_2(A,B):-drop_ball(A,C),b33_3(C,B).
b33_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b41(A,B):-p54_1(A,C),b41_1(C,B).
b41_1(A,B):-p189_1(A,C),b41_2(C,B).
b41_2(A,B):-grab_ball(A,C),b41_3(C,B).
b41_3(A,B):-p31_2(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b49(A,B):-move_forwards(A,C),b49_1(C,B).
b49_1(A,B):-p31_2(A,C),b49_2(C,B).
b49_2(A,B):-drop_ball(A,C),b49_3(C,B).
b49_3(A,B):-move_left(A,C),p54(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b59(A,B):-p31_2(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-grab_ball(A,C),b81_1(C,B).
b81_1(A,B):-p106_1(A,C),b81_2(C,B).
b81_2(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p68_1(A,C),b80_2(C,B).
b80_2(A,B):-drop_ball(A,C),b80_3(C,B).
b80_3(A,B):-move_left(A,C),p31(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b99(A,B):-b99_1(A,C),b99_1(C,B).
b99_1(A,B):-p31(A,C),b99_2(C,B).
b99_2(A,B):-drop_ball(A,C),p54_2(C,B).
b99_2(A,B):-p54(A,C),grab_ball(C,B).
%timeout
b108(A,B):-move_forwards(A,C),p31_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b118(A,B):-p189_2(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b121(A,B):-b121_1(A,C),b121_1(C,B).
b121_1(A,B):-b121_2(A,C),move_forwards(C,B).
b121_2(A,B):-p175(A,C),drop_ball(C,B).
b121_2(A,B):-p54_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-grab_ball(A,C),p189_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-move_backwards(A,C),b161_2(C,B).
b161_2(A,B):-drop_ball(A,C),b161_3(C,B).
b161_3(A,B):-p175_1(A,C),p31_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b172(A,B):-p54_2(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b177(A,B):-b177_1(A,C),b177_1(C,B).
b177_1(A,B):-move_forwards(A,C),b177_2(C,B).
b177_2(A,B):-move_right(A,C),drop_ball(C,B).
b177_2(A,B):-move_left(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-move_right(A,C),b188_1(C,B).
b188_1(A,B):-move_forwards(A,C),b188_2(C,B).
b188_2(A,B):-move_forwards(A,C),b188_3(C,B).
b188_3(A,B):-grab_ball(A,C),p106(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-b196_2(A,C),b196_2(C,B).
b196_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b198(A,B):-b198_1(A,C),b198_1(C,B).
b198_1(A,B):-p31_2(A,C),b198_2(C,B).
b198_2(A,B):-drop_ball(A,C),p68_1(C,B).
b198_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b216(A,B):-move_backwards(A,C),p31_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b229(A,B):-b229_1(A,C),b229_1(C,B).
b229_1(A,B):-move_backwards(A,C),b229_2(C,B).
b229_2(A,B):-drop_ball(A,C),p31_2(C,B).
b229_2(A,B):-grab_ball(A,C),p31_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-move_forwards(A,C),b249_1(C,B).
b249_1(A,B):-grab_ball(A,C),b249_2(C,B).
b249_2(A,B):-p175(A,C),b249_3(C,B).
b249_3(A,B):-drop_ball(A,C),p31_1(C,B).
b250(A,B):-move_backwards(A,C),b250_1(C,B).
b250_1(A,B):-p31_1(A,C),b250_2(C,B).
b250_2(A,B):-drop_ball(A,C),b250_3(C,B).
b250_3(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-move_forwards(A,C),b294_2(C,B).
b294_2(A,B):-drop_ball(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b315(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b322(A,B):-p90_1(A,C),b322_1(C,B).
b322_1(A,B):-grab_ball(A,C),b322_2(C,B).
b322_2(A,B):-p54_2(A,C),b322_3(C,B).
b322_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p54_1(A,C),b326_2(C,B).
b326_2(A,B):-grab_ball(A,C),b326_3(C,B).
b326_3(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b334(A,B):-move_right(A,C),b334_1(C,B).
b334_1(A,B):-p68_1(A,C),b334_2(C,B).
b334_2(A,B):-grab_ball(A,C),b334_3(C,B).
b334_3(A,B):-p175(A,C),p31_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-grab_ball(A,C),b344_2(C,B).
b344_2(A,B):-p175_1(A,C),b344_3(C,B).
b344_3(A,B):-drop_ball(A,C),move_left(C,B).
b345(A,B):-p175(A,C),b345_1(C,B).
b345_1(A,B):-p31_1(A,C),b345_2(C,B).
b345_2(A,B):-grab_ball(A,C),b345_3(C,B).
b345_3(A,B):-move_forwards(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b372(A,B):-b372_1(A,C),b372_1(C,B).
b372_1(A,B):-b372_2(A,C),move_forwards(C,B).
b372_2(A,B):-drop_ball(A,C),p68_1(C,B).
b372_2(A,B):-p189_2(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b394(A,B):-p54_1(A,C),b394_1(C,B).
b394_1(A,B):-grab_ball(A,C),b394_2(C,B).
b394_2(A,B):-p189(A,C),b394_3(C,B).
b394_3(A,B):-drop_ball(A,C),p68_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b413(A,B):-move_backwards(A,C),p31_1(C,B).
%timeout
%timeout
%timeout
%timeout
b417(A,B):-b417_1(A,C),b417_1(C,B).
b417_1(A,B):-move_forwards(A,C),b417_2(C,B).
b417_2(A,B):-drop_ball(A,C),move_left(C,B).
b417_2(A,B):-p68(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b441(A,B):-p54_2(A,C),b441_1(C,B).
b441_1(A,B):-grab_ball(A,C),b441_2(C,B).
b441_2(A,B):-move_right(A,C),b441_3(C,B).
b441_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b443(A,B):-b443_1(A,C),b443_1(C,B).
b443_1(A,B):-p68_1(A,C),b443_2(C,B).
b443_2(A,B):-drop_ball(A,C),move_left(C,B).
b443_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b460(A,B):-b460_1(A,C),b460_1(C,B).
b460_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-grab_ball(A,C),b464_2(C,B).
b464_2(A,B):-p31_2(A,C),b464_3(C,B).
b464_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b486(A,B):-p106_1(A,C),b486_1(C,B).
b486_1(A,B):-drop_ball(A,C),b486_2(C,B).
b486_2(A,B):-move_right(A,C),p31(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b487(A,B):-b487_1(A,C),b487_1(C,B).
b487_1(A,B):-move_backwards(A,C),b487_2(C,B).
b487_2(A,B):-drop_ball(A,C),p54_2(C,B).
b487_2(A,B):-p31_2(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b500(A,B):-grab_ball(A,C),b500_1(C,B).
b500_1(A,B):-move_forwards(A,C),b500_2(C,B).
b500_2(A,B):-p54_1(A,C),b500_3(C,B).
b500_3(A,B):-drop_ball(A,C),p175_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b506(A,B):-p175(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b511(A,B):-b511_1(A,C),b511_1(C,B).
b511_1(A,B):-b511_2(A,C),move_forwards(C,B).
b511_2(A,B):-p54_2(A,C),drop_ball(C,B).
b511_2(A,B):-p189_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b522(A,B):-p175(A,C),b522_1(C,B).
b522_1(A,B):-grab_ball(A,C),b522_2(C,B).
b522_2(A,B):-move_forwards(A,C),b522_3(C,B).
b522_3(A,B):-p54_2(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b540(A,B):-p31(A,C),b540_1(C,B).
b540_1(A,B):-grab_ball(A,C),b540_2(C,B).
b540_2(A,B):-move_right(A,C),b540_3(C,B).
b540_3(A,B):-p68_1(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b558(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
b557(A,B):-b557_1(A,C),b557_1(C,B).
b557_1(A,B):-move_forwards(A,C),b557_2(C,B).
b557_2(A,B):-drop_ball(A,C),p175_1(C,B).
b557_2(A,B):-p175(A,C),grab_ball(C,B).
%timeout
%timeout
b560(A,B):-b560_1(A,C),b560_1(C,B).
b560_1(A,B):-b560_2(A,C),move_left(C,B).
b560_2(A,B):-drop_ball(A,C),p31_2(C,B).
b560_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
b565(A,B):-b565_1(A,C),b565_1(C,B).
b565_1(A,B):-move_forwards(A,C),b565_2(C,B).
b565_2(A,B):-drop_ball(A,C),p189_1(C,B).
b565_2(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b588(A,B):-b588_1(A,C),b588_1(C,B).
b588_1(A,B):-move_right(A,C),b588_2(C,B).
b588_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b588_2(A,B):-grab_ball(A,C),p54_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b607(A,B):-b607_1(A,C),b607_1(C,B).
b607_1(A,B):-move_left(A,C),b607_2(C,B).
b607_2(A,B):-drop_ball(A,C),move_right(C,B).
b607_2(A,B):-p54_1(A,C),grab_ball(C,B).
%timeout
b603(A,B):-move_forwards(A,C),b603_1(C,B).
b603_1(A,B):-b603_2(A,C),b603_2(C,B).
b603_2(A,B):-b603_3(A,C),move_forwards(C,B).
b603_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b603_3(A,B):-grab_ball(A,C),p31(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b619(A,B):-p68_1(A,C),p189_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-move_forwards(A,C),p54_1(C,B).
%timeout
%timeout
b634(A,B):-b634_1(A,C),b634_1(C,B).
b634_1(A,B):-move_forwards(A,C),b634_2(C,B).
b634_2(A,B):-drop_ball(A,C),p90_1(C,B).
b634_2(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b640(A,B):-grab_ball(A,C),b640_1(C,B).
b640_1(A,B):-p90_1(A,C),b640_2(C,B).
b640_2(A,B):-drop_ball(A,C),b640_3(C,B).
b640_3(A,B):-move_forwards(A,C),p68_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p31(A,C),b681_2(C,B).
b681_2(A,B):-drop_ball(A,C),p68(C,B).
%timeout
%timeout
%timeout
b685(A,B):-move_backwards(A,C),p106(C,B).
%timeout
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-grab_ball(A,C),b684_2(C,B).
b684_2(A,B):-move_backwards(A,C),b684_3(C,B).
b684_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b691(A,B):-grab_ball(A,C),b691_1(C,B).
b691_1(A,B):-p31_1(A,C),b691_2(C,B).
b691_2(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
b683(A,B):-b683_1(A,C),b683_1(C,B).
b683_1(A,B):-move_forwards(A,C),b683_2(C,B).
b683_2(A,B):-move_right(A,C),drop_ball(C,B).
b683_2(A,B):-p106_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-move_forwards(A,C),b731_2(C,B).
b731_2(A,B):-drop_ball(A,C),b731_3(C,B).
b731_3(A,B):-move_backwards(A,C),p31_2(C,B).
%timeout
%timeout
%timeout
%timeout
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-grab_ball(A,C),b736_2(C,B).
b736_2(A,B):-move_backwards(A,C),b736_3(C,B).
b736_3(A,B):-drop_ball(A,C),p31(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b742(A,B):-move_forwards(A,C),b742_1(C,B).
b742_1(A,B):-grab_ball(A,C),b742_2(C,B).
b742_2(A,B):-move_backwards(A,C),b742_3(C,B).
b742_3(A,B):-drop_ball(A,C),p68_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b752(A,B):-p54_2(A,C),b752_1(C,B).
b752_1(A,B):-b752_2(A,C),b752_2(C,B).
b752_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b754(A,B):-b754_1(A,C),b754_1(C,B).
b754_1(A,B):-b754_2(A,C),move_backwards(C,B).
b754_2(A,B):-drop_ball(A,C),move_left(C,B).
b754_2(A,B):-p54_2(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b767(A,B):-move_right(A,C),p68_1(C,B).
%timeout
%timeout
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-grab_ball(A,C),b770_2(C,B).
b770_2(A,B):-move_right(A,C),b770_3(C,B).
b770_3(A,B):-drop_ball(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b794(A,B):-b794_1(A,C),b794_1(C,B).
b794_1(A,B):-move_right(A,C),b794_2(C,B).
b794_2(A,B):-drop_ball(A,C),p189_1(C,B).
b794_2(A,B):-p31(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b805(A,B):-p106_1(A,C),b805_1(C,B).
b805_1(A,B):-grab_ball(A,C),b805_2(C,B).
b805_2(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b814(A,B):-p31(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-b809_2(A,C),b809_2(C,B).
b809_2(A,B):-move_forwards(A,C),b809_3(C,B).
b809_3(A,B):-move_forwards(A,C),p54_1(C,B).
b809_3(A,B):-grab_ball(A,C),move_left(C,B).
%timeout
%timeout
b820(A,B):-b820_1(A,C),b820_1(C,B).
b820_1(A,B):-move_forwards(A,C),b820_2(C,B).
b820_2(A,B):-move_forwards(A,C),p54_1(C,B).
b820_2(A,B):-p175(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b825(A,B):-p90_1(A,C),b825_1(C,B).
b825_1(A,B):-grab_ball(A,C),b825_2(C,B).
b825_2(A,B):-move_left(A,C),b825_3(C,B).
b825_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b828(A,B):-b828_1(A,C),b828_1(C,B).
b828_1(A,B):-move_left(A,C),b828_2(C,B).
b828_2(A,B):-drop_ball(A,C),p106(C,B).
b828_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b823(A,B):-b823_1(A,C),b823_1(C,B).
b823_1(A,B):-b823_2(A,C),p31_2(C,B).
b823_2(A,B):-p54(A,C),drop_ball(C,B).
b823_2(A,B):-p189_1(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b840(A,B):-p31_1(A,C),b840_1(C,B).
b840_1(A,B):-grab_ball(A,C),b840_2(C,B).
b840_2(A,B):-move_backwards(A,C),b840_3(C,B).
b840_3(A,B):-drop_ball(A,C),p68_1(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-grab_ball(A,C),b843_2(C,B).
b843_2(A,B):-move_right(A,C),b843_3(C,B).
b843_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b849(A,B):-p54_2(A,C),b849_1(C,B).
b849_1(A,B):-grab_ball(A,C),b849_2(C,B).
b849_2(A,B):-move_forwards(A,C),b849_3(C,B).
b849_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-drop_ball(A,C),b853_2(C,B).
b853_2(A,B):-move_right(A,C),b853_3(C,B).
b853_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-grab_ball(A,C),b858_2(C,B).
b858_2(A,B):-move_left(A,C),b858_3(C,B).
b858_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b872(A,B):-b872_1(A,C),b872_1(C,B).
b872_1(A,B):-b872_2(A,C),move_forwards(C,B).
b872_2(A,B):-drop_ball(A,C),move_left(C,B).
b872_2(A,B):-grab_ball(A,C),p31_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p31(A,C),b910_2(C,B).
b910_2(A,B):-drop_ball(A,C),b910_3(C,B).
b910_3(A,B):-p54_1(A,C),p189_2(C,B).
%timeout
b913(A,B):-p54_2(A,C),b913_1(C,B).
b913_1(A,B):-b913_2(A,C),b913_2(C,B).
b913_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-grab_ball(A,C),b916_2(C,B).
b916_2(A,B):-move_right(A,C),b916_3(C,B).
b916_3(A,B):-drop_ball(A,C),p90_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b925(A,B):-b925_1(A,C),b925_1(C,B).
b925_1(A,B):-b925_2(A,C),move_forwards(C,B).
b925_2(A,B):-p54_2(A,C),drop_ball(C,B).
b925_2(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p31_2(A,C),b937_2(C,B).
b937_2(A,B):-grab_ball(A,C),p189_1(C,B).
b938(A,B):-move_left(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p31(A,C),b950_2(C,B).
b950_2(A,B):-grab_ball(A,C),b950_3(C,B).
b950_3(A,B):-move_right(A,C),p68_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b949(A,B):-b949_1(A,C),b949_1(C,B).
b949_1(A,B):-b949_2(A,C),move_backwards(C,B).
b949_2(A,B):-drop_ball(A,C),move_right(C,B).
b949_2(A,B):-move_left(A,C),grab_ball(C,B).
b959(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p90_1(A,C),b965_2(C,B).
b965_2(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b974(A,B):-move_forwards(A,C),b974_1(C,B).
b974_1(A,B):-move_forwards(A,C),b974_2(C,B).
b974_2(A,B):-grab_ball(A,C),b974_3(C,B).
b974_3(A,B):-move_backwards(A,C),b974_4(C,B).
b974_4(A,B):-drop_ball(A,C),p31(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 95
true.


