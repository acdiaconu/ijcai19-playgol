
true.

% depth 1
p46(A,B):-move_right(A,C),move_backwards(C,B).
p181(A,B):-grab_ball(A,C),move_left(C,B).
p210(A,B):-move_left(A,B).
% asserting p46/2
% asserting p181/2
% asserting p210/2
% depth 2
p70(A,B):-p70_1(A,C),p70_1(C,B).
p70_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p93(A,B):-move_forwards(A,C),p93_1(C,B).
p93_1(A,B):-grab_ball(A,C),p46(C,B).
p137(A,B):-move_backwards(A,C),p137_1(C,B).
p137_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p140(A,B):-p140_1(A,C),p140_1(C,B).
p140_1(A,B):-move_backwards(A,C),p46(C,B).
p168(A,B):-move_forwards(A,C),p168_1(C,B).
p168_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p177(A,B):-p46(A,C),p177_1(C,B).
p177_1(A,B):-p46(A,C),p46(C,B).
p186(A,B):-move_backwards(A,C),p186_1(C,B).
p186_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p190(A,B):-p190_1(A,C),p190_1(C,B).
p190_1(A,B):-move_right(A,C),move_right(C,B).
% asserting p70/2
% asserting p93/2
% asserting p137/2
% asserting p140/2
% asserting p168/2
% asserting p177/2
% asserting p186/2
% asserting p190/2
% depth 3
p47(A,B):-p70(A,C),p190(C,B).
p160(A,B):-p93(A,C),p160_1(C,B).
p160_1(A,B):-move_forwards(A,C),p160_2(C,B).
p160_2(A,B):-drop_ball(A,C),move_right(C,B).
p232(A,B):-move_left(A,C),p232_1(C,B).
p232_1(A,B):-p168(A,C),p190(C,B).
p297(A,B):-p46(A,C),p297_1(C,B).
p297_1(A,B):-drop_ball(A,C),p297_2(C,B).
p297_2(A,B):-move_left(A,C),move_left(C,B).
p321(A,B):-move_forwards(A,C),p321_1(C,B).
p321_1(A,B):-p93(A,C),p321_2(C,B).
p321_2(A,B):-drop_ball(A,C),move_right(C,B).
p362(A,B):-move_left(A,C),p362_1(C,B).
p362_1(A,B):-move_left(A,C),p137(C,B).
% asserting p47/2
% asserting p160/2
% asserting p232/2
% asserting p297/2
% asserting p321/2
% asserting p362/2
b30(A,B):-move_right(A,C),b30_1(C,B).
b30_1(A,B):-p137(A,C),b30_2(C,B).
b30_2(A,B):-p181(A,C),b30_3(C,B).
b30_3(A,B):-p297(A,C),p46(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p93(A,C),b8_2(C,B).
b8_2(A,B):-p168(A,C),b8_3(C,B).
b8_3(A,B):-drop_ball(A,C),p362(C,B).
b22(A,B):-p70(A,C),b22_1(C,B).
b22_1(A,B):-p362(A,C),b22_2(C,B).
b22_2(A,B):-p93(A,C),b22_3(C,B).
b22_3(A,B):-p297(A,C),move_right(C,B).
b19(A,B):-p70(A,C),b19_1(C,B).
b19_1(A,B):-p181(A,C),b19_2(C,B).
b19_2(A,B):-move_forwards(A,C),b19_3(C,B).
b19_3(A,B):-drop_ball(A,C),p140(C,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-move_forwards(A,C),b43_2(C,B).
b43_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p168(A,C),b26_2(C,B).
b26_2(A,B):-grab_ball(A,C),b26_3(C,B).
b26_3(A,B):-p297(A,C),b26_4(C,B).
b26_4(A,B):-move_right(A,C),p137(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p93(A,C),b3_2(C,B).
b3_2(A,B):-p168(A,C),b3_3(C,B).
b3_3(A,B):-drop_ball(A,C),b3_4(C,B).
b3_4(A,B):-move_left(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b57(A,B):-p46(A,C),p168(C,B).
b67(A,B):-move_left(A,C),b67_1(C,B).
b67_1(A,B):-move_left(A,C),move_left(C,B).
%timeout
b82(A,B):-p46(A,C),b82_1(C,B).
b82_1(A,B):-grab_ball(A,C),b82_2(C,B).
b82_2(A,B):-p297(A,C),p70(C,B).
%timeout
%timeout
%timeout
%timeout
b46(A,B):-p232(A,C),b46_1(C,B).
b46_1(A,B):-grab_ball(A,C),b46_2(C,B).
b46_2(A,B):-move_backwards(A,C),b46_3(C,B).
b46_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b62(A,B):-p168(A,C),b62_1(C,B).
b62_1(A,B):-p181(A,C),b62_2(C,B).
b62_2(A,B):-p190(A,C),b62_3(C,B).
b62_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b81(A,B):-b81_1(A,C),b81_1(C,B).
b81_1(A,B):-p70(A,C),b81_2(C,B).
b81_2(A,B):-drop_ball(A,C),p362(C,B).
b81_2(A,B):-grab_ball(A,C),p177(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b109(A,B):-move_left(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p168(A,C),b95_2(C,B).
b95_2(A,B):-p321(A,C),b95_3(C,B).
b95_3(A,B):-p46(A,C),p46(C,B).
%timeout
%timeout
%timeout
b119(A,B):-move_backwards(A,C),b119_1(C,B).
b119_1(A,B):-p46(A,C),b119_2(C,B).
b119_2(A,B):-p181(A,C),b119_3(C,B).
b119_3(A,B):-p297(A,C),p232(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-move_left(A,C),p168(C,B).
b114(A,B):-grab_ball(A,C),b114_1(C,B).
b114_1(A,B):-move_right(A,C),b114_2(C,B).
b114_2(A,B):-move_forwards(A,C),b114_3(C,B).
b114_3(A,B):-drop_ball(A,C),p168(C,B).
%timeout
%timeout
%timeout
b113(A,B):-b113_1(A,C),b113_1(C,B).
b113_1(A,B):-move_left(A,C),b113_2(C,B).
b113_2(A,B):-drop_ball(A,C),move_left(C,B).
b113_2(A,B):-p181(A,C),p190(C,B).
b112(A,B):-b112_1(A,C),b112_1(C,B).
b112_1(A,B):-move_backwards(A,C),b112_2(C,B).
b112_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b112_2(A,B):-grab_ball(A,C),p362(C,B).
b96(A,B):-b96_1(A,C),b96_1(C,B).
b96_1(A,B):-b96_2(A,C),move_backwards(C,B).
b96_2(A,B):-p168(A,C),p297(C,B).
b96_2(A,B):-p362(A,C),p93(C,B).
b137(A,B):-move_forwards(A,C),p177(C,B).
%timeout
%timeout
b140(A,B):-p46(A,C),b140_1(C,B).
b140_1(A,B):-grab_ball(A,C),b140_2(C,B).
b140_2(A,B):-p168(A,C),b140_3(C,B).
b140_3(A,B):-p297(A,C),move_forwards(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p181(A,C),b123_2(C,B).
b123_2(A,B):-p137(A,C),b123_3(C,B).
b123_3(A,B):-drop_ball(A,C),b123_4(C,B).
b123_4(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b148(A,B):-p46(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b158(A,B):-p137(A,C),b158_1(C,B).
b158_1(A,B):-p321(A,C),move_forwards(C,B).
b159(A,B):-p140(A,C),b159_1(C,B).
b159_1(A,B):-p181(A,C),b159_2(C,B).
b159_2(A,B):-p297(A,C),p190(C,B).
%timeout
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p140(A,C),b160_2(C,B).
b160_2(A,B):-p321(A,C),b160_3(C,B).
b160_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b165(A,B):-p190(A,C),b165_1(C,B).
b165_1(A,B):-p93(A,C),b165_2(C,B).
b165_2(A,B):-move_forwards(A,C),b165_3(C,B).
b165_3(A,B):-drop_ball(A,C),p362(C,B).
%timeout
b156(A,B):-p137(A,C),b156_1(C,B).
b156_1(A,B):-p321(A,C),b156_2(C,B).
b156_2(A,B):-move_left(A,C),b156_3(C,B).
b156_3(A,B):-move_backwards(A,C),p160(C,B).
b153(A,B):-b153_1(A,C),b153_1(C,B).
b153_1(A,B):-p362(A,C),b153_2(C,B).
b153_2(A,B):-p321(A,C),move_backwards(C,B).
b153_2(A,B):-move_forwards(A,C),p70(C,B).
%timeout
b185(A,B):-move_left(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
b190(A,B):-p137(A,C),b190_1(C,B).
b190_1(A,B):-p362(A,C),b190_2(C,B).
b190_2(A,B):-p160(A,C),p70(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b221(A,B):-move_backwards(A,C),p232(C,B).
%timeout
b193(A,B):-b193_1(A,C),b193_1(C,B).
b193_1(A,B):-p70(A,C),b193_2(C,B).
b193_2(A,B):-drop_ball(A,C),p140(C,B).
b193_2(A,B):-p362(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
b222(A,B):-b222_1(A,C),b222_1(C,B).
b222_1(A,B):-move_left(A,C),b222_2(C,B).
b222_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b222_2(A,B):-move_forwards(A,C),p93(C,B).
b196(A,B):-b196_1(A,C),b196_1(C,B).
b196_1(A,B):-move_right(A,C),b196_2(C,B).
b196_2(A,B):-p297(A,C),p190(C,B).
b196_2(A,B):-p362(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p137(A,C),b230_2(C,B).
b230_2(A,B):-p297(A,C),b230_3(C,B).
b230_3(A,B):-move_left(A,C),move_forwards(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p362(A,C),b234_2(C,B).
b234_2(A,B):-p93(A,C),p46(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p181(A,C),b235_2(C,B).
b235_2(A,B):-move_backwards(A,C),b235_3(C,B).
b235_3(A,B):-drop_ball(A,C),p137(C,B).
b194(A,B):-b194_1(A,C),b194_1(C,B).
b194_1(A,B):-b194_2(A,C),p160(C,B).
b194_2(A,B):-move_left(A,C),move_backwards(C,B).
b194_2(A,B):-p46(A,C),p46(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-move_left(A,C),b236_2(C,B).
b236_2(A,B):-move_backwards(A,C),b236_3(C,B).
b236_3(A,B):-p160(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b251(A,B):-p137(A,C),b251_1(C,B).
b251_1(A,B):-p181(A,C),b251_2(C,B).
b251_2(A,B):-move_forwards(A,C),b251_3(C,B).
b251_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
b250(A,B):-grab_ball(A,C),b250_1(C,B).
b250_1(A,B):-move_right(A,C),b250_2(C,B).
b250_2(A,B):-p137(A,C),b250_3(C,B).
b250_3(A,B):-p297(A,C),move_forwards(C,B).
b256(A,B):-b256_1(A,C),b256_1(C,B).
b256_1(A,B):-move_left(A,C),b256_2(C,B).
b256_2(A,B):-move_backwards(A,C),p140(C,B).
b256_2(A,B):-p168(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b268(A,B):-move_backwards(A,C),b268_1(C,B).
b268_1(A,B):-p46(A,C),b268_2(C,B).
b268_2(A,B):-p362(A,C),b268_3(C,B).
b268_3(A,B):-p93(A,C),p168(C,B).
b252(A,B):-p362(A,C),b252_1(C,B).
b252_1(A,B):-p93(A,C),b252_2(C,B).
b252_2(A,B):-p232(A,C),b252_3(C,B).
b252_3(A,B):-p297(A,C),p46(C,B).
%timeout
%timeout
%timeout
%timeout
b273(A,B):-move_backwards(A,C),b273_1(C,B).
b273_1(A,B):-p297(A,C),b273_2(C,B).
b273_2(A,B):-move_left(A,C),b273_3(C,B).
b273_3(A,B):-move_forwards(A,C),p137(C,B).
%timeout
b280(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b269(A,B):-b269_1(A,C),b269_1(C,B).
b269_1(A,B):-b269_2(A,C),move_right(C,B).
b269_2(A,B):-p297(A,C),p70(C,B).
b269_2(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
b288(A,B):-p232(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b303(A,B):-move_forwards(A,C),b303_1(C,B).
b303_1(A,B):-move_forwards(A,C),b303_2(C,B).
b303_2(A,B):-p93(A,C),b303_3(C,B).
b303_3(A,B):-p297(A,C),move_right(C,B).
%timeout
b294(A,B):-p168(A,C),b294_1(C,B).
b294_1(A,B):-grab_ball(A,C),b294_2(C,B).
b294_2(A,B):-p137(A,C),b294_3(C,B).
b294_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b298(A,B):-b298_1(A,C),b298_1(C,B).
b298_1(A,B):-move_forwards(A,C),b298_2(C,B).
b298_2(A,B):-drop_ball(A,C),p46(C,B).
b298_2(A,B):-p93(A,C),p137(C,B).
%timeout
%timeout
b307(A,B):-p93(A,C),b307_1(C,B).
b307_1(A,B):-move_forwards(A,C),b307_2(C,B).
b307_2(A,B):-move_forwards(A,C),b307_3(C,B).
b307_3(A,B):-p297(A,C),move_backwards(C,B).
%timeout
%timeout
b297(A,B):-p232(A,C),b297_1(C,B).
b297_1(A,B):-grab_ball(A,C),b297_2(C,B).
b297_2(A,B):-p297(A,C),b297_3(C,B).
b297_3(A,B):-p46(A,C),p168(C,B).
%timeout
b305(A,B):-b305_1(A,C),b305_1(C,B).
b305_1(A,B):-b305_2(A,C),p168(C,B).
b305_2(A,B):-move_backwards(A,C),p297(C,B).
b305_2(A,B):-move_left(A,C),p181(C,B).
b325(A,B):-move_forwards(A,C),b325_1(C,B).
b325_1(A,B):-p181(A,C),b325_2(C,B).
b325_2(A,B):-move_left(A,C),b325_3(C,B).
b325_3(A,B):-p297(A,C),p190(C,B).
%timeout
%timeout
%timeout
%timeout
b332(A,B):-p93(A,C),b332_1(C,B).
b332_1(A,B):-p46(A,C),b332_2(C,B).
b332_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b327(A,B):-b327_1(A,C),b327_1(C,B).
b327_1(A,B):-move_left(A,C),b327_2(C,B).
b327_2(A,B):-p321(A,C),move_backwards(C,B).
b327_2(A,B):-p362(A,C),p70(C,B).
%timeout
%timeout
%timeout
b337(A,B):-move_left(A,C),p168(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p362(A,C),b324_2(C,B).
b324_2(A,B):-p70(A,C),b324_3(C,B).
b324_3(A,B):-p93(A,C),b324_4(C,B).
b324_4(A,B):-p46(A,C),p168(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-move_forwards(A,C),b344_2(C,B).
b344_2(A,B):-p181(A,C),b344_3(C,B).
b344_3(A,B):-drop_ball(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b351(A,B):-b351_1(A,C),b351_1(C,B).
b351_1(A,B):-p46(A,C),b351_2(C,B).
b351_2(A,B):-p190(A,C),drop_ball(C,B).
b351_2(A,B):-p168(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
b336(A,B):-b336_1(A,C),b336_1(C,B).
b336_1(A,B):-b336_2(A,C),move_forwards(C,B).
b336_2(A,B):-drop_ball(A,C),p362(C,B).
b336_2(A,B):-p190(A,C),p181(C,B).
%timeout
%timeout
%timeout
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p46(A,C),b379_2(C,B).
b379_2(A,B):-p321(A,C),move_backwards(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-b352_2(A,C),b352_2(C,B).
b352_2(A,B):-b352_3(A,C),move_forwards(C,B).
b352_3(A,B):-drop_ball(A,C),move_left(C,B).
b352_3(A,B):-p168(A,C),p181(C,B).
b357(A,B):-b357_1(A,C),b357_1(C,B).
b357_1(A,B):-b357_2(A,C),p137(C,B).
b357_2(A,B):-drop_ball(A,C),p232(C,B).
b357_2(A,B):-p93(A,C),move_forwards(C,B).
b371(A,B):-b371_1(A,C),b371_1(C,B).
b371_1(A,B):-b371_2(A,C),move_forwards(C,B).
b371_2(A,B):-p297(A,C),move_forwards(C,B).
b371_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b403(A,B):-move_left(A,C),p232(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b411(A,B):-p70(A,C),b411_1(C,B).
b411_1(A,B):-p181(A,C),b411_2(C,B).
b411_2(A,B):-move_left(A,C),p297(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b402(A,B):-b402_1(A,C),b402_1(C,B).
b402_1(A,B):-b402_2(A,C),move_backwards(C,B).
b402_2(A,B):-p297(A,C),p232(C,B).
b402_2(A,B):-p93(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b437(A,B):-p168(A,C),b437_1(C,B).
b437_1(A,B):-p181(A,C),b437_2(C,B).
b437_2(A,B):-drop_ball(A,C),b437_3(C,B).
b437_3(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p137(A,C),b418_2(C,B).
b418_2(A,B):-grab_ball(A,C),b418_3(C,B).
b418_3(A,B):-p70(A,C),b418_4(C,B).
b418_4(A,B):-drop_ball(A,C),p46(C,B).
%timeout
%timeout
b439(A,B):-move_backwards(A,C),b439_1(C,B).
b439_1(A,B):-p362(A,C),b439_2(C,B).
b439_2(A,B):-p160(A,C),b439_3(C,B).
b439_3(A,B):-p362(A,C),p70(C,B).
%timeout
b432(A,B):-p168(A,C),b432_1(C,B).
b432_1(A,B):-grab_ball(A,C),b432_2(C,B).
b432_2(A,B):-p137(A,C),b432_3(C,B).
b432_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b450(A,B):-p362(A,C),b450_1(C,B).
b450_1(A,B):-grab_ball(A,C),b450_2(C,B).
b450_2(A,B):-p70(A,C),b450_3(C,B).
b450_3(A,B):-p297(A,C),p46(C,B).
%timeout
%timeout
%timeout
b458(A,B):-move_backwards(A,C),b458_1(C,B).
b458_1(A,B):-grab_ball(A,C),b458_2(C,B).
b458_2(A,B):-move_backwards(A,C),p297(C,B).
b448(A,B):-p137(A,C),b448_1(C,B).
b448_1(A,B):-p181(A,C),b448_2(C,B).
b448_2(A,B):-p168(A,C),b448_3(C,B).
b448_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-move_backwards(A,C),b420_2(C,B).
b420_2(A,B):-p362(A,C),b420_3(C,B).
b420_3(A,B):-p321(A,C),b420_4(C,B).
b420_4(A,B):-p362(A,C),p47(C,B).
b460(A,B):-move_forwards(A,C),b460_1(C,B).
b460_1(A,B):-p181(A,C),b460_2(C,B).
b460_2(A,B):-drop_ball(A,C),b460_3(C,B).
b460_3(A,B):-move_right(A,C),p168(C,B).
%timeout
b436(A,B):-b436_1(A,C),b436_1(C,B).
b436_1(A,B):-p297(A,C),b436_2(C,B).
b436_1(A,B):-b436_2(A,C),p181(C,B).
b436_2(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
b459(A,B):-b459_1(A,C),b459_1(C,B).
b459_1(A,B):-move_backwards(A,C),b459_2(C,B).
b459_2(A,B):-drop_ball(A,C),p177(C,B).
b459_2(A,B):-p168(A,C),p181(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p181(A,C),b468_2(C,B).
b468_2(A,B):-p190(A,C),drop_ball(C,B).
%timeout
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-move_backwards(A,C),p321(C,B).
%timeout
b455(A,B):-b455_1(A,C),b455_1(C,B).
b455_1(A,B):-p168(A,C),b455_2(C,B).
b455_2(A,B):-p297(A,C),p177(C,B).
b455_2(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
b476(A,B):-p168(A,C),b476_1(C,B).
b476_1(A,B):-p181(A,C),b476_2(C,B).
b476_2(A,B):-drop_ball(A,C),b476_3(C,B).
b476_3(A,B):-p46(A,C),p362(C,B).
%timeout
%timeout
b479(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b482(A,B):-b482_1(A,C),b482_1(C,B).
b482_1(A,B):-b482_2(A,C),b482_2(C,B).
b482_2(A,B):-p181(A,C),p140(C,B).
b482_2(A,B):-move_left(A,C),move_left(C,B).
b484(A,B):-p168(A,C),b484_1(C,B).
b484_1(A,B):-grab_ball(A,C),b484_2(C,B).
b484_2(A,B):-move_forwards(A,C),b484_3(C,B).
b484_3(A,B):-p297(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b491(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b500(A,B):-move_right(A,C),p168(C,B).
%timeout
b502(A,B):-p362(A,C),p47(C,B).
%timeout
b503(A,B):-move_forwards(A,C),b503_1(C,B).
b503_1(A,B):-grab_ball(A,C),b503_2(C,B).
b503_2(A,B):-move_forwards(A,C),b503_3(C,B).
b503_3(A,B):-p297(A,C),p70(C,B).
b493(A,B):-b493_1(A,C),b493_1(C,B).
b493_1(A,B):-p362(A,C),b493_2(C,B).
b493_2(A,B):-drop_ball(A,C),move_right(C,B).
b493_2(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b508(A,B):-move_forwards(A,C),b508_1(C,B).
b508_1(A,B):-p93(A,C),b508_2(C,B).
b508_2(A,B):-p70(A,C),b508_3(C,B).
b508_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b521(A,B):-move_backwards(A,C),b521_1(C,B).
b521_1(A,B):-move_backwards(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b535(A,B):-p137(A,C),b535_1(C,B).
b535_1(A,B):-p160(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b563(A,B):-p177(A,C),b563_1(C,B).
b563_1(A,B):-p93(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-move_forwards(A,C),b568_2(C,B).
b568_2(A,B):-p93(A,C),p190(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-move_backwards(A,C),b547_2(C,B).
b547_2(A,B):-p181(A,C),b547_3(C,B).
b547_3(A,B):-p140(A,C),b547_4(C,B).
b547_4(A,B):-drop_ball(A,C),move_forwards(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-move_left(A,C),b532_2(C,B).
b532_2(A,B):-p362(A,C),b532_3(C,B).
b532_3(A,B):-p93(A,C),b532_4(C,B).
b532_4(A,B):-move_right(A,C),p168(C,B).
%timeout
%timeout
b573(A,B):-move_right(A,C),p168(C,B).
%timeout
b575(A,B):-move_forwards(A,C),b575_1(C,B).
b575_1(A,B):-p297(A,C),b575_2(C,B).
b575_2(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b595(A,B):-p177(A,C),b595_1(C,B).
b595_1(A,B):-p70(A,C),b595_2(C,B).
b595_2(A,B):-grab_ball(A,C),p137(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b597(A,B):-b597_1(A,C),b597_1(C,B).
b597_1(A,B):-move_left(A,C),b597_2(C,B).
b597_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b597_2(A,B):-move_left(A,C),p297(C,B).
b591(A,B):-b591_1(A,C),b591_1(C,B).
b591_1(A,B):-b591_2(A,C),p168(C,B).
b591_2(A,B):-p297(A,C),p177(C,B).
b591_2(A,B):-move_left(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-move_forwards(A,C),b613_2(C,B).
b613_2(A,B):-p160(A,C),b613_3(C,B).
b613_3(A,B):-p46(A,C),p168(C,B).
%timeout
b612(A,B):-p70(A,C),b612_1(C,B).
b612_1(A,B):-p362(A,C),b612_2(C,B).
b612_2(A,B):-p93(A,C),b612_3(C,B).
b612_3(A,B):-p297(A,C),p70(C,B).
%timeout
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-b587_2(A,C),b587_2(C,B).
b587_2(A,B):-move_left(A,C),b587_3(C,B).
b587_3(A,B):-p297(A,C),p190(C,B).
b587_3(A,B):-p181(A,C),p168(C,B).
%timeout
b616(A,B):-p93(A,C),b616_1(C,B).
b616_1(A,B):-move_left(A,C),b616_2(C,B).
b616_2(A,B):-drop_ball(A,C),b616_3(C,B).
b616_3(A,B):-move_left(A,C),p190(C,B).
b619(A,B):-p70(A,C),b619_1(C,B).
b619_1(A,B):-grab_ball(A,C),b619_2(C,B).
b619_2(A,B):-move_forwards(A,C),b619_3(C,B).
b619_3(A,B):-drop_ball(A,C),p137(C,B).
%timeout
%timeout
%timeout
b621(A,B):-b621_1(A,C),b621_1(C,B).
b621_1(A,B):-move_left(A,C),b621_2(C,B).
b621_2(A,B):-p190(A,C),drop_ball(C,B).
b621_2(A,B):-p232(A,C),p181(C,B).
b625(A,B):-b625_1(A,C),b625_1(C,B).
b625_1(A,B):-b625_2(A,C),move_forwards(C,B).
b625_2(A,B):-p362(A,C),drop_ball(C,B).
b625_2(A,B):-move_left(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b643(A,B):-move_forwards(A,C),b643_1(C,B).
b643_1(A,B):-grab_ball(A,C),b643_2(C,B).
b643_2(A,B):-p137(A,C),b643_3(C,B).
b643_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-move_left(A,C),b649_2(C,B).
b649_2(A,B):-p70(A,C),p362(C,B).
b645(A,B):-p46(A,C),b645_1(C,B).
b645_1(A,B):-p168(A,C),b645_2(C,B).
b645_2(A,B):-p181(A,C),b645_3(C,B).
b645_3(A,B):-move_backwards(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b646(A,B):-p93(A,C),b646_1(C,B).
b646_1(A,B):-move_left(A,C),b646_2(C,B).
b646_2(A,B):-p137(A,C),b646_3(C,B).
b646_3(A,B):-drop_ball(A,C),p232(C,B).
b631(A,B):-b631_1(A,C),b631_1(C,B).
b631_1(A,B):-b631_2(A,C),p168(C,B).
b631_2(A,B):-drop_ball(A,C),p177(C,B).
b631_2(A,B):-move_left(A,C),grab_ball(C,B).
%timeout
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-b620_2(A,C),b620_2(C,B).
b620_2(A,B):-b620_3(A,C),move_left(C,B).
b620_3(A,B):-p93(A,C),p297(C,B).
b620_3(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-move_backwards(A,C),b662_2(C,B).
b662_2(A,B):-p321(A,C),b662_3(C,B).
b662_3(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b670(A,B):-b670_1(A,C),b670_1(C,B).
b670_1(A,B):-move_forwards(A,C),b670_2(C,B).
b670_2(A,B):-p70(A,C),p362(C,B).
b670_2(A,B):-drop_ball(A,C),p362(C,B).
%timeout
%timeout
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-move_left(A,C),b660_2(C,B).
b660_2(A,B):-move_left(A,C),b660_3(C,B).
b660_3(A,B):-p160(A,C),b660_4(C,B).
b660_4(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b668(A,B):-b668_1(A,C),b668_1(C,B).
b668_1(A,B):-p168(A,C),b668_2(C,B).
b668_2(A,B):-drop_ball(A,C),move_left(C,B).
b668_2(A,B):-p177(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b696(A,B):-move_backwards(A,C),b696_1(C,B).
b696_1(A,B):-grab_ball(A,C),b696_2(C,B).
b696_2(A,B):-p297(A,C),move_left(C,B).
%timeout
%timeout
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-p181(A,C),b695_2(C,B).
b695_2(A,B):-move_left(A,C),b695_3(C,B).
b695_3(A,B):-drop_ball(A,C),move_right(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b674(A,B):-move_left(A,C),b674_1(C,B).
b674_1(A,B):-b674_2(A,C),b674_2(C,B).
b674_2(A,B):-move_backwards(A,C),b674_3(C,B).
b674_3(A,B):-p168(A,C),p297(C,B).
b674_3(A,B):-move_left(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b684(A,B):-move_left(A,C),b684_1(C,B).
b684_1(A,B):-b684_2(A,C),b684_2(C,B).
b684_2(A,B):-b684_3(A,C),move_left(C,B).
b684_3(A,B):-p70(A,C),p297(C,B).
b684_3(A,B):-p137(A,C),p93(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p70(A,C),b707_2(C,B).
b707_2(A,B):-p362(A,C),b707_3(C,B).
b707_3(A,B):-p93(A,C),b707_4(C,B).
b707_4(A,B):-move_left(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-move_left(A,C),b685_2(C,B).
b685_2(A,B):-grab_ball(A,C),b685_3(C,B).
b685_3(A,B):-move_forwards(A,C),b685_4(C,B).
b685_4(A,B):-drop_ball(A,C),p190(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p181(A,C),b727_2(C,B).
b727_2(A,B):-move_left(A,C),b727_3(C,B).
b727_3(A,B):-p297(A,C),move_backwards(C,B).
b728(A,B):-move_forwards(A,C),p177(C,B).
%timeout
%timeout
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-p181(A,C),b698_2(C,B).
b698_2(A,B):-p168(A,C),b698_3(C,B).
b698_3(A,B):-p297(A,C),b698_4(C,B).
b698_4(A,B):-move_left(A,C),p137(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b739(A,B):-p232(A,C),move_left(C,B).
%timeout
b717(A,B):-move_forwards(A,C),b717_1(C,B).
b717_1(A,B):-p362(A,C),b717_2(C,B).
b717_2(A,B):-p93(A,C),b717_3(C,B).
b717_3(A,B):-p168(A,C),b717_4(C,B).
b717_4(A,B):-p297(A,C),p46(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-move_forwards(A,C),b747_2(C,B).
b747_2(A,B):-move_forwards(A,C),b747_3(C,B).
b747_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
b740(A,B):-b740_1(A,C),b740_1(C,B).
b740_1(A,B):-move_backwards(A,C),b740_2(C,B).
b740_2(A,B):-p297(A,C),p47(C,B).
b740_2(A,B):-p181(A,C),move_left(C,B).
%timeout
%timeout
%timeout
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p181(A,C),b719_2(C,B).
b719_2(A,B):-p362(A,C),b719_3(C,B).
b719_3(A,B):-drop_ball(A,C),b719_4(C,B).
b719_4(A,B):-move_backwards(A,C),p232(C,B).
%timeout
%timeout
b726(A,B):-b726_1(A,C),b726_1(C,B).
b726_1(A,B):-b726_2(A,C),move_right(C,B).
b726_2(A,B):-p297(A,C),p232(C,B).
b726_2(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b738(A,B):-b738_1(A,C),b738_1(C,B).
b738_1(A,B):-p168(A,C),b738_2(C,B).
b738_2(A,B):-drop_ball(A,C),move_left(C,B).
b738_2(A,B):-p140(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b767(A,B):-b767_1(A,C),b767_1(C,B).
b767_1(A,B):-move_left(A,C),b767_2(C,B).
b767_2(A,B):-p297(A,C),p46(C,B).
b767_2(A,B):-p181(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p297(A,C),b786_2(C,B).
b786_2(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b800(A,B):-b800_1(A,C),p160(C,B).
b800_1(A,B):-b800_2(A,C),b800_2(C,B).
b800_2(A,B):-p70(A,C),p362(C,B).
%timeout
%timeout
%timeout
b804(A,B):-p168(A,C),b804_1(C,B).
b804_1(A,B):-p93(A,C),p46(C,B).
%timeout
%timeout
%timeout
%timeout
b799(A,B):-b799_1(A,C),b799_1(C,B).
b799_1(A,B):-b799_2(A,C),move_right(C,B).
b799_2(A,B):-p46(A,C),p297(C,B).
b799_2(A,B):-move_backwards(A,C),grab_ball(C,B).
%timeout
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-move_left(A,C),b768_2(C,B).
b768_2(A,B):-grab_ball(A,C),b768_3(C,B).
b768_3(A,B):-p47(A,C),b768_4(C,B).
b768_4(A,B):-p362(A,C),p70(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b815(A,B):-p362(A,C),b815_1(C,B).
b815_1(A,B):-p181(A,C),b815_2(C,B).
b815_2(A,B):-p297(A,C),b815_3(C,B).
b815_3(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
b825(A,B):-p93(A,C),move_forwards(C,B).
b826(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
b828(A,B):-p70(A,C),b828_1(C,B).
b828_1(A,B):-p362(A,C),b828_2(C,B).
b828_2(A,B):-p70(A,C),b828_3(C,B).
b828_3(A,B):-p181(A,C),p297(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b837(A,B):-move_backwards(A,C),p190(C,B).
%timeout
%timeout
b829(A,B):-b829_1(A,C),b829_1(C,B).
b829_1(A,B):-b829_2(A,C),move_left(C,B).
b829_2(A,B):-p177(A,C),drop_ball(C,B).
b829_2(A,B):-move_left(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b833(A,B):-b833_1(A,C),b833_1(C,B).
b833_1(A,B):-p46(A,C),b833_2(C,B).
b833_2(A,B):-drop_ball(A,C),p70(C,B).
b833_2(A,B):-move_right(A,C),p181(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-grab_ball(A,C),b855_2(C,B).
b855_2(A,B):-move_backwards(A,C),b855_3(C,B).
b855_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b862(A,B):-p137(A,C),b862_1(C,B).
b862_1(A,B):-grab_ball(A,C),b862_2(C,B).
b862_2(A,B):-move_forwards(A,C),b862_3(C,B).
b862_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-move_left(A,C),b871_2(C,B).
b871_2(A,B):-move_left(A,C),b871_3(C,B).
b871_3(A,B):-p362(A,C),p321(C,B).
%timeout
b869(A,B):-p46(A,C),b869_1(C,B).
b869_1(A,B):-grab_ball(A,C),b869_2(C,B).
b869_2(A,B):-move_forwards(A,C),b869_3(C,B).
b869_3(A,B):-drop_ball(A,C),p168(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b849(A,B):-b849_1(A,C),b849_1(C,B).
b849_1(A,B):-b849_2(A,C),move_forwards(C,B).
b849_2(A,B):-drop_ball(A,C),move_left(C,B).
b849_2(A,B):-p46(A,C),p181(C,B).
b879(A,B):-p362(A,C),b879_1(C,B).
b879_1(A,B):-grab_ball(A,C),b879_2(C,B).
b879_2(A,B):-p297(A,C),b879_3(C,B).
b879_3(A,B):-move_right(A,C),p190(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b878(A,B):-b878_1(A,C),b878_1(C,B).
b878_1(A,B):-p70(A,C),b878_2(C,B).
b878_2(A,B):-drop_ball(A,C),p46(C,B).
b878_2(A,B):-p177(A,C),p93(C,B).
%timeout
%timeout
b892(A,B):-b892_1(A,C),b892_1(C,B).
b892_1(A,B):-move_left(A,C),b892_2(C,B).
b892_2(A,B):-drop_ball(A,C),p46(C,B).
b892_2(A,B):-p181(A,C),p140(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b902(A,B):-b902_1(A,C),b902_2(C,B).
b902_1(A,B):-b902_2(A,C),p321(C,B).
b902_2(A,B):-move_left(A,C),b902_3(C,B).
b902_3(A,B):-move_left(A,C),move_left(C,B).
%timeout
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-grab_ball(A,C),b908_2(C,B).
b908_2(A,B):-move_right(A,C),p70(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b916(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p93(A,C),b898_2(C,B).
b898_2(A,B):-p70(A,C),b898_3(C,B).
b898_3(A,B):-p297(A,C),b898_4(C,B).
b898_4(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-move_forwards(A,C),b934_2(C,B).
b934_2(A,B):-p297(A,C),b934_3(C,B).
b934_3(A,B):-p46(A,C),p232(C,B).
%timeout
%timeout
%timeout
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-move_forwards(A,C),b942_2(C,B).
b942_2(A,B):-p321(A,C),b942_3(C,B).
b942_3(A,B):-move_left(A,C),p232(C,B).
%timeout
b943(A,B):-p362(A,C),b943_1(C,B).
b943_1(A,B):-grab_ball(A,C),b943_2(C,B).
b943_2(A,B):-move_forwards(A,C),b943_3(C,B).
b943_3(A,B):-p297(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p181(A,C),b948_2(C,B).
b948_2(A,B):-p297(A,C),move_right(C,B).
b918(A,B):-b918_1(A,C),b918_1(C,B).
b918_1(A,B):-b918_2(A,C),p137(C,B).
b918_2(A,B):-p232(A,C),drop_ball(C,B).
b918_2(A,B):-move_forwards(A,C),p93(C,B).
%timeout
%timeout
%timeout
%timeout
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p181(A,C),b954_2(C,B).
b954_2(A,B):-move_backwards(A,C),b954_3(C,B).
b954_3(A,B):-move_backwards(A,C),p297(C,B).
%timeout
b924(A,B):-b924_1(A,C),b924_1(C,B).
b924_1(A,B):-b924_2(A,C),move_forwards(C,B).
b924_2(A,B):-p297(A,C),move_forwards(C,B).
b924_2(A,B):-p46(A,C),p93(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b957(A,B):-p46(A,C),b957_1(C,B).
b957_1(A,B):-p181(A,C),b957_2(C,B).
b957_2(A,B):-p137(A,C),b957_3(C,B).
b957_3(A,B):-p297(A,C),move_left(C,B).
%timeout
b946(A,B):-move_left(A,C),b946_1(C,B).
b946_1(A,B):-p168(A,C),b946_2(C,B).
b946_2(A,B):-grab_ball(A,C),b946_3(C,B).
b946_3(A,B):-move_backwards(A,C),b946_4(C,B).
b946_4(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
b962(A,B):-b962_1(A,C),b962_1(C,B).
b962_1(A,B):-move_left(A,C),b962_2(C,B).
b962_2(A,B):-p93(A,C),p168(C,B).
b962_2(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
%timeout
b928(A,B):-b928_1(A,C),b928_1(C,B).
b928_1(A,B):-b928_2(A,C),move_forwards(C,B).
b928_2(A,B):-p190(A,C),drop_ball(C,B).
b928_2(A,B):-p168(A,C),p93(C,B).
%timeout
b972(A,B):-p93(A,C),b972_1(C,B).
b972_1(A,B):-p362(A,C),b972_2(C,B).
b972_2(A,B):-drop_ball(A,C),b972_3(C,B).
b972_3(A,B):-p47(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b939(A,B):-move_backwards(A,C),b939_1(C,B).
b939_1(A,B):-p181(A,C),b939_2(C,B).
b939_2(A,B):-p70(A,C),b939_3(C,B).
b939_3(A,B):-p297(A,C),b939_4(C,B).
b939_4(A,B):-move_left(A,C),p362(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b970(A,B):-b970_1(A,C),b970_1(C,B).
b970_1(A,B):-move_backwards(A,C),b970_2(C,B).
b970_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b970_2(A,B):-p181(A,C),p190(C,B).
%timeout
b989(A,B):-p46(A,C),b989_1(C,B).
b989_1(A,B):-p168(A,C),b989_2(C,B).
b989_2(A,B):-p181(A,C),b989_3(C,B).
b989_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
b991(A,B):-p46(A,C),b991_1(C,B).
b991_1(A,B):-grab_ball(A,C),b991_2(C,B).
b991_2(A,B):-p190(A,C),b991_3(C,B).
b991_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b986(A,B):-b986_1(A,C),b986_1(C,B).
b986_1(A,B):-b986_2(A,C),b986_2(C,B).
b986_2(A,B):-p177(A,C),p70(C,B).
b986_2(A,B):-p181(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 184
true.

