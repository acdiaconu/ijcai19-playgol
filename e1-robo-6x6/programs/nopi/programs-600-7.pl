
true.

% depth 1
p118(A,B):-move_left(A,C),move_right(C,B).
p226(A,B):-move_left(A,C),move_backwards(C,B).
p458(A,B):-move_left(A,C),move_right(C,B).
p521(A,B):-move_forwards(A,C),move_forwards(C,B).
p565(A,B):-move_forwards(A,B).
% asserting p118/2
% asserting p226/2
% asserting p521/2
% asserting p565/2
% depth 2
p8(A,B):-move_right(A,C),p521(C,B).
p127(A,B):-p521(A,C),p521(C,B).
p141(A,B):-move_right(A,C),p521(C,B).
p228(A,B):-move_right(A,C),p228_1(C,B).
p228_1(A,B):-move_right(A,C),move_backwards(C,B).
p331(A,B):-p521(A,C),p521(C,B).
p396(A,B):-move_right(A,C),p396_1(C,B).
p396_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p420(A,B):-move_right(A,C),p521(C,B).
p463(A,B):-p226(A,C),p226(C,B).
p473(A,B):-p473_1(A,C),p473_1(C,B).
p473_1(A,B):-move_left(A,C),p521(C,B).
p563(A,B):-move_backwards(A,C),p563_1(C,B).
p563_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p8/2
% asserting p127/2
% asserting p228/2
% asserting p396/2
% asserting p463/2
% asserting p473/2
% asserting p563/2
% depth 3
p15(A,B):-move_left(A,C),p15_1(C,B).
p15_1(A,B):-p226(A,C),p473(C,B).
p130(A,B):-move_right(A,C),p130_1(C,B).
p130_1(A,B):-move_right(A,C),p8(C,B).
p135(A,B):-move_right(A,C),p135_1(C,B).
p135_1(A,B):-p228(A,C),p563(C,B).
p163(A,B):-p226(A,C),p563(C,B).
p284(A,B):-p228(A,C),p284_1(C,B).
p284_1(A,B):-p563(A,C),p284_2(C,B).
p284_2(A,B):-drop_ball(A,C),p473(C,B).
p384(A,B):-move_left(A,C),p384_1(C,B).
p384_1(A,B):-p228(A,C),p396(C,B).
p415(A,B):-move_right(A,C),p415_1(C,B).
p415_1(A,B):-p463(A,C),p463(C,B).
p441(A,B):-move_left(A,C),p441_1(C,B).
p441_1(A,B):-move_forwards(A,C),p127(C,B).
p575(A,B):-grab_ball(A,C),p575_1(C,B).
p575_1(A,B):-p396(A,C),p575_2(C,B).
p575_2(A,B):-drop_ball(A,C),move_left(C,B).
% asserting p15/2
% asserting p130/2
% asserting p135/2
% asserting p163/2
% asserting p284/2
% asserting p384/2
% asserting p415/2
% asserting p441/2
% asserting p575/2
b1(A,B):-move_forwards(A,C),p130(C,B).
b21(A,B):-p563(A,C),p473(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-move_left(A,C),p463(C,B).
b40(A,B):-move_left(A,C),b40_1(C,B).
b40_1(A,B):-p226(A,C),b40_2(C,B).
b40_2(A,B):-drop_ball(A,C),p228(C,B).
b7(A,B):-move_forwards(A,C),b7_1(C,B).
b7_1(A,B):-p130(A,C),b7_2(C,B).
b7_2(A,B):-grab_ball(A,C),p415(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-grab_ball(A,C),b0_2(C,B).
b0_2(A,B):-move_left(A,C),b0_3(C,B).
b0_3(A,B):-drop_ball(A,C),move_left(C,B).
b27(A,B):-grab_ball(A,C),b27_1(C,B).
b27_1(A,B):-move_forwards(A,C),b27_2(C,B).
b27_2(A,B):-p8(A,C),b27_3(C,B).
b27_3(A,B):-drop_ball(A,C),p163(C,B).
b33(A,B):-grab_ball(A,C),b33_1(C,B).
b33_1(A,B):-p473(A,C),b33_2(C,B).
b33_2(A,B):-drop_ball(A,C),b33_3(C,B).
b33_3(A,B):-move_backwards(A,C),p415(C,B).
b47(A,B):-p226(A,C),b47_1(C,B).
b47_1(A,B):-p127(A,C),p575(C,B).
b19(A,B):-p441(A,C),b19_1(C,B).
b19_1(A,B):-grab_ball(A,C),b19_2(C,B).
b19_2(A,B):-move_right(A,C),b19_3(C,B).
b19_3(A,B):-p384(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b51(A,B):-p8(A,B).
%timeout
b68(A,B):-p226(A,C),p127(C,B).
%timeout
b82(A,B):-p127(A,C),p463(C,B).
b78(A,B):-move_backwards(A,C),b78_1(C,B).
b78_1(A,B):-p15(A,C),p563(C,B).
b81(A,B):-p563(A,C),b81_1(C,B).
b81_1(A,B):-drop_ball(A,C),p228(C,B).
%timeout
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p127(A,C),b56_2(C,B).
b56_2(A,B):-drop_ball(A,C),p135(C,B).
%timeout
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p521(A,C),b74_2(C,B).
b74_2(A,B):-grab_ball(A,C),b74_3(C,B).
b74_3(A,B):-p163(A,C),drop_ball(C,B).
b92(A,B):-p228(A,C),p228(C,B).
%timeout
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p228(A,C),b53_2(C,B).
b53_2(A,B):-p284(A,C),b53_3(C,B).
b53_3(A,B):-move_left(A,C),p563(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-grab_ball(A,C),b85_2(C,B).
b85_2(A,B):-p130(A,C),b85_3(C,B).
b85_3(A,B):-p284(A,C),p384(C,B).
%timeout
b97(A,B):-p521(A,C),b97_1(C,B).
b97_1(A,B):-p575(A,C),b97_2(C,B).
b97_2(A,B):-move_left(A,C),p396(C,B).
%timeout
%timeout
b55(A,B):-b55_1(A,C),b55_1(C,B).
b55_1(A,B):-p521(A,C),b55_2(C,B).
b55_2(A,B):-p463(A,C),drop_ball(C,B).
b55_2(A,B):-grab_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-move_left(A,C),b126_2(C,B).
b126_2(A,B):-p575(A,C),b126_3(C,B).
b126_3(A,B):-p228(A,C),p15(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p463(A,C),b106_2(C,B).
b106_2(A,B):-drop_ball(A,C),b106_3(C,B).
b106_3(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
b137(A,B):-b137_1(A,C),b137_1(C,B).
b137_1(A,B):-move_backwards(A,C),b137_2(C,B).
b137_2(A,B):-drop_ball(A,C),move_right(C,B).
b137_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b150(A,B):-p473(A,C),p563(C,B).
%timeout
b164(A,B):-move_left(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b145(A,B):-move_forwards(A,C),p521(C,B).
%timeout
%timeout
%timeout
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-move_forwards(A,C),b160_2(C,B).
b160_2(A,B):-drop_ball(A,C),p228(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p575(A,C),b168_2(C,B).
b168_2(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b180(A,B):-p130(A,C),b180_1(C,B).
b180_1(A,B):-p575(A,C),b180_2(C,B).
b180_2(A,B):-move_right(A,C),p15(C,B).
%timeout
%timeout
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-drop_ball(A,C),b156_2(C,B).
b156_2(A,B):-p575(A,C),b156_3(C,B).
b156_3(A,B):-move_backwards(A,C),p15(C,B).
%timeout
%timeout
b186(A,B):-p127(A,C),b186_1(C,B).
b186_1(A,B):-grab_ball(A,C),b186_2(C,B).
b186_2(A,B):-p563(A,C),drop_ball(C,B).
b187(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
%timeout
b182(A,B):-b182_1(A,C),b182_1(C,B).
b182_1(A,B):-move_backwards(A,C),b182_2(C,B).
b182_2(A,B):-drop_ball(A,C),move_right(C,B).
b182_2(A,B):-grab_ball(A,C),p8(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b217_1(A,B):-move_left(A,C),p463(C,B).
%timeout
b220(A,B):-grab_ball(A,C),b220_1(C,B).
b220_1(A,B):-move_left(A,C),p127(C,B).
%timeout
%timeout
%timeout
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p384(A,C),b219_2(C,B).
b219_2(A,B):-p575(A,C),p473(C,B).
%timeout
b197(A,B):-p396(A,C),b197_1(C,B).
b197_1(A,B):-p575(A,C),b197_2(C,B).
b197_2(A,B):-move_forwards(A,C),p521(C,B).
b227(A,B):-p563(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b204(A,B):-p127(A,C),b204_1(C,B).
b204_1(A,B):-grab_ball(A,C),b204_2(C,B).
b204_2(A,B):-move_left(A,C),b204_3(C,B).
b204_3(A,B):-p226(A,C),p284(C,B).
%timeout
b212(A,B):-p563(A,C),b212_1(C,B).
b212_1(A,B):-grab_ball(A,C),b212_2(C,B).
b212_2(A,B):-move_left(A,C),b212_3(C,B).
b212_3(A,B):-p15(A,C),p284(C,B).
%timeout
%timeout
b225(A,B):-b225_1(A,C),b225_1(C,B).
b225_1(A,B):-move_left(A,C),b225_2(C,B).
b225_2(A,B):-drop_ball(A,C),p575(C,B).
b225_2(A,B):-p521(A,C),grab_ball(C,B).
b239(A,B):-move_backwards(A,B).
b232(A,B):-p228(A,C),b232_1(C,B).
b232_1(A,B):-p127(A,C),b232_2(C,B).
b232_2(A,B):-drop_ball(A,C),b232_3(C,B).
b232_3(A,B):-move_right(A,C),p228(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-grab_ball(A,C),b237_2(C,B).
b237_2(A,B):-p396(A,C),b237_3(C,B).
b237_3(A,B):-p130(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-p228(A,C),p127(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b260(A,B):-grab_ball(A,C),b260_1(C,B).
b260_1(A,B):-move_forwards(A,C),b260_2(C,B).
b260_2(A,B):-p521(A,C),b260_3(C,B).
b260_3(A,B):-drop_ball(A,C),p384(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p521(A,C),b276_2(C,B).
b276_2(A,B):-p575(A,C),p228(C,B).
%timeout
b278(A,B):-p226(A,C),b278_1(C,B).
b278_1(A,B):-p384(A,C),b278_2(C,B).
b278_2(A,B):-grab_ball(A,C),p127(C,B).
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-p127(A,C),b264_2(C,B).
b264_2(A,B):-drop_ball(A,C),b264_3(C,B).
b264_3(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b295(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b314(A,B):-move_forwards(A,C),p130(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b292(A,B):-p8(A,C),b292_1(C,B).
b292_1(A,B):-grab_ball(A,C),b292_2(C,B).
b292_2(A,B):-p228(A,C),b292_3(C,B).
b292_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b307(A,B):-b307_1(A,C),b307_1(C,B).
b307_1(A,B):-b307_2(A,C),move_right(C,B).
b307_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b307_2(A,B):-p463(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-grab_ball(A,C),b346_2(C,B).
b346_2(A,B):-p226(A,C),b346_3(C,B).
b346_3(A,B):-p284(A,C),p163(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-p130(A,C),b348_2(C,B).
b348_2(A,B):-p284(A,C),b348_3(C,B).
b348_3(A,B):-move_left(A,C),p463(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b360(A,B):-p521(A,C),b360_1(C,B).
b360_1(A,B):-grab_ball(A,C),b360_2(C,B).
b360_2(A,B):-p228(A,C),b360_3(C,B).
b360_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p396(A,C),b370_2(C,B).
b370_2(A,B):-grab_ball(A,C),p521(C,B).
%timeout
%timeout
b371(A,B):-grab_ball(A,C),b371_1(C,B).
b371_1(A,B):-move_right(A,C),b371_2(C,B).
b371_2(A,B):-p127(A,C),b371_3(C,B).
b371_3(A,B):-drop_ball(A,C),p396(C,B).
%timeout
%timeout
b332(A,B):-b332_1(A,C),b332_1(C,B).
b332_1(A,B):-p384(A,C),b332_2(C,B).
b332_2(A,B):-drop_ball(A,C),move_right(C,B).
b332_2(A,B):-p127(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p521(A,C),b400_2(C,B).
b400_2(A,B):-grab_ball(A,C),b400_3(C,B).
b400_3(A,B):-move_right(A,C),p284(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b417(A,B):-move_forwards(A,C),p15(C,B).
%timeout
b419(A,B):-p463(A,C),p384(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b436(A,B):-p563(A,C),p473(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p473(A,C),b439_2(C,B).
b439_2(A,B):-grab_ball(A,C),p284(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b423(A,B):-move_backwards(A,C),b423_1(C,B).
b423_1(A,B):-grab_ball(A,C),b423_2(C,B).
b423_2(A,B):-p8(A,C),b423_3(C,B).
b423_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b438(A,B):-p8(A,C),b438_1(C,B).
b438_1(A,B):-p8(A,C),b438_2(C,B).
b438_2(A,B):-p575(A,C),b438_3(C,B).
b438_3(A,B):-p228(A,C),p15(C,B).
%timeout
%timeout
b458(A,B):-p127(A,C),p228(C,B).
%timeout
b460(A,B):-p8(A,C),p135(C,B).
%timeout
%timeout
%timeout
b434(A,B):-p130(A,C),b434_1(C,B).
b434_1(A,B):-grab_ball(A,C),b434_2(C,B).
b434_2(A,B):-move_left(A,C),b434_3(C,B).
b434_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b487(A,B):-p135(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b489(A,B):-b489_1(A,C),b489_1(C,B).
b489_1(A,B):-move_left(A,C),b489_2(C,B).
b489_2(A,B):-drop_ball(A,C),p127(C,B).
b489_2(A,B):-move_left(A,C),grab_ball(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-grab_ball(A,C),b502_2(C,B).
b502_2(A,B):-p127(A,C),p463(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b503(A,B):-p127(A,C),b503_1(C,B).
b503_1(A,B):-grab_ball(A,C),b503_2(C,B).
b503_2(A,B):-move_backwards(A,C),b503_3(C,B).
b503_3(A,B):-drop_ball(A,C),p563(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b536(A,B):-p163(A,C),b536_1(C,B).
b536_1(A,B):-grab_ball(A,C),b536_2(C,B).
b536_2(A,B):-p226(A,C),p127(C,B).
%timeout
%timeout
b529(A,B):-grab_ball(A,C),b529_1(C,B).
b529_1(A,B):-p226(A,C),b529_2(C,B).
b529_2(A,B):-p284(A,C),b529_3(C,B).
b529_3(A,B):-move_left(A,C),p396(C,B).
%timeout
%timeout
b507(A,B):-p228(A,C),b507_1(C,B).
b507_1(A,B):-grab_ball(A,C),b507_2(C,B).
b507_2(A,B):-p521(A,C),b507_3(C,B).
b507_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b514(A,B):-p228(A,C),b514_1(C,B).
b514_1(A,B):-grab_ball(A,C),b514_2(C,B).
b514_2(A,B):-p228(A,C),b514_3(C,B).
b514_3(A,B):-drop_ball(A,C),p521(C,B).
%timeout
%timeout
%timeout
%timeout
b549(A,B):-b549_1(A,C),b549_1(C,B).
b549_1(A,B):-move_left(A,C),b549_2(C,B).
b549_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b549_2(A,B):-p563(A,C),grab_ball(C,B).
%timeout
b530(A,B):-b530_1(A,C),b530_1(C,B).
b530_1(A,B):-move_forwards(A,C),b530_2(C,B).
b530_2(A,B):-drop_ball(A,C),p441(C,B).
b530_2(A,B):-grab_ball(A,C),p384(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b568(A,B):-p127(A,C),p135(C,B).
%timeout
%timeout
b565(A,B):-move_right(A,C),b565_1(C,B).
b565_1(A,B):-p15(A,C),b565_2(C,B).
b565_2(A,B):-grab_ball(A,C),p228(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b582(A,B):-move_forwards(A,C),b582_1(C,B).
b582_1(A,B):-p8(A,C),p8(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b553(A,B):-b553_1(A,C),b553_1(C,B).
b553_1(A,B):-b553_2(A,C),move_left(C,B).
b553_2(A,B):-drop_ball(A,C),p521(C,B).
b553_2(A,B):-p163(A,C),grab_ball(C,B).
%timeout
b566(A,B):-b566_1(A,C),b566_1(C,B).
b566_1(A,B):-move_right(A,C),b566_2(C,B).
b566_2(A,B):-drop_ball(A,C),p463(C,B).
b566_2(A,B):-p563(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b564(A,B):-b564_1(A,C),b564_1(C,B).
b564_1(A,B):-p463(A,C),b564_2(C,B).
b564_2(A,B):-drop_ball(A,C),move_right(C,B).
b564_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b608(A,B):-p226(A,C),b608_1(C,B).
b608_1(A,B):-grab_ball(A,C),b608_2(C,B).
b608_2(A,B):-p521(A,C),b608_3(C,B).
b608_3(A,B):-p284(A,C),p396(C,B).
%timeout
b622(A,B):-move_left(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b662(A,B):-move_right(A,C),b662_1(C,B).
b662_1(A,B):-move_right(A,C),b662_2(C,B).
b662_2(A,B):-p575(A,C),b662_3(C,B).
b662_3(A,B):-p226(A,C),p130(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b692(A,B):-grab_ball(A,C),b692_1(C,B).
b692_1(A,B):-move_backwards(A,C),b692_2(C,B).
b692_2(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b697(A,B):-p396(A,B).
%timeout
%timeout
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p473(A,C),b690_2(C,B).
b690_2(A,B):-grab_ball(A,C),b690_3(C,B).
b690_3(A,B):-p135(A,C),p127(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p15(A,C),b701_2(C,B).
b701_2(A,B):-p284(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b707(A,B):-p473(A,C),p563(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b693(A,B):-p441(A,C),b693_1(C,B).
b693_1(A,B):-grab_ball(A,C),b693_2(C,B).
b693_2(A,B):-move_left(A,C),b693_3(C,B).
b693_3(A,B):-drop_ball(A,C),p228(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b722(A,B):-b722_1(A,C),b722_1(C,B).
b722_1(A,B):-move_right(A,C),b722_2(C,B).
b722_2(A,B):-drop_ball(A,C),p563(C,B).
b722_2(A,B):-grab_ball(A,C),p8(C,B).
%timeout
%timeout
%timeout
b749(A,B):-move_right(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b759(A,B):-move_backwards(A,C),b759_1(C,B).
b759_1(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-move_left(A,C),b758_2(C,B).
b758_2(A,B):-p226(A,C),b758_3(C,B).
b758_3(A,B):-drop_ball(A,C),p130(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b743(A,B):-b743_1(A,C),b743_1(C,B).
b743_1(A,B):-move_backwards(A,C),b743_2(C,B).
b743_2(A,B):-drop_ball(A,C),p521(C,B).
b743_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b801(A,B):-p163(A,C),b801_1(C,B).
b801_1(A,B):-p15(A,C),b801_2(C,B).
b801_2(A,B):-p284(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b806(A,B):-p135(A,B).
%timeout
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-move_forwards(A,C),b800_2(C,B).
b800_2(A,B):-p575(A,C),b800_3(C,B).
b800_3(A,B):-move_left(A,C),p226(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p396(A,C),p15(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b822(A,B):-p226(A,C),b822_1(C,B).
b822_1(A,B):-p473(A,C),b822_2(C,B).
b822_2(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b824(A,B):-p15(A,C),b824_1(C,B).
b824_1(A,B):-p563(A,C),b824_2(C,B).
b824_2(A,B):-drop_ball(A,C),p127(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b840(A,B):-move_backwards(A,C),p130(C,B).
%timeout
%timeout
%timeout
%timeout
b835(A,B):-move_forwards(A,C),b835_1(C,B).
b835_1(A,B):-grab_ball(A,C),b835_2(C,B).
b835_2(A,B):-p228(A,C),b835_3(C,B).
b835_3(A,B):-p284(A,C),p415(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b864(A,B):-move_right(A,C),b864_1(C,B).
b864_1(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b860(A,B):-move_forwards(A,C),b860_1(C,B).
b860_1(A,B):-p521(A,C),b860_2(C,B).
b860_2(A,B):-p130(A,C),b860_3(C,B).
b860_3(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b889(A,B):-move_left(A,C),b889_1(C,B).
b889_1(A,B):-move_left(A,C),p463(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b898(A,B):-move_forwards(A,C),b898_1(C,B).
b898_1(A,B):-p8(A,C),b898_2(C,B).
b898_2(A,B):-p575(A,C),b898_3(C,B).
b898_3(A,B):-move_left(A,C),move_left(C,B).
b896(A,B):-move_forwards(A,C),b896_1(C,B).
b896_1(A,B):-grab_ball(A,C),b896_2(C,B).
b896_2(A,B):-move_right(A,C),b896_3(C,B).
b896_3(A,B):-move_right(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b906(A,B):-p127(A,C),p463(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b917(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p127(A,C),b928_2(C,B).
b928_2(A,B):-drop_ball(A,C),p163(C,B).
%timeout
%timeout
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-move_forwards(A,C),b931_2(C,B).
b931_2(A,B):-p575(A,C),p563(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b943(A,B):-move_backwards(A,C),b943_1(C,B).
b943_1(A,B):-grab_ball(A,C),b943_2(C,B).
b943_2(A,B):-p228(A,C),b943_3(C,B).
b943_3(A,B):-drop_ball(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-move_forwards(A,C),b960_2(C,B).
b960_2(A,B):-p284(A,C),p163(C,B).
%timeout
%timeout
%timeout
b964(A,B):-p228(A,C),b964_1(C,B).
b964_1(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b969(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b958(A,B):-b958_1(A,C),b958_1(C,B).
b958_1(A,B):-move_forwards(A,C),b958_2(C,B).
b958_2(A,B):-drop_ball(A,C),p396(C,B).
b958_2(A,B):-move_left(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b992(A,B):-p384(A,C),b992_1(C,B).
b992_1(A,B):-grab_ball(A,C),b992_2(C,B).
b992_2(A,B):-move_forwards(A,C),b992_3(C,B).
b992_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
b990(A,B):-p226(A,C),b990_1(C,B).
b990_1(A,B):-p130(A,C),b990_2(C,B).
b990_2(A,B):-grab_ball(A,C),b990_3(C,B).
b990_3(A,B):-p415(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 125
true.


