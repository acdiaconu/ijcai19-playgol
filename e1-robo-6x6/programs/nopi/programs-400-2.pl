
true.

% depth 1
p27(A,B):-move_left(A,C),move_backwards(C,B).
p90(A,B):-move_left(A,C),move_backwards(C,B).
p300(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p27/2
% asserting p300/2
% depth 2
p5(A,B):-move_left(A,C),p5_1(C,B).
p5_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p19(A,B):-p19_1(A,C),p19_1(C,B).
p19_1(A,B):-move_forwards(A,C),p300(C,B).
p89(A,B):-move_right(A,C),p89_1(C,B).
p89_1(A,B):-move_right(A,C),move_backwards(C,B).
p134(A,B):-p134_1(A,C),p134_1(C,B).
p134_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p208(A,B):-p208_1(A,C),p208_1(C,B).
p208_1(A,B):-move_right(A,C),move_right(C,B).
p347(A,B):-move_right(A,C),p347_1(C,B).
p347_1(A,B):-move_right(A,C),move_backwards(C,B).
p363(A,B):-move_forwards(A,C),p300(C,B).
p377(A,B):-move_forwards(A,C),p377_1(C,B).
p377_1(A,B):-move_forwards(A,C),p300(C,B).
p396(A,B):-move_forwards(A,C),p396_1(C,B).
p396_1(A,B):-p300(A,C),p300(C,B).
% asserting p5/2
% asserting p19/2
% asserting p89/2
% asserting p134/2
% asserting p208/2
% asserting p347/2
% asserting p377/2
% asserting p396/2
% depth 3
p67(A,B):-move_right(A,C),p208(C,B).
p233(A,B):-move_forwards(A,C),p208(C,B).
p261(A,B):-grab_ball(A,C),p261_1(C,B).
p261_1(A,B):-p5(A,C),p261_2(C,B).
p261_2(A,B):-drop_ball(A,C),p5(C,B).
p284(A,B):-move_right(A,C),p284_1(C,B).
p284_1(A,B):-p89(A,C),p89(C,B).
p287(A,B):-move_backwards(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-move_backwards(A,C),p27(C,B).
p303(A,B):-move_right(A,C),p303_1(C,B).
p303_1(A,B):-p89(A,C),p89(C,B).
% asserting p67/2
% asserting p233/2
% asserting p261/2
% asserting p284/2
% asserting p287/2
% asserting p303/2
b1(A,B):-p27(A,C),b1_1(C,B).
b1_1(A,B):-p89(A,C),b1_2(C,B).
b1_2(A,B):-grab_ball(A,C),b1_3(C,B).
b1_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b3(A,B):-b3_1(A,C),b3_1(C,B).
b3_1(A,B):-b3_2(A,C),move_backwards(C,B).
b3_2(A,B):-drop_ball(A,C),p377(C,B).
b3_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b13(A,B):-p300(A,C),b13_1(C,B).
b13_1(A,B):-p287(A,C),b13_2(C,B).
b13_2(A,B):-drop_ball(A,C),b13_3(C,B).
b13_3(A,B):-move_left(A,C),p89(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b37(A,B):-p27(A,C),b37_1(C,B).
b37_1(A,B):-b37_2(A,C),b37_2(C,B).
b37_2(A,B):-b37_3(A,C),b37_3(C,B).
b37_3(A,B):-p287(A,C),p284(C,B).
b37_3(A,B):-move_left(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b45(A,B):-b45_1(A,C),b45_1(C,B).
b45_1(A,B):-p300(A,C),b45_2(C,B).
b45_2(A,B):-drop_ball(A,C),move_left(C,B).
b45_2(A,B):-p287(A,C),p134(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p89(A,C),b56_2(C,B).
b56_2(A,B):-grab_ball(A,C),b56_3(C,B).
b56_3(A,B):-p5(A,C),p5(C,B).
%timeout
%timeout
%timeout
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-move_left(A,C),b64_2(C,B).
b64_2(A,B):-grab_ball(A,C),b64_3(C,B).
b64_3(A,B):-p5(A,C),b64_4(C,B).
b64_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p27(A,C),p5(C,B).
%timeout
%timeout
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p396(A,C),b74_2(C,B).
b74_2(A,B):-grab_ball(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-grab_ball(A,C),b81_2(C,B).
b81_2(A,B):-move_right(A,C),b81_3(C,B).
b81_3(A,B):-p233(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b90(A,B):-grab_ball(A,C),b90_1(C,B).
b90_1(A,B):-b90_2(A,C),b90_2(C,B).
b90_2(A,B):-move_left(A,C),b90_3(C,B).
b90_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b90_3(A,B):-p27(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b101(A,B):-b101_1(A,C),b101_1(C,B).
b101_1(A,B):-p27(A,C),b101_2(C,B).
b101_2(A,B):-drop_ball(A,C),p300(C,B).
b101_2(A,B):-p208(A,C),grab_ball(C,B).
%timeout
b107(A,B):-p233(A,C),b107_1(C,B).
b107_1(A,B):-p287(A,C),b107_2(C,B).
b107_2(A,B):-move_left(A,C),b107_3(C,B).
b107_3(A,B):-drop_ball(A,C),p5(C,B).
%timeout
%timeout
%timeout
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-b109_2(A,C),b109_2(C,B).
b109_2(A,B):-p27(A,C),b109_3(C,B).
b109_3(A,B):-p261(A,C),p89(C,B).
b109_3(A,B):-p284(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b115(A,B):-p19(A,C),b115_1(C,B).
b115_1(A,B):-p287(A,C),b115_2(C,B).
b115_2(A,B):-p5(A,C),b115_3(C,B).
b115_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
b113(A,B):-p27(A,C),b113_1(C,B).
b113_1(A,B):-p27(A,C),b113_2(C,B).
b113_2(A,B):-p287(A,C),b113_3(C,B).
b113_3(A,B):-p396(A,C),b113_4(C,B).
b113_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b126(A,B):-p287(A,C),b126_1(C,B).
b126_1(A,B):-p300(A,C),b126_2(C,B).
b126_2(A,B):-drop_ball(A,C),b126_3(C,B).
b126_3(A,B):-move_forwards(A,C),p5(C,B).
%timeout
%timeout
%timeout
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-p89(A,C),b128_2(C,B).
b128_2(A,B):-p287(A,C),b128_3(C,B).
b128_3(A,B):-p377(A,C),b128_4(C,B).
b128_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p287(A,C),b139_2(C,B).
b139_2(A,B):-p27(A,C),b139_3(C,B).
b139_3(A,B):-drop_ball(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b156(A,B):-p208(A,C),b156_1(C,B).
b156_1(A,B):-p287(A,C),b156_2(C,B).
b156_2(A,B):-drop_ball(A,C),b156_3(C,B).
b156_3(A,B):-move_forwards(A,C),p19(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b162(A,B):-p287(A,C),b162_1(C,B).
b162_1(A,B):-p377(A,C),b162_2(C,B).
b162_2(A,B):-drop_ball(A,C),b162_3(C,B).
b162_3(A,B):-move_right(A,C),p89(C,B).
%timeout
%timeout
%timeout
%timeout
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-b166_2(A,C),b166_2(C,B).
b166_2(A,B):-b166_3(A,C),p27(C,B).
b166_3(A,B):-drop_ball(A,C),p89(C,B).
b166_3(A,B):-p287(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b174(A,B):-p5(A,C),b174_1(C,B).
b174_1(A,B):-p287(A,C),b174_2(C,B).
b174_2(A,B):-p377(A,C),b174_3(C,B).
b174_3(A,B):-p377(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b184(A,B):-p134(A,C),b184_1(C,B).
b184_1(A,B):-p287(A,C),b184_2(C,B).
b184_2(A,B):-drop_ball(A,C),b184_3(C,B).
b184_3(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b192(A,B):-p27(A,C),b192_1(C,B).
b192_1(A,B):-p287(A,C),b192_2(C,B).
b192_2(A,B):-p233(A,C),b192_3(C,B).
b192_3(A,B):-drop_ball(A,C),b192_4(C,B).
b192_4(A,B):-move_left(A,C),move_left(C,B).
b196(A,B):-move_forwards(A,C),p300(C,B).
%timeout
%timeout
%timeout
%timeout
b201(A,B):-p89(A,C),b201_1(C,B).
b201_1(A,B):-p287(A,C),p396(C,B).
%timeout
%timeout
b204(A,B):-p5(A,B).
b199(A,B):-p287(A,C),b199_1(C,B).
b199_1(A,B):-b199_2(A,C),b199_2(C,B).
b199_2(A,B):-move_left(A,C),b199_3(C,B).
b199_3(A,B):-drop_ball(A,C),p233(C,B).
b199_3(A,B):-move_left(A,C),move_left(C,B).
b200(A,B):-p27(A,C),b200_1(C,B).
b200_1(A,B):-p287(A,C),b200_2(C,B).
b200_2(A,B):-p396(A,C),b200_3(C,B).
b200_3(A,B):-drop_ball(A,C),b200_4(C,B).
b200_4(A,B):-move_left(A,C),p5(C,B).
%timeout
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p5(A,C),b208_2(C,B).
b208_2(A,B):-p287(A,C),b208_3(C,B).
b208_3(A,B):-move_right(A,C),p89(C,B).
%timeout
b210(A,B):-move_backwards(A,C),b210_1(C,B).
b210_1(A,B):-p287(A,C),b210_2(C,B).
b210_2(A,B):-p208(A,C),b210_3(C,B).
b210_3(A,B):-drop_ball(A,C),p261(C,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-b202_2(A,C),b202_2(C,B).
b202_2(A,B):-b202_3(A,C),p300(C,B).
b202_3(A,B):-drop_ball(A,C),move_right(C,B).
b202_3(A,B):-p5(A,C),p287(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b221(A,B):-p27(A,C),b221_1(C,B).
b221_1(A,B):-p27(A,C),p284(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b227(A,B):-b227_1(A,C),b227_1(C,B).
b227_1(A,B):-move_left(A,C),b227_2(C,B).
b227_2(A,B):-drop_ball(A,C),move_left(C,B).
b227_2(A,B):-p287(A,C),p19(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b236(A,B):-b236_1(A,C),b236_1(C,B).
b236_1(A,B):-p300(A,C),b236_2(C,B).
b236_2(A,B):-drop_ball(A,C),p300(C,B).
b236_2(A,B):-grab_ball(A,C),p5(C,B).
%timeout
b239(A,B):-p233(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p287(A,C),b243_2(C,B).
b243_2(A,B):-p89(A,C),b243_3(C,B).
b243_3(A,B):-p377(A,C),b243_4(C,B).
b243_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b263(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b274(A,B):-p377(A,C),b274_1(C,B).
b274_1(A,B):-p287(A,C),b274_2(C,B).
b274_2(A,B):-move_right(A,C),b274_3(C,B).
b274_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b277(A,B):-b277_1(A,C),b277_1(C,B).
b277_1(A,B):-b277_2(A,C),p27(C,B).
b277_2(A,B):-drop_ball(A,C),p233(C,B).
b277_2(A,B):-p5(A,C),p287(C,B).
%timeout
%timeout
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p5(A,C),b273_2(C,B).
b273_2(A,B):-p287(A,C),b273_3(C,B).
b273_3(A,B):-p396(A,C),b273_4(C,B).
b273_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b289(A,B):-p5(A,C),b289_1(C,B).
b289_1(A,B):-grab_ball(A,C),b289_2(C,B).
b289_2(A,B):-p300(A,C),b289_3(C,B).
b289_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b302(A,B):-p27(A,C),b302_1(C,B).
b302_1(A,B):-p5(A,C),p5(C,B).
%timeout
%timeout
%timeout
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-b299_2(A,C),b299_2(C,B).
b299_2(A,B):-p27(A,C),b299_3(C,B).
b299_3(A,B):-drop_ball(A,C),p27(C,B).
b299_3(A,B):-grab_ball(A,C),p134(C,B).
%timeout
%timeout
%timeout
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-grab_ball(A,C),b306_2(C,B).
b306_2(A,B):-move_right(A,C),b306_3(C,B).
b306_3(A,B):-drop_ball(A,C),b306_4(C,B).
b306_4(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p287(A,C),b311_2(C,B).
b311_2(A,B):-p233(A,C),b311_3(C,B).
b311_3(A,B):-drop_ball(A,C),b311_4(C,B).
b311_4(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b324(A,B):-move_left(A,C),move_left(C,B).
b323(A,B):-b323_1(A,C),b323_1(C,B).
b323_1(A,B):-move_left(A,C),b323_2(C,B).
b323_2(A,B):-drop_ball(A,C),p134(C,B).
b323_2(A,B):-p287(A,C),p5(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-b325_2(A,C),b325_2(C,B).
b325_2(A,B):-b325_3(A,C),move_backwards(C,B).
b325_3(A,B):-drop_ball(A,C),move_right(C,B).
b325_3(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b341(A,B):-move_backwards(A,C),b341_1(C,B).
b341_1(A,B):-move_backwards(A,C),b341_2(C,B).
b341_2(A,B):-drop_ball(A,C),b341_3(C,B).
b341_3(A,B):-move_left(A,C),p208(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b345(A,B):-b345_1(A,C),b345_1(C,B).
b345_1(A,B):-b345_2(A,C),move_forwards(C,B).
b345_2(A,B):-p300(A,C),drop_ball(C,B).
b345_2(A,B):-p5(A,C),grab_ball(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p208(A,C),b338_2(C,B).
b338_2(A,B):-grab_ball(A,C),b338_3(C,B).
b338_3(A,B):-p5(A,C),b338_4(C,B).
b338_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p27(A,C),b369_2(C,B).
b369_2(A,B):-p287(A,C),b369_3(C,B).
b369_3(A,B):-p233(A,C),b369_4(C,B).
b369_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
b377(A,B):-b377_1(A,C),b377_1(C,B).
b377_1(A,B):-move_right(A,C),b377_2(C,B).
b377_2(A,B):-drop_ball(A,C),move_left(C,B).
b377_2(A,B):-grab_ball(A,C),p300(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b384(A,B):-p27(A,C),b384_1(C,B).
b384_1(A,B):-b384_2(A,C),b384_2(C,B).
b384_2(A,B):-p5(A,C),b384_3(C,B).
b384_3(A,B):-drop_ball(A,C),p377(C,B).
b384_3(A,B):-p287(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b392(A,B):-move_left(A,C),p233(C,B).
b393(A,B):-b393_1(A,C),b393_1(C,B).
b393_1(A,B):-b393_2(A,C),b393_2(C,B).
b393_2(A,B):-p261(A,C),move_backwards(C,B).
b393_2(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
b394(A,B):-move_backwards(A,C),b394_1(C,B).
b394_1(A,B):-b394_2(A,C),b394_2(C,B).
b394_2(A,B):-p27(A,C),b394_3(C,B).
b394_3(A,B):-p261(A,C),move_right(C,B).
b394_3(A,B):-p27(A,C),p27(C,B).
%timeout
%timeout
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-b390_2(A,C),b390_2(C,B).
b390_2(A,B):-b390_3(A,C),move_forwards(C,B).
b390_3(A,B):-drop_ball(A,C),move_left(C,B).
b390_3(A,B):-p287(A,C),p134(C,B).
%timeout
%timeout
%timeout
%timeout
b402(A,B):-move_backwards(A,C),b402_1(C,B).
b402_1(A,B):-p287(A,C),b402_2(C,B).
b402_2(A,B):-p300(A,C),b402_3(C,B).
b402_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b404(A,B):-move_forwards(A,C),p233(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b413(A,B):-b413_1(A,C),b413_1(C,B).
b413_1(A,B):-b413_2(A,C),move_left(C,B).
b413_2(A,B):-drop_ball(A,C),p27(C,B).
b413_2(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b419(A,B):-b419_1(A,C),b419_1(C,B).
b419_1(A,B):-move_right(A,C),b419_2(C,B).
b419_2(A,B):-drop_ball(A,C),p261(C,B).
b419_2(A,B):-p396(A,C),p287(C,B).
%timeout
%timeout
b421(A,B):-move_backwards(A,C),b421_1(C,B).
b421_1(A,B):-p89(A,C),b421_2(C,B).
b421_2(A,B):-p287(A,C),b421_3(C,B).
b421_3(A,B):-p300(A,C),b421_4(C,B).
b421_4(A,B):-drop_ball(A,C),p134(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b426(A,B):-move_right(A,C),b426_1(C,B).
b426_1(A,B):-b426_2(A,C),b426_2(C,B).
b426_2(A,B):-move_right(A,C),b426_3(C,B).
b426_3(A,B):-drop_ball(A,C),p27(C,B).
b426_3(A,B):-p287(A,C),p89(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-b431_2(A,C),b431_2(C,B).
b431_2(A,B):-move_left(A,C),b431_3(C,B).
b431_3(A,B):-drop_ball(A,C),p134(C,B).
b431_3(A,B):-p287(A,C),move_left(C,B).
b427(A,B):-p287(A,C),b427_1(C,B).
b427_1(A,B):-p27(A,C),b427_2(C,B).
b427_2(A,B):-p5(A,C),b427_3(C,B).
b427_3(A,B):-p5(A,C),b427_4(C,B).
b427_4(A,B):-drop_ball(A,C),p67(C,B).
%timeout
%timeout
b435(A,B):-p208(A,C),b435_1(C,B).
b435_1(A,B):-p287(A,C),b435_2(C,B).
b435_2(A,B):-p377(A,C),b435_3(C,B).
b435_3(A,B):-drop_ball(A,C),p5(C,B).
%timeout
%timeout
%timeout
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p5(A,C),b438_2(C,B).
b438_2(A,B):-grab_ball(A,C),b438_3(C,B).
b438_3(A,B):-p300(A,C),b438_4(C,B).
b438_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b446(A,B):-p27(A,C),b446_1(C,B).
b446_1(A,B):-grab_ball(A,C),p300(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-move_right(A,C),b445_2(C,B).
b445_2(A,B):-drop_ball(A,C),b445_3(C,B).
b445_3(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b451(A,B):-b451_1(A,C),b451_1(C,B).
b451_1(A,B):-b451_2(A,C),p27(C,B).
b451_2(A,B):-p396(A,C),drop_ball(C,B).
b451_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
b454(A,B):-b454_1(A,C),b454_1(C,B).
b454_1(A,B):-p300(A,C),b454_2(C,B).
b454_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b454_2(A,B):-p5(A,C),p287(C,B).
%timeout
%timeout
%timeout
b452(A,B):-move_right(A,C),b452_1(C,B).
b452_1(A,B):-b452_2(A,C),b452_2(C,B).
b452_2(A,B):-move_backwards(A,C),b452_3(C,B).
b452_3(A,B):-drop_ball(A,C),move_right(C,B).
b452_3(A,B):-p287(A,C),p134(C,B).
b456(A,B):-move_forwards(A,C),b456_1(C,B).
b456_1(A,B):-p300(A,C),b456_2(C,B).
b456_2(A,B):-b456_3(A,C),b456_3(C,B).
b456_3(A,B):-p287(A,C),b456_4(C,B).
b456_4(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
b464(A,B):-move_right(A,C),p300(C,B).
%timeout
b466(A,B):-grab_ball(A,C),b466_1(C,B).
b466_1(A,B):-move_right(A,C),b466_2(C,B).
b466_2(A,B):-drop_ball(A,C),b466_3(C,B).
b466_3(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
b458(A,B):-p5(A,C),b458_1(C,B).
b458_1(A,B):-b458_2(A,C),b458_2(C,B).
b458_2(A,B):-b458_3(A,C),p27(C,B).
b458_3(A,B):-drop_ball(A,C),p5(C,B).
b458_3(A,B):-grab_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-grab_ball(A,C),b472_2(C,B).
b472_2(A,B):-p5(A,C),b472_3(C,B).
b472_3(A,B):-p5(A,C),b472_4(C,B).
b472_4(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b489(A,B):-p134(A,C),p67(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-grab_ball(A,C),b480_2(C,B).
b480_2(A,B):-move_left(A,C),b480_3(C,B).
b480_3(A,B):-move_left(A,C),b480_4(C,B).
b480_4(A,B):-drop_ball(A,C),p134(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b496(A,B):-p27(A,C),p27(C,B).
%timeout
%timeout
b499(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b506(A,B):-b506_1(A,C),b506_1(C,B).
b506_1(A,B):-b506_2(A,C),p27(C,B).
b506_2(A,B):-drop_ball(A,C),p208(C,B).
b506_2(A,B):-p287(A,C),p5(C,B).
%timeout
%timeout
%timeout
b510(A,B):-p89(A,B).
b509(A,B):-b509_1(A,C),b509_1(C,B).
b509_1(A,B):-p27(A,C),b509_2(C,B).
b509_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b509_2(A,B):-grab_ball(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p233(A,C),b519_2(C,B).
b519_2(A,B):-p287(A,C),b519_3(C,B).
b519_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b537(A,B):-b537_1(A,C),b537_1(C,B).
b537_1(A,B):-move_left(A,C),b537_2(C,B).
b537_2(A,B):-p134(A,C),drop_ball(C,B).
b537_2(A,B):-p284(A,C),grab_ball(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p233(A,C),b538_2(C,B).
b538_2(A,B):-drop_ball(A,C),b538_3(C,B).
b538_3(A,B):-p27(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b544(A,B):-p5(A,B).
%timeout
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p300(A,C),b539_2(C,B).
b539_2(A,B):-p287(A,C),b539_3(C,B).
b539_3(A,B):-drop_ball(A,C),b539_4(C,B).
b539_4(A,B):-p27(A,C),p89(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b562(A,B):-p287(A,C),b562_1(C,B).
b562_1(A,B):-p19(A,C),b562_2(C,B).
b562_2(A,B):-drop_ball(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b577(A,B):-b577_1(A,C),b577_1(C,B).
b577_1(A,B):-move_forwards(A,C),b577_2(C,B).
b577_2(A,B):-drop_ball(A,C),p233(C,B).
b577_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b586(A,B):-p287(A,C),b586_1(C,B).
b586_1(A,B):-p27(A,C),b586_2(C,B).
b586_2(A,B):-p89(A,C),b586_3(C,B).
b586_3(A,B):-drop_ball(A,C),p208(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b595(A,B):-p19(A,C),b595_1(C,B).
b595_1(A,B):-p287(A,C),b595_2(C,B).
b595_2(A,B):-p27(A,C),b595_3(C,B).
b595_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
b597(A,B):-p134(A,C),b597_1(C,B).
b597_1(A,B):-p287(A,C),b597_2(C,B).
b597_2(A,B):-p27(A,C),p5(C,B).
b598(A,B):-move_right(A,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p27(A,C),b599_2(C,B).
b599_2(A,B):-p287(A,C),b599_3(C,B).
b599_3(A,B):-move_right(A,C),p300(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-p287(A,C),b594_2(C,B).
b594_2(A,B):-drop_ball(A,C),b594_3(C,B).
b594_3(A,B):-p261(A,C),b594_4(C,B).
b594_4(A,B):-move_backwards(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-b609_2(A,C),b609_2(C,B).
b609_2(A,B):-move_left(A,C),b609_3(C,B).
b609_3(A,B):-grab_ball(A,C),move_right(C,B).
b609_3(A,B):-p27(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b620(A,B):-move_backwards(A,C),b620_1(C,B).
b620_1(A,B):-move_backwards(A,C),b620_2(C,B).
b620_2(A,B):-p287(A,C),p377(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-b632_2(A,C),b632_2(C,B).
b632_2(A,B):-move_backwards(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b642(A,B):-grab_ball(A,C),b642_1(C,B).
b642_1(A,B):-move_forwards(A,C),b642_2(C,B).
b642_2(A,B):-drop_ball(A,C),b642_3(C,B).
b642_3(A,B):-move_forwards(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b652(A,B):-p300(A,C),b652_1(C,B).
b652_1(A,B):-grab_ball(A,C),b652_2(C,B).
b652_2(A,B):-move_backwards(A,C),b652_3(C,B).
b652_3(A,B):-drop_ball(A,C),move_right(C,B).
b653(A,B):-b653_1(A,C),b653_1(C,B).
b653_1(A,B):-b653_2(A,C),move_left(C,B).
b653_2(A,B):-move_left(A,C),drop_ball(C,B).
b653_2(A,B):-p377(A,C),p287(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b669(A,B):-p287(A,C),b669_1(C,B).
b669_1(A,B):-p5(A,C),b669_2(C,B).
b669_2(A,B):-drop_ball(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b677(A,B):-p27(A,C),b677_1(C,B).
b677_1(A,B):-b677_2(A,C),b677_2(C,B).
b677_2(A,B):-move_left(A,C),move_left(C,B).
%timeout
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p396(A,C),b679_2(C,B).
b679_2(A,B):-p287(A,C),b679_3(C,B).
b679_3(A,B):-move_left(A,C),p377(C,B).
%timeout
%timeout
%timeout
b683(A,B):-b683_1(A,C),b683_1(C,B).
b683_1(A,B):-move_backwards(A,C),b683_2(C,B).
b683_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b683_2(A,B):-p27(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p27(A,C),b689_2(C,B).
b689_2(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b703(A,B):-b703_1(A,C),b703_1(C,B).
b703_1(A,B):-p5(A,C),b703_2(C,B).
b703_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b703_2(A,B):-p287(A,C),p67(C,B).
%timeout
%timeout
%timeout
%timeout
b710(A,B):-p27(A,C),p284(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b722(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
b724(A,B):-p5(A,C),b724_1(C,B).
b724_1(A,B):-p287(A,C),b724_2(C,B).
b724_2(A,B):-p208(A,C),b724_3(C,B).
b724_3(A,B):-drop_ball(A,C),p300(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-b721_2(A,C),b721_2(C,B).
b721_2(A,B):-p5(A,C),b721_3(C,B).
b721_3(A,B):-drop_ball(A,C),p27(C,B).
b721_3(A,B):-grab_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b731(A,B):-p377(A,C),b731_1(C,B).
b731_1(A,B):-p287(A,C),b731_2(C,B).
b731_2(A,B):-p134(A,C),b731_3(C,B).
b731_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p233(A,C),b732_2(C,B).
b732_2(A,B):-p287(A,C),b732_3(C,B).
b732_3(A,B):-drop_ball(A,C),p5(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-b735_2(A,C),b735_2(C,B).
b735_2(A,B):-b735_3(A,C),p27(C,B).
b735_3(A,B):-drop_ball(A,C),p377(C,B).
b735_3(A,B):-p287(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b738(A,B):-p287(A,C),b738_1(C,B).
b738_1(A,B):-move_right(A,C),b738_2(C,B).
b738_2(A,B):-p300(A,C),b738_3(C,B).
b738_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b743(A,B):-move_backwards(A,C),b743_1(C,B).
b743_1(A,B):-b743_2(A,C),b743_2(C,B).
b743_2(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b745(A,B):-p208(A,C),b745_1(C,B).
b745_1(A,B):-p287(A,C),b745_2(C,B).
b745_2(A,B):-drop_ball(A,C),b745_3(C,B).
b745_3(A,B):-move_left(A,C),p134(C,B).
%timeout
b742(A,B):-move_right(A,C),b742_1(C,B).
b742_1(A,B):-p287(A,C),b742_2(C,B).
b742_2(A,B):-move_forwards(A,C),b742_3(C,B).
b742_3(A,B):-drop_ball(A,C),b742_4(C,B).
b742_4(A,B):-move_left(A,C),p89(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-grab_ball(A,C),b750_2(C,B).
b750_2(A,B):-move_left(A,C),b750_3(C,B).
b750_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b751(A,B):-p27(A,C),b751_1(C,B).
b751_1(A,B):-p27(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-move_left(A,C),b757_2(C,B).
b757_2(A,B):-p27(A,C),b757_3(C,B).
b757_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p287(A,C),b765_2(C,B).
b765_2(A,B):-p5(A,C),b765_3(C,B).
b765_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b770(A,B):-grab_ball(A,C),b770_1(C,B).
b770_1(A,B):-move_forwards(A,C),b770_2(C,B).
b770_2(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
b763(A,B):-b763_1(A,C),b763_1(C,B).
b763_1(A,B):-move_left(A,C),b763_2(C,B).
b763_2(A,B):-drop_ball(A,C),b763_3(C,B).
b763_2(A,B):-grab_ball(A,C),move_left(C,B).
b763_3(A,B):-move_right(A,C),p89(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b786(A,B):-move_forwards(A,C),p5(C,B).
%timeout
%timeout
%timeout
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p233(A,C),b788_2(C,B).
b788_2(A,B):-p261(A,C),b788_3(C,B).
b788_3(A,B):-move_backwards(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
b795(A,B):-b795_1(A,C),b795_1(C,B).
b795_1(A,B):-move_right(A,C),b795_2(C,B).
b795_2(A,B):-move_right(A,C),drop_ball(C,B).
b795_2(A,B):-p5(A,C),grab_ball(C,B).
%timeout
%timeout
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-b793_2(A,C),b793_2(C,B).
b793_2(A,B):-move_left(A,C),b793_3(C,B).
b793_3(A,B):-drop_ball(A,C),p208(C,B).
b793_3(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b804(A,B):-move_forwards(A,B).
%timeout
b806(A,B):-b806_1(A,C),b806_1(C,B).
b806_1(A,B):-move_backwards(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b812(A,B):-b812_1(A,C),b812_1(C,B).
b812_1(A,B):-b812_2(A,C),move_backwards(C,B).
b812_2(A,B):-move_right(A,C),drop_ball(C,B).
b812_2(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-b814_2(A,C),b814_2(C,B).
b814_2(A,B):-b814_3(A,C),move_left(C,B).
b814_3(A,B):-drop_ball(A,C),p27(C,B).
b814_3(A,B):-p5(A,C),grab_ball(C,B).
%timeout
b820(A,B):-p27(A,C),p5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-grab_ball(A,C),b837_2(C,B).
b837_2(A,B):-move_backwards(A,C),b837_3(C,B).
b837_3(A,B):-move_backwards(A,C),b837_4(C,B).
b837_4(A,B):-drop_ball(A,C),p89(C,B).
%timeout
%timeout
%timeout
%timeout
b846(A,B):-move_left(A,C),p19(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b851(A,B):-p284(A,C),b851_1(C,B).
b851_1(A,B):-p287(A,C),b851_2(C,B).
b851_2(A,B):-p5(A,C),b851_3(C,B).
b851_3(A,B):-drop_ball(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b859(A,B):-b859_1(A,C),b859_1(C,B).
b859_1(A,B):-p89(A,C),b859_2(C,B).
b859_2(A,B):-move_backwards(A,C),p27(C,B).
b859_2(A,B):-p27(A,C),p261(C,B).
b861(A,B):-p134(A,C),b861_1(C,B).
b861_1(A,B):-p287(A,C),b861_2(C,B).
b861_2(A,B):-move_left(A,C),b861_3(C,B).
b861_3(A,B):-drop_ball(A,C),p5(C,B).
%timeout
b864(A,B):-p27(A,C),b864_1(C,B).
b864_1(A,B):-p287(A,C),b864_2(C,B).
b864_2(A,B):-p396(A,C),b864_3(C,B).
b864_3(A,B):-drop_ball(A,C),p27(C,B).
%timeout
%timeout
%timeout
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-b858_2(A,C),b858_2(C,B).
b858_2(A,B):-b858_3(A,C),move_left(C,B).
b858_3(A,B):-drop_ball(A,C),p19(C,B).
b858_3(A,B):-p287(A,C),p27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b876(A,B):-p287(A,C),b876_1(C,B).
b876_1(A,B):-move_forwards(A,C),b876_2(C,B).
b876_2(A,B):-p284(A,C),b876_3(C,B).
b876_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b880(A,B):-move_backwards(A,C),b880_1(C,B).
b880_1(A,B):-b880_2(A,C),b880_2(C,B).
b880_2(A,B):-move_left(A,C),b880_3(C,B).
b880_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b880_3(A,B):-grab_ball(A,C),p134(C,B).
b883(A,B):-p287(A,C),b883_1(C,B).
b883_1(A,B):-p300(A,C),b883_2(C,B).
b883_2(A,B):-p134(A,C),b883_3(C,B).
b883_3(A,B):-drop_ball(A,C),p233(C,B).
%timeout
%timeout
b887(A,B):-p134(A,C),b887_1(C,B).
b887_1(A,B):-p287(A,C),b887_2(C,B).
b887_2(A,B):-drop_ball(A,C),b887_3(C,B).
b887_3(A,B):-move_right(A,C),p5(C,B).
%timeout
%timeout
%timeout
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p27(A,C),b879_2(C,B).
b879_2(A,B):-grab_ball(A,C),b879_3(C,B).
b879_3(A,B):-move_forwards(A,C),b879_4(C,B).
b879_4(A,B):-drop_ball(A,C),p19(C,B).
b892(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p89(A,C),b894_2(C,B).
b894_2(A,B):-grab_ball(A,C),b894_3(C,B).
b894_3(A,B):-p377(A,C),b894_4(C,B).
b894_4(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b906(A,B):-move_left(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p27(A,C),p284(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b928(A,B):-b928_1(A,C),b928_1(C,B).
b928_1(A,B):-b928_2(A,C),move_left(C,B).
b928_2(A,B):-drop_ball(A,C),p89(C,B).
b928_2(A,B):-p5(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b936(A,B):-b936_1(A,C),b936_1(C,B).
b936_1(A,B):-move_left(A,C),b936_2(C,B).
b936_2(A,B):-drop_ball(A,C),p300(C,B).
b936_2(A,B):-p377(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b945(A,B):-b945_1(A,C),b945_1(C,B).
b945_1(A,B):-move_left(A,C),b945_2(C,B).
b945_2(A,B):-p134(A,C),drop_ball(C,B).
b945_2(A,B):-p208(A,C),grab_ball(C,B).
%timeout
b950(A,B):-p300(A,B).
%timeout
%timeout
b951(A,B):-b951_1(A,C),b951_1(C,B).
b951_1(A,B):-move_backwards(A,C),b951_2(C,B).
b951_2(A,B):-p5(A,C),p134(C,B).
b951_2(A,B):-p208(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b958(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b978(A,B):-p5(A,C),b978_1(C,B).
b978_1(A,B):-grab_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b990(A,B):-p27(A,C),b990_1(C,B).
b990_1(A,B):-b990_2(A,C),b990_3(C,B).
b990_2(A,B):-b990_3(A,C),drop_ball(C,B).
b990_3(A,B):-p27(A,C),p27(C,B).
%timeout
%timeout
%timeout
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p208(A,C),b988_2(C,B).
b988_2(A,B):-p287(A,C),b988_3(C,B).
b988_3(A,B):-p5(A,C),b988_4(C,B).
b988_4(A,B):-drop_ball(A,C),p19(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-b999_2(A,C),b999_2(C,B).
b999_2(A,B):-p5(A,C),b999_3(C,B).
b999_3(A,B):-drop_ball(A,C),move_right(C,B).
b999_3(A,B):-p208(A,C),p287(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 164
true.


