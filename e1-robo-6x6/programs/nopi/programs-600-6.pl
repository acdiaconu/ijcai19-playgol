
true.

% depth 1
p66(A,B):-move_right(A,C),move_forwards(C,B).
p200(A,B):-move_left(A,C),move_left(C,B).
% asserting p66/2
% asserting p200/2
% depth 2
p7(A,B):-move_backwards(A,C),p7_1(C,B).
p7_1(A,B):-p200(A,C),p200(C,B).
p109(A,B):-move_forwards(A,C),p109_1(C,B).
p109_1(A,B):-p200(A,C),p200(C,B).
p253(A,B):-move_backwards(A,C),p253_1(C,B).
p253_1(A,B):-p200(A,C),p200(C,B).
p256(A,B):-move_right(A,C),p256_1(C,B).
p256_1(A,B):-move_right(A,C),move_backwards(C,B).
p306(A,B):-p306_1(A,C),p306_1(C,B).
p306_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p310(A,B):-move_backwards(A,C),p310_1(C,B).
p310_1(A,B):-move_backwards(A,C),p200(C,B).
p384(A,B):-move_right(A,C),p384_1(C,B).
p384_1(A,B):-move_right(A,C),move_right(C,B).
p531(A,B):-move_right(A,C),p531_1(C,B).
p531_1(A,B):-move_right(A,C),move_right(C,B).
p544(A,B):-p544_1(A,C),p544_1(C,B).
p544_1(A,B):-move_forwards(A,C),p200(C,B).
p580(A,B):-p580_1(A,C),p580_1(C,B).
p580_1(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p7/2
% asserting p109/2
% asserting p253/2
% asserting p256/2
% asserting p306/2
% asserting p310/2
% asserting p384/2
% asserting p531/2
% asserting p544/2
% asserting p580/2
% depth 3
p88(A,B):-grab_ball(A,C),p88_1(C,B).
p88_1(A,B):-move_backwards(A,C),p306(C,B).
p137(A,B):-move_right(A,C),p544(C,B).
p171(A,B):-p200(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-move_right(A,C),p7(C,B).
p372(A,B):-p66(A,C),p372_1(C,B).
p372_1(A,B):-grab_ball(A,C),p372_2(C,B).
p372_2(A,B):-move_forwards(A,C),p384(C,B).
p466(A,B):-p256(A,C),p466_1(C,B).
p466_1(A,B):-drop_ball(A,C),p66(C,B).
p515(A,B):-grab_ball(A,C),p515_1(C,B).
p515_1(A,B):-p7(A,C),p515_2(C,B).
p515_2(A,B):-drop_ball(A,C),move_left(C,B).
p537(A,B):-move_left(A,C),p537_1(C,B).
p537_1(A,B):-p256(A,C),p537_2(C,B).
p537_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p540(A,B):-move_left(A,C),p540_1(C,B).
p540_1(A,B):-p256(A,C),p310(C,B).
p553(A,B):-move_left(A,C),p553_1(C,B).
p553_1(A,B):-p384(A,C),p553_2(C,B).
p553_2(A,B):-grab_ball(A,C),move_backwards(C,B).
% asserting p88/2
% asserting p137/2
% asserting p171/2
% asserting p372/2
% asserting p466/2
% asserting p515/2
% asserting p537/2
% asserting p540/2
% asserting p553/2
b29(A,B):-grab_ball(A,C),b29_1(C,B).
b29_1(A,B):-move_backwards(A,C),b29_2(C,B).
b29_2(A,B):-p7(A,C),b29_3(C,B).
b29_3(A,B):-drop_ball(A,C),p384(C,B).
b30(A,B):-p540(A,C),b30_1(C,B).
b30_1(A,B):-p553(A,C),b30_2(C,B).
b30_2(A,B):-drop_ball(A,C),b30_3(C,B).
b30_3(A,B):-move_left(A,C),move_backwards(C,B).
b22(A,B):-p544(A,C),b22_1(C,B).
b22_1(A,B):-p553(A,C),b22_2(C,B).
b22_2(A,B):-p256(A,C),b22_3(C,B).
b22_3(A,B):-drop_ball(A,C),move_left(C,B).
b7(A,B):-b7_1(A,C),b7_1(C,B).
b7_1(A,B):-move_forwards(A,C),b7_2(C,B).
b7_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b7_2(A,B):-p171(A,C),p66(C,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-move_forwards(A,C),b43_2(C,B).
b43_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b24(A,B):-b24_1(A,C),b24_1(C,B).
b24_1(A,B):-move_forwards(A,C),b24_2(C,B).
b24_2(A,B):-drop_ball(A,C),move_left(C,B).
b24_2(A,B):-p66(A,C),grab_ball(C,B).
b13(A,B):-b13_1(A,C),b13_1(C,B).
b13_1(A,B):-b13_2(A,C),p384(C,B).
b13_2(A,B):-drop_ball(A,C),p544(C,B).
b13_2(A,B):-move_left(A,C),p88(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b57(A,B):-move_forwards(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b67(A,B):-move_left(A,C),p200(C,B).
%timeout
%timeout
b68(A,B):-p553(A,C),b68_1(C,B).
b68_1(A,B):-move_backwards(A,C),b68_2(C,B).
b68_2(A,B):-p466(A,C),p7(C,B).
%timeout
%timeout
b52(A,B):-p310(A,C),b52_1(C,B).
b52_1(A,B):-grab_ball(A,C),b52_2(C,B).
b52_2(A,B):-move_right(A,C),b52_3(C,B).
b52_3(A,B):-p466(A,C),p200(C,B).
%timeout
b82(A,B):-p537(A,C),b82_1(C,B).
b82_1(A,B):-move_right(A,C),b82_2(C,B).
b82_2(A,B):-drop_ball(A,C),b82_3(C,B).
b82_3(A,B):-p200(A,C),p306(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b110(A,B):-p540(A,C),b110_1(C,B).
b110_1(A,B):-p256(A,C),b110_2(C,B).
b110_2(A,B):-p515(A,C),move_forwards(C,B).
%timeout
b114(A,B):-grab_ball(A,C),b114_1(C,B).
b114_1(A,B):-p66(A,C),b114_2(C,B).
b114_2(A,B):-drop_ball(A,C),b114_3(C,B).
b114_3(A,B):-move_backwards(A,C),p306(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p171(A,C),b123_2(C,B).
b123_2(A,B):-move_backwards(A,C),b123_3(C,B).
b123_3(A,B):-p466(A,C),p200(C,B).
%timeout
%timeout
b129(A,B):-p66(A,C),p137(C,B).
%timeout
%timeout
b112(A,B):-b112_1(A,C),b112_1(C,B).
b112_1(A,B):-move_left(A,C),b112_2(C,B).
b112_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b112_2(A,B):-p537(A,C),p540(C,B).
%timeout
b113(A,B):-b113_1(A,C),b113_1(C,B).
b113_1(A,B):-move_left(A,C),b113_2(C,B).
b113_2(A,B):-drop_ball(A,C),move_left(C,B).
b113_2(A,B):-grab_ball(A,C),p384(C,B).
%timeout
%timeout
b137(A,B):-move_right(A,C),p580(C,B).
b119(A,B):-b119_1(A,C),b119_1(C,B).
b119_1(A,B):-move_backwards(A,C),b119_2(C,B).
b119_2(A,B):-move_right(A,C),p306(C,B).
b119_2(A,B):-p537(A,C),drop_ball(C,B).
b121(A,B):-b121_1(A,C),b121_1(C,B).
b121_1(A,B):-p200(A,C),b121_2(C,B).
b121_2(A,B):-p466(A,C),move_left(C,B).
b121_2(A,B):-move_left(A,C),p88(C,B).
%timeout
b108(A,B):-b108_1(A,C),b108_1(C,B).
b108_1(A,B):-b108_2(A,C),move_backwards(C,B).
b108_2(A,B):-p466(A,C),move_right(C,B).
b108_2(A,B):-p66(A,C),p171(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b148(A,B):-move_left(A,C),p256(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-grab_ball(A,C),b158_2(C,B).
b158_2(A,B):-move_left(A,C),p466(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-grab_ball(A,C),b156_2(C,B).
b156_2(A,B):-p466(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b168(A,B):-move_backwards(A,C),b168_1(C,B).
b168_1(A,B):-p537(A,C),b168_2(C,B).
b168_2(A,B):-p200(A,C),b168_3(C,B).
b168_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b155(A,B):-p109(A,C),b155_1(C,B).
b155_1(A,B):-p372(A,C),b155_2(C,B).
b155_2(A,B):-p256(A,C),b155_3(C,B).
b155_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
b144(A,B):-p137(A,C),b144_1(C,B).
b144_1(A,B):-p537(A,C),b144_2(C,B).
b144_2(A,B):-p200(A,C),b144_3(C,B).
b144_3(A,B):-p466(A,C),p66(C,B).
b154(A,B):-p553(A,C),b154_1(C,B).
b154_1(A,B):-move_forwards(A,C),b154_2(C,B).
b154_2(A,B):-p66(A,C),b154_3(C,B).
b154_3(A,B):-drop_ball(A,C),p109(C,B).
b185(A,B):-p200(A,C),p540(C,B).
%timeout
%timeout
b181(A,B):-p310(A,C),b181_1(C,B).
b181_1(A,B):-p372(A,C),b181_2(C,B).
b181_2(A,B):-move_right(A,C),b181_3(C,B).
b181_3(A,B):-drop_ball(A,C),move_right(C,B).
b160(A,B):-b160_1(A,C),b160_1(C,B).
b160_1(A,B):-move_left(A,C),b160_2(C,B).
b160_2(A,B):-p466(A,C),move_forwards(C,B).
b160_2(A,B):-p580(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b194(A,B):-p256(A,C),b194_1(C,B).
b194_1(A,B):-grab_ball(A,C),b194_2(C,B).
b194_2(A,B):-move_forwards(A,C),b194_3(C,B).
b194_3(A,B):-p466(A,C),move_backwards(C,B).
b196(A,B):-p540(A,C),b196_1(C,B).
b196_1(A,B):-grab_ball(A,C),b196_2(C,B).
b196_2(A,B):-p466(A,C),b196_3(C,B).
b196_3(A,B):-move_left(A,C),p256(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p66(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-b186_1(A,C),b186_1(C,B).
b186_1(A,B):-p200(A,C),b186_2(C,B).
b186_2(A,B):-drop_ball(A,C),p580(C,B).
b186_2(A,B):-p66(A,C),p372(C,B).
b201(A,B):-b201_1(A,C),b201_1(C,B).
b201_1(A,B):-move_forwards(A,C),b201_2(C,B).
b201_2(A,B):-drop_ball(A,C),p384(C,B).
b201_2(A,B):-p553(A,C),move_forwards(C,B).
%timeout
b222(A,B):-p66(A,C),b222_1(C,B).
b222_1(A,B):-p137(A,C),b222_2(C,B).
b222_2(A,B):-p537(A,C),b222_3(C,B).
b222_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
b203(A,B):-b203_1(A,C),b203_1(C,B).
b203_1(A,B):-move_left(A,C),b203_2(C,B).
b203_2(A,B):-p466(A,C),p200(C,B).
b203_2(A,B):-grab_ball(A,C),move_backwards(C,B).
%timeout
b234(A,B):-p7(A,C),b234_1(C,B).
b234_1(A,B):-p537(A,C),p256(C,B).
%timeout
%timeout
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p171(A,C),b233_2(C,B).
b233_2(A,B):-move_right(A,C),b233_3(C,B).
b233_3(A,B):-p466(A,C),move_right(C,B).
b230(A,B):-p310(A,C),b230_1(C,B).
b230_1(A,B):-p580(A,C),b230_2(C,B).
b230_2(A,B):-drop_ball(A,C),b230_3(C,B).
b230_3(A,B):-p109(A,C),move_right(C,B).
b202(A,B):-b202_1(A,C),b202_1(C,B).
b202_1(A,B):-b202_2(A,C),p66(C,B).
b202_2(A,B):-p171(A,C),drop_ball(C,B).
b202_2(A,B):-p66(A,C),p384(C,B).
b224(A,B):-b224_1(A,C),b224_1(C,B).
b224_1(A,B):-move_right(A,C),b224_2(C,B).
b224_2(A,B):-p466(A,C),move_forwards(C,B).
b224_2(A,B):-p7(A,C),p537(C,B).
b236(A,B):-p200(A,C),b236_1(C,B).
b236_1(A,B):-grab_ball(A,C),b236_2(C,B).
b236_2(A,B):-move_right(A,C),b236_3(C,B).
b236_3(A,B):-drop_ball(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b256(A,B):-p544(A,C),b256_1(C,B).
b256_1(A,B):-p66(A,C),b256_2(C,B).
b256_2(A,B):-p553(A,C),b256_3(C,B).
b256_3(A,B):-p310(A,C),p580(C,B).
%timeout
%timeout
%timeout
b245(A,B):-p66(A,C),b245_1(C,B).
b245_1(A,B):-p137(A,C),b245_2(C,B).
b245_2(A,B):-drop_ball(A,C),b245_3(C,B).
b245_3(A,B):-p256(A,C),p256(C,B).
%timeout
b249(A,B):-b249_1(A,C),b249_1(C,B).
b249_1(A,B):-move_forwards(A,C),b249_2(C,B).
b249_2(A,B):-p256(A,C),p306(C,B).
b249_2(A,B):-move_forwards(A,C),p515(C,B).
b268(A,B):-move_backwards(A,C),b268_1(C,B).
b268_1(A,B):-p540(A,C),b268_2(C,B).
b268_2(A,B):-grab_ball(A,C),b268_3(C,B).
b268_3(A,B):-move_forwards(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p580(A,C),b273_2(C,B).
b273_2(A,B):-drop_ball(A,C),b273_3(C,B).
b273_3(A,B):-move_left(A,C),p310(C,B).
%timeout
b280(A,B):-p66(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b270(A,B):-p537(A,C),b270_1(C,B).
b270_1(A,B):-move_forwards(A,C),b270_2(C,B).
b270_2(A,B):-move_forwards(A,C),b270_3(C,B).
b270_3(A,B):-drop_ball(A,C),p544(C,B).
%timeout
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p256(A,C),p306(C,B).
%timeout
b254(A,B):-b254_1(A,C),b254_1(C,B).
b254_1(A,B):-b254_2(A,C),b254_2(C,B).
b254_2(A,B):-p515(A,C),p256(C,B).
b254_2(A,B):-move_right(A,C),p66(C,B).
%timeout
b253(A,B):-b253_1(A,C),b253_1(C,B).
b253_1(A,B):-move_left(A,C),b253_2(C,B).
b253_2(A,B):-p580(A,C),p540(C,B).
b253_2(A,B):-p306(A,C),drop_ball(C,B).
b269(A,B):-b269_1(A,C),b269_1(C,B).
b269_1(A,B):-move_backwards(A,C),b269_2(C,B).
b269_2(A,B):-p200(A,C),p306(C,B).
b269_2(A,B):-grab_ball(A,C),p466(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b290(A,B):-b290_1(A,C),b290_1(C,B).
b290_1(A,B):-move_backwards(A,C),b290_2(C,B).
b290_2(A,B):-p466(A,C),move_forwards(C,B).
b290_2(A,B):-p88(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-move_forwards(A,C),b319_2(C,B).
b319_2(A,B):-grab_ball(A,C),b319_3(C,B).
b319_3(A,B):-p466(A,C),p540(C,B).
%timeout
%timeout
%timeout
b324(A,B):-p109(A,C),b324_1(C,B).
b324_1(A,B):-p372(A,C),move_left(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p553(A,C),b321_2(C,B).
b321_2(A,B):-p109(A,C),b321_3(C,B).
b321_3(A,B):-p466(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-grab_ball(A,C),b333_2(C,B).
b333_2(A,B):-move_forwards(A,C),b333_3(C,B).
b333_3(A,B):-p7(A,C),p466(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-grab_ball(A,C),b332_2(C,B).
b332_2(A,B):-p580(A,C),b332_3(C,B).
b332_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-move_backwards(A,C),p306(C,B).
%timeout
%timeout
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-move_forwards(A,C),b340_2(C,B).
b340_2(A,B):-p171(A,C),p466(C,B).
%timeout
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-grab_ball(A,C),b339_2(C,B).
b339_2(A,B):-p66(A,C),b339_3(C,B).
b339_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b357(A,B):-b357_1(A,C),b357_1(C,B).
b357_1(A,B):-move_forwards(A,C),b357_2(C,B).
b357_2(A,B):-p466(A,C),p256(C,B).
b357_2(A,B):-grab_ball(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b369(A,B):-p580(A,C),b369_1(C,B).
b369_1(A,B):-grab_ball(A,C),b369_2(C,B).
b369_2(A,B):-p66(A,C),b369_3(C,B).
b369_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
b381(A,B):-p256(A,C),b381_1(C,B).
b381_1(A,B):-p553(A,C),b381_2(C,B).
b381_2(A,B):-p137(A,C),b381_3(C,B).
b381_3(A,B):-p466(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p88(A,C),b384_2(C,B).
b384_2(A,B):-p66(A,C),b384_3(C,B).
b384_3(A,B):-drop_ball(A,C),p256(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-grab_ball(A,C),b393_2(C,B).
b393_2(A,B):-p66(A,C),b393_3(C,B).
b393_3(A,B):-p466(A,C),p544(C,B).
b371(A,B):-b371_1(A,C),b371_1(C,B).
b371_1(A,B):-b371_2(A,C),move_right(C,B).
b371_2(A,B):-drop_ball(A,C),p137(C,B).
b371_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b403(A,B):-p256(A,C),p306(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b398(A,B):-p580(A,C),b398_1(C,B).
b398_1(A,B):-p553(A,C),b398_2(C,B).
b398_2(A,B):-p109(A,C),b398_3(C,B).
b398_3(A,B):-drop_ball(A,C),p256(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b379(A,B):-b379_1(A,C),b379_1(C,B).
b379_1(A,B):-b379_2(A,C),move_right(C,B).
b379_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b379_2(A,B):-move_forwards(A,C),p553(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p306(A,C),b437_2(C,B).
b437_2(A,B):-p537(A,C),b437_3(C,B).
b437_3(A,B):-p137(A,C),p466(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b464(A,B):-move_forwards(A,C),b464_1(C,B).
b464_1(A,B):-grab_ball(A,C),b464_2(C,B).
b464_2(A,B):-p306(A,C),b464_3(C,B).
b464_3(A,B):-drop_ball(A,C),p580(C,B).
b452(A,B):-p384(A,C),b452_1(C,B).
b452_1(A,B):-p171(A,C),b452_2(C,B).
b452_2(A,B):-p306(A,C),b452_3(C,B).
b452_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-grab_ball(A,C),b468_2(C,B).
b468_2(A,B):-p384(A,C),drop_ball(C,B).
b467(A,B):-move_forwards(A,C),b467_1(C,B).
b467_1(A,B):-p66(A,C),b467_2(C,B).
b467_2(A,B):-p171(A,C),b467_3(C,B).
b467_3(A,B):-p466(A,C),p200(C,B).
b470(A,B):-p384(A,C),p544(C,B).
%timeout
%timeout
%timeout
%timeout
b436(A,B):-b436_1(A,C),b436_1(C,B).
b436_1(A,B):-drop_ball(A,C),b436_2(C,B).
b436_1(A,B):-b436_2(A,C),p553(C,B).
b436_2(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b479(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b472(A,B):-p200(A,C),b472_1(C,B).
b472_1(A,B):-p372(A,C),b472_2(C,B).
b472_2(A,B):-p7(A,C),b472_3(C,B).
b472_3(A,B):-p466(A,C),move_backwards(C,B).
%timeout
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p109(A,C),b482_2(C,B).
b482_2(A,B):-grab_ball(A,C),b482_3(C,B).
b482_3(A,B):-move_backwards(A,C),p540(C,B).
%timeout
b458(A,B):-b458_1(A,C),b458_1(C,B).
b458_1(A,B):-move_left(A,C),b458_2(C,B).
b458_2(A,B):-drop_ball(A,C),p200(C,B).
b458_2(A,B):-p537(A,C),p256(C,B).
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
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p256(A,C),p306(C,B).
%timeout
b502(A,B):-move_right(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
b493(A,B):-b493_1(A,C),b493_1(C,B).
b493_1(A,B):-p7(A,C),b493_2(C,B).
b493_2(A,B):-p466(A,C),move_backwards(C,B).
b493_2(A,B):-move_right(A,C),p537(C,B).
%timeout
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p306(A,C),b505_2(C,B).
b505_2(A,B):-drop_ball(A,C),b505_3(C,B).
b505_3(A,B):-move_left(A,C),p7(C,B).
b494(A,B):-b494_1(A,C),b494_1(C,B).
b494_1(A,B):-move_forwards(A,C),b494_2(C,B).
b494_2(A,B):-p466(A,C),move_forwards(C,B).
b494_2(A,B):-grab_ball(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
b514(A,B):-move_right(A,C),b514_1(C,B).
b514_1(A,B):-p66(A,C),b514_2(C,B).
b514_2(A,B):-p515(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b521(A,B):-move_right(A,C),b521_1(C,B).
b521_1(A,B):-p310(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p7(A,C),b532_2(C,B).
b532_2(A,B):-p88(A,C),p256(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b533(A,B):-p7(A,C),b533_1(C,B).
b533_1(A,B):-p372(A,C),b533_2(C,B).
b533_2(A,B):-drop_ball(A,C),b533_3(C,B).
b533_3(A,B):-move_backwards(A,C),p7(C,B).
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
b511_1(A,B):-b511_2(A,C),move_left(C,B).
b511_2(A,B):-p537(A,C),p544(C,B).
b511_2(A,B):-p580(A,C),p580(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b557(A,B):-p256(A,C),b557_1(C,B).
b557_1(A,B):-p515(A,C),b557_2(C,B).
b557_2(A,B):-move_left(A,C),b557_3(C,B).
b557_3(A,B):-p384(A,C),p384(C,B).
b563(A,B):-p256(A,C),b563_1(C,B).
b563_1(A,B):-p537(A,C),b563_2(C,B).
b563_2(A,B):-move_right(A,C),drop_ball(C,B).
b556(A,B):-p310(A,C),b556_1(C,B).
b556_1(A,B):-p310(A,C),b556_2(C,B).
b556_2(A,B):-p88(A,C),b556_3(C,B).
b556_3(A,B):-p466(A,C),p66(C,B).
%timeout
%timeout
%timeout
b568(A,B):-move_forwards(A,C),b568_1(C,B).
b568_1(A,B):-p200(A,C),b568_2(C,B).
b568_2(A,B):-p372(A,C),p580(C,B).
%timeout
%timeout
%timeout
%timeout
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p256(A,C),p306(C,B).
%timeout
%timeout
%timeout
%timeout
b575(A,B):-move_right(A,C),b575_1(C,B).
b575_1(A,B):-drop_ball(A,C),b575_2(C,B).
b575_2(A,B):-move_forwards(A,C),p7(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p88(A,C),b591_2(C,B).
b591_2(A,B):-move_left(A,C),b591_3(C,B).
b591_3(A,B):-p466(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b595(A,B):-p66(A,C),b595_1(C,B).
b595_1(A,B):-p553(A,C),b595_2(C,B).
b595_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b587(A,B):-p171(A,C),b587_1(C,B).
b587_1(A,B):-p306(A,C),b587_2(C,B).
b587_2(A,B):-p466(A,C),b587_3(C,B).
b587_3(A,B):-move_left(A,C),p256(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-move_backwards(A,C),b597_2(C,B).
b597_2(A,B):-drop_ball(A,C),p137(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b589(A,B):-b589_1(A,C),b589_1(C,B).
b589_1(A,B):-move_forwards(A,C),b589_2(C,B).
b589_2(A,B):-drop_ball(A,C),p256(C,B).
b589_2(A,B):-p540(A,C),p372(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-grab_ball(A,C),b616_2(C,B).
b616_2(A,B):-move_backwards(A,C),b616_3(C,B).
b616_3(A,B):-drop_ball(A,C),p384(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p88(A,C),b622_2(C,B).
b622_2(A,B):-drop_ball(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p580(A,C),b623_2(C,B).
b623_2(A,B):-p88(A,C),b623_3(C,B).
b623_3(A,B):-drop_ball(A,C),move_left(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p88(A,C),b631_2(C,B).
b631_2(A,B):-drop_ball(A,C),p384(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b621(A,B):-b621_1(A,C),b621_1(C,B).
b621_1(A,B):-move_right(A,C),b621_2(C,B).
b621_2(A,B):-p66(A,C),drop_ball(C,B).
b621_2(A,B):-p306(A,C),p537(C,B).
%timeout
b625(A,B):-b625_1(A,C),b625_1(C,B).
b625_1(A,B):-move_left(A,C),b625_2(C,B).
b625_2(A,B):-p466(A,C),move_left(C,B).
b625_2(A,B):-grab_ball(A,C),p7(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b649(A,B):-p109(A,B).
%timeout
b645(A,B):-move_backwards(A,C),b645_1(C,B).
b645_1(A,B):-p306(A,C),b645_2(C,B).
b645_2(A,B):-p537(A,C),b645_3(C,B).
b645_3(A,B):-move_left(A,C),drop_ball(C,B).
%timeout
b612(A,B):-b612_1(A,C),b612_1(C,B).
b612_1(A,B):-p466(A,C),b612_2(C,B).
b612_1(A,B):-b612_2(A,C),p537(C,B).
b612_2(A,B):-move_forwards(A,C),p137(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b634(A,B):-b634_1(A,C),b634_1(C,B).
b634_1(A,B):-p200(A,C),b634_2(C,B).
b634_2(A,B):-drop_ball(A,C),p384(C,B).
b634_2(A,B):-p109(A,C),p372(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b662(A,B):-p200(A,C),b662_1(C,B).
b662_1(A,B):-p372(A,C),b662_2(C,B).
b662_2(A,B):-p7(A,C),b662_3(C,B).
b662_3(A,B):-p466(A,C),p256(C,B).
%timeout
%timeout
%timeout
b670(A,B):-move_forwards(A,C),b670_1(C,B).
b670_1(A,B):-drop_ball(A,C),p7(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b667(A,B):-p306(A,C),b667_1(C,B).
b667_1(A,B):-p553(A,C),b667_2(C,B).
b667_2(A,B):-p544(A,C),b667_3(C,B).
b667_3(A,B):-p466(A,C),p310(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b672(A,B):-p553(A,C),b672_1(C,B).
b672_1(A,B):-move_left(A,C),b672_2(C,B).
b672_2(A,B):-p310(A,C),b672_3(C,B).
b672_3(A,B):-p466(A,C),p7(C,B).
%timeout
%timeout
%timeout
b668(A,B):-p384(A,C),b668_1(C,B).
b668_1(A,B):-p88(A,C),b668_2(C,B).
b668_2(A,B):-move_left(A,C),b668_3(C,B).
b668_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b688(A,B):-p7(A,C),b688_1(C,B).
b688_1(A,B):-p372(A,C),b688_2(C,B).
b688_2(A,B):-move_backwards(A,C),b688_3(C,B).
b688_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
b700(A,B):-move_backwards(A,C),p200(C,B).
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-grab_ball(A,C),b695_2(C,B).
b695_2(A,B):-p200(A,C),b695_3(C,B).
b695_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b674(A,B):-b674_1(A,C),b674_1(C,B).
b674_1(A,B):-move_forwards(A,C),b674_2(C,B).
b674_2(A,B):-drop_ball(A,C),p200(C,B).
b674_2(A,B):-p310(A,C),grab_ball(C,B).
%timeout
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p544(A,C),b707_2(C,B).
b707_2(A,B):-p553(A,C),drop_ball(C,B).
%timeout
%timeout
b696(A,B):-move_backwards(A,C),b696_1(C,B).
b696_1(A,B):-grab_ball(A,C),b696_2(C,B).
b696_2(A,B):-move_left(A,C),b696_3(C,B).
b696_3(A,B):-p466(A,C),p7(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b705(A,B):-p553(A,C),b705_1(C,B).
b705_1(A,B):-p7(A,C),b705_2(C,B).
b705_2(A,B):-p466(A,C),b705_3(C,B).
b705_3(A,B):-move_right(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b725(A,B):-move_forwards(A,C),b725_1(C,B).
b725_1(A,B):-move_forwards(A,C),b725_2(C,B).
b725_2(A,B):-p553(A,C),p109(C,B).
%timeout
%timeout
b728(A,B):-move_right(A,C),p580(C,B).
%timeout
b726(A,B):-grab_ball(A,C),b726_1(C,B).
b726_1(A,B):-move_right(A,C),b726_2(C,B).
b726_2(A,B):-p466(A,C),b726_3(C,B).
b726_3(A,B):-move_forwards(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b739(A,B):-p256(A,C),p306(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b738(A,B):-p256(A,C),b738_1(C,B).
b738_1(A,B):-p88(A,C),b738_2(C,B).
b738_2(A,B):-move_left(A,C),b738_3(C,B).
b738_3(A,B):-drop_ball(A,C),move_left(C,B).
b747(A,B):-p544(A,C),b747_1(C,B).
b747_1(A,B):-p66(A,C),b747_2(C,B).
b747_2(A,B):-p466(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b741(A,B):-p544(A,C),b741_1(C,B).
b741_1(A,B):-p537(A,C),b741_2(C,B).
b741_2(A,B):-p200(A,C),b741_3(C,B).
b741_3(A,B):-p466(A,C),p137(C,B).
%timeout
%timeout
b752(A,B):-p256(A,C),b752_1(C,B).
b752_1(A,B):-p537(A,C),b752_2(C,B).
b752_2(A,B):-p7(A,C),b752_3(C,B).
b752_3(A,B):-p466(A,C),p306(C,B).
%timeout
b753(A,B):-p544(A,C),b753_1(C,B).
b753_1(A,B):-p384(A,C),b753_2(C,B).
b753_2(A,B):-p515(A,C),b753_3(C,B).
b753_3(A,B):-p384(A,C),p384(C,B).
b751(A,B):-p537(A,C),b751_1(C,B).
b751_1(A,B):-move_forwards(A,C),b751_2(C,B).
b751_2(A,B):-p7(A,C),b751_3(C,B).
b751_3(A,B):-p466(A,C),p384(C,B).
b758(A,B):-p109(A,C),b758_1(C,B).
b758_1(A,B):-p372(A,C),b758_2(C,B).
b758_2(A,B):-move_forwards(A,C),b758_3(C,B).
b758_3(A,B):-drop_ball(A,C),p7(C,B).
%timeout
%timeout
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-grab_ball(A,C),b764_2(C,B).
b764_2(A,B):-p384(A,C),b764_3(C,B).
b764_3(A,B):-drop_ball(A,C),p310(C,B).
b768(A,B):-p200(A,C),b768_1(C,B).
b768_1(A,B):-p88(A,C),b768_2(C,B).
b768_2(A,B):-p66(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
b740(A,B):-b740_1(A,C),b740_1(C,B).
b740_1(A,B):-p256(A,C),b740_2(C,B).
b740_2(A,B):-move_left(A,C),p306(C,B).
b740_2(A,B):-p171(A,C),p466(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b761(A,B):-p537(A,C),b761_1(C,B).
b761_1(A,B):-move_right(A,C),b761_2(C,B).
b761_2(A,B):-p306(A,C),b761_3(C,B).
b761_3(A,B):-drop_ball(A,C),p310(C,B).
%timeout
%timeout
%timeout
b786(A,B):-move_backwards(A,C),b786_1(C,B).
b786_1(A,B):-drop_ball(A,C),b786_2(C,B).
b786_2(A,B):-move_right(A,C),p137(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b804(A,B):-p306(A,C),b804_1(C,B).
b804_1(A,B):-grab_ball(A,C),p580(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b809(A,B):-move_right(A,C),b809_1(C,B).
b809_1(A,B):-grab_ball(A,C),b809_2(C,B).
b809_2(A,B):-p466(A,C),b809_3(C,B).
b809_3(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
b810(A,B):-p7(A,C),b810_1(C,B).
b810_1(A,B):-p372(A,C),b810_2(C,B).
b810_2(A,B):-drop_ball(A,C),b810_3(C,B).
b810_3(A,B):-move_right(A,C),p310(C,B).
%timeout
%timeout
%timeout
%timeout
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-move_backwards(A,C),b818_2(C,B).
b818_2(A,B):-grab_ball(A,C),b818_3(C,B).
b818_3(A,B):-p466(A,C),p137(C,B).
%timeout
%timeout
b825(A,B):-move_forwards(A,C),b825_1(C,B).
b825_1(A,B):-grab_ball(A,C),move_right(C,B).
b826(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b820(A,B):-p109(A,C),b820_1(C,B).
b820_1(A,B):-p537(A,C),b820_2(C,B).
b820_2(A,B):-p137(A,C),b820_3(C,B).
b820_3(A,B):-p466(A,C),p580(C,B).
%timeout
b833(A,B):-move_right(A,C),b833_1(C,B).
b833_1(A,B):-p537(A,C),b833_2(C,B).
b833_2(A,B):-drop_ball(A,C),p306(C,B).
%timeout
b828(A,B):-p109(A,C),b828_1(C,B).
b828_1(A,B):-p306(A,C),b828_2(C,B).
b828_2(A,B):-p553(A,C),b828_3(C,B).
b828_3(A,B):-drop_ball(A,C),p200(C,B).
%timeout
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p256(A,C),p384(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p537(A,C),b830_2(C,B).
b830_2(A,B):-move_left(A,C),b830_3(C,B).
b830_3(A,B):-p109(A,C),p466(C,B).
%timeout
%timeout
b827(A,B):-p537(A,C),b827_1(C,B).
b827_1(A,B):-move_backwards(A,C),b827_2(C,B).
b827_2(A,B):-p306(A,C),b827_3(C,B).
b827_3(A,B):-drop_ball(A,C),p384(C,B).
b831(A,B):-p553(A,C),b831_1(C,B).
b831_1(A,B):-move_left(A,C),b831_2(C,B).
b831_2(A,B):-p310(A,C),b831_3(C,B).
b831_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b849(A,B):-p537(A,C),b849_1(C,B).
b849_1(A,B):-move_forwards(A,C),b849_2(C,B).
b849_2(A,B):-p137(A,C),b849_3(C,B).
b849_3(A,B):-p466(A,C),p200(C,B).
%timeout
%timeout
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-grab_ball(A,C),b855_2(C,B).
b855_2(A,B):-move_backwards(A,C),b855_3(C,B).
b855_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
b853(A,B):-p310(A,C),b853_1(C,B).
b853_1(A,B):-p88(A,C),b853_2(C,B).
b853_2(A,B):-p384(A,C),b853_3(C,B).
b853_3(A,B):-drop_ball(A,C),p540(C,B).
%timeout
%timeout
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p7(A,C),b860_2(C,B).
b860_2(A,B):-p88(A,C),b860_3(C,B).
b860_3(A,B):-p384(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b871(A,B):-b871_1(A,C),b871_1(C,B).
b871_1(A,B):-move_left(A,C),b871_2(C,B).
b871_2(A,B):-p466(A,C),move_backwards(C,B).
b871_2(A,B):-p7(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b879(A,B):-b879_1(A,C),b879_1(C,B).
b879_1(A,B):-move_left(A,C),b879_2(C,B).
b879_2(A,B):-p466(A,C),p256(C,B).
b879_2(A,B):-p540(A,C),grab_ball(C,B).
b891(A,B):-p310(A,C),b891_1(C,B).
b891_1(A,B):-p553(A,C),b891_2(C,B).
b891_2(A,B):-p310(A,C),b891_3(C,B).
b891_3(A,B):-p137(A,C),p466(C,B).
b893(A,B):-p66(A,C),b893_1(C,B).
b893_1(A,B):-grab_ball(A,C),b893_2(C,B).
b893_2(A,B):-p7(A,C),b893_3(C,B).
b893_3(A,B):-p466(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-p88(A,C),p66(C,B).
%timeout
%timeout
b906(A,B):-move_forwards(A,C),b906_1(C,B).
b906_1(A,B):-p553(A,C),b906_2(C,B).
b906_2(A,B):-p109(A,C),b906_3(C,B).
b906_3(A,B):-p466(A,C),move_forwards(C,B).
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
b902(A,B):-p109(A,C),b902_1(C,B).
b902_1(A,B):-p372(A,C),b902_2(C,B).
b902_2(A,B):-p310(A,C),b902_3(C,B).
b902_3(A,B):-drop_ball(A,C),p200(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b934(A,B):-p66(A,C),b934_1(C,B).
b934_1(A,B):-drop_ball(A,C),b934_2(C,B).
b934_2(A,B):-p66(A,C),p66(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b931(A,B):-p137(A,C),b931_1(C,B).
b931_1(A,B):-p537(A,C),b931_2(C,B).
b931_2(A,B):-p66(A,C),b931_3(C,B).
b931_3(A,B):-p466(A,C),p200(C,B).
%timeout
%timeout
%timeout
b946(A,B):-move_forwards(A,C),b946_1(C,B).
b946_1(A,B):-p137(A,C),b946_2(C,B).
b946_2(A,B):-p553(A,C),b946_3(C,B).
b946_3(A,B):-drop_ball(A,C),move_forwards(C,B).
%timeout
%timeout
b936(A,B):-b936_1(A,C),b936_1(C,B).
b936_1(A,B):-move_backwards(A,C),b936_2(C,B).
b936_2(A,B):-p466(A,C),p66(C,B).
b936_2(A,B):-p171(A,C),move_right(C,B).
%timeout
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-grab_ball(A,C),b948_2(C,B).
b948_2(A,B):-move_backwards(A,C),b948_3(C,B).
b948_3(A,B):-drop_ball(A,C),move_left(C,B).
%timeout
b939(A,B):-b939_1(A,C),b939_1(C,B).
b939_1(A,B):-move_backwards(A,C),b939_2(C,B).
b939_2(A,B):-p109(A,C),p540(C,B).
b939_2(A,B):-p88(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b957(A,B):-p537(A,C),b957_1(C,B).
b957_1(A,B):-p310(A,C),b957_2(C,B).
b957_2(A,B):-p466(A,C),p7(C,B).
b952(A,B):-p580(A,C),b952_1(C,B).
b952_1(A,B):-grab_ball(A,C),b952_2(C,B).
b952_2(A,B):-p7(A,C),b952_3(C,B).
b952_3(A,B):-p466(A,C),move_forwards(C,B).
%timeout
b962(A,B):-p7(A,C),b962_1(C,B).
b962_1(A,B):-p372(A,C),b962_2(C,B).
b962_2(A,B):-move_forwards(A,C),p200(C,B).
%timeout
%timeout
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p137(A,C),b951_2(C,B).
b951_2(A,B):-drop_ball(A,C),b951_3(C,B).
b951_3(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b961(A,B):-p109(A,C),b961_1(C,B).
b961_1(A,B):-grab_ball(A,C),b961_2(C,B).
b961_2(A,B):-move_forwards(A,C),b961_3(C,B).
b961_3(A,B):-drop_ball(A,C),p540(C,B).
%timeout
%timeout
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-grab_ball(A,C),b970_2(C,B).
b970_2(A,B):-move_right(A,C),b970_3(C,B).
b970_3(A,B):-p466(A,C),move_left(C,B).
%timeout
b971(A,B):-p384(A,C),b971_1(C,B).
b971_1(A,B):-b971_2(A,C),b971_3(C,B).
b971_2(A,B):-b971_3(A,C),p515(C,B).
b971_3(A,B):-move_forwards(A,C),p66(C,B).
%timeout
b949(A,B):-p553(A,C),b949_1(C,B).
b949_1(A,B):-drop_ball(A,C),b949_2(C,B).
b949_2(A,B):-p515(A,C),b949_3(C,B).
b949_3(A,B):-move_backwards(A,C),move_backwards(C,B).
%timeout
%timeout
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p200(A,C),b979_2(C,B).
b979_2(A,B):-grab_ball(A,C),b979_3(C,B).
b979_3(A,B):-p466(A,C),p540(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b954(A,B):-b954_1(A,C),b954_1(C,B).
b954_1(A,B):-move_right(A,C),b954_2(C,B).
b954_2(A,B):-drop_ball(A,C),p200(C,B).
b954_2(A,B):-p171(A,C),p580(C,B).
b989(A,B):-move_forwards(A,C),b989_1(C,B).
b989_1(A,B):-p372(A,C),b989_2(C,B).
b989_2(A,B):-drop_ball(A,C),p515(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b991(A,B):-p537(A,C),b991_1(C,B).
b991_1(A,B):-p66(A,C),b991_2(C,B).
b991_2(A,B):-p384(A,C),b991_3(C,B).
b991_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b974(A,B):-b974_1(A,C),b974_1(C,B).
b974_1(A,B):-b974_2(A,C),p384(C,B).
b974_2(A,B):-drop_ball(A,C),p310(C,B).
b974_2(A,B):-grab_ball(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b988(A,B):-b988_1(A,C),b988_1(C,B).
b988_1(A,B):-b988_2(A,C),p540(C,B).
b988_2(A,B):-p306(A,C),drop_ball(C,B).
b988_2(A,B):-p310(A,C),p88(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 191
true.

