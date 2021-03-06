
true.

% depth 1
p116(A,B):-move_forwards(A,C),move_forwards(C,B).
p220(A,B):-move_right(A,C),move_forwards(C,B).
p261(A,B):-move_left(A,C),move_forwards(C,B).
p278(A,B):-move_left(A,C),move_left(C,B).
p290(A,B):-move_left(A,C),move_backwards(C,B).
p294(A,B):-move_left(A,B).
p352(A,B):-move_left(A,C),move_forwards(C,B).
p405(A,B):-move_backwards(A,B).
p414(A,B):-move_backwards(A,B).
p425(A,B):-move_forwards(A,B).
p438(A,B):-move_left(A,C),move_right(C,B).
p543(A,B):-move_right(A,C),move_backwards(C,B).
p679(A,B):-move_right(A,B).
p732(A,B):-move_forwards(A,B).
p754(A,B):-move_left(A,B).
p827(A,B):-move_left(A,B).
% asserting p116/2
% asserting p220/2
% asserting p261/2
% asserting p278/2
% asserting p290/2
% asserting p294/2
% asserting p405/2
% asserting p425/2
% asserting p438/2
% asserting p543/2
% asserting p679/2
% depth 2
p11(A,B):-p278(A,C),p11_1(C,B).
p11_1(A,B):-p290(A,C),p290(C,B).
p69(A,B):-p69_1(A,C),p69_1(C,B).
p69_1(A,B):-move_right(A,C),move_right(C,B).
p153(A,B):-move_right(A,C),p153_1(C,B).
p153_1(A,B):-p116(A,C),p220(C,B).
p231(A,B):-grab_ball(A,C),p231_1(C,B).
p231_1(A,B):-move_right(A,C),p543(C,B).
p315(A,B):-p543(A,C),grab_ball(C,B).
p359(A,B):-move_right(A,C),p359_1(C,B).
p359_1(A,B):-p116(A,C),p116(C,B).
p390(A,B):-p543(A,C),grab_ball(C,B).
p428(A,B):-p428_1(A,C),p428_1(C,B).
p428_1(A,B):-move_right(A,C),p220(C,B).
p512(A,B):-p543(A,C),p512_1(C,B).
p512_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p537(A,B):-p116(A,C),p537_1(C,B).
p537_1(A,B):-p220(A,C),p220(C,B).
p546(A,B):-move_right(A,C),p546_1(C,B).
p546_1(A,B):-p543(A,C),p543(C,B).
p548(A,B):-move_left(A,C),p261(C,B).
p596(A,B):-move_right(A,C),p596_1(C,B).
p596_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p607(A,B):-move_left(A,C),p290(C,B).
p620(A,B):-move_backwards(A,C),p620_1(C,B).
p620_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p639(A,B):-p116(A,C),p278(C,B).
p656(A,B):-move_right(A,C),p656_1(C,B).
p656_1(A,B):-p220(A,C),p220(C,B).
p683(A,B):-p261(A,C),p278(C,B).
p691(A,B):-p116(A,C),p691_1(C,B).
p691_1(A,B):-p261(A,C),p278(C,B).
p737(A,B):-move_forwards(A,C),p737_1(C,B).
p737_1(A,B):-grab_ball(A,C),p278(C,B).
p753(A,B):-move_right(A,C),p753_1(C,B).
p753_1(A,B):-p220(A,C),p220(C,B).
p765(A,B):-move_backwards(A,C),p765_1(C,B).
p765_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p797(A,B):-move_left(A,C),p797_1(C,B).
p797_1(A,B):-p278(A,C),p290(C,B).
p898(A,B):-move_left(A,C),p278(C,B).
p905(A,B):-p220(A,C),p905_1(C,B).
p905_1(A,B):-p220(A,C),p220(C,B).
p951(A,B):-move_right(A,C),p951_1(C,B).
p951_1(A,B):-move_right(A,C),p220(C,B).
p994(A,B):-grab_ball(A,C),p994_1(C,B).
p994_1(A,B):-move_right(A,C),drop_ball(C,B).
p998(A,B):-move_right(A,C),p220(C,B).
% asserting p11_1/2
% asserting p11/2
% asserting p69_1/2
% asserting p69/2
% asserting p153_1/2
% asserting p153/2
% asserting p231_1/2
% asserting p231/2
% asserting p315/2
% asserting p359_1/2
% asserting p359/2
% asserting p428_1/2
% asserting p428/2
% asserting p512_1/2
% asserting p512/2
% asserting p537_1/2
% asserting p537/2
% asserting p546_1/2
% asserting p546/2
% asserting p548/2
% asserting p596_1/2
% asserting p596/2
% asserting p607/2
% asserting p620_1/2
% asserting p620/2
% asserting p639/2
% asserting p656/2
% asserting p683/2
% asserting p691/2
% asserting p737_1/2
% asserting p737/2
% asserting p753/2
% asserting p765/2
% asserting p797_1/2
% asserting p797/2
% asserting p898/2
% asserting p905/2
% asserting p951/2
% asserting p994_1/2
% asserting p994/2
% depth 3
p7(A,B):-p11_1(A,C),p7_1(C,B).
p7_1(A,B):-p596(A,C),p7_2(C,B).
p7_2(A,B):-p994_1(A,C),p797_1(C,B).
p15(A,B):-p290(A,C),p15_1(C,B).
p15_1(A,B):-p994(A,C),p261(C,B).
p25(A,B):-p220(A,C),p25_1(C,B).
p25_1(A,B):-p994(A,C),p25_2(C,B).
p25_2(A,B):-p994(A,C),p290(C,B).
p28(A,B):-p737(A,C),p28_1(C,B).
p28_1(A,B):-p537_1(A,C),p28_2(C,B).
p28_2(A,B):-p994_1(A,C),p278(C,B).
p34(A,B):-p11_1(A,C),p34_1(C,B).
p34_1(A,B):-p231(A,C),p34_2(C,B).
p34_2(A,B):-drop_ball(A,C),p359(C,B).
p43(A,B):-move_forwards(A,C),p43_1(C,B).
p43_1(A,B):-p596_1(A,C),p43_2(C,B).
p43_2(A,B):-p994_1(A,C),p543(C,B).
p44(A,B):-p278(A,C),p44_1(C,B).
p44_1(A,B):-p512_1(A,C),p44_2(C,B).
p44_2(A,B):-p994_1(A,C),move_right(C,B).
p49(A,B):-move_backwards(A,C),p49_1(C,B).
p49_1(A,B):-drop_ball(A,C),p683(C,B).
p51(A,B):-move_left(A,C),p51_1(C,B).
p51_1(A,B):-p11(A,C),p51_2(C,B).
p51_2(A,B):-p315(A,C),p428_1(C,B).
p58(A,B):-grab_ball(A,C),p58_1(C,B).
p58_1(A,B):-p220(A,C),p58_2(C,B).
p58_2(A,B):-p994_1(A,C),p797_1(C,B).
p65(A,B):-p546_1(A,C),p65_1(C,B).
p65_1(A,B):-p596_1(A,C),p65_2(C,B).
p65_2(A,B):-drop_ball(A,C),p220(C,B).
p66(A,B):-p261(A,C),p66_1(C,B).
p66_1(A,B):-p737(A,C),p66_2(C,B).
p66_2(A,B):-drop_ball(A,C),p428_1(C,B).
p67(A,B):-p261(A,C),p67_1(C,B).
p67_1(A,B):-grab_ball(A,C),p67_2(C,B).
p67_2(A,B):-p951(A,C),p994_1(C,B).
p75(A,B):-move_backwards(A,C),p75_1(C,B).
p75_1(A,B):-p11_1(A,C),p75_2(C,B).
p75_2(A,B):-p512(A,C),drop_ball(C,B).
p76(A,B):-p116(A,C),p76_1(C,B).
p76_1(A,B):-p512(A,C),p76_2(C,B).
p76_2(A,B):-p994_1(A,C),p797(C,B).
p81(A,B):-move_forwards(A,C),p81_1(C,B).
p81_1(A,B):-p512_1(A,C),p81_2(C,B).
p81_2(A,B):-p994_1(A,C),p797_1(C,B).
p90(A,B):-grab_ball(A,C),p90_1(C,B).
p90_1(A,B):-p116(A,C),p90_2(C,B).
p90_2(A,B):-drop_ball(A,C),p546(C,B).
p91(A,B):-p620(A,C),p91_1(C,B).
p91_1(A,B):-p994(A,C),p91_2(C,B).
p91_2(A,B):-move_left(A,C),p153_1(C,B).
p92(A,B):-move_forwards(A,C),p92_1(C,B).
p92_1(A,B):-p691(A,C),p92_2(C,B).
p92_2(A,B):-p994_1(A,C),p69_1(C,B).
p99(A,B):-p639(A,C),p99_1(C,B).
p99_1(A,B):-p994_1(A,C),p99_2(C,B).
p99_2(A,B):-move_backwards(A,C),p546(C,B).
p106(A,B):-move_right(A,C),p537(C,B).
p110(A,B):-p220(A,C),p110_1(C,B).
p110_1(A,B):-p512(A,C),p110_2(C,B).
p110_2(A,B):-p994_1(A,C),p620(C,B).
p113(A,B):-p797_1(A,C),p113_1(C,B).
p113_1(A,B):-p737(A,C),p113_2(C,B).
p113_2(A,B):-p620(A,C),p994_1(C,B).
p117(A,B):-p231_1(A,C),p117_1(C,B).
p117_1(A,B):-p737_1(A,C),p117_2(C,B).
p117_2(A,B):-p994_1(A,C),p543(C,B).
p121(A,B):-p278(A,C),p121_1(C,B).
p121_1(A,B):-p315(A,C),p69(C,B).
p123(A,B):-move_left(A,C),p123_1(C,B).
p123_1(A,B):-p69(A,C),p123_2(C,B).
p123_2(A,B):-p994(A,C),p683(C,B).
p124(A,B):-p537_1(A,C),p124_1(C,B).
p124_1(A,B):-p596(A,C),p124_2(C,B).
p124_2(A,B):-drop_ball(A,C),move_left(C,B).
p126(A,B):-p737(A,C),p126_1(C,B).
p126_1(A,B):-move_forwards(A,C),p126_2(C,B).
p126_2(A,B):-p994_1(A,C),p639(C,B).
p128(A,B):-p797_1(A,C),p128_1(C,B).
p128_1(A,B):-p596_1(A,C),p128_2(C,B).
p128_2(A,B):-p994_1(A,C),p951(C,B).
p129(A,B):-p315(A,C),p129_1(C,B).
p129_1(A,B):-p683(A,C),drop_ball(C,B).
p132(A,B):-p315(A,C),p132_1(C,B).
p132_1(A,B):-p116(A,C),p132_2(C,B).
p132_2(A,B):-p994_1(A,C),p261(C,B).
p133(A,B):-grab_ball(A,C),p133_1(C,B).
p133_1(A,B):-p116(A,C),p133_2(C,B).
p133_2(A,B):-drop_ball(A,C),move_right(C,B).
p135(A,B):-p797_1(A,C),p135_1(C,B).
p135_1(A,B):-p512_1(A,C),p135_2(C,B).
p135_2(A,B):-drop_ball(A,C),p153(C,B).
p144(A,B):-p278(A,C),p144_1(C,B).
p144_1(A,B):-p994(A,C),p144_2(C,B).
p144_2(A,B):-p994(A,C),move_backwards(C,B).
p145(A,B):-p683(A,C),p145_1(C,B).
p145_1(A,B):-p512_1(A,C),p145_2(C,B).
p145_2(A,B):-p994_1(A,C),p11_1(C,B).
p148(A,B):-p153(A,C),p148_1(C,B).
p148_1(A,B):-p994_1(A,C),p797_1(C,B).
p151(A,B):-move_right(A,C),p151_1(C,B).
p151_1(A,B):-p737_1(A,C),p151_2(C,B).
p151_2(A,B):-p994_1(A,C),p278(C,B).
p155(A,B):-p607(A,C),p155_1(C,B).
p155_1(A,B):-p512_1(A,C),p155_2(C,B).
p155_2(A,B):-drop_ball(A,C),p428_1(C,B).
p159(A,B):-move_backwards(A,C),p159_1(C,B).
p159_1(A,B):-p231(A,C),p159_2(C,B).
p159_2(A,B):-drop_ball(A,C),p116(C,B).
p160(A,B):-p153(A,C),p160_1(C,B).
p160_1(A,B):-p994(A,C),p160_2(C,B).
p160_2(A,B):-move_backwards(A,C),p11(C,B).
p168(A,B):-p607(A,C),p168_1(C,B).
p168_1(A,B):-p512(A,C),p168_2(C,B).
p168_2(A,B):-drop_ball(A,C),p428_1(C,B).
p169(A,B):-p11_1(A,C),p169_1(C,B).
p169_1(A,B):-p994(A,C),p220(C,B).
p173(A,B):-move_right(A,C),p173_1(C,B).
p173_1(A,B):-p737(A,C),p173_2(C,B).
p173_2(A,B):-p994_1(A,C),move_forwards(C,B).
p175(A,B):-p596(A,C),p175_1(C,B).
p175_1(A,B):-p639(A,C),p175_2(C,B).
p175_2(A,B):-p994_1(A,C),p620_1(C,B).
p176(A,B):-p428_1(A,C),p176_1(C,B).
p176_1(A,B):-p994(A,C),p548(C,B).
p182(A,B):-p548(A,C),p182_1(C,B).
p182_1(A,B):-p994(A,C),p182_2(C,B).
p182_2(A,B):-move_left(A,C),p153_1(C,B).
p187(A,B):-p546(A,C),p187_1(C,B).
p187_1(A,B):-p737_1(A,C),p187_2(C,B).
p187_2(A,B):-p994_1(A,C),move_left(C,B).
p191(A,B):-move_backwards(A,C),p191_1(C,B).
p191_1(A,B):-p994(A,C),p191_2(C,B).
p191_2(A,B):-p994(A,C),move_left(C,B).
p194(A,B):-p546_1(A,C),p194_1(C,B).
p194_1(A,B):-p737_1(A,C),p194_2(C,B).
p194_2(A,B):-p994_1(A,C),p69_1(C,B).
p200(A,B):-move_right(A,C),p200_1(C,B).
p200_1(A,B):-p231(A,C),p200_2(C,B).
p200_2(A,B):-drop_ball(A,C),p639(C,B).
p204(A,B):-grab_ball(A,C),p204_1(C,B).
p204_1(A,B):-p116(A,C),p204_2(C,B).
p204_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p205(A,B):-move_backwards(A,C),p205_1(C,B).
p205_1(A,B):-p737_1(A,C),p205_2(C,B).
p205_2(A,B):-drop_ball(A,C),p428_1(C,B).
p209(A,B):-p116(A,C),p209_1(C,B).
p209_1(A,B):-p512_1(A,C),p209_2(C,B).
p209_2(A,B):-drop_ball(A,C),p11(C,B).
p210(A,B):-p620(A,C),p797_1(C,B).
p214(A,B):-p231(A,C),p214_1(C,B).
p214_1(A,B):-move_right(A,C),p214_2(C,B).
p214_2(A,B):-p994_1(A,C),p11(C,B).
p219(A,B):-move_backwards(A,C),p219_1(C,B).
p219_1(A,B):-p231(A,C),p219_2(C,B).
p219_2(A,B):-p994_1(A,C),move_left(C,B).
p222(A,B):-move_backwards(A,C),p222_1(C,B).
p222_1(A,B):-p11(A,C),p222_2(C,B).
p222_2(A,B):-drop_ball(A,C),p359(C,B).
p223(A,B):-p546_1(A,C),p223_1(C,B).
p223_1(A,B):-p737_1(A,C),p223_2(C,B).
p223_2(A,B):-p994_1(A,C),p548(C,B).
p229(A,B):-p69(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p548(C,B).
p232(A,B):-move_backwards(A,C),p232_1(C,B).
p232_1(A,B):-drop_ball(A,C),p231_1(C,B).
p234(A,B):-p596_1(A,C),p234_1(C,B).
p234_1(A,B):-p11_1(A,C),p234_2(C,B).
p234_2(A,B):-drop_ball(A,C),p69_1(C,B).
p244(A,B):-p116(A,C),p244_1(C,B).
p244_1(A,B):-p261(A,C),p244_2(C,B).
p244_2(A,B):-p231(A,C),p231_1(C,B).
p251(A,B):-p548(A,C),p251_1(C,B).
p251_1(A,B):-p737(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p220(C,B).
p252(A,B):-p546(A,C),p252_1(C,B).
p252_1(A,B):-p737(A,C),p252_2(C,B).
p252_2(A,B):-drop_ball(A,C),p951(C,B).
p253(A,B):-move_right(A,C),p253_1(C,B).
p253_1(A,B):-p994(A,C),p253_2(C,B).
p253_2(A,B):-p994(A,C),p290(C,B).
p263(A,B):-move_right(A,C),p263_1(C,B).
p263_1(A,B):-p620(A,C),p263_2(C,B).
p263_2(A,B):-p994(A,C),p231_1(C,B).
p264(A,B):-p69_1(A,C),p264_1(C,B).
p264_1(A,B):-p994_1(A,C),p116(C,B).
p265(A,B):-p737(A,C),p265_1(C,B).
p265_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p276(A,B):-p797(A,C),p276_1(C,B).
p276_1(A,B):-p512(A,C),p276_2(C,B).
p276_2(A,B):-p994_1(A,C),p548(C,B).
p285(A,B):-p898(A,C),p285_1(C,B).
p285_1(A,B):-p512_1(A,C),p285_2(C,B).
p285_2(A,B):-p994_1(A,C),p11_1(C,B).
p301(A,B):-move_backwards(A,C),p301_1(C,B).
p301_1(A,B):-p620(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),move_left(C,B).
p302(A,B):-p548(A,C),p302_1(C,B).
p302_1(A,B):-p231(A,C),drop_ball(C,B).
p306(A,B):-move_right(A,C),p306_1(C,B).
p306_1(A,B):-p596(A,C),p306_2(C,B).
p306_2(A,B):-p994_1(A,C),p116(C,B).
p316(A,B):-move_forwards(A,C),p316_1(C,B).
p316_1(A,B):-p231(A,C),p316_2(C,B).
p316_2(A,B):-p994_1(A,C),move_backwards(C,B).
p318(A,B):-move_left(A,C),p318_1(C,B).
p318_1(A,B):-p153_1(A,C),p318_2(C,B).
p318_2(A,B):-drop_ball(A,C),p278(C,B).
p325(A,B):-p951(A,C),p325_1(C,B).
p325_1(A,B):-p737_1(A,C),p325_2(C,B).
p325_2(A,B):-drop_ball(A,C),p278(C,B).
p330(A,B):-move_backwards(A,C),p330_1(C,B).
p330_1(A,B):-p512(A,C),p330_2(C,B).
p330_2(A,B):-drop_ball(A,C),p543(C,B).
p332(A,B):-p620(A,C),p332_1(C,B).
p332_1(A,B):-p512(A,C),p261(C,B).
p335(A,B):-p261(A,C),p335_1(C,B).
p335_1(A,B):-p994(A,C),p335_2(C,B).
p335_2(A,B):-p994(A,C),p428_1(C,B).
p353(A,B):-p543(A,C),p353_1(C,B).
p353_1(A,B):-p737_1(A,C),p353_2(C,B).
p353_2(A,B):-p994_1(A,C),p359_1(C,B).
p354(A,B):-p537_1(A,C),p354_1(C,B).
p354_1(A,B):-p994(A,C),p620(C,B).
p357(A,B):-p278(A,C),p357_1(C,B).
p357_1(A,B):-p737_1(A,C),p357_2(C,B).
p357_2(A,B):-drop_ball(A,C),p69_1(C,B).
p360(A,B):-p737(A,C),p360_1(C,B).
p360_1(A,B):-p620(A,C),p360_2(C,B).
p360_2(A,B):-p994_1(A,C),move_forwards(C,B).
p361(A,B):-p737(A,C),p361_1(C,B).
p361_1(A,B):-move_backwards(A,C),p361_2(C,B).
p361_2(A,B):-p994_1(A,C),p543(C,B).
p362(A,B):-p278(A,C),p362_1(C,B).
p362_1(A,B):-p315(A,C),p362_2(C,B).
p362_2(A,B):-p537(A,C),p994_1(C,B).
p363(A,B):-move_left(A,C),p363_1(C,B).
p363_1(A,B):-p994(A,C),move_left(C,B).
p368(A,B):-p683(A,C),p368_1(C,B).
p368_1(A,B):-p231(A,C),p368_2(C,B).
p368_2(A,B):-p994_1(A,C),p683(C,B).
p373(A,B):-p153(A,C),p373_1(C,B).
p373_1(A,B):-p737_1(A,C),p373_2(C,B).
p373_2(A,B):-p994_1(A,C),p546_1(C,B).
p375(A,B):-move_forwards(A,C),p375_1(C,B).
p375_1(A,B):-p596(A,C),p375_2(C,B).
p375_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p376(A,B):-p220(A,C),p737(C,B).
p381(A,B):-move_backwards(A,C),p381_1(C,B).
p381_1(A,B):-p11_1(A,C),p381_2(C,B).
p381_2(A,B):-p994(A,C),move_left(C,B).
p385(A,B):-p315(A,C),p385_1(C,B).
p385_1(A,B):-p153_1(A,C),p385_2(C,B).
p385_2(A,B):-drop_ball(A,C),p11_1(C,B).
p394(A,B):-drop_ball(A,C),p394_1(C,B).
p394_1(A,B):-move_backwards(A,C),p620(C,B).
p397(A,B):-move_forwards(A,C),p397_1(C,B).
p397_1(A,B):-p512_1(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p398(A,B):-move_backwards(A,C),p398_1(C,B).
p398_1(A,B):-p994(A,C),move_right(C,B).
p399(A,B):-p596(A,C),p399_1(C,B).
p399_1(A,B):-p683(A,C),drop_ball(C,B).
p401(A,B):-move_backwards(A,C),p401_1(C,B).
p401_1(A,B):-p596_1(A,C),p401_2(C,B).
p401_2(A,B):-p994_1(A,C),p153_1(C,B).
p411(A,B):-p290(A,C),p411_1(C,B).
p411_1(A,B):-p315(A,C),move_left(C,B).
p415(A,B):-p315(A,C),p415_1(C,B).
p415_1(A,B):-p359_1(A,C),p415_2(C,B).
p415_2(A,B):-p994_1(A,C),p797_1(C,B).
p420(A,B):-p737(A,C),p420_1(C,B).
p420_1(A,B):-move_forwards(A,C),p420_2(C,B).
p420_2(A,B):-drop_ball(A,C),p543(C,B).
p429(A,B):-p607(A,C),p429_1(C,B).
p429_1(A,B):-p596_1(A,C),p429_2(C,B).
p429_2(A,B):-p994_1(A,C),move_left(C,B).
p437(A,B):-move_left(A,C),p437_1(C,B).
p437_1(A,B):-p898(A,C),p437_2(C,B).
p437_2(A,B):-p512_1(A,C),drop_ball(C,B).
p442(A,B):-p290(A,C),p442_1(C,B).
p442_1(A,B):-p994(A,C),p442_2(C,B).
p442_2(A,B):-move_left(A,C),p359_1(C,B).
p443(A,B):-move_forwards(A,C),p443_1(C,B).
p443_1(A,B):-p691(A,C),p443_2(C,B).
p443_2(A,B):-p994_1(A,C),p69_1(C,B).
p447(A,B):-p290(A,C),p447_1(C,B).
p447_1(A,B):-p512(A,C),p447_2(C,B).
p447_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p449(A,B):-p607(A,C),p449_1(C,B).
p449_1(A,B):-p994(A,C),move_right(C,B).
p451(A,B):-p116(A,C),p451_1(C,B).
p451_1(A,B):-p512(A,C),p451_2(C,B).
p451_2(A,B):-p994_1(A,C),p620_1(C,B).
p453(A,B):-grab_ball(A,C),p453_1(C,B).
p453_1(A,B):-p428(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p457(A,B):-p620(A,C),p457_1(C,B).
p457_1(A,B):-p512_1(A,C),p457_2(C,B).
p457_2(A,B):-p994_1(A,C),p691(C,B).
p467(A,B):-p683(A,C),p467_1(C,B).
p467_1(A,B):-p994(A,C),p231_1(C,B).
p468(A,B):-move_left(A,C),p468_1(C,B).
p468_1(A,B):-p596_1(A,C),p468_2(C,B).
p468_2(A,B):-drop_ball(A,C),p231_1(C,B).
p477(A,B):-p116(A,C),p477_1(C,B).
p477_1(A,B):-p261(A,C),p477_2(C,B).
p477_2(A,B):-p994(A,C),p543(C,B).
p481(A,B):-p797(A,C),p481_1(C,B).
p481_1(A,B):-p994(A,C),p481_2(C,B).
p481_2(A,B):-p994(A,C),move_left(C,B).
p486(A,B):-p620(A,C),p486_1(C,B).
p486_1(A,B):-grab_ball(A,C),p359_1(C,B).
p487(A,B):-p153(A,C),p487_1(C,B).
p487_1(A,B):-p994(A,C),p487_2(C,B).
p487_2(A,B):-p994(A,C),p11(C,B).
p489(A,B):-p153(A,C),p489_1(C,B).
p489_1(A,B):-p512(A,C),p489_2(C,B).
p489_2(A,B):-p994_1(A,C),move_left(C,B).
p491(A,B):-p11(A,C),p491_1(C,B).
p491_1(A,B):-p231(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p537_1(C,B).
p493(A,B):-p359_1(A,C),p493_1(C,B).
p493_1(A,B):-p231(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p428_1(C,B).
p495(A,B):-p69_1(A,C),p495_1(C,B).
p495_1(A,B):-p737_1(A,C),p495_2(C,B).
p495_2(A,B):-p994_1(A,C),p11_1(C,B).
p496(A,B):-p548(A,C),p496_1(C,B).
p496_1(A,B):-p231(A,C),p496_2(C,B).
p496_2(A,B):-p994_1(A,C),p639(C,B).
p498(A,B):-move_left(A,C),p498_1(C,B).
p498_1(A,B):-p737_1(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),p69(C,B).
p500(A,B):-p278(A,C),p500_1(C,B).
p500_1(A,B):-p994(A,C),move_left(C,B).
p501(A,B):-p546_1(A,C),p501_1(C,B).
p501_1(A,B):-p994_1(A,C),p278(C,B).
p503(A,B):-p359_1(A,C),p503_1(C,B).
p503_1(A,B):-p596_1(A,C),p503_2(C,B).
p503_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p510(A,B):-p797(A,C),p510_1(C,B).
p510_1(A,B):-p512_1(A,C),p510_2(C,B).
p510_2(A,B):-drop_ball(A,C),p69(C,B).
p514(A,B):-p153_1(A,C),p514_1(C,B).
p514_1(A,B):-p737_1(A,C),p514_2(C,B).
p514_2(A,B):-p994_1(A,C),p11_1(C,B).
p521(A,B):-p116(A,C),p521_1(C,B).
p521_1(A,B):-p994_1(A,C),move_forwards(C,B).
p525(A,B):-p261(A,C),p525_1(C,B).
p525_1(A,B):-p994(A,C),p525_2(C,B).
p525_2(A,B):-p994(A,C),p11_1(C,B).
p530(A,B):-move_forwards(A,C),p530_1(C,B).
p530_1(A,B):-p596_1(A,C),drop_ball(C,B).
p531(A,B):-move_left(A,C),p531_1(C,B).
p531_1(A,B):-p596_1(A,C),p531_2(C,B).
p531_2(A,B):-drop_ball(A,C),p231_1(C,B).
p533(A,B):-move_right(A,C),p533_1(C,B).
p533_1(A,B):-p737(A,C),p533_2(C,B).
p533_2(A,B):-p994_1(A,C),p546_1(C,B).
p538(A,B):-p220(A,C),p538_1(C,B).
p538_1(A,B):-p596(A,C),p538_2(C,B).
p538_2(A,B):-p994_1(A,C),p543(C,B).
p540(A,B):-p797_1(A,C),p540_1(C,B).
p540_1(A,B):-drop_ball(A,C),p428_1(C,B).
p541(A,B):-p797_1(A,C),p541_1(C,B).
p541_1(A,B):-drop_ball(A,C),p541_2(C,B).
p541_2(A,B):-move_right(A,C),p231_1(C,B).
p552(A,B):-p116(A,C),p552_1(C,B).
p552_1(A,B):-p596_1(A,C),p552_2(C,B).
p552_2(A,B):-p994_1(A,C),p797_1(C,B).
p555(A,B):-p596(A,C),p555_1(C,B).
p555_1(A,B):-p359_1(A,C),p555_2(C,B).
p555_2(A,B):-drop_ball(A,C),p290(C,B).
p556(A,B):-p620(A,C),p556_1(C,B).
p556_1(A,B):-p737_1(A,C),p556_2(C,B).
p556_2(A,B):-drop_ball(A,C),p69_1(C,B).
p557(A,B):-p656(A,C),p557_1(C,B).
p557_1(A,B):-p737_1(A,C),p557_2(C,B).
p557_2(A,B):-p994_1(A,C),p620_1(C,B).
p561(A,B):-p220(A,C),p561_1(C,B).
p561_1(A,B):-p512(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),move_right(C,B).
p562(A,B):-p691(A,C),p562_1(C,B).
p562_1(A,B):-grab_ball(A,C),p562_2(C,B).
p562_2(A,B):-p620(A,C),p994_1(C,B).
p574(A,B):-p290(A,C),p574_1(C,B).
p574_1(A,B):-p596_1(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),p278(C,B).
p579(A,B):-move_left(A,C),p579_1(C,B).
p579_1(A,B):-p596_1(A,C),p579_2(C,B).
p579_2(A,B):-p994_1(A,C),p231_1(C,B).
p581(A,B):-move_right(A,C),p581_1(C,B).
p581_1(A,B):-p512_1(A,C),p581_2(C,B).
p581_2(A,B):-drop_ball(A,C),p116(C,B).
p584(A,B):-p543(A,C),p584_1(C,B).
p584_1(A,B):-p596(A,C),p584_2(C,B).
p584_2(A,B):-drop_ball(A,C),p543(C,B).
p586(A,B):-grab_ball(A,C),p586_1(C,B).
p586_1(A,B):-p620(A,C),p586_2(C,B).
p586_2(A,B):-p994_1(A,C),move_forwards(C,B).
p588(A,B):-grab_ball(A,C),p588_1(C,B).
p588_1(A,B):-p116(A,C),p588_2(C,B).
p588_2(A,B):-p994_1(A,C),p278(C,B).
p602(A,B):-p153_1(A,C),p602_1(C,B).
p602_1(A,B):-p596(A,C),p602_2(C,B).
p602_2(A,B):-move_backwards(A,C),p994_1(C,B).
p606(A,B):-p153_1(A,C),p606_1(C,B).
p606_1(A,B):-p315(A,C),p606_2(C,B).
p606_2(A,B):-p898(A,C),drop_ball(C,B).
p610(A,B):-p596(A,C),p610_1(C,B).
p610_1(A,B):-p153_1(A,C),p610_2(C,B).
p610_2(A,B):-p994_1(A,C),p607(C,B).
p621(A,B):-p116(A,C),p621_1(C,B).
p621_1(A,B):-p639(A,C),p621_2(C,B).
p621_2(A,B):-p231(A,C),move_right(C,B).
p623(A,B):-move_backwards(A,C),p623_1(C,B).
p623_1(A,B):-drop_ball(A,C),p11_1(C,B).
p626(A,B):-p220(A,C),p626_1(C,B).
p626_1(A,B):-p737(A,C),p220(C,B).
p628(A,B):-p261(A,C),p628_1(C,B).
p628_1(A,B):-p512_1(A,C),p628_2(C,B).
p628_2(A,B):-p994_1(A,C),p797_1(C,B).
p633(A,B):-p11_1(A,C),p737(C,B).
p636(A,B):-p315(A,C),p636_1(C,B).
p636_1(A,B):-p639(A,C),p636_2(C,B).
p636_2(A,B):-drop_ball(A,C),p546_1(C,B).
p641(A,B):-move_right(A,C),p641_1(C,B).
p641_1(A,B):-p994(A,C),p641_2(C,B).
p641_2(A,B):-p994(A,C),p116(C,B).
p643(A,B):-p220(A,C),p643_1(C,B).
p643_1(A,B):-p596(A,C),move_right(C,B).
p646(A,B):-p116(A,C),p646_1(C,B).
p646_1(A,B):-p231(A,C),p646_2(C,B).
p646_2(A,B):-drop_ball(A,C),p548(C,B).
p648(A,B):-p220(A,C),p648_1(C,B).
p648_1(A,B):-p231(A,C),p648_2(C,B).
p648_2(A,B):-p994_1(A,C),move_backwards(C,B).
p651(A,B):-move_right(A,C),p651_1(C,B).
p651_1(A,B):-p620(A,C),p651_2(C,B).
p651_2(A,B):-p994(A,C),p220(C,B).
p653(A,B):-p116(A,C),p653_1(C,B).
p653_1(A,B):-p737(A,C),p653_2(C,B).
p653_2(A,B):-p994_1(A,C),p220(C,B).
p655(A,B):-p548(A,C),p655_1(C,B).
p655_1(A,B):-p596_1(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),p548(C,B).
p657(A,B):-p596_1(A,C),p657_1(C,B).
p657_1(A,B):-drop_ball(A,C),p548(C,B).
p666(A,B):-p512_1(A,C),p666_1(C,B).
p666_1(A,B):-p639(A,C),p666_2(C,B).
p666_2(A,B):-p994_1(A,C),p261(C,B).
p668(A,B):-p231_1(A,C),p668_1(C,B).
p668_1(A,B):-p737_1(A,C),p668_2(C,B).
p668_2(A,B):-p994_1(A,C),move_right(C,B).
p669(A,B):-p11_1(A,C),p669_1(C,B).
p669_1(A,B):-p994(A,C),p620_1(C,B).
p678(A,B):-p639(A,C),p678_1(C,B).
p678_1(A,B):-p596(A,C),p678_2(C,B).
p678_2(A,B):-drop_ball(A,C),p428_1(C,B).
p680(A,B):-p290(A,C),p680_1(C,B).
p680_1(A,B):-p512(A,C),p680_2(C,B).
p680_2(A,B):-drop_ball(A,C),p537_1(C,B).
p682(A,B):-p428(A,C),p682_1(C,B).
p682_1(A,B):-p737(A,C),p682_2(C,B).
p682_2(A,B):-p994_1(A,C),move_backwards(C,B).
p686(A,B):-p683(A,C),p686_1(C,B).
p686_1(A,B):-p231(A,C),p220(C,B).
p697(A,B):-grab_ball(A,C),p697_1(C,B).
p697_1(A,B):-p153_1(A,C),p697_2(C,B).
p697_2(A,B):-p994_1(A,C),p620(C,B).
p702(A,B):-p69(A,C),p702_1(C,B).
p702_1(A,B):-p596_1(A,C),p702_2(C,B).
p702_2(A,B):-drop_ball(A,C),p797_1(C,B).
p712(A,B):-p797_1(A,C),p712_1(C,B).
p712_1(A,B):-p596_1(A,C),p712_2(C,B).
p712_2(A,B):-drop_ball(A,C),p543(C,B).
p723(A,B):-p737(A,C),p723_1(C,B).
p723_1(A,B):-p620_1(A,C),p723_2(C,B).
p723_2(A,B):-p994_1(A,C),p290(C,B).
p728(A,B):-p543(A,C),p728_1(C,B).
p728_1(A,B):-p737_1(A,C),p728_2(C,B).
p728_2(A,B):-p994_1(A,C),p620(C,B).
p731(A,B):-move_backwards(A,C),p731_1(C,B).
p731_1(A,B):-p596_1(A,C),p731_2(C,B).
p731_2(A,B):-drop_ball(A,C),p656(C,B).
p734(A,B):-p11_1(A,C),p734_1(C,B).
p734_1(A,B):-p596_1(A,C),p734_2(C,B).
p734_2(A,B):-drop_ball(A,C),p548(C,B).
p739(A,B):-p596(A,C),p739_1(C,B).
p739_1(A,B):-p11_1(A,C),p739_2(C,B).
p739_2(A,B):-drop_ball(A,C),p220(C,B).
p744(A,B):-grab_ball(A,C),p744_1(C,B).
p744_1(A,B):-p951(A,C),p744_2(C,B).
p744_2(A,B):-p994_1(A,C),p278(C,B).
p752(A,B):-p548(A,C),p752_1(C,B).
p752_1(A,B):-p231(A,C),p752_2(C,B).
p752_2(A,B):-drop_ball(A,C),p548(C,B).
p757(A,B):-p548(A,C),p757_1(C,B).
p757_1(A,B):-p994(A,C),p261(C,B).
p760(A,B):-p220(A,C),p760_1(C,B).
p760_1(A,B):-p512(A,C),p760_2(C,B).
p760_2(A,B):-drop_ball(A,C),p683(C,B).
p763(A,B):-p512(A,C),p763_1(C,B).
p763_1(A,B):-drop_ball(A,C),move_left(C,B).
p766(A,B):-move_left(A,C),p766_1(C,B).
p766_1(A,B):-p512_1(A,C),p766_2(C,B).
p766_2(A,B):-p994_1(A,C),p546_1(C,B).
p767(A,B):-move_left(A,C),p767_1(C,B).
p767_1(A,B):-p512_1(A,C),p767_2(C,B).
p767_2(A,B):-drop_ball(A,C),move_right(C,B).
p778(A,B):-move_left(A,C),p778_1(C,B).
p778_1(A,B):-p153_1(A,C),p778_2(C,B).
p778_2(A,B):-p994(A,C),p290(C,B).
p782(A,B):-move_backwards(A,C),p69(C,B).
p786(A,B):-p994(A,C),p786_1(C,B).
p786_1(A,B):-move_left(A,C),p683(C,B).
p787(A,B):-p607(A,C),p787_1(C,B).
p787_1(A,B):-p596_1(A,C),p787_2(C,B).
p787_2(A,B):-drop_ball(A,C),p951(C,B).
p796(A,B):-p315(A,C),p796_1(C,B).
p796_1(A,B):-p290(A,C),p796_2(C,B).
p796_2(A,B):-drop_ball(A,C),p428_1(C,B).
p803(A,B):-move_right(A,C),p803_1(C,B).
p803_1(A,B):-p537(A,C),grab_ball(C,B).
p804(A,B):-move_left(A,C),p804_1(C,B).
p804_1(A,B):-p994(A,C),p804_2(C,B).
p804_2(A,B):-move_left(A,C),p620_1(C,B).
p807(A,B):-p994(A,C),p428_1(C,B).
p809(A,B):-move_backwards(A,C),p809_1(C,B).
p809_1(A,B):-p512(A,C),p797(C,B).
p810(A,B):-p69(A,C),p810_1(C,B).
p810_1(A,B):-p737(A,C),p810_2(C,B).
p810_2(A,B):-drop_ball(A,C),move_left(C,B).
p813(A,B):-p428_1(A,C),p813_1(C,B).
p813_1(A,B):-p737(A,C),p813_2(C,B).
p813_2(A,B):-drop_ball(A,C),p261(C,B).
p818(A,B):-move_left(A,C),p818_1(C,B).
p818_1(A,B):-p512_1(A,C),p818_2(C,B).
p818_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p823(A,B):-p596(A,C),p823_1(C,B).
p823_1(A,B):-p278(A,C),p823_2(C,B).
p823_2(A,B):-drop_ball(A,C),p290(C,B).
p826(A,B):-grab_ball(A,C),p826_1(C,B).
p826_1(A,B):-p261(A,C),p826_2(C,B).
p826_2(A,B):-drop_ball(A,C),move_right(C,B).
p829(A,B):-p315(A,C),p829_1(C,B).
p829_1(A,B):-p898(A,C),p829_2(C,B).
p829_2(A,B):-drop_ball(A,C),p543(C,B).
p830(A,B):-p428_1(A,C),p830_1(C,B).
p830_1(A,B):-p737(A,C),p830_2(C,B).
p830_2(A,B):-p994_1(A,C),p290(C,B).
p834(A,B):-p116(A,C),p834_1(C,B).
p834_1(A,B):-p596(A,C),p834_2(C,B).
p834_2(A,B):-p290(A,C),drop_ball(C,B).
p836(A,B):-move_left(A,C),p836_1(C,B).
p836_1(A,B):-p512_1(A,C),p836_2(C,B).
p836_2(A,B):-p994_1(A,C),p220(C,B).
p845(A,B):-p278(A,C),p845_1(C,B).
p845_1(A,B):-p512_1(A,C),p845_2(C,B).
p845_2(A,B):-p994_1(A,C),p546_1(C,B).
p847(A,B):-p543(A,C),p847_1(C,B).
p847_1(A,B):-p994(A,C),p847_2(C,B).
p847_2(A,B):-p261(A,C),p683(C,B).
p849(A,B):-p278(A,C),p849_1(C,B).
p849_1(A,B):-p315(A,C),p656(C,B).
p851(A,B):-move_left(A,C),p851_1(C,B).
p851_1(A,B):-p994(A,C),p851_2(C,B).
p851_2(A,B):-p994(A,C),p898(C,B).
p853(A,B):-p596(A,C),p853_1(C,B).
p853_1(A,B):-p691(A,C),p853_2(C,B).
p853_2(A,B):-p994_1(A,C),p543(C,B).
p854(A,B):-p737(A,C),p620_1(C,B).
p869(A,B):-p596(A,C),p869_1(C,B).
p869_1(A,B):-p359(A,C),p869_2(C,B).
p869_2(A,B):-p994_1(A,C),p607(C,B).
p870(A,B):-move_forwards(A,C),p870_1(C,B).
p870_1(A,B):-p596(A,C),p870_2(C,B).
p870_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p871(A,B):-p691(A,C),p871_1(C,B).
p871_1(A,B):-p596(A,C),p871_2(C,B).
p871_2(A,B):-drop_ball(A,C),p543(C,B).
p873(A,B):-p220(A,C),p873_1(C,B).
p873_1(A,B):-p994_1(A,C),p290(C,B).
p882(A,B):-p737(A,C),p882_1(C,B).
p882_1(A,B):-p905(A,C),p882_2(C,B).
p882_2(A,B):-p994_1(A,C),move_backwards(C,B).
p886(A,B):-p656(A,C),p886_1(C,B).
p886_1(A,B):-p737_1(A,C),p886_2(C,B).
p886_2(A,B):-p994_1(A,C),move_right(C,B).
p887(A,B):-p737(A,C),p887_1(C,B).
p887_1(A,B):-p546_1(A,C),p887_2(C,B).
p887_2(A,B):-p994_1(A,C),p537(C,B).
p888(A,B):-p11_1(A,C),p888_1(C,B).
p888_1(A,B):-p994(A,C),p290(C,B).
p899(A,B):-p11_1(A,C),p899_1(C,B).
p899_1(A,B):-p512_1(A,C),p899_2(C,B).
p899_2(A,B):-drop_ball(A,C),p261(C,B).
p908(A,B):-p11(A,C),p908_1(C,B).
p908_1(A,B):-p512(A,C),p908_2(C,B).
p908_2(A,B):-p994_1(A,C),p153_1(C,B).
p913(A,B):-p261(A,C),p913_1(C,B).
p913_1(A,B):-p994(A,C),move_backwards(C,B).
p915(A,B):-p620(A,C),p915_1(C,B).
p915_1(A,B):-p512_1(A,C),p915_2(C,B).
p915_2(A,B):-drop_ball(A,C),p278(C,B).
p917(A,B):-p261(A,C),p917_1(C,B).
p917_1(A,B):-p994(A,C),p656(C,B).
p920(A,B):-p596_1(A,C),p920_1(C,B).
p920_1(A,B):-p620(A,C),p920_2(C,B).
p920_2(A,B):-drop_ball(A,C),p683(C,B).
p921(A,B):-p261(A,C),p921_1(C,B).
p921_1(A,B):-p737(A,C),p921_2(C,B).
p921_2(A,B):-drop_ball(A,C),p261(C,B).
p925(A,B):-p11_1(A,C),p925_1(C,B).
p925_1(A,B):-p512(A,C),p925_2(C,B).
p925_2(A,B):-drop_ball(A,C),p153_1(C,B).
p929(A,B):-move_right(A,C),p929_1(C,B).
p929_1(A,B):-p512_1(A,C),p929_2(C,B).
p929_2(A,B):-p994_1(A,C),p220(C,B).
p930(A,B):-move_right(A,C),p930_1(C,B).
p930_1(A,B):-p737_1(A,C),p548(C,B).
p935(A,B):-p797_1(A,C),p935_1(C,B).
p935_1(A,B):-p994(A,C),p935_2(C,B).
p935_2(A,B):-p994(A,C),move_forwards(C,B).
p941(A,B):-p737(A,C),p941_1(C,B).
p941_1(A,B):-move_backwards(A,C),p941_2(C,B).
p941_2(A,B):-drop_ball(A,C),p537(C,B).
p946(A,B):-p797_1(A,C),p946_1(C,B).
p946_1(A,B):-grab_ball(A,C),p951(C,B).
p948(A,B):-p278(A,C),p948_1(C,B).
p948_1(A,B):-p512_1(A,C),p948_2(C,B).
p948_2(A,B):-p994_1(A,C),move_backwards(C,B).
p956(A,B):-p315(A,C),p956_1(C,B).
p956_1(A,B):-p261(A,C),p956_2(C,B).
p956_2(A,B):-drop_ball(A,C),p220(C,B).
p957(A,B):-move_right(A,C),p957_1(C,B).
p957_1(A,B):-p994(A,C),p548(C,B).
p967(A,B):-p537_1(A,C),p967_1(C,B).
p967_1(A,B):-p596_1(A,C),p967_2(C,B).
p967_2(A,B):-p994_1(A,C),p691(C,B).
p971(A,B):-p359(A,C),p971_1(C,B).
p971_1(A,B):-p596(A,C),p971_2(C,B).
p971_2(A,B):-p994_1(A,C),p548(C,B).
p973(A,B):-p737(A,C),p973_1(C,B).
p973_1(A,B):-p639(A,C),p973_2(C,B).
p973_2(A,B):-drop_ball(A,C),p69_1(C,B).
p981(A,B):-p951(A,C),p981_1(C,B).
p981_1(A,B):-p737_1(A,C),p981_2(C,B).
p981_2(A,B):-p994_1(A,C),p428_1(C,B).
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p15_1/2
% asserting p15/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p34_2/2
% asserting p34_1/2
% asserting p34/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p49_1/2
% asserting p49/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p58_1/2
% asserting p58/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_2/2
% asserting p76_1/2
% asserting p76/2
% asserting p81_1/2
% asserting p81/2
% asserting p90_2/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p106/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p117_1/2
% asserting p117/2
% asserting p121_1/2
% asserting p121/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_2/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p155_1/2
% asserting p155/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p182_1/2
% asserting p182/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p194_1/2
% asserting p194/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p209_2/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p219_1/2
% asserting p219/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p229_1/2
% asserting p229/2
% asserting p232_1/2
% asserting p232/2
% asserting p234_2/2
% asserting p234_1/2
% asserting p234/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p253_1/2
% asserting p253/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p265/2
% asserting p276_1/2
% asserting p276/2
% asserting p285_1/2
% asserting p285/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p306_1/2
% asserting p306/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p325_1/2
% asserting p325/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p353_2/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p363/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p373_2/2
% asserting p373_1/2
% asserting p373/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p376/2
% asserting p381_1/2
% asserting p381/2
% asserting p385_2/2
% asserting p385_1/2
% asserting p385/2
% asserting p394_1/2
% asserting p394/2
% asserting p397_1/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p411_1/2
% asserting p411/2
% asserting p415_1/2
% asserting p415/2
% asserting p420_1/2
% asserting p420/2
% asserting p429_1/2
% asserting p429/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p442_2/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p447_1/2
% asserting p447/2
% asserting p449/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p467/2
% asserting p468_1/2
% asserting p468/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p481_1/2
% asserting p481/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_2/2
% asserting p487_1/2
% asserting p487/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p500/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p510_1/2
% asserting p510/2
% asserting p514_1/2
% asserting p514/2
% asserting p521/2
% asserting p525_2/2
% asserting p525_1/2
% asserting p525/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p533_1/2
% asserting p533/2
% asserting p538_1/2
% asserting p538/2
% asserting p540/2
% asserting p541_2/2
% asserting p541_1/2
% asserting p541/2
% asserting p552_1/2
% asserting p552/2
% asserting p555_2/2
% asserting p555_1/2
% asserting p555/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p561_1/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p574_1/2
% asserting p574/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p586_1/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p602_2/2
% asserting p602_1/2
% asserting p602/2
% asserting p606_2/2
% asserting p606_1/2
% asserting p606/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p621_2/2
% asserting p621_1/2
% asserting p621/2
% asserting p623/2
% asserting p626_1/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p633/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p641_2/2
% asserting p641_1/2
% asserting p641/2
% asserting p643_1/2
% asserting p643/2
% asserting p646_2/2
% asserting p646_1/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p651_1/2
% asserting p651/2
% asserting p653_2/2
% asserting p653_1/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p657/2
% asserting p666_1/2
% asserting p666/2
% asserting p668_1/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p678_1/2
% asserting p678/2
% asserting p680_1/2
% asserting p680/2
% asserting p682_1/2
% asserting p682/2
% asserting p686_1/2
% asserting p686/2
% asserting p697_1/2
% asserting p697/2
% asserting p702_2/2
% asserting p702_1/2
% asserting p702/2
% asserting p712_1/2
% asserting p712/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p728_1/2
% asserting p728/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p734_1/2
% asserting p734/2
% asserting p739_1/2
% asserting p739/2
% asserting p744_1/2
% asserting p744/2
% asserting p752_1/2
% asserting p752/2
% asserting p757/2
% asserting p760_1/2
% asserting p760/2
% asserting p763/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p778_1/2
% asserting p778/2
% asserting p782/2
% asserting p786_1/2
% asserting p786/2
% asserting p787_1/2
% asserting p787/2
% asserting p796_1/2
% asserting p796/2
% asserting p803_1/2
% asserting p803/2
% asserting p804_2/2
% asserting p804_1/2
% asserting p804/2
% asserting p809_1/2
% asserting p809/2
% asserting p810_1/2
% asserting p810/2
% asserting p813_2/2
% asserting p813_1/2
% asserting p813/2
% asserting p818_1/2
% asserting p818/2
% asserting p823_1/2
% asserting p823/2
% asserting p826_1/2
% asserting p826/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p834_2/2
% asserting p834_1/2
% asserting p834/2
% asserting p836_1/2
% asserting p836/2
% asserting p845_1/2
% asserting p845/2
% asserting p847_2/2
% asserting p847_1/2
% asserting p847/2
% asserting p849_1/2
% asserting p849/2
% asserting p851_2/2
% asserting p851_1/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p854/2
% asserting p869_1/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p871_1/2
% asserting p871/2
% asserting p873/2
% asserting p882_1/2
% asserting p882/2
% asserting p886_1/2
% asserting p886/2
% asserting p887_2/2
% asserting p887_1/2
% asserting p887/2
% asserting p888/2
% asserting p899_1/2
% asserting p899/2
% asserting p908_1/2
% asserting p908/2
% asserting p913/2
% asserting p915_1/2
% asserting p915/2
% asserting p917_1/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p921_1/2
% asserting p921/2
% asserting p925_2/2
% asserting p925_1/2
% asserting p925/2
% asserting p929_1/2
% asserting p929/2
% asserting p930_1/2
% asserting p930/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p941_2/2
% asserting p941_1/2
% asserting p941/2
% asserting p946_1/2
% asserting p946/2
% asserting p948_1/2
% asserting p948/2
% asserting p956_1/2
% asserting p956/2
% asserting p957/2
% asserting p967_1/2
% asserting p967/2
% asserting p971_1/2
% asserting p971/2
% asserting p973_1/2
% asserting p973/2
% asserting p981_2/2
% asserting p981_1/2
% asserting p981/2
b1(A,B):-p332(A,C),p232_1(C,B).
b7(A,B):-move_left(A,C),b7_1(C,B).
b7_1(A,B):-p639(A,C),p763(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p512_1(A,C),p175_1(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p620(A,C),p251_1(C,B).
b3(A,B):-move_forwards(A,C),b3_1(C,B).
b3_1(A,B):-p854(A,C),p231_1(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p214(A,C),p951(C,B).
b15(A,B):-p92(A,C),p394_1(C,B).
b6(A,B):-p231_1(A,C),b6_1(C,B).
b6_1(A,B):-p486(A,C),p232(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p11_1(A,C),p636(C,B).
b18(A,B):-move_left(A,C),b18_1(C,B).
b18_1(A,B):-p116(A,C),p847_1(C,B).
b2(A,B):-p620_1(A,C),b2_1(C,B).
b2_1(A,B):-p325_1(A,C),p537(C,B).
b20(A,B):-p11_1(A,C),p373_1(C,B).
b19(A,B):-p261(A,C),b19_1(C,B).
b19_1(A,B):-p302(A,C),p620(C,B).
b22(A,B):-p75_2(A,C),p194_1(C,B).
b16(A,B):-p607(A,C),b16_1(C,B).
b16_1(A,B):-p133(A,C),p116(C,B).
b14(A,B):-p548(A,C),b14_1(C,B).
b14_1(A,B):-p834_1(A,C),p782(C,B).
b25(A,B):-move_right(A,C),b25_1(C,B).
b25_1(A,B):-p853(A,C),p67(C,B).
b26(A,B):-p278(A,C),p375_1(C,B).
b9(A,B):-p437_1(A,C),b9_1(C,B).
b9_1(A,B):-p826(A,C),p620_1(C,B).
b24(A,B):-p69_1(A,C),b24_1(C,B).
b24_1(A,B):-p823(A,C),p541_2(C,B).
b4(A,B):-p411(A,C),b4_1(C,B).
b4_1(A,B):-p28_1(A,C),p620(C,B).
b21(A,B):-p429(A,C),b21_1(C,B).
b21_1(A,B):-p124_1(A,C),p69(C,B).
b31(A,B):-p548(A,C),p682_1(C,B).
b29(A,B):-p69_1(A,C),b29_1(C,B).
b29_1(A,B):-p301(A,C),p91_2(C,B).
b30(A,B):-p797_1(A,C),b30_1(C,B).
b30_1(A,B):-p173_1(A,C),p951(C,B).
b34(A,B):-p278(A,C),p354_1(C,B).
b35(A,B):-p51_1(A,C),p316_2(C,B).
b36(A,B):-p261(A,C),b36_1(C,B).
b36_1(A,B):-p144(A,C),p278(C,B).
b33(A,B):-p210(A,C),b33_1(C,B).
b33_1(A,B):-p744(A,C),p91_2(C,B).
b38(A,B):-p11(A,C),b38_1(C,B).
b38_1(A,B):-p602(A,C),p91_2(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p234(A,C),p220(C,B).
b40(A,B):-p548(A,B).
b41(A,B):-p290(A,C),p132(C,B).
b42(A,B):-p11(A,C),p702(C,B).
b13(A,B):-move_right(A,C),b13_1(C,B).
b13_1(A,B):-p596(A,C),b13_2(C,B).
b13_2(A,B):-p797(A,C),p925_2(C,B).
b44(A,B):-p153_1(A,C),p804_1(C,B).
b45(A,B):-p951(A,C),p574_1(C,B).
b46(A,B):-p898(A,C),p489_1(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p803_1(A,C),b27_2(C,B).
b27_2(A,B):-p234_1(A,C),p804_2(C,B).
b10(A,B):-move_forwards(A,C),b10_1(C,B).
b10_1(A,B):-p946(A,C),b10_2(C,B).
b10_2(A,B):-p301_1(A,C),p116(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p702(A,C),move_backwards(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p537_1(A,C),p429_1(C,B).
b47(A,B):-p809_1(A,C),b47_1(C,B).
b47_1(A,B):-p555_1(A,C),p546_1(C,B).
b52(A,B):-p401_1(A,B).
b51(A,B):-move_backwards(A,C),b51_1(C,B).
b51_1(A,B):-p809(A,C),p869_1(C,B).
b53(A,B):-p116(A,C),b53_1(C,B).
b53_1(A,B):-p552(A,C),move_right(C,B).
b55(A,B):-p375_1(A,C),p252_1(C,B).
b54(A,B):-p394_1(A,C),b54_1(C,B).
b54_1(A,B):-p512_1(A,C),p99(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p187(A,C),p124_1(C,B).
b58(A,B):-p562(A,C),p91_1(C,B).
b59(A,B):-p373(A,C),p543(C,B).
b56(A,B):-p686(A,C),b56_1(C,B).
b56_1(A,B):-p49_1(A,C),p428_1(C,B).
b61(A,B):-p620(A,C),b61_1(C,B).
b61_1(A,B):-p385(A,C),move_left(C,B).
b60(A,B):-p643(A,C),b60_1(C,B).
b60_1(A,B):-p278(A,C),p301_1(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p826(A,C),p231_1(C,B).
b64(A,B):-p290(A,C),b64_1(C,B).
b64_1(A,B):-p555(A,C),p543(C,B).
b63(A,B):-p691(A,C),b63_1(C,B).
b63_1(A,B):-p486(A,C),p232(C,B).
b65(A,B):-p548(A,C),b65_1(C,B).
b65_1(A,B):-p76(A,C),p99_2(C,B).
b67(A,B):-p231_1(A,C),b67_1(C,B).
b67_1(A,B):-p809(A,C),p981_2(C,B).
b68(A,B):-move_left(A,C),p646_2(C,B).
b43(A,B):-move_right(A,C),b43_1(C,B).
b43_1(A,B):-p129(A,C),b43_2(C,B).
b43_2(A,B):-p697(A,C),p261(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p91_2(A,C),b48_2(C,B).
b48_2(A,B):-p175(A,C),p290(C,B).
b66(A,B):-p530(A,C),b66_1(C,B).
b66_1(A,B):-p219_1(A,C),p91_2(C,B).
b32(A,B):-move_forwards(A,C),b32_1(C,B).
b32_1(A,B):-p231(A,C),b32_2(C,B).
b32_2(A,B):-p723_1(A,C),p359_1(C,B).
b72(A,B):-move_backwards(A,C),b72_1(C,B).
b72_1(A,B):-p204(A,C),p191(C,B).
b73(A,B):-p278(A,C),b73_1(C,B).
b73_1(A,B):-p361(A,C),p116(C,B).
b37(A,B):-p116(A,C),b37_1(C,B).
b37_1(A,B):-p500(A,C),b37_2(C,B).
b37_2(A,B):-p853(A,C),p428_1(C,B).
b74(A,B):-p548(A,C),b74_1(C,B).
b74_1(A,B):-p899(A,C),p489_1(C,B).
b77(A,B):-p290(A,C),b77_1(C,B).
b77_1(A,B):-p332_1(A,C),p145_2(C,B).
b76(A,B):-p290(A,C),b76_1(C,B).
b76_1(A,B):-p133(A,C),p851(C,B).
b79(A,B):-p261(A,C),b79_1(C,B).
b79_1(A,B):-p686(A,C),p723_2(C,B).
b12(A,B):-p11_1(A,C),b12_1(C,B).
b12_1(A,B):-p411(A,C),b12_2(C,B).
b12_2(A,B):-p442_2(A,C),p541_1(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p99_2(A,C),b75_2(C,B).
b75_2(A,B):-p973(A,C),p804_2(C,B).
b82(A,B):-p278(A,C),b82_1(C,B).
b82_1(A,B):-p854(A,C),p234_2(C,B).
b83(A,B):-p797_1(A,C),p306_1(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p113(A,C),b71_2(C,B).
b71_2(A,B):-p621_2(A,C),p132_2(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p643(A,C),p132_1(C,B).
b86(A,B):-p428_1(A,C),b86_1(C,B).
b86_1(A,B):-p823(A,C),p533(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p602(A,C),b80_2(C,B).
b80_2(A,B):-p596_1(A,C),p28_2(C,B).
b88(A,B):-p442_2(A,C),p375_1(C,B).
b89(A,B):-p607(A,C),b89_1(C,B).
b89_1(A,B):-p602_1(A,C),p641_1(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p643(A,C),b81_2(C,B).
b81_2(A,B):-p160_2(A,C),p887_2(C,B).
b91(A,B):-p360(A,B).
b90(A,B):-p153(A,C),b90_1(C,B).
b90_1(A,B):-p113_1(A,C),p191_1(C,B).
b23(A,B):-p261(A,C),b23_1(C,B).
b23_1(A,B):-p834(A,C),b23_2(C,B).
b23_2(A,B):-p219_1(A,C),p442_2(C,B).
b92(A,B):-p607(A,C),b92_1(C,B).
b92_1(A,B):-p121(A,C),p175_1(C,B).
b95(A,B):-p651_1(A,B).
b96(A,B):-move_backwards(A,C),b96_1(C,B).
b96_1(A,B):-p854(A,C),p159_2(C,B).
b97(A,B):-p220(A,C),b97_1(C,B).
b97_1(A,B):-p810_1(A,C),p99_2(C,B).
b98(A,B):-p220(A,C),p981_1(C,B).
b93(A,B):-p191(A,C),b93_1(C,B).
b93_1(A,B):-p739(A,C),move_forwards(C,B).
b100(A,B):-p930(A,C),p175_2(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p496(A,C),p261(C,B).
b102(A,B):-p116(A,C),b102_1(C,B).
b102_1(A,B):-p375(A,C),p533_1(C,B).
b103(A,B):-p548(A,C),p697(C,B).
b104(A,B):-p191(A,C),b104_1(C,B).
b104_1(A,B):-p602_1(A,C),p851_2(C,B).
b105(A,B):-p375(A,C),b105_1(C,B).
b105_1(A,B):-p854(A,C),p175_1(C,B).
b106(A,B):-p75(A,C),b106_1(C,B).
b106_1(A,B):-p219_1(A,C),p555(C,B).
b107(A,B):-p686(A,C),b107_1(C,B).
b107_1(A,B):-p124_2(A,C),p546_1(C,B).
b78(A,B):-p543(A,C),b78_1(C,B).
b78_1(A,B):-p643(A,C),b78_2(C,B).
b78_2(A,B):-p607(A,C),p234_1(C,B).
b108(A,B):-p220(A,C),b108_1(C,B).
b108_1(A,B):-p113_1(A,C),p335_2(C,B).
b87(A,B):-move_right(A,C),b87_1(C,B).
b87_1(A,B):-p809_1(A,C),b87_2(C,B).
b87_2(A,B):-p359_1(A,C),p541_1(C,B).
b111(A,B):-move_forwards(A,C),p525_2(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p113_1(A,C),b101_2(C,B).
b101_2(A,B):-p686_1(A,C),p457_2(C,B).
b113(A,B):-p25_2(A,C),p546_1(C,B).
b114(A,B):-p606(A,C),p669_1(C,B).
b115(A,B):-p290(A,C),b115_1(C,B).
b115_1(A,B):-p214(A,C),p905(C,B).
b116(A,B):-p153(A,C),b116_1(C,B).
b116_1(A,B):-p562_1(A,C),p91_1(C,B).
b117(A,B):-p261(A,C),b117_1(C,B).
b117_1(A,B):-p826(A,C),p620(C,B).
b118(A,B):-p278(A,C),b118_1(C,B).
b118_1(A,B):-p574(A,C),p306(C,B).
b119(A,B):-p898(A,B).
b120(A,B):-p69(A,C),b120_1(C,B).
b120_1(A,B):-p486(A,C),p702_2(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p643(A,C),b110_2(C,B).
b110_2(A,B):-p540(A,C),p261(C,B).
b122(A,B):-p278(A,C),b122_1(C,B).
b122_1(A,B):-p234(A,C),p69_1(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p546(A,C),b109_2(C,B).
b109_2(A,B):-p204(A,C),p683(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p486_1(A,C),p796_1(C,B).
b125(A,B):-move_left(A,C),p546_1(C,B).
b126(A,B):-p530(A,B).
b127(A,B):-p25_1(A,C),p607(C,B).
b128(A,B):-p541_2(A,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p596_1(A,C),p385_1(C,B).
b130(A,B):-p91_2(A,C),p315(C,B).
b131(A,B):-p116(A,C),b131_1(C,B).
b131_1(A,B):-p737(A,C),p602_2(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-grab_ball(A,C),b123_2(C,B).
b123_2(A,B):-p394_1(A,C),p159_2(C,B).
b133(A,B):-p543(A,C),b133_1(C,B).
b133_1(A,B):-p930(A,C),p723_1(C,B).
b134(A,B):-p546_1(A,C),b134_1(C,B).
b134_1(A,B):-p332_1(A,C),p316_2(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p621(A,C),b121_2(C,B).
b121_2(A,B):-p160_2(A,C),p44_2(C,B).
b136(A,B):-p15_1(A,C),p428_1(C,B).
b135(A,B):-p75_1(A,C),b135_1(C,B).
b135_1(A,B):-p90(A,C),p290(C,B).
b132(A,B):-p113_1(A,C),b132_1(C,B).
b132_1(A,B):-p58(A,C),p153(C,B).
b139(A,B):-p231_1(A,B).
b140(A,B):-p261(A,C),b140_1(C,B).
b140_1(A,B):-p411(A,C),p148(C,B).
b138(A,B):-p797_1(A,C),b138_1(C,B).
b138_1(A,B):-p173_1(A,C),p220(C,B).
b142(A,B):-p290(A,C),p646_1(C,B).
b141(A,B):-p220(A,C),b141_1(C,B).
b141_1(A,B):-p643(A,C),p973_1(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p908(A,C),p546_1(C,B).
b8(A,B):-p153(A,C),b8_1(C,B).
b8_1(A,B):-p737(A,C),b8_2(C,B).
b8_2(A,B):-p301(A,C),p537_1(C,B).
b146(A,B):-p261(A,C),b146_1(C,B).
b146_1(A,B):-p655(A,C),p428(C,B).
b28(A,B):-p620_1(A,C),b28_1(C,B).
b28_1(A,B):-p229(A,C),b28_2(C,B).
b28_2(A,B):-p133_1(A,C),p394_1(C,B).
b148(A,B):-p639(A,B).
b94(A,B):-p290(A,C),b94_1(C,B).
b94_1(A,B):-p231(A,C),b94_2(C,B).
b94_2(A,B):-p723_1(A,C),p91_2(C,B).
b149(A,B):-p278(A,C),b149_1(C,B).
b149_1(A,B):-p51_2(A,C),p723_2(C,B).
b147(A,B):-p231_1(A,C),b147_1(C,B).
b147_1(A,B):-p823(A,C),p153_1(C,B).
b150(A,B):-p261(A,C),b150_1(C,B).
b150_1(A,B):-p655(A,C),p541_2(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p75_1(A,C),p231(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p495(A,C),p537(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p76(A,C),p546(C,B).
b154(A,B):-move_right(A,C),b154_1(C,B).
b154_1(A,B):-p34(A,C),p898(C,B).
b145(A,B):-p596(A,C),b145_1(C,B).
b145_1(A,B):-p442_2(A,C),p394(C,B).
b155(A,B):-p69_1(A,C),b155_1(C,B).
b155_1(A,B):-p399(A,C),p116(C,B).
b159(A,B):-p220(A,C),b159_1(C,B).
b159_1(A,B):-p930(A,C),p116(C,B).
b156(A,B):-p651(A,C),b156_1(C,B).
b156_1(A,B):-p442(A,C),p278(C,B).
b161(A,B):-p11_1(A,C),p401(C,B).
b157(A,B):-p621_1(A,C),b157_1(C,B).
b157_1(A,B):-p160_2(A,C),p925_2(C,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p737_1(A,C),p204_1(C,B).
b164(A,B):-p219_1(A,C),p91_2(C,B).
b160(A,B):-p541_2(A,C),b160_1(C,B).
b160_1(A,B):-p809_1(A,C),p65_2(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p626(A,C),b137_2(C,B).
b137_2(A,B):-p301(A,C),p91_2(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p626(A,C),b162_2(C,B).
b162_2(A,B):-p823_1(A,C),p99_2(C,B).
b167(A,B):-p620_1(A,C),b167_1(C,B).
b167_1(A,B):-p697(A,C),p537_1(C,B).
b169(A,B):-move_left(A,C),p375(C,B).
b170(A,B):-p437_1(A,C),p581_1(C,B).
b168(A,B):-p290(A,C),b168_1(C,B).
b168_1(A,B):-p530_1(A,C),p847_1(C,B).
b172(A,B):-p543(A,C),b172_1(C,B).
b172_1(A,B):-p899(A,C),p276_1(C,B).
b171(A,B):-p69(A,C),b171_1(C,B).
b171_1(A,B):-p51_1(A,C),p133_2(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p596(A,C),p385_2(C,B).
b175(A,B):-p7(A,C),p116(C,B).
b176(A,B):-move_right(A,C),p925(C,B).
b173(A,B):-p69_1(A,C),b173_1(C,B).
b173_1(A,B):-p626(A,C),drop_ball(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p620(A,C),b166_2(C,B).
b166_2(A,B):-p626_1(A,C),p666_1(C,B).
b178(A,B):-p261(A,C),b178_1(C,B).
b178_1(A,B):-p555(A,C),p533(C,B).
b180(A,B):-p278(A,C),b180_1(C,B).
b180_1(A,B):-p7(A,C),p951(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p626_1(A,C),b158_2(C,B).
b158_2(A,B):-p210(A,C),p133_2(C,B).
b165(A,B):-move_right(A,C),b165_1(C,B).
b165_1(A,B):-p809(A,C),b165_2(C,B).
b165_2(A,B):-p543(A,C),p555_1(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p913(A,C),b144_2(C,B).
b144_2(A,B):-p113_1(A,C),p905(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p28(A,C),p394_1(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p116(A,C),b179_2(C,B).
b179_2(A,B):-p854(A,C),p491_2(C,B).
b186(A,B):-move_backwards(A,C),b186_1(C,B).
b186_1(A,B):-p503(A,C),p620(C,B).
b182(A,B):-p449(A,C),b182_1(C,B).
b182_1(A,B):-p851(A,C),p290(C,B).
b183(A,B):-p898(A,C),b183_1(C,B).
b183_1(A,B):-p697(A,C),p220(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p28(A,C),p620(C,B).
b190(A,B):-p69_1(A,C),b190_1(C,B).
b190_1(A,B):-p562_1(A,C),p176_1(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p116(A,C),b181_2(C,B).
b181_2(A,B):-p113_1(A,C),p905(C,B).
b192(A,B):-move_backwards(A,C),p973(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p113_1(A,C),p263_2(C,B).
b194(A,B):-p69_1(A,C),p360(C,B).
b195(A,B):-p951(A,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p530(A,C),p731_1(C,B).
b191(A,B):-p543(A,C),b191_1(C,B).
b191_1(A,B):-p113_1(A,C),p153(C,B).
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p610(A,C),p69_1(C,B).
b70(A,B):-p69(A,C),b70_1(C,B).
b70_1(A,B):-p930_1(A,C),b70_2(C,B).
b70_2(A,B):-drop_ball(A,C),p428(C,B).
b198(A,B):-p543(A,C),b198_1(C,B).
b198_1(A,B):-p129(A,C),p948_1(C,B).
b201(A,B):-p290(A,C),b201_1(C,B).
b201_1(A,B):-p562_1(A,C),move_right(C,B).
b199(A,B):-p834(A,C),b199_1(C,B).
b199_1(A,B):-p15_1(A,C),move_forwards(C,B).
b203(A,B):-p261(A,C),b203_1(C,B).
b203_1(A,B):-p562_1(A,C),p787_1(C,B).
b204(A,B):-p11(A,C),b204_1(C,B).
b204_1(A,B):-p686_1(A,C),p610_2(C,B).
b202(A,B):-p69_1(A,C),b202_1(C,B).
b202_1(A,B):-p809_1(A,C),p541_1(C,B).
b206(A,B):-p546_1(A,C),b206_1(C,B).
b206_1(A,B):-p606_1(A,C),p731_1(C,B).
b205(A,B):-p686(A,C),b205_1(C,B).
b205_1(A,B):-p301(A,C),p359_1(C,B).
b208(A,B):-p261(A,C),b208_1(C,B).
b208_1(A,B):-p686(A,C),p301_1(C,B).
b207(A,B):-p11_1(A,C),b207_1(C,B).
b207_1(A,B):-p229(A,C),p973_1(C,B).
b112(A,B):-p231_1(A,C),b112_1(C,B).
b112_1(A,B):-p411(A,C),b112_2(C,B).
b112_2(A,B):-p318(A,C),p394_1(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p394_1(A,C),b210_2(C,B).
b210_2(A,B):-p117_1(A,C),p442_2(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p113_1(A,C),b211_2(C,B).
b211_2(A,B):-p357_1(A,C),p153_1(C,B).
b177(A,B):-p261(A,C),b177_1(C,B).
b177_1(A,B):-p946(A,C),b177_2(C,B).
b177_2(A,B):-p360_1(A,C),p691(C,B).
b214(A,B):-move_right(A,C),b214_1(C,B).
b214_1(A,B):-p946(A,C),p360_1(C,B).
b213(A,B):-p898(A,C),b213_1(C,B).
b213_1(A,B):-p90(A,C),move_forwards(C,B).
b215(A,B):-p220(A,C),b215_1(C,B).
b215_1(A,B):-p51_1(A,C),p133_2(C,B).
b216(A,B):-p290(A,C),b216_1(C,B).
b216_1(A,B):-p121_1(A,C),p540(C,B).
b212(A,B):-move_backwards(A,C),b212_1(C,B).
b212_1(A,B):-p11_1(A,C),b212_2(C,B).
b212_2(A,B):-p129(A,C),p91_2(C,B).
b219(A,B):-p116(A,C),b219_1(C,B).
b219_1(A,B):-p648(A,C),p360(C,B).
b84(A,B):-p359_1(A,C),b84_1(C,B).
b84_1(A,B):-p231(A,C),b84_2(C,B).
b84_2(A,B):-p222(A,C),p69_1(C,B).
b188(A,B):-move_backwards(A,C),b188_1(C,B).
b188_1(A,B):-p810(A,C),b188_2(C,B).
b188_2(A,B):-p175(A,C),move_right(C,B).
b222(A,B):-move_right(A,C),b222_1(C,B).
b222_1(A,B):-p552(A,C),p261(C,B).
b221(A,B):-p75(A,C),b221_1(C,B).
b221_1(A,B):-p737_1(A,C),p541_1(C,B).
b224(A,B):-p428_1(A,C),b224_1(C,B).
b224_1(A,B):-p920(A,C),p428_1(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p813(A,C),p168_1(C,B).
b223(A,B):-p411(A,C),b223_1(C,B).
b223_1(A,B):-p153(A,C),p90_2(C,B).
b69(A,B):-p541_2(A,C),b69_1(C,B).
b69_1(A,B):-p596(A,C),b69_2(C,B).
b69_2(A,B):-p92_1(A,C),p210(C,B).
b227(A,B):-p261(A,C),b227_1(C,B).
b227_1(A,B):-p686(A,C),p920_1(C,B).
b229(A,B):-move_right(A,C),b229_1(C,B).
b229_1(A,B):-p760(A,C),p261(C,B).
b226(A,B):-p546(A,C),b226_1(C,B).
b226_1(A,B):-p113_1(A,C),p353_1(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p823(A,C),p905(C,B).
b232(A,B):-p620_1(A,C),b232_1(C,B).
b232_1(A,B):-p668(A,C),p818(C,B).
b228(A,B):-p847_2(A,C),b228_1(C,B).
b228_1(A,B):-p124_1(A,C),p610(C,B).
b230(A,B):-p620(A,C),b230_1(C,B).
b230_1(A,B):-p973(A,C),p948(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p636(A,C),p620_1(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p376(A,C),p90_2(C,B).
b236(A,B):-move_right(A,C),b236_1(C,B).
b236_1(A,B):-p737(A,C),p318(C,B).
b233(A,B):-p69(A,C),b233_1(C,B).
b233_1(A,B):-p737(A,C),p739_1(C,B).
b238(A,B):-p69_1(A,C),b238_1(C,B).
b238_1(A,B):-p606_1(A,C),p43_1(C,B).
b239(A,B):-p11_1(A,C),b239_1(C,B).
b239_1(A,B):-p596(A,C),p362_2(C,B).
b241(A,B):-p290(A,C),b241_1(C,B).
b241_1(A,B):-p956(A,C),p278(C,B).
b240(A,B):-p643_1(A,C),b240_1(C,B).
b240_1(A,B):-p222(A,C),p546(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p752(A,C),p99_2(C,B).
b243(A,B):-p588(A,C),p546_1(C,B).
b245(A,B):-p537_1(A,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p244_1(A,C),p124_2(C,B).
b244(A,B):-p546_1(A,C),b244_1(C,B).
b244_1(A,B):-p626(A,C),p636_1(C,B).
b247(A,B):-p648(A,C),b247_1(C,B).
b247_1(A,B):-p113_1(A,C),p898(C,B).
b249(A,B):-move_backwards(A,C),p65_2(C,B).
b250(A,B):-p261(A,C),b250_1(C,B).
b250_1(A,B):-p626_1(A,C),p739_1(C,B).
b248(A,B):-p639(A,C),b248_1(C,B).
b248_1(A,B):-p385(A,C),p290(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p512_1(A,C),p636_1(C,B).
b253(A,B):-move_backwards(A,C),p144(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p602(A,C),b220_2(C,B).
b220_2(A,B):-p15_1(A,C),p797_1(C,B).
b251(A,B):-p543(A,C),b251_1(C,B).
b251_1(A,B):-p826(A,C),p951(C,B).
b255(A,B):-p153_1(A,C),b255_1(C,B).
b255_1(A,B):-p437(A,C),p620_1(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p853(A,C),b218_2(C,B).
b218_2(A,B):-p525(A,C),p607(C,B).
b200(A,B):-p278(A,C),b200_1(C,B).
b200_1(A,B):-p803_1(A,C),b200_2(C,B).
b200_2(A,B):-p797_1(A,C),p99_1(C,B).
b209(A,B):-p231_1(A,C),b209_1(C,B).
b209_1(A,B):-p809(A,C),b209_2(C,B).
b209_2(A,B):-p385_1(A,C),p782(C,B).
b260(A,B):-p278(A,C),b260_1(C,B).
b260_1(A,B):-p621(A,C),p132_2(C,B).
b261(A,B):-p153(A,C),p596(C,B).
b262(A,B):-move_backwards(A,C),b262_1(C,B).
b262_1(A,B):-p381(A,C),p853(C,B).
b263(A,B):-p362(A,C),p394_1(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p643(A,C),p209_2(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p376(A,C),p501(C,B).
b266(A,B):-p899(A,C),p99_2(C,B).
b267(A,B):-p607(A,C),b267_1(C,B).
b267_1(A,B):-p602(A,C),p194_1(C,B).
b268(A,B):-p543(A,C),b268_1(C,B).
b268_1(A,B):-p411(A,C),p132_1(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p231(A,C),b258_2(C,B).
b258_2(A,B):-p113_2(A,C),p641_2(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p994(A,C),p144_1(C,B).
b271(A,B):-p834(A,C),p797_1(C,B).
b272(A,B):-p11(A,C),b272_1(C,B).
b272_1(A,B):-p621_2(A,C),p994_1(C,B).
b273(A,B):-p11_1(A,C),p641_2(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p99_2(A,C),b254_2(C,B).
b254_2(A,B):-p626_1(A,C),p234_1(C,B).
b274(A,B):-p486(A,C),b274_1(C,B).
b274_1(A,B):-p898(A,C),p232_1(C,B).
b276(A,B):-move_backwards(A,C),p588(C,B).
b275(A,B):-p99_2(A,C),b275_1(C,B).
b275_1(A,B):-p606_1(A,C),p359(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p682(A,C),b237_2(C,B).
b237_2(A,B):-p113_1(A,C),p91_2(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p678(A,C),p898(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p447(A,C),p401(C,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p25(A,C),move_backwards(C,B).
b257(A,B):-move_forwards(A,C),b257_1(C,B).
b257_1(A,B):-p51(A,C),b257_2(C,B).
b257_2(A,B):-p133_1(A,C),p851(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p28(A,C),p290(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p229(A,C),p318_2(C,B).
b285(A,B):-p290(A,C),b285_1(C,B).
b285_1(A,B):-p302(A,C),p153_1(C,B).
b217(A,B):-p116(A,C),b217_1(C,B).
b217_1(A,B):-p113_1(A,C),b217_2(C,B).
b217_2(A,B):-p135_1(A,C),p69_1(C,B).
b287(A,B):-p69(A,C),b287_1(C,B).
b287_1(A,B):-p51_1(A,C),p145_2(C,B).
b256(A,B):-p290(A,C),b256_1(C,B).
b256_1(A,B):-p229(A,C),b256_2(C,B).
b256_2(A,B):-p210(A,C),p353_2(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p486(A,C),b269_2(C,B).
b269_2(A,B):-p214_1(A,C),move_right(C,B).
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p231(A,C),p132_1(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p602(A,C),b277_2(C,B).
b277_2(A,B):-p737_1(A,C),p99(C,B).
b290(A,B):-p691(A,C),b290_1(C,B).
b290_1(A,B):-p253(A,C),move_backwards(C,B).
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p116(A,C),b286_2(C,B).
b286_2(A,B):-p739(A,C),p116(C,B).
b292(A,B):-p562(A,C),b292_1(C,B).
b292_1(A,B):-p65_1(A,C),p537_1(C,B).
b294(A,B):-p153(A,C),b294_1(C,B).
b294_1(A,B):-p117(A,C),p691(C,B).
b295(A,B):-p428_1(A,C),b295_1(C,B).
b295_1(A,B):-p361(A,C),p548(C,B).
b296(A,B):-p231_1(A,C),b296_1(C,B).
b296_1(A,B):-p129(A,C),p155_1(C,B).
b297(A,B):-p607(A,C),b297_1(C,B).
b297_1(A,B):-p415(A,C),move_backwards(C,B).
b299(A,B):-p290(A,C),p581_1(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p602(A,C),p117_1(C,B).
b301(A,B):-p948(A,C),b301_1(C,B).
b301_1(A,B):-p81(A,C),p99_2(C,B).
b302(A,B):-p99_2(A,C),b302_1(C,B).
b302_1(A,B):-p737_1(A,C),p34_2(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p160_2(A,C),b291_2(C,B).
b291_2(A,B):-p385(A,C),p543(C,B).
b303(A,B):-p639(A,C),b303_1(C,B).
b303_1(A,B):-p231(A,C),p234_1(C,B).
b259(A,B):-move_backwards(A,C),b259_1(C,B).
b259_1(A,B):-p803_1(A,C),b259_2(C,B).
b259_2(A,B):-p11(A,C),p361_1(C,B).
b306(A,B):-p116(A,C),p66_1(C,B).
b305(A,B):-p543(A,C),b305_1(C,B).
b305_1(A,B):-p602_1(A,C),p151_1(C,B).
b307(A,B):-move_forwards(A,C),b307_1(C,B).
b307_1(A,B):-p834_1(A,C),p357_1(C,B).
b278(A,B):-move_forwards(A,C),b278_1(C,B).
b278_1(A,B):-p244_1(A,C),b278_2(C,B).
b278_2(A,B):-p853_1(A,C),p620(C,B).
b310(A,B):-p766(A,C),p639(C,B).
b311(A,B):-move_forwards(A,C),b311_1(C,B).
b311_1(A,B):-p854(A,C),p826_1(C,B).
b312(A,B):-p153(A,B).
b313(A,B):-p620_1(A,C),b313_1(C,B).
b313_1(A,B):-p113_1(A,C),p153_1(C,B).
b314(A,B):-p607(A,B).
b308(A,B):-p691(A,C),b308_1(C,B).
b308_1(A,B):-p25_1(A,C),p231_1(C,B).
b316(A,B):-p973(A,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p537_1(A,C),b298_2(C,B).
b298_2(A,B):-p399(A,C),move_right(C,B).
b318(A,B):-p278(A,C),b318_1(C,B).
b318_1(A,B):-p956(A,C),p220(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p116(A,C),b304_2(C,B).
b304_2(A,B):-p562_1(A,C),p151_1(C,B).
b320(A,B):-move_backwards(A,C),b320_1(C,B).
b320_1(A,B):-p803(A,C),p7_2(C,B).
b319(A,B):-p596(A,C),b319_1(C,B).
b319_1(A,B):-p620_1(A,C),p491_2(C,B).
b322(A,B):-p853(A,C),p620(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p899(A,C),p69(C,B).
b324(A,B):-move_backwards(A,C),b324_1(C,B).
b324_1(A,B):-p144(A,C),p639(C,B).
b325(A,B):-p51_2(A,C),p853_1(C,B).
b321(A,B):-p428_1(A,C),b321_1(C,B).
b321_1(A,B):-p376(A,C),p541_1(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p853(A,C),p428_1(C,B).
b326(A,B):-p231_1(A,C),b326_1(C,B).
b326_1(A,B):-p126(A,C),p428_1(C,B).
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p621(A,C),b309_2(C,B).
b309_2(A,B):-p113_2(A,C),p847_2(C,B).
b330(A,B):-p543(A,B).
b331(A,B):-p116(A,C),b331_1(C,B).
b331_1(A,B):-p834(A,C),p90(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p686(A,C),b317_2(C,B).
b317_2(A,B):-p124_2(A,C),p11_1(C,B).
b328(A,B):-p28(A,C),b328_1(C,B).
b328_1(A,B):-p495(A,C),move_backwards(C,B).
b333(A,B):-p596_1(A,C),p173_2(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p503(A,C),p394_1(C,B).
b332(A,B):-p231_1(A,C),b332_1(C,B).
b332_1(A,B):-p420(A,C),p11_1(C,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p834(A,C),p144_1(C,B).
b338(A,B):-p11(A,C),b338_1(C,B).
b338_1(A,B):-p117(A,C),p537_1(C,B).
b336(A,B):-p231_1(A,C),b336_1(C,B).
b336_1(A,B):-p899(A,C),p132(C,B).
b340(A,B):-p411_1(A,C),p113_2(C,B).
b341(A,B):-move_backwards(A,C),b341_1(C,B).
b341_1(A,B):-p981(A,C),move_forwards(C,B).
b342(A,B):-p75_1(A,C),p263_2(C,B).
b343(A,B):-p905(A,C),p357_1(C,B).
b344(A,B):-p477(A,C),p525(C,B).
b334(A,B):-p302(A,C),b334_1(C,B).
b334_1(A,B):-p666(A,C),p763(C,B).
b339(A,B):-p363(A,C),b339_1(C,B).
b339_1(A,B):-p869(A,C),p231_1(C,B).
b347(A,B):-move_backwards(A,C),b347_1(C,B).
b347_1(A,B):-p252(A,C),p116(C,B).
b348(A,B):-move_forwards(A,C),p651(C,B).
b349(A,B):-p231_1(A,C),b349_1(C,B).
b349_1(A,B):-p133(A,C),p620_1(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p91_2(A,C),b350_2(C,B).
b350_2(A,B):-p113_1(A,C),p200_1(C,B).
b351(A,B):-p683(A,C),b351_1(C,B).
b351_1(A,B):-p362(A,C),p669_1(C,B).
b282(A,B):-p231_1(A,C),b282_1(C,B).
b282_1(A,B):-p411(A,C),b282_2(C,B).
b282_2(A,B):-p132_1(A,C),p394_1(C,B).
b353(A,B):-p737(A,C),p697_1(C,B).
b354(A,B):-p951(A,C),b354_1(C,B).
b354_1(A,B):-p823(A,C),move_left(C,B).
b355(A,B):-grab_ball(A,C),b355_1(C,B).
b355_1(A,B):-p620_1(A,C),p200_2(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p913(A,C),b346_2(C,B).
b346_2(A,B):-p113_1(A,C),p135_1(C,B).
b356(A,B):-move_right(A,C),b356_1(C,B).
b356_1(A,B):-p626_1(A,C),p541_1(C,B).
b358(A,B):-p290(A,C),b358_1(C,B).
b358_1(A,B):-p401(A,C),p11_1(C,B).
b359(A,B):-p428_1(A,C),b359_1(C,B).
b359_1(A,B):-p113_1(A,C),p205_1(C,B).
b187(A,B):-p442_2(A,C),b187_1(C,B).
b187_1(A,B):-p429_1(A,C),b187_2(C,B).
b187_2(A,B):-p739(A,C),move_forwards(C,B).
b360(A,B):-p607(A,C),b360_1(C,B).
b360_1(A,B):-p302(A,C),p200_1(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p813(A,C),p110_1(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p67(A,C),b352_2(C,B).
b352_2(A,B):-p187_1(A,C),p394_1(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p91(A,C),p91(C,B).
b365(A,B):-p804_2(A,B).
b361(A,B):-p51_2(A,C),b361_1(C,B).
b361_1(A,B):-p301_1(A,C),p290(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p757(A,C),p451_1(C,B).
b366(A,B):-p797_1(A,C),b366_1(C,B).
b366_1(A,B):-p602_1(A,C),p15_1(C,B).
b363(A,B):-p486(A,C),b363_1(C,B).
b363_1(A,B):-p994_1(A,C),p851_1(C,B).
b369(A,B):-p537_1(A,C),p686(C,B).
b370(A,B):-p602_1(A,C),p786_1(C,B).
b371(A,B):-p116(A,C),b371_1(C,B).
b371_1(A,B):-p420(A,C),p620(C,B).
b368(A,B):-p231_1(A,C),b368_1(C,B).
b368_1(A,B):-p332_1(A,C),p175_2(C,B).
b374(A,B):-p11_1(A,C),b374_1(C,B).
b374_1(A,B):-p869(A,C),p220(C,B).
b372(A,B):-p683(A,C),b372_1(C,B).
b372_1(A,B):-p132(A,C),p394_1(C,B).
b375(A,B):-p220(A,C),b375_1(C,B).
b375_1(A,B):-p641(A,C),p607(C,B).
b376(A,B):-p231_1(A,C),b376_1(C,B).
b376_1(A,B):-p946(A,C),p214_2(C,B).
b378(A,B):-p596(A,C),p543(C,B).
%timeout
b380(A,B):-p290(A,C),b380_1(C,B).
b380_1(A,B):-p362_1(A,C),p429_1(C,B).
b381(A,B):-move_forwards(A,C),b381_1(C,B).
b381_1(A,B):-p486(A,C),p175_2(C,B).
b382(A,B):-move_forwards(A,C),b382_1(C,B).
b382_1(A,B):-p501(A,C),p278(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p626(A,C),p301_1(C,B).
b373(A,B):-move_backwards(A,C),b373_1(C,B).
b373_1(A,B):-p411(A,C),b373_2(C,B).
b373_2(A,B):-p636_1(A,C),move_left(C,B).
b385(A,B):-p643(A,C),p187_2(C,B).
b386(A,B):-p930(A,C),p401_2(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p229_1(A,C),p124_2(C,B).
b384(A,B):-p231_1(A,C),b384_1(C,B).
b384_1(A,B):-p930(A,C),p133_1(C,B).
b388(A,B):-p437_1(A,C),b388_1(C,B).
b388_1(A,B):-p641_1(A,C),p680(C,B).
b389(A,B):-p11_1(A,C),b389_1(C,B).
b389_1(A,B):-p231(A,C),p204_2(C,B).
b391(A,B):-p231_1(A,C),b391_1(C,B).
b391_1(A,B):-p834(A,C),p116(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p332_1(A,C),b377_2(C,B).
b377_2(A,B):-p823_1(A,C),p99_2(C,B).
b393(A,B):-p81(A,C),p656(C,B).
b315(A,B):-p69_1(A,C),b315_1(C,B).
b315_1(A,B):-p834(A,C),b315_2(C,B).
b315_2(A,B):-p357_1(A,C),p546_1(C,B).
b395(A,B):-p11_1(A,C),b395_1(C,B).
b395_1(A,B):-p584(A,C),p847_2(C,B).
b288(A,B):-p153_1(A,C),b288_1(C,B).
b288_1(A,B):-p913(A,C),b288_2(C,B).
b288_2(A,B):-p113_1(A,C),p782(C,B).
b397(A,B):-move_right(A,C),b397_1(C,B).
b397_1(A,B):-p113_1(A,C),p731_1(C,B).
b398(A,B):-p220(A,C),p398_1(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p467(A,C),move_backwards(C,B).
b400(A,B):-p290(A,C),p133(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p537_1(A,C),p411_1(C,B).
b396(A,B):-p691(A,C),b396_1(C,B).
b396_1(A,B):-p58(A,C),p546_1(C,B).
b402(A,B):-move_backwards(A,C),b402_1(C,B).
b402_1(A,B):-p606(A,C),p90(C,B).
b357(A,B):-p278(A,C),b357_1(C,B).
b357_1(A,B):-p803_1(A,C),b357_2(C,B).
b357_2(A,B):-p829_1(A,C),p546(C,B).
b405(A,B):-p796(A,C),p449(C,B).
b406(A,B):-p836(A,B).
b407(A,B):-p683(A,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p898(A,C),p697(C,B).
b403(A,B):-p620_1(A,C),b403_1(C,B).
b403_1(A,B):-p411(A,C),p636_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p229_1(A,C),p739_1(C,B).
b411(A,B):-p75_1(A,C),p541_2(C,B).
b412(A,B):-p581(A,C),p797(C,B).
b413(A,B):-p231_1(A,C),b413_1(C,B).
b413_1(A,B):-p411_1(A,C),p796_1(C,B).
b410(A,B):-p683(A,C),b410_1(C,B).
b410_1(A,B):-p67(A,C),p728_1(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p209_1(A,C),p116(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p75(A,C),b394_2(C,B).
b394_2(A,B):-p155_1(A,C),p261(C,B).
b414(A,B):-p437(A,C),b414_1(C,B).
b414_1(A,B):-p512_1(A,C),p994_1(C,B).
b418(A,B):-p543(A,C),b418_1(C,B).
b418_1(A,B):-p834_1(A,C),p353_1(C,B).
b419(A,B):-p548(A,C),p610(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p169(A,C),p546_1(C,B).
b417(A,B):-p428_1(A,C),b417_1(C,B).
b417_1(A,B):-p596(A,C),p318(C,B).
b422(A,B):-p541_2(A,C),b422_1(C,B).
b422_1(A,B):-p361(A,C),p898(C,B).
b423(A,B):-p116(A,C),b423_1(C,B).
b423_1(A,B):-p610(A,C),p620_1(C,B).
b293(A,B):-p546_1(A,C),b293_1(C,B).
b293_1(A,B):-p930(A,C),b293_2(C,B).
b293_2(A,B):-p90_1(A,C),p11_1(C,B).
b424(A,B):-p69(A,C),b424_1(C,B).
b424_1(A,B):-p682_1(A,C),p360(C,B).
b425(A,B):-p278(A,C),b425_1(C,B).
b425_1(A,B):-p666(A,C),p451_1(C,B).
b427(A,B):-p316(A,C),p941(C,B).
b426(A,B):-p278(A,C),b426_1(C,B).
b426_1(A,B):-p229_1(A,C),p994_1(C,B).
b429(A,B):-move_right(A,C),p301_1(C,B).
b430(A,B):-p607(A,C),b430_1(C,B).
b430_1(A,B):-p385(A,C),p607(C,B).
b431(A,B):-p316(A,C),p691(C,B).
b432(A,B):-p752(A,C),p220(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p834_1(A,C),move_right(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p849(A,C),b404_2(C,B).
b404_2(A,B):-p129_1(A,C),p728_1(C,B).
b435(A,B):-p231_1(A,C),p204(C,B).
b390(A,B):-p220(A,C),b390_1(C,B).
b390_1(A,B):-p596(A,C),b390_2(C,B).
b390_2(A,B):-p804_2(A,C),p353_2(C,B).
b437(A,B):-p739(A,C),p804_2(C,B).
b436(A,B):-p870(A,C),b436_1(C,B).
b436_1(A,B):-p159(A,C),move_left(C,B).
b439(A,B):-p11_1(A,C),b439_1(C,B).
b439_1(A,B):-p58(A,C),p804_2(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p169(A,C),p546_1(C,B).
b441(A,B):-move_right(A,C),b441_1(C,B).
b441_1(A,B):-p737(A,C),p588_1(C,B).
b442(A,B):-move_forwards(A,C),b442_1(C,B).
b442_1(A,B):-p639(A,C),p796(C,B).
b443(A,B):-p546(A,C),b443_1(C,B).
b443_1(A,B):-p411(A,C),p697_1(C,B).
b416(A,B):-p278(A,C),b416_1(C,B).
b416_1(A,B):-p332(A,C),b416_2(C,B).
b416_2(A,B):-p90_1(A,C),p620_1(C,B).
b445(A,B):-p278(A,C),b445_1(C,B).
b445_1(A,B):-p512_1(A,C),p318(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p229(A,C),b421_2(C,B).
b421_2(A,B):-p11_1(A,C),p731_2(C,B).
b447(A,B):-p116(A,C),b447_1(C,B).
b447_1(A,B):-p530(A,C),p787_1(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p376(A,C),b438_2(C,B).
b438_2(A,B):-p607(A,C),p99_1(C,B).
b449(A,B):-p898(A,C),p834_1(C,B).
b450(A,B):-p401(A,C),p797_1(C,B).
b451(A,B):-p231_1(A,B).
b448(A,B):-p69_1(A,C),b448_1(C,B).
b448_1(A,B):-p606_1(A,C),p159_1(C,B).
b452(A,B):-p428(A,C),b452_1(C,B).
b452_1(A,B):-p113_1(A,C),p786(C,B).
b434(A,B):-move_forwards(A,C),b434_1(C,B).
b434_1(A,B):-p187(A,C),b434_2(C,B).
b434_2(A,B):-p853(A,C),p69_1(C,B).
b329(A,B):-p797(A,C),b329_1(C,B).
b329_1(A,B):-p316(A,C),b329_2(C,B).
b329_2(A,B):-p723(A,C),p442_2(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p503_1(A,C),p401(C,B).
b457(A,B):-p543(A,C),b457_1(C,B).
b457_1(A,B):-p556(A,C),p948(C,B).
b458(A,B):-p643_1(A,C),p110_2(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p411(A,C),b444_2(C,B).
b444_2(A,B):-p453_1(A,C),p210(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p429(A,C),p804_2(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p75_2(A,C),p187_1(C,B).
b460(A,B):-p231_1(A,C),b460_1(C,B).
b460_1(A,B):-p133(A,C),p160_2(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p75(A,C),b453_2(C,B).
b453_2(A,B):-p25_1(A,C),move_left(C,B).
b463(A,B):-move_right(A,C),b463_1(C,B).
b463_1(A,B):-p113_1(A,C),p397_1(C,B).
b465(A,B):-move_backwards(A,C),p124_2(C,B).
b466(A,B):-p278(A,C),b466_1(C,B).
b466_1(A,B):-p113_1(A,C),p153(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p381(A,C),b446_2(C,B).
b446_2(A,B):-p869(A,C),p804_2(C,B).
b468(A,B):-p537_1(A,C),p306_1(C,B).
b455(A,B):-move_backwards(A,C),b455_1(C,B).
b455_1(A,B):-p809(A,C),b455_2(C,B).
b455_2(A,B):-p941_1(A,C),p804_2(C,B).
b470(A,B):-p99_2(A,C),b470_1(C,B).
b470_1(A,B):-p205(A,C),p261(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p332(A,C),p796_1(C,B).
b469(A,B):-p153_1(A,C),b469_1(C,B).
b469_1(A,B):-p219(A,C),p797_1(C,B).
b473(A,B):-p261(A,C),b473_1(C,B).
b473_1(A,B):-p487(A,C),p546_1(C,B).
b472(A,B):-p442_2(A,C),b472_1(C,B).
b472_1(A,B):-p739(A,C),p116(C,B).
b392(A,B):-p153_1(A,C),b392_1(C,B).
b392_1(A,B):-p187(A,C),b392_2(C,B).
b392_2(A,B):-p555(A,C),p620(C,B).
b476(A,B):-p332_1(A,C),p330_2(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p887(A,C),p898(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p643(A,C),b467_2(C,B).
b467_2(A,B):-p823_1(A,C),p546(C,B).
b475(A,B):-move_backwards(A,C),b475_1(C,B).
b475_1(A,B):-p737_1(A,C),b475_2(C,B).
b475_2(A,B):-p739_1(A,C),move_forwards(C,B).
b480(A,B):-p231_1(A,C),b480_1(C,B).
b480_1(A,B):-p562_1(A,C),move_left(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p602(A,C),p155_1(C,B).
b482(A,B):-p429(A,C),p69_1(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p596(A,C),b464_2(C,B).
b464_2(A,B):-p898(A,C),p375_2(C,B).
b484(A,B):-p621_2(A,C),p541(C,B).
b428(A,B):-p231_1(A,C),b428_1(C,B).
b428_1(A,B):-p809(A,C),b428_2(C,B).
b428_2(A,B):-p610_1(A,C),p541_2(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p537_1(A,C),p58(C,B).
b487(A,B):-move_right(A,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p621_1(A,C),b478_2(C,B).
b478_2(A,B):-p723_1(A,C),p359(C,B).
b488(A,B):-p278(A,C),b488_1(C,B).
b488_1(A,B):-p302(A,C),p234(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p596(A,C),p278(C,B).
b491(A,B):-move_right(A,C),p394_1(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p75_1(A,C),p641_1(C,B).
b493(A,B):-move_right(A,C),b493_1(C,B).
b493_1(A,B):-p332(A,C),p175_2(C,B).
b494(A,B):-p278(A,C),b494_1(C,B).
b494_1(A,B):-p231(A,C),p7_2(C,B).
b495(A,B):-p116(A,C),b495_1(C,B).
b495_1(A,B):-p562_1(A,C),p787_1(C,B).
b490(A,B):-p153(A,C),b490_1(C,B).
b490_1(A,B):-p332_1(A,C),p316_2(C,B).
b497(A,B):-p394_1(A,B).
b498(A,B):-p99_2(A,B).
b496(A,B):-p562(A,C),b496_1(C,B).
b496_1(A,B):-p401_1(A,C),p607(C,B).
b500(A,B):-p75_2(A,C),p145_1(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p487(A,C),p543(C,B).
b502(A,B):-move_right(A,C),p636(C,B).
b503(A,B):-p686(A,C),p610_2(C,B).
%timeout
b479(A,B):-p290(A,C),b479_1(C,B).
b479_1(A,B):-p11_1(A,C),b479_2(C,B).
b479_2(A,B):-p132(A,C),p636(C,B).
b462(A,B):-p290(A,C),b462_1(C,B).
b462_1(A,B):-p229(A,C),b462_2(C,B).
b462_2(A,B):-p11_1(A,C),p159_2(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p767(A,C),p543(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p737_1(A,C),p90_2(C,B).
b509(A,B):-move_forwards(A,C),b509_1(C,B).
b509_1(A,B):-p935(A,C),p639(C,B).
b510(A,B):-p607(A,C),p144(C,B).
b511(A,B):-p11(A,C),b511_1(C,B).
b511_1(A,B):-p132(A,C),p168_1(C,B).
b454(A,B):-p261(A,C),b454_1(C,B).
b454_1(A,B):-p500(A,C),b454_2(C,B).
b454_2(A,B):-p834_1(A,C),p905(C,B).
b513(A,B):-move_right(A,C),b513_1(C,B).
b513_1(A,B):-p113_1(A,C),p191_2(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p562(A,C),b505_2(C,B).
b505_2(A,B):-p81_1(A,C),p106(C,B).
b515(A,B):-p69_1(A,C),p610_2(C,B).
b516(A,B):-p116(A,C),b516_1(C,B).
b516_1(A,B):-p124(A,C),p739(C,B).
b517(A,B):-move_left(A,C),p194_1(C,B).
b518(A,B):-p420(A,C),p261(C,B).
b519(A,B):-p11_1(A,C),b519_1(C,B).
b519_1(A,B):-p51_2(A,C),p232_1(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p75_1(A,C),b512_2(C,B).
b512_2(A,B):-p453(A,C),p797_1(C,B).
b485(A,B):-move_forwards(A,C),b485_1(C,B).
b485_1(A,B):-p606(A,C),b485_2(C,B).
b485_2(A,B):-p43_1(A,C),p428_1(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p639(A,C),b514_2(C,B).
b514_2(A,B):-p588(A,C),p782(C,B).
b523(A,B):-p804_2(A,C),p489_1(C,B).
b522(A,B):-move_backwards(A,C),b522_1(C,B).
b522_1(A,B):-p205(A,C),p290(C,B).
b524(A,B):-p428(A,C),b524_1(C,B).
b524_1(A,B):-p930_1(A,C),p723_2(C,B).
b526(A,B):-p620(A,C),b526_1(C,B).
b526_1(A,B):-p229_1(A,C),p666_1(C,B).
b527(A,B):-p11_1(A,B).
b379(A,B):-p537_1(A,C),b379_1(C,B).
b379_1(A,B):-p686(A,C),b379_2(C,B).
b379_2(A,B):-p7_2(A,C),p261(C,B).
b529(A,B):-p278(A,C),b529_1(C,B).
b529_1(A,B):-p110_1(A,C),p797_1(C,B).
b530(A,B):-p210(A,C),b530_1(C,B).
b530_1(A,B):-p626(A,C),p175_1(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-p682(A,C),b504_2(C,B).
b504_2(A,B):-p737(A,C),p301_1(C,B).
b532(A,B):-p302(A,C),p153_1(C,B).
b531(A,B):-p512(A,C),b531_1(C,B).
b531_1(A,B):-p99(A,C),p797_1(C,B).
b534(A,B):-p290(A,C),b534_1(C,B).
b534_1(A,B):-p834_1(A,C),p641_2(C,B).
b535(A,B):-p543(A,C),b535_1(C,B).
b535_1(A,B):-p643_1(A,C),p222_1(C,B).
b536(A,B):-p602_1(A,C),p159_1(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p636_1(A,C),p804_2(C,B).
b474(A,B):-p546_1(A,C),b474_1(C,B).
b474_1(A,B):-p376(A,C),b474_2(C,B).
b474_2(A,B):-p301(A,C),p905(C,B).
b520(A,B):-p278(A,C),b520_1(C,B).
b520_1(A,B):-p994(A,C),b520_2(C,B).
b520_2(A,B):-p586(A,C),p220(C,B).
b540(A,B):-p290(A,B).
b541(A,B):-move_left(A,C),p264(C,B).
b525(A,B):-move_backwards(A,C),b525_1(C,B).
b525_1(A,B):-p411(A,C),b525_2(C,B).
b525_2(A,B):-p956_1(A,C),p639(C,B).
b543(A,B):-p69(A,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p451(A,C),p537_1(C,B).
b545(A,B):-p231_1(A,C),b545_1(C,B).
b545_1(A,B):-p834(A,C),p851_2(C,B).
b544(A,B):-p607(A,C),b544_1(C,B).
b544_1(A,B):-p90(A,C),p359(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p809(A,C),b533_2(C,B).
b533_2(A,B):-p869_1(A,C),p543(C,B).
b548(A,B):-p809(A,C),b548_1(C,B).
b548_1(A,B):-move_right(A,C),p610_1(C,B).
b483(A,B):-p231_1(A,C),b483_1(C,B).
b483_1(A,B):-p810_1(A,C),b483_2(C,B).
b483_2(A,B):-p823(A,C),p546(C,B).
b550(A,B):-p220(A,C),b550_1(C,B).
b550_1(A,B):-p175(A,C),move_right(C,B).
b551(A,B):-p561_1(A,B).
b549(A,B):-p639(A,C),b549_1(C,B).
b549_1(A,B):-p144(A,C),p278(C,B).
b553(A,B):-p290(A,C),b553_1(C,B).
b553_1(A,B):-p486(A,C),p723_1(C,B).
b552(A,B):-p548(A,C),b552_1(C,B).
b552_1(A,B):-p144(A,C),p28(C,B).
b528(A,B):-p116(A,C),b528_1(C,B).
b528_1(A,B):-p854(A,C),b528_2(C,B).
b528_2(A,B):-p636_1(A,C),p428_1(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p194(A,C),p691(C,B).
b557(A,B):-p477(A,C),move_backwards(C,B).
b521(A,B):-p543(A,C),b521_1(C,B).
b521_1(A,B):-p99_2(A,C),b521_2(C,B).
b521_2(A,B):-p973(A,C),p231_1(C,B).
b554(A,B):-p91_2(A,C),b554_1(C,B).
b554_1(A,B):-p744(A,C),p394_1(C,B).
b556(A,B):-p847_2(A,C),b556_1(C,B).
b556_1(A,B):-p834(A,C),p579_1(C,B).
b559(A,B):-p562(A,C),b559_1(C,B).
b559_1(A,B):-p401_1(A,C),p278(C,B).
b562(A,B):-p153_1(A,C),b562_1(C,B).
b562_1(A,B):-p562_1(A,C),p359_1(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p411_1(A,C),p453_1(C,B).
b564(A,B):-p849(A,C),p385_2(C,B).
b565(A,B):-p797_1(A,B).
b566(A,B):-p639(A,C),b566_1(C,B).
b566_1(A,B):-p533(A,C),p251(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p376(A,C),b539_2(C,B).
b539_2(A,B):-p607(A,C),p491_2(C,B).
b568(A,B):-p261(A,C),b568_1(C,B).
b568_1(A,B):-p411(A,C),p200_2(C,B).
b569(A,B):-p153_1(A,C),p411_1(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p854(A,C),b546_2(C,B).
b546_2(A,B):-p234_1(A,C),move_right(C,B).
b570(A,B):-p546(A,C),b570_1(C,B).
b570_1(A,B):-p870_1(A,C),p786_1(C,B).
b572(A,B):-move_left(A,C),p620(C,B).
b573(A,B):-move_right(A,C),b573_1(C,B).
b573_1(A,B):-p495(A,C),p830(C,B).
b499(A,B):-p231_1(A,C),b499_1(C,B).
b499_1(A,B):-p51_1(A,C),b499_2(C,B).
b499_2(A,B):-drop_ball(A,C),p91_1(C,B).
b571(A,B):-p153_1(A,C),b571_1(C,B).
b571_1(A,B):-p316(A,C),move_left(C,B).
b575(A,B):-p261(A,C),b575_1(C,B).
b575_1(A,B):-grab_ball(A,C),p175_1(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p11(A,C),b560_2(C,B).
b560_2(A,B):-p610(A,C),p69_1(C,B).
b574(A,B):-p683(A,C),b574_1(C,B).
b574_1(A,B):-p316(A,C),p11_1(C,B).
b579(A,B):-move_forwards(A,C),b579_1(C,B).
b579_1(A,B):-p686(A,C),p316_2(C,B).
b577(A,B):-p546(A,C),b577_1(C,B).
b577_1(A,B):-p175(A,C),p116(C,B).
b580(A,B):-p543(A,C),b580_1(C,B).
b580_1(A,B):-p129(A,C),p620_1(C,B).
b582(A,B):-p278(A,C),p787_1(C,B).
b581(A,B):-p113_1(A,C),p981_1(C,B).
b576(A,B):-p683(A,C),b576_1(C,B).
b576_1(A,B):-p51_2(A,C),p129_1(C,B).
b584(A,B):-p153(A,C),b584_1(C,B).
b584_1(A,B):-p234(A,C),move_backwards(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p546_1(A,C),p133(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p429_1(A,C),p278(C,B).
b506(A,B):-p69(A,C),b506_1(C,B).
b506_1(A,B):-p486(A,C),b506_2(C,B).
b506_2(A,B):-p278(A,C),p636_2(C,B).
b583(A,B):-p91_2(A,C),b583_1(C,B).
b583_1(A,B):-p845(A,C),p620_1(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p51_1(A,C),b567_2(C,B).
b567_2(A,B):-p126_1(A,C),p278(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p75_2(A,C),p948_1(C,B).
b592(A,B):-move_forwards(A,C),b592_1(C,B).
b592_1(A,B):-p429(A,C),move_left(C,B).
b593(A,B):-p231_1(A,C),b593_1(C,B).
b593_1(A,B):-p834(A,C),p123_2(C,B).
b561(A,B):-move_right(A,C),b561_1(C,B).
b561_1(A,B):-p810_1(A,C),b561_2(C,B).
b561_2(A,B):-p739(A,C),p656(C,B).
b595(A,B):-p261(A,C),b595_1(C,B).
b595_1(A,B):-p810(A,C),p7_1(C,B).
b594(A,B):-p428(A,C),b594_1(C,B).
b594_1(A,B):-p234(A,C),p786_1(C,B).
b596(A,B):-p51_1(A,C),b596_1(C,B).
b596_1(A,B):-p639(A,C),p252_2(C,B).
b598(A,B):-move_backwards(A,C),b598_1(C,B).
b598_1(A,B):-p562(A,C),p15_1(C,B).
b599(A,B):-move_backwards(A,C),b599_1(C,B).
b599_1(A,B):-p285(A,C),move_right(C,B).
b600(A,B):-p253(A,C),p11_1(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p116(A,C),b588_2(C,B).
b588_2(A,B):-p361(A,C),move_backwards(C,B).
b602(A,B):-p375(A,C),p28(C,B).
b603(A,B):-move_right(A,C),b603_1(C,B).
b603_1(A,B):-p826(A,C),p153_1(C,B).
b589(A,B):-move_left(A,C),b589_1(C,B).
b589_1(A,B):-p376(A,C),b589_2(C,B).
b589_2(A,B):-p543(A,C),p360_1(C,B).
b605(A,B):-p69_1(A,C),b605_1(C,B).
b605_1(A,B):-p809_1(A,C),p159_2(C,B).
b547(A,B):-p220(A,C),b547_1(C,B).
b547_1(A,B):-p244(A,C),b547_2(C,B).
b547_2(A,B):-p222_1(A,C),p290(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p898(A,C),b604_2(C,B).
b604_2(A,B):-p643_1(A,C),p501(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p429(A,C),b601_2(C,B).
b601_2(A,B):-p602_1(A,C),p537_1(C,B).
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-p562(A,C),p91_1(C,B).
b558(A,B):-p69_1(A,C),b558_1(C,B).
b558_1(A,B):-p596(A,C),b558_2(C,B).
b558_2(A,B):-p829_1(A,C),p620_1(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p116(A,C),p847_2(C,B).
b613(A,B):-p548(A,C),b613_1(C,B).
b613_1(A,B):-p58(A,C),p116(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p376(A,C),b590_2(C,B).
b590_2(A,B):-p11_1(A,C),p132_2(C,B).
b614(A,B):-p220(A,C),b614_1(C,B).
b614_1(A,B):-p994(A,C),p525_1(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p315(A,C),p873(C,B).
b617(A,B):-p129(A,C),p948_1(C,B).
b618(A,B):-p683(A,B).
b607(A,B):-move_forwards(A,C),b607_1(C,B).
b607_1(A,B):-p854(A,C),b607_2(C,B).
b607_2(A,B):-p636_1(A,C),p69_1(C,B).
b620(A,B):-p220(A,C),b620_1(C,B).
b620_1(A,B):-p552(A,C),p91_2(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p69(A,C),b619_2(C,B).
b619_2(A,B):-p920(A,C),p537_1(C,B).
b622(A,B):-p562(A,C),b622_1(C,B).
b622_1(A,B):-grab_ball(A,C),p264(C,B).
b623(A,B):-p69(A,C),b623_1(C,B).
b623_1(A,B):-p530_1(A,C),p668_1(C,B).
b624(A,B):-p116(A,C),b624_1(C,B).
b624_1(A,B):-p562_1(A,C),p442_2(C,B).
b625(A,B):-p116(A,C),b625_1(C,B).
b625_1(A,B):-p723(A,C),p537_1(C,B).
b626(A,B):-p231_1(A,C),b626_1(C,B).
b626_1(A,B):-p512(A,C),p829_1(C,B).
b627(A,B):-p11_1(A,C),p437_2(C,B).
b606(A,B):-p116(A,C),b606_1(C,B).
b606_1(A,B):-p51(A,C),b606_2(C,B).
b606_2(A,B):-p853_1(A,C),p546(C,B).
b629(A,B):-p278(A,C),p144_2(C,B).
b630(A,B):-p278(A,C),b630_1(C,B).
b630_1(A,B):-p803_1(A,C),p723_1(C,B).
b631(A,B):-p737_1(A,C),p541_1(C,B).
b632(A,B):-move_right(A,C),b632_1(C,B).
b632_1(A,B):-p385(A,C),move_forwards(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p826(A,C),p210(C,B).
b628(A,B):-p332(A,C),b628_1(C,B).
b628_1(A,B):-p639(A,C),p232_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p361(A,C),p116(C,B).
b608(A,B):-move_right(A,C),b608_1(C,B).
b608_1(A,B):-p562(A,C),b608_2(C,B).
b608_2(A,B):-p117_1(A,C),p537(C,B).
b637(A,B):-p316(A,C),move_forwards(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p686(A,C),p920_1(C,B).
b636(A,B):-p124(A,C),b636_1(C,B).
b636_1(A,B):-p399(A,C),p116(C,B).
b640(A,B):-p606(A,C),p401_1(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p621(A,C),b621_2(C,B).
b621_2(A,B):-p826_1(A,C),p394_1(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p562_1(A,C),p668_1(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p495(A,C),move_right(C,B).
b639(A,B):-p437_1(A,C),b639_1(C,B).
b639_1(A,B):-p58(A,C),p782(C,B).
b643(A,B):-p261(A,C),b643_1(C,B).
b643_1(A,B):-p399(A,C),p656(C,B).
b645(A,B):-p290(A,C),b645_1(C,B).
b645_1(A,B):-p332_1(A,C),p99(C,B).
b610(A,B):-p290(A,C),b610_1(C,B).
b610_1(A,B):-p129(A,C),b610_2(C,B).
b610_2(A,B):-p187_1(A,C),p99_2(C,B).
b648(A,B):-p91_2(A,C),b648_1(C,B).
b648_1(A,B):-p51_1(A,C),p175_1(C,B).
b647(A,B):-p951(A,C),b647_1(C,B).
b647_1(A,B):-p360(A,C),p261(C,B).
b578(A,B):-p231_1(A,C),b578_1(C,B).
b578_1(A,B):-p809(A,C),b578_2(C,B).
b578_2(A,B):-p882_1(A,C),p620(C,B).
b651(A,B):-p691(A,C),b651_1(C,B).
b651_1(A,B):-p596_1(A,C),p92_2(C,B).
b652(A,B):-move_forwards(A,C),b652_1(C,B).
b652_1(A,B):-p948(A,C),p99_2(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p737_1(A,C),p375_2(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p91_2(A,C),b644_2(C,B).
b644_2(A,B):-p636(A,C),p11_1(C,B).
b655(A,B):-p602(A,C),p847_2(C,B).
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p930(A,C),b649_2(C,B).
b649_2(A,B):-p91_2(A,C),p394(C,B).
b634(A,B):-p69(A,C),b634_1(C,B).
b634_1(A,B):-p411(A,C),b634_2(C,B).
b634_2(A,B):-p133_1(A,C),p620(C,B).
b650(A,B):-move_forwards(A,C),b650_1(C,B).
b650_1(A,B):-p229(A,C),b650_2(C,B).
b650_2(A,B):-p11_1(A,C),p187_2(C,B).
b659(A,B):-p261(A,C),p361(C,B).
b660(A,B):-p620_1(A,C),b660_1(C,B).
b660_1(A,B):-p834_1(A,C),p176_1(C,B).
b661(A,B):-move_backwards(A,C),b661_1(C,B).
b661_1(A,B):-p829(A,C),p428_1(C,B).
b646(A,B):-p220(A,C),b646_1(C,B).
b646_1(A,B):-p187(A,C),b646_2(C,B).
b646_2(A,B):-p555(A,C),p620(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p129(A,C),p731_1(C,B).
b664(A,B):-move_left(A,B).
b538(A,B):-p537_1(A,C),b538_1(C,B).
b538_1(A,B):-p596(A,C),b538_2(C,B).
b538_2(A,B):-p829_1(A,C),p546(C,B).
b654(A,B):-move_right(A,C),b654_1(C,B).
b654_1(A,B):-p813(A,C),b654_2(C,B).
b654_2(A,B):-p763(A,C),p394_1(C,B).
b656(A,B):-p261(A,C),b656_1(C,B).
b656_1(A,B):-p562(A,C),b656_2(C,B).
b656_2(A,B):-p43_1(A,C),p153_1(C,B).
b668(A,B):-p219(A,C),p11_1(C,B).
b669(A,B):-move_right(A,C),b669_1(C,B).
b669_1(A,B):-p75_2(A,C),p899_1(C,B).
b670(A,B):-p261(A,C),b670_1(C,B).
b670_1(A,B):-p467(A,C),p543(C,B).
b667(A,B):-p290(A,C),b667_1(C,B).
b667_1(A,B):-p302_1(A,C),p44_1(C,B).
b672(A,B):-p116(A,C),b672_1(C,B).
b672_1(A,B):-p491(A,C),p290(C,B).
b673(A,B):-p69_1(A,C),b673_1(C,B).
b673_1(A,B):-p562(A,C),p263_2(C,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p809(A,C),b662_2(C,B).
b662_2(A,B):-p602_2(A,C),p442_2(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p686(A,C),p133_2(C,B).
b676(A,B):-p11_1(A,C),b676_1(C,B).
b676_1(A,B):-p204(A,C),p394_1(C,B).
b677(A,B):-move_left(A,C),p851_2(C,B).
b585(A,B):-p69_1(A,C),b585_1(C,B).
b585_1(A,B):-p332_1(A,C),b585_2(C,B).
b585_2(A,B):-p636_1(A,C),p804_2(C,B).
b679(A,B):-move_forwards(A,C),b679_1(C,B).
b679_1(A,B):-p809_1(A,C),p498_2(C,B).
b680(A,B):-p69_1(A,C),b680_1(C,B).
b680_1(A,B):-p420(A,C),p804_2(C,B).
b681(A,B):-p116(A,C),b681_1(C,B).
b681_1(A,B):-p737(A,C),p232_1(C,B).
b682(A,B):-p537(A,C),b682_1(C,B).
b682_1(A,B):-p920(A,C),p537_1(C,B).
b683(A,B):-p541_2(A,C),b683_1(C,B).
b683_1(A,B):-p113_1(A,C),p25_2(C,B).
b665(A,B):-p116(A,C),b665_1(C,B).
b665_1(A,B):-p655(A,C),b665_2(C,B).
b665_2(A,B):-p584(A,C),p898(C,B).
b685(A,B):-p834_1(A,C),p220(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-grab_ball(A,C),b657_2(C,B).
b657_2(A,B):-p869_1(A,C),p543(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p191(A,C),b671_2(C,B).
b671_2(A,B):-p957(A,C),p951(C,B).
b687(A,B):-p69_1(A,C),p92(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p552(A,C),p541_2(C,B).
b689(A,B):-p69_1(A,C),b689_1(C,B).
b689_1(A,B):-p399(A,C),p468_1(C,B).
b690(A,B):-p290(A,C),b690_1(C,B).
b690_1(A,B):-p132(A,C),p620(C,B).
b692(A,B):-move_backwards(A,C),b692_1(C,B).
b692_1(A,B):-p766(A,C),p683(C,B).
b686(A,B):-p847_2(A,C),b686_1(C,B).
b686_1(A,B):-p796(A,C),p153(C,B).
b597(A,B):-p69_1(A,C),b597_1(C,B).
b597_1(A,B):-p737_1(A,C),b597_2(C,B).
b597_2(A,B):-p234_1(A,C),p537_1(C,B).
b693(A,B):-p69_1(A,C),b693_1(C,B).
b693_1(A,B):-p809_1(A,C),p135_2(C,B).
b694(A,B):-p428(A,C),b694_1(C,B).
b694_1(A,B):-p486(A,C),p394(C,B).
b666(A,B):-p220(A,C),b666_1(C,B).
b666_1(A,B):-p75_1(A,C),b666_2(C,B).
b666_2(A,B):-p90(A,C),p797_1(C,B).
b698(A,B):-move_left(A,C),p116(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p809(A,C),b696_2(C,B).
b696_2(A,B):-p869_1(A,C),p99_2(C,B).
b700(A,B):-move_forwards(A,C),p66_2(C,B).
b701(A,B):-p537_1(A,C),b701_1(C,B).
b701_1(A,B):-p113_1(A,C),move_backwards(C,B).
b702(A,B):-move_right(A,C),b702_1(C,B).
b702_1(A,B):-p678(A,C),move_backwards(C,B).
b703(A,B):-p354(A,C),p278(C,B).
b704(A,B):-p290(A,C),b704_1(C,B).
b704_1(A,B):-p159(A,C),p898(C,B).
b705(A,B):-p91(A,C),p797_1(C,B).
b699(A,B):-p15(A,C),b699_1(C,B).
b699_1(A,B):-p512(A,C),p99(C,B).
b707(A,B):-move_backwards(A,C),p498(C,B).
b674(A,B):-p290(A,C),b674_1(C,B).
b674_1(A,B):-p219(A,C),b674_2(C,B).
b674_2(A,B):-p7_1(A,C),p91_2(C,B).
b709(A,B):-p290(A,C),b709_1(C,B).
b709_1(A,B):-p252(A,C),p712(C,B).
b710(A,B):-move_left(A,C),b710_1(C,B).
b710_1(A,B):-p626_1(A,C),p175_2(C,B).
b708(A,B):-p537_1(A,C),b708_1(C,B).
b708_1(A,B):-p834(A,C),p804_2(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p58(A,C),p620_1(C,B).
b712(A,B):-p220(A,C),b712_1(C,B).
b712_1(A,B):-p853(A,C),p525(C,B).
b714(A,B):-p261(A,C),b714_1(C,B).
b714_1(A,B):-p849(A,C),p145_2(C,B).
b713(A,B):-p69_1(A,C),b713_1(C,B).
b713_1(A,B):-p495(A,C),p537(C,B).
b716(A,B):-p278(A,C),b716_1(C,B).
b716_1(A,B):-p562_1(A,C),p641_1(C,B).
b717(A,B):-p116(A,C),p65_1(C,B).
b715(A,B):-p683(A,C),b715_1(C,B).
b715_1(A,B):-p244(A,C),p646_2(C,B).
b678(A,B):-p278(A,C),b678_1(C,B).
b678_1(A,B):-p621_1(A,C),b678_2(C,B).
b678_2(A,B):-p385_1(A,C),p290(C,B).
b720(A,B):-p11_1(A,C),p653_1(C,B).
b658(A,B):-p290(A,C),b658_1(C,B).
b658_1(A,B):-p121(A,C),b658_2(C,B).
b658_2(A,B):-p49_1(A,C),p290(C,B).
b718(A,B):-p153_1(A,C),b718_1(C,B).
b718_1(A,B):-p113_1(A,C),p905(C,B).
b721(A,B):-p548(A,C),b721_1(C,B).
b721_1(A,B):-p385(A,C),p548(C,B).
b724(A,B):-p69(A,C),b724_1(C,B).
b724_1(A,B):-p503_1(A,C),p786_1(C,B).
b723(A,B):-p543(A,C),b723_1(C,B).
b723_1(A,B):-p332_1(A,C),p316_2(C,B).
b725(A,B):-p543(A,C),b725_1(C,B).
b725_1(A,B):-p437_1(A,C),p144_1(C,B).
b727(A,B):-p786_1(A,C),p935_1(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p602_1(A,C),move_right(C,B).
b706(A,B):-move_right(A,C),b706_1(C,B).
b706_1(A,B):-p737(A,C),b706_2(C,B).
b706_2(A,B):-p99(A,C),p786_1(C,B).
b691(A,B):-p11_1(A,C),b691_1(C,B).
b691_1(A,B):-p411(A,C),b691_2(C,B).
b691_2(A,B):-p359_1(A,C),p375_2(C,B).
b722(A,B):-move_backwards(A,C),b722_1(C,B).
b722_1(A,B):-p481(A,C),b722_2(C,B).
b722_2(A,B):-p869(A,C),p231_1(C,B).
b732(A,B):-p537_1(A,C),b732_1(C,B).
b732_1(A,B):-p360(A,C),p220(C,B).
b733(A,B):-move_right(A,C),p316_1(C,B).
b734(A,B):-p11_1(A,C),b734_1(C,B).
b734_1(A,B):-p602_1(A,C),p353_1(C,B).
b735(A,B):-p11(A,C),p994(C,B).
b736(A,B):-p220(A,C),b736_1(C,B).
b736_1(A,B):-p91(A,C),p91(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p871(A,C),b730_2(C,B).
b730_2(A,B):-p67(A,C),p804_2(C,B).
b738(A,B):-p278(A,C),b738_1(C,B).
b738_1(A,B):-p723(A,C),p69(C,B).
b729(A,B):-move_forwards(A,C),b729_1(C,B).
b729_1(A,B):-p477(A,C),b729_2(C,B).
b729_2(A,B):-p525(A,C),move_left(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p381_1(A,C),p399(C,B).
b697(A,B):-p543(A,C),b697_1(C,B).
b697_1(A,B):-p411(A,C),b697_2(C,B).
b697_2(A,B):-p133_1(A,C),p11_1(C,B).
b742(A,B):-p971(A,C),p546_1(C,B).
b743(A,B):-move_forwards(A,C),p265(C,B).
b740(A,B):-p116(A,C),b740_1(C,B).
b740_1(A,B):-p361(A,C),p898(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p596(A,C),b719_2(C,B).
b719_2(A,B):-p92(A,C),p804_2(C,B).
b746(A,B):-p620(A,B).
b741(A,B):-p69(A,C),b741_1(C,B).
b741_1(A,B):-p234(A,C),p786_1(C,B).
b747(A,B):-p261(A,C),b747_1(C,B).
b747_1(A,B):-p399(A,C),p428(C,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p481(A,C),b731_2(C,B).
b731_2(A,B):-p200(A,C),p220(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p11_1(A,C),b744_2(C,B).
b744_2(A,B):-p588(A,C),p620(C,B).
b750(A,B):-p69_1(A,C),b750_1(C,B).
b750_1(A,B):-p25_2(A,C),p804_2(C,B).
b751(A,B):-move_forwards(A,C),b751_1(C,B).
b751_1(A,B):-p538(A,C),p290(C,B).
b753(A,B):-p144_2(A,C),p360(C,B).
b695(A,B):-p231_1(A,C),b695_1(C,B).
b695_1(A,B):-p486(A,C),b695_2(C,B).
b695_2(A,B):-p796_1(A,C),p394_1(C,B).
b737(A,B):-p278(A,C),b737_1(C,B).
b737_1(A,B):-p898(A,C),b737_2(C,B).
b737_2(A,B):-p602_1(A,C),p646_1(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p626(A,C),p610_2(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p129(A,C),p981_1(C,B).
b758(A,B):-p898(A,C),p869(C,B).
b684(A,B):-p231_1(A,C),b684_1(C,B).
b684_1(A,B):-p51_1(A,C),b684_2(C,B).
b684_2(A,B):-p697_1(A,C),p290(C,B).
b760(A,B):-p512(A,C),p360_1(C,B).
b759(A,B):-p261(A,C),b759_1(C,B).
b759_1(A,B):-p144(A,C),p28(C,B).
b752(A,B):-p359(A,C),b752_1(C,B).
b752_1(A,B):-p946(A,C),p124_2(C,B).
b761(A,B):-move_backwards(A,C),b761_1(C,B).
b761_1(A,B):-p25_2(A,C),p804_2(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p330(A,C),p290(C,B).
b763(A,B):-p220(A,C),b763_1(C,B).
b763_1(A,B):-p853(A,C),p804_2(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p834_1(A,C),move_right(C,B).
b757(A,B):-p91_2(A,C),b757_1(C,B).
b757_1(A,B):-p234(A,C),p847_2(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p437_1(A,C),p541_2(C,B).
b754(A,B):-p244(A,C),b754_1(C,B).
b754_1(A,B):-p804_2(A,C),p457_2(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p621_1(A,C),b749_2(C,B).
b749_2(A,B):-drop_ball(A,C),p804_1(C,B).
b766(A,B):-p994(A,C),b766_1(C,B).
b766_1(A,B):-p586(A,C),p261(C,B).
b771(A,B):-p399(A,C),b771_1(C,B).
b771_1(A,B):-p697(A,C),p683(C,B).
b772(A,B):-p11_1(A,C),b772_1(C,B).
b772_1(A,B):-p332_1(A,C),p316_2(C,B).
b769(A,B):-p429_1(A,C),b769_1(C,B).
b769_1(A,B):-p739(A,C),p639(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p621_2(A,C),p126_1(C,B).
b774(A,B):-p220(A,C),b774_1(C,B).
b774_1(A,B):-p332_1(A,C),p420_1(C,B).
b776(A,B):-p69_1(A,C),b776_1(C,B).
b776_1(A,B):-p834_1(A,C),p373_1(C,B).
b778(A,B):-move_backwards(A,C),b778_1(C,B).
b778_1(A,B):-p194(A,C),p683(C,B).
b777(A,B):-p428_1(A,C),b777_1(C,B).
b777_1(A,B):-p399(A,C),p394_1(C,B).
b779(A,B):-p620_1(A,C),b779_1(C,B).
b779_1(A,B):-p132(A,C),p278(C,B).
b781(A,B):-p375_1(A,C),p360(C,B).
b780(A,B):-p210(A,C),b780_1(C,B).
b780_1(A,B):-p853(A,C),p428_1(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p834(A,C),b762_2(C,B).
b762_2(A,B):-p15_1(A,C),move_forwards(C,B).
b615(A,B):-p537(A,C),b615_1(C,B).
b615_1(A,B):-p411_1(A,C),b615_2(C,B).
b615_2(A,B):-p540(A,C),p69_1(C,B).
b784(A,B):-p437(A,C),b784_1(C,B).
b784_1(A,B):-p588(A,C),p99_2(C,B).
b786(A,B):-p533(A,C),p898(C,B).
b787(A,B):-p69(A,C),p915_1(C,B).
b785(A,B):-p278(A,C),b785_1(C,B).
b785_1(A,B):-p899(A,C),p428(C,B).
b783(A,B):-p905(A,C),b783_1(C,B).
b783_1(A,B):-p930(A,C),p90_2(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p468(A,C),p757(C,B).
b791(A,B):-p401(A,C),p804_2(C,B).
b782(A,B):-p411_1(A,C),b782_1(C,B).
b782_1(A,B):-p829_1(A,C),p541_2(C,B).
b792(A,B):-move_forwards(A,C),b792_1(C,B).
b792_1(A,B):-p610(A,C),p804_2(C,B).
b726(A,B):-p220(A,C),b726_1(C,B).
b726_1(A,B):-p606(A,C),b726_2(C,B).
b726_2(A,B):-p187_1(A,C),p99_2(C,B).
b795(A,B):-p11_1(A,C),b795_1(C,B).
b795_1(A,B):-p555(A,C),p278(C,B).
b789(A,B):-p905(A,C),b789_1(C,B).
b789_1(A,B):-p920(A,C),p91_2(C,B).
b793(A,B):-p428_1(A,C),b793_1(C,B).
b793_1(A,B):-p636(A,C),p797(C,B).
b797(A,B):-p797_1(A,C),p668(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p301(A,C),p537_1(C,B).
b798(A,B):-p278(A,C),b798_1(C,B).
b798_1(A,B):-p834_1(A,C),p220(C,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p956(A,C),p394_1(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p537_1(A,C),b768_2(C,B).
b768_2(A,B):-p113_1(A,C),p359(C,B).
b799(A,B):-p951(A,C),b799_1(C,B).
b799_1(A,B):-p723(A,C),p91_2(C,B).
b745(A,B):-move_backwards(A,C),b745_1(C,B).
b745_1(A,B):-p562(A,C),b745_2(C,B).
b745_2(A,B):-p25_1(A,C),p442_2(C,B).
b801(A,B):-p537_1(A,C),b801_1(C,B).
b801_1(A,B):-p265(A,C),p731(C,B).
b802(A,B):-p847_2(A,C),b802_1(C,B).
b802_1(A,B):-p602_1(A,C),p656(C,B).
b803(A,B):-p683(A,C),b803_1(C,B).
b803_1(A,B):-p401_1(A,C),p683(C,B).
b806(A,B):-move_backwards(A,C),b806_1(C,B).
b806_1(A,B):-p332_1(A,C),p541_1(C,B).
b809(A,B):-move_right(A,C),b809_1(C,B).
b809_1(A,B):-p332_1(A,C),p232_1(C,B).
b804(A,B):-p69_1(A,C),b804_1(C,B).
b804_1(A,B):-p834(A,C),p429_1(C,B).
b811(A,B):-p562(A,C),p155_1(C,B).
b807(A,B):-p797_1(A,C),b807_1(C,B).
b807_1(A,B):-p385(A,C),p541_2(C,B).
b808(A,B):-p315(A,C),b808_1(C,B).
b808_1(A,B):-p541(A,C),p359_1(C,B).
b805(A,B):-p683(A,C),b805_1(C,B).
b805_1(A,B):-p486(A,C),p602_2(C,B).
b814(A,B):-p160_2(A,C),p870_1(C,B).
b813(A,B):-move_left(A,C),b813_1(C,B).
b813_1(A,B):-p467(A,C),p290(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p530(A,C),p153(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p810(A,C),b788_2(C,B).
b788_2(A,B):-p834_1(A,C),p220(C,B).
b818(A,B):-p220(A,C),b818_1(C,B).
b818_1(A,B):-p360(A,C),p261(C,B).
b812(A,B):-p91_2(A,C),b812_1(C,B).
b812_1(A,B):-p113(A,C),p917_1(C,B).
b817(A,B):-p543(A,C),b817_1(C,B).
b817_1(A,B):-p823(A,C),p106(C,B).
b819(A,B):-p124(A,C),b819_1(C,B).
b819_1(A,B):-p7_1(A,C),p537(C,B).
b822(A,B):-p639(A,C),b822_1(C,B).
b822_1(A,B):-p133(A,C),p607(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p144(A,C),p43(C,B).
b825(A,B):-p116(A,C),b825_1(C,B).
b825_1(A,B):-p994(A,C),p368_1(C,B).
b826(A,B):-p546(A,C),b826_1(C,B).
b826_1(A,B):-p946(A,C),p610_2(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p316(A,C),b775_2(C,B).
b775_2(A,B):-p723(A,C),p153(C,B).
b828(A,B):-move_right(A,C),p796_1(C,B).
b829(A,B):-p898(A,B).
b824(A,B):-p330(A,C),b824_1(C,B).
b824_1(A,B):-p525(A,C),p442_2(C,B).
b831(A,B):-p69_1(A,C),b831_1(C,B).
b831_1(A,B):-p666(A,C),move_left(C,B).
b830(A,B):-p606(A,C),b830_1(C,B).
b830_1(A,B):-p133(A,C),p363(C,B).
b770(A,B):-p261(A,C),b770_1(C,B).
b770_1(A,B):-p562(A,C),b770_2(C,B).
b770_2(A,B):-p994(A,C),p15_1(C,B).
b834(A,B):-p116(A,C),b834_1(C,B).
b834_1(A,B):-p75_1(A,C),p200_1(C,B).
b833(A,B):-p548(A,C),b833_1(C,B).
b833_1(A,B):-p870(A,C),p639(C,B).
b832(A,B):-p548(A,C),b832_1(C,B).
b832_1(A,B):-p737(A,C),p579_2(C,B).
b837(A,B):-move_backwards(A,C),b837_1(C,B).
b837_1(A,B):-p123(A,C),p220(C,B).
b836(A,B):-p220(A,C),b836_1(C,B).
b836_1(A,B):-p51_1(A,C),p646_2(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p25_1(A,C),p76(C,B).
b840(A,B):-p786_1(A,C),p557(C,B).
b841(A,B):-p797_1(A,C),b841_1(C,B).
b841_1(A,B):-p486(A,C),p541_1(C,B).
b842(A,B):-p375_1(A,B).
b843(A,B):-p607(A,C),b843_1(C,B).
b843_1(A,B):-p596_1(A,C),p941_1(C,B).
b838(A,B):-p813(A,C),b838_1(C,B).
b838_1(A,B):-p110_1(A,C),p69_1(C,B).
b845(A,B):-move_backwards(A,C),b845_1(C,B).
b845_1(A,B):-p723(A,C),p442_2(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p124(A,C),p7_1(C,B).
b844(A,B):-p596(A,C),b844_1(C,B).
b844_1(A,B):-p148(A,C),p261(C,B).
b847(A,B):-p898(A,C),b847_1(C,B).
b847_1(A,B):-p823(A,C),p905(C,B).
b827(A,B):-move_right(A,C),b827_1(C,B).
b827_1(A,B):-p546(A,C),b827_2(C,B).
b827_2(A,B):-p204(A,C),p210(C,B).
b850(A,B):-p596(A,C),p278(C,B).
b849(A,B):-p537_1(A,C),b849_1(C,B).
b849_1(A,B):-p437_1(A,C),p948_1(C,B).
b851(A,B):-p548(A,C),b851_1(C,B).
b851_1(A,B):-p602_1(A,C),p15_1(C,B).
b852(A,B):-p116(A,C),b852_1(C,B).
b852_1(A,B):-p739(A,C),move_forwards(C,B).
b854(A,B):-move_right(A,C),p429(C,B).
b853(A,B):-p639(A,C),b853_1(C,B).
b853_1(A,B):-p602_1(A,C),p15_1(C,B).
b855(A,B):-p376(A,C),b855_1(C,B).
b855_1(A,B):-p210(A,C),p128_2(C,B).
b856(A,B):-move_forwards(A,C),b856_1(C,B).
b856_1(A,B):-p129(A,C),p581_1(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p315(A,C),b835_2(C,B).
b835_2(A,B):-p620_1(A,C),p135_2(C,B).
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-p66_1(A,C),p546_1(C,B).
b748(A,B):-p290(A,C),b748_1(C,B).
b748_1(A,B):-p810(A,C),b748_2(C,B).
b748_2(A,B):-p175(A,C),p543(C,B).
b859(A,B):-p220(A,C),b859_1(C,B).
b859_1(A,B):-p113_1(A,C),p91_2(C,B).
b862(A,B):-p116(A,C),b862_1(C,B).
b862_1(A,B):-p133(A,C),p11_1(C,B).
b857(A,B):-p231_1(A,C),b857_1(C,B).
b857_1(A,B):-p834_1(A,C),p899_1(C,B).
b863(A,B):-p75_2(A,C),p155_1(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p512(A,C),p829_1(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p512_1(A,C),p541(C,B).
b810(A,B):-move_backwards(A,C),b810_1(C,B).
b810_1(A,B):-p229(A,C),b810_2(C,B).
b810_2(A,B):-p804_2(A,C),p34_2(C,B).
b867(A,B):-p809(A,C),b867_1(C,B).
b867_1(A,B):-p537_1(A,C),p646_2(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p187(A,C),b848_2(C,B).
b848_2(A,B):-p823(A,C),p905(C,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p51(A,C),p401_2(C,B).
b871(A,B):-p596_1(A,C),p813_2(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p315(A,C),p537_1(C,B).
b873(A,B):-p175_1(A,C),p106(C,B).
b870(A,B):-p543(A,C),b870_1(C,B).
b870_1(A,B):-p332_1(A,C),p829_1(C,B).
b868(A,B):-p541_2(A,C),b868_1(C,B).
b868_1(A,B):-p399(A,C),p200_1(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p34(A,C),b861_2(C,B).
b861_2(A,B):-p75(A,C),p697(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p620(A,C),b876_2(C,B).
b876_2(A,B):-p849(A,C),p175_2(C,B).
b878(A,B):-move_right(A,C),p641_2(C,B).
b879(A,B):-p428_1(A,C),p925_1(C,B).
b880(A,B):-p546_1(A,C),b880_1(C,B).
b880_1(A,B):-p204(A,C),p797_1(C,B).
b820(A,B):-p116(A,C),b820_1(C,B).
b820_1(A,B):-p113_1(A,C),b820_2(C,B).
b820_2(A,B):-p621_2(A,C),p457_2(C,B).
b882(A,B):-move_right(A,C),b882_1(C,B).
b882_1(A,B):-p332(A,C),p92_2(C,B).
b881(A,B):-p543(A,C),b881_1(C,B).
b881_1(A,B):-p429(A,C),p124_1(C,B).
b883(A,B):-p278(A,C),b883_1(C,B).
b883_1(A,B):-p834(A,C),p191_2(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-grab_ball(A,C),b875_2(C,B).
b875_2(A,B):-p175_1(A,C),p231_1(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p116(A,C),b874_2(C,B).
b874_2(A,B):-p823(A,C),p541_2(C,B).
b887(A,B):-p898(A,C),p51_2(C,B).
b886(A,B):-p543(A,C),b886_1(C,B).
b886_1(A,B):-p129(A,C),move_backwards(C,B).
b889(A,B):-p124_1(A,C),p620_1(C,B).
b890(A,B):-p810(A,C),p124_1(C,B).
b891(A,B):-p512(A,C),p133_1(C,B).
b892(A,B):-p11_1(A,C),b892_1(C,B).
b892_1(A,B):-p90(A,C),p116(C,B).
b888(A,B):-p797_1(A,C),b888_1(C,B).
b888_1(A,B):-p129(A,C),p948_1(C,B).
b894(A,B):-p420(A,B).
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-p315(A,C),b865_2(C,B).
b865_2(A,B):-p691(A,C),p316_2(C,B).
b794(A,B):-p290(A,C),b794_1(C,B).
b794_1(A,B):-p810(A,C),b794_2(C,B).
b794_2(A,B):-p175(A,C),p782(C,B).
b893(A,B):-p359_1(A,C),b893_1(C,B).
b893_1(A,B):-p214(A,C),move_backwards(C,B).
b898(A,B):-p51_1(A,C),p290(C,B).
b895(A,B):-p429(A,C),b895_1(C,B).
b895_1(A,B):-p200(A,C),p548(C,B).
b900(A,B):-move_forwards(A,C),b900_1(C,B).
b900_1(A,B):-p739(A,C),p278(C,B).
b901(A,B):-p11_1(A,C),b901_1(C,B).
b901_1(A,B):-p332_1(A,C),p723_2(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p813(A,C),p276_1(C,B).
b903(A,B):-p467(A,C),move_forwards(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p854(A,C),b884_2(C,B).
b884_2(A,B):-p234_1(A,C),move_right(C,B).
b905(A,B):-p290(A,C),b905_1(C,B).
b905_1(A,B):-p132(A,C),p804_2(C,B).
b906(A,B):-p290(A,C),b906_1(C,B).
b906_1(A,B):-p796(A,C),p683(C,B).
b907(A,B):-move_right(A,C),b907_1(C,B).
b907_1(A,B):-p737(A,C),p956_1(C,B).
b908(A,B):-p153_1(A,C),b908_1(C,B).
b908_1(A,B):-p948(A,C),p360(C,B).
b909(A,B):-move_left(A,C),b909_1(C,B).
b909_1(A,B):-p113_1(A,C),p428_1(C,B).
b910(A,B):-p438(A,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p315(A,C),b885_2(C,B).
b885_2(A,B):-p220(A,C),p385_1(C,B).
b912(A,B):-p957(A,C),p116(C,B).
b913(A,B):-move_left(A,C),p546_1(C,B).
b911(A,B):-p91_2(A,C),b911_1(C,B).
b911_1(A,B):-p510(A,C),p620(C,B).
b815(A,B):-p639(A,C),b815_1(C,B).
b815_1(A,B):-p376(A,C),b815_2(C,B).
b815_2(A,B):-p11_1(A,C),p175_2(C,B).
b916(A,B):-p376(A,C),b916_1(C,B).
b916_1(A,B):-p744_1(A,C),p804_2(C,B).
b917(A,B):-move_backwards(A,C),b917_1(C,B).
b917_1(A,B):-p602_1(A,C),p498_1(C,B).
b915(A,B):-p870(A,C),b915_1(C,B).
b915_1(A,B):-p219(A,C),p691(C,B).
b918(A,B):-p153(A,C),b918_1(C,B).
b918_1(A,B):-p737(A,C),p385_2(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p737_1(A,C),b897_2(C,B).
b897_2(A,B):-p92(A,C),p546_1(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p596_1(A,C),p415_1(C,B).
b922(A,B):-p220(A,C),b922_1(C,B).
b922_1(A,B):-p302(A,C),p786(C,B).
b923(A,B):-move_left(A,C),b923_1(C,B).
b923_1(A,B):-p7(A,C),p537_1(C,B).
b924(A,B):-p656(A,B).
b925(A,B):-p290(A,C),b925_1(C,B).
b925_1(A,B):-p15(A,C),p132(C,B).
b926(A,B):-p620_1(A,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p28(A,C),p548(C,B).
b928(A,B):-move_forwards(A,C),b928_1(C,B).
b928_1(A,B):-grab_ball(A,C),move_right(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p803_1(A,C),b919_2(C,B).
b919_2(A,B):-p11(A,C),p731_2(C,B).
b930(A,B):-move_forwards(A,C),b930_1(C,B).
b930_1(A,B):-p834(A,C),p65_1(C,B).
b931(A,B):-p420(A,C),p153_1(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p124(A,C),p546(C,B).
b904(A,B):-p261(A,C),b904_1(C,B).
b904_1(A,B):-p113_1(A,C),b904_2(C,B).
b904_2(A,B):-p65_1(A,C),move_forwards(C,B).
b929(A,B):-p113_1(A,C),b929_1(C,B).
b929_1(A,B):-p44_1(A,C),p620_1(C,B).
b935(A,B):-p375_1(A,C),p830_1(C,B).
b936(A,B):-p620(A,C),b936_1(C,B).
b936_1(A,B):-p930_1(A,C),p873(C,B).
b934(A,B):-p562(A,C),b934_1(C,B).
b934_1(A,B):-p135_1(A,C),p797_1(C,B).
b937(A,B):-grab_ball(A,C),b937_1(C,B).
b937_1(A,B):-p290(A,C),p501(C,B).
b939(A,B):-p261(A,C),b939_1(C,B).
b939_1(A,B):-p399(A,C),p503_1(C,B).
b938(A,B):-p394_1(A,C),b938_1(C,B).
b938_1(A,B):-p666(A,C),p620(C,B).
b940(A,B):-p620_1(A,C),b940_1(C,B).
b940_1(A,B):-p129(A,C),p90(C,B).
b941(A,B):-p278(A,C),b941_1(C,B).
b941_1(A,B):-p579(A,C),p607(C,B).
b860(A,B):-p546(A,C),b860_1(C,B).
b860_1(A,B):-p411(A,C),b860_2(C,B).
b860_2(A,B):-p636_1(A,C),p537(C,B).
b944(A,B):-p548(A,C),p194_1(C,B).
b945(A,B):-move_backwards(A,C),b945_1(C,B).
b945_1(A,B):-p606_1(A,C),p429_1(C,B).
b943(A,B):-p278(A,C),b943_1(C,B).
b943_1(A,B):-p803_1(A,C),p723_1(C,B).
b942(A,B):-p620_1(A,C),b942_1(C,B).
b942_1(A,B):-p219(A,C),p957(C,B).
b946(A,B):-p290(A,C),b946_1(C,B).
b946_1(A,B):-p7(A,C),p359(C,B).
b949(A,B):-p548(A,C),p760_1(C,B).
b950(A,B):-move_backwards(A,C),b950_1(C,B).
b950_1(A,B):-p686(A,C),p318(C,B).
b951(A,B):-move_left(A,C),p25(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p15(A,C),p110_1(C,B).
b953(A,B):-p375_1(A,C),p81(C,B).
b947(A,B):-p381(A,C),b947_1(C,B).
b947_1(A,B):-p555(A,C),p607(C,B).
b955(A,B):-p621_1(A,C),p646_2(C,B).
b956(A,B):-p728(A,B).
b954(A,B):-p51(A,C),b954_1(C,B).
b954_1(A,B):-move_right(A,C),p126_1(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p486(A,C),b933_2(C,B).
b933_2(A,B):-p90_2(A,C),p620_1(C,B).
b959(A,B):-p194(A,C),p442_2(C,B).
b960(A,B):-move_right(A,C),p415(C,B).
b961(A,B):-p442_2(A,C),p65(C,B).
b962(A,B):-p797(A,C),b962_1(C,B).
b962_1(A,B):-p503(A,C),p159(C,B).
b963(A,B):-p530(A,C),p261(C,B).
b964(A,B):-p359(A,C),b964_1(C,B).
b964_1(A,B):-p429(A,C),p610(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p144(A,C),p548(C,B).
b966(A,B):-p546(A,C),b966_1(C,B).
b966_1(A,B):-p229_1(A,C),p636_1(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p537_1(A,C),p574_1(C,B).
b968(A,B):-p315(A,C),p126_1(C,B).
b969(A,B):-p220(A,C),b969_1(C,B).
b969_1(A,B):-p411_1(A,C),p501(C,B).
b970(A,B):-p691(A,C),b970_1(C,B).
b970_1(A,B):-p533_1(A,C),move_backwards(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p375(A,C),p153_1(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p429(A,C),b958_2(C,B).
b958_2(A,B):-p869(A,C),p620_1(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p981(A,C),p787(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p175(A,C),p804_2(C,B).
b821(A,B):-p359_1(A,C),b821_1(C,B).
b821_1(A,B):-p231(A,C),b821_2(C,B).
b821_2(A,B):-p804_2(A,C),p610_2(C,B).
b972(A,B):-move_right(A,C),b972_1(C,B).
b972_1(A,B):-p809(A,C),b972_2(C,B).
b972_2(A,B):-p91_2(A,C),p65_2(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p540(A,C),p428_1(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p643_1(A,C),p606_2(C,B).
b979(A,B):-p49(A,C),p656(C,B).
b976(A,B):-p946(A,C),b976_1(C,B).
b976_1(A,B):-p786_1(A,C),p232_1(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p401(A,C),move_left(C,B).
b982(A,B):-p11_1(A,C),grab_ball(C,B).
b983(A,B):-p116(A,B).
b984(A,B):-p809(A,C),b984_1(C,B).
b984_1(A,B):-p90_1(A,C),p116(C,B).
b985(A,B):-p69(A,C),b985_1(C,B).
b985_1(A,B):-p854(A,C),p65_2(C,B).
b986(A,B):-p116(A,C),b986_1(C,B).
b986_1(A,B):-p655(A,C),p668(C,B).
b987(A,B):-p543(A,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-p187(A,C),b975_2(C,B).
b975_2(A,B):-p175(A,C),p442_2(C,B).
b989(A,B):-p782(A,C),p826(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p75_2(A,C),p187_1(C,B).
b991(A,B):-p361(A,C),p525(C,B).
b992(A,B):-p620(A,C),b992_1(C,B).
b992_1(A,B):-p686_1(A,C),p34_2(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p994(A,C),p58(C,B).
b994(A,B):-p75(A,C),p67_1(C,B).
b877(A,B):-p69_1(A,C),b877_1(C,B).
b877_1(A,B):-p834(A,C),b877_2(C,B).
b877_2(A,B):-p205_1(A,C),p543(C,B).
b996(A,B):-move_forwards(A,C),b996_1(C,B).
b996_1(A,B):-p51_1(A,C),p290(C,B).
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p854(A,C),p124_2(C,B).
b995(A,B):-p898(A,C),b995_1(C,B).
b995_1(A,B):-p244_1(A,C),p124_2(C,B).
b999(A,B):-p797_1(A,C),p731_1(C,B).
b998(A,B):-p69(A,C),b998_1(C,B).
b998_1(A,B):-p737(A,C),p175_1(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p620(A,C),b980_2(C,B).
b980_2(A,B):-p453(A,C),p261(C,B).
b899(A,B):-p543(A,C),b899_1(C,B).
b899_1(A,B):-p562(A,C),b899_2(C,B).
b899_2(A,B):-p401_1(A,C),p278(C,B).
b948(A,B):-p543(A,C),b948_1(C,B).
b948_1(A,B):-p803(A,C),b948_2(C,B).
b948_2(A,B):-p210(A,C),p353_2(C,B).
b988(A,B):-p11_1(A,C),b988_1(C,B).
b988_1(A,B):-p621_1(A,C),b988_2(C,B).
b988_2(A,B):-p11_1(A,C),p610_2(C,B).
b896(A,B):-p153_1(A,C),b896_1(C,B).
b896_1(A,B):-p512(A,C),b896_2(C,B).
b896_2(A,B):-p210(A,C),p135_2(C,B).
b920(A,B):-p153(A,C),b920_1(C,B).
b920_1(A,B):-p187_1(A,C),b920_2(C,B).
b920_2(A,B):-p739(A,C),move_forwards(C,B).
b914(A,B):-p656(A,C),b914_1(C,B).
b914_1(A,B):-p187_1(A,C),b914_2(C,B).
b914_2(A,B):-p739(A,C),p220(C,B).
%timeout
% num solved 997
true.


