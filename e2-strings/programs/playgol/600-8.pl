true.

% depth 1
p1(A,B):-not_empty(A),copy1(A,B).
p2(A,B):-mk_lowercase(A,C),copy1(C,B).
p6(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-copy1(A,C),mk_lowercase(C,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p17(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-mk_lowercase(A,C),copy1(C,B).
p25(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p29(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p37(A,B):-not_empty(A),copy1(A,B).
p42(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),copy1(A,B).
p62(A,B):-not_empty(A),copy1(A,B).
p63(A,B):-not_empty(A),mk_lowercase(A,B).
p65(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-skip1(A,C),mk_uppercase(C,B).
p72(A,B):-copy1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p95(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-copy1(A,C),copy1(C,B).
p141(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p153(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-skip1(A,C),mk_uppercase(C,B).
p164(A,B):-skip1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p183(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-skip1(A,C),mk_uppercase(C,B).
p205(A,B):-skip1(A,C),mk_lowercase(C,B).
p210(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-not_empty(A),mk_uppercase(A,B).
p214(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-skip1(A,C),copy1(C,B).
p223(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-skip1(A,C),copy1(C,B).
p231(A,B):-skip1(A,C),mk_lowercase(C,B).
p233(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-not_empty(A),mk_lowercase(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p248(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-mk_lowercase(A,C),copy1(C,B).
p272(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-copy1(A,C),copy1(C,B).
p279(A,B):-copy1(A,C),mk_lowercase(C,B).
p283(A,B):-not_empty(A),copy1(A,B).
p284(A,B):-not_empty(A),copy1(A,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-copy1(A,C),mk_uppercase(C,B).
p292(A,B):-skip1(A,C),mk_uppercase(C,B).
p295(A,B):-not_empty(A),skip1(A,B).
p296(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p297(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-skip1(A,C),copy1(C,B).
p302(A,B):-mk_lowercase(A,C),copy1(C,B).
p303(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),mk_lowercase(A,B).
p311(A,B):-not_empty(A),copy1(A,B).
p316(A,B):-not_empty(A),copy1(A,B).
p324(A,B):-copy1(A,C),mk_lowercase(C,B).
p325(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-copy1(A,C),mk_lowercase(C,B).
p335(A,B):-not_empty(A),copy1(A,B).
p345(A,B):-mk_uppercase(A,C),copy1(C,B).
p351(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-not_empty(A),mk_lowercase(A,B).
p356(A,B):-mk_lowercase(A,C),copy1(C,B).
p357(A,B):-not_empty(A),copy1(A,B).
p358(A,B):-skip1(A,C),mk_lowercase(C,B).
p359(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p363(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p367(A,B):-skip1(A,C),copy1(C,B).
p374(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-not_empty(A),copy1(A,B).
p380(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),mk_lowercase(A,B).
p397(A,B):-mk_uppercase(A,C),copy1(C,B).
p403(A,B):-not_empty(A),copy1(A,B).
p408(A,B):-copy1(A,C),copy1(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p415(A,B):-not_empty(A),skip1(A,B).
p416(A,B):-not_empty(A),copy1(A,B).
p417(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-not_empty(A),skip1(A,B).
p420(A,B):-not_empty(A),copy1(A,B).
p423(A,B):-skip1(A,C),mk_lowercase(C,B).
p424(A,B):-not_empty(A),mk_uppercase(A,B).
p425(A,B):-not_empty(A),copy1(A,B).
p428(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-mk_lowercase(A,C),copy1(C,B).
p432(A,B):-copy1(A,C),copy1(C,B).
p436(A,B):-not_empty(A),mk_lowercase(A,B).
p437(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p439(A,B):-not_empty(A),mk_lowercase(A,B).
p440(A,B):-not_empty(A),skip1(A,B).
p445(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-not_empty(A),copy1(A,B).
p454(A,B):-not_empty(A),copy1(A,B).
p458(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),skip1(A,B).
p488(A,B):-skip1(A,C),copy1(C,B).
p490(A,B):-skip1(A,C),mk_uppercase(C,B).
p491(A,B):-not_empty(A),copy1(A,B).
p502(A,B):-skip1(A,C),mk_uppercase(C,B).
p509(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p528(A,B):-skip1(A,C),copy1(C,B).
p530(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-copy1(A,C),copy1(C,B).
p533(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-copy1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),mk_lowercase(A,B).
p546(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-not_empty(A),skip1(A,B).
p556(A,B):-copy1(A,C),copy1(C,B).
p557(A,B):-not_empty(A),mk_uppercase(A,B).
p571(A,B):-not_empty(A),copy1(A,B).
p572(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-skip1(A,C),copy1(C,B).
p575(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-copy1(A,C),copy1(C,B).
p582(A,B):-not_empty(A),mk_lowercase(A,B).
p584(A,B):-not_empty(A),skip1(A,B).
p585(A,B):-not_empty(A),copy1(A,B).
p590(A,B):-copy1(A,C),mk_uppercase(C,B).
p596(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p6/2
% asserting p10/2
% asserting p16/2
% asserting p25/2
% asserting p31/2
% asserting p46/2
% asserting p63/2
% asserting p69/2
% asserting p94/2
% asserting p205/2
% asserting p212/2
% asserting p288/2
% asserting p345/2
% depth 2
p7(A,B):-mk_uppercase(A,C),p46(C,B).
p14(A,B):-p94(A,C),p46(C,B).
p15(A,B):-p10(A,C),p15_1(C,B).
p15_1(A,B):-p16(A,C),p288(C,B).
p18(A,B):-p46(A,C),p16(C,B).
p23(A,B):-copy1(A,C),p46(C,B).
p24(A,B):-copy1(A,C),p69(C,B).
p32(A,B):-mk_lowercase(A,C),p32_1(C,B).
p32_1(A,B):-p205(A,C),p16(C,B).
p36(A,B):-copy1(A,C),p288(C,B).
p40(A,B):-p46(A,C),p46(C,B).
p43(A,B):-p2(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p46(C,B).
p47(A,B):-p69(A,C),p46(C,B).
p48(A,B):-skip1(A,C),p25(C,B).
p49(A,B):-skip1(A,C),p46(C,B).
p51(A,B):-p46(A,C),p69(C,B).
p58(A,B):-p10(A,C),p58_1(C,B).
p58_1(A,B):-p16(A,C),p46(C,B).
p59(A,B):-skip1(A,C),p59_1(C,B).
p59_1(A,B):-p16(A,C),p46(C,B).
p61(A,B):-p46(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p46(C,B).
p66(A,B):-skip1(A,C),p10(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-p46(A,C),p16(C,B).
p74(A,B):-p16(A,C),p345(C,B).
p74(A,B):-skip1(A,C),p74(C,B).
p76(A,B):-copy1(A,C),p16(C,B).
p81(A,B):-p16(A,C),p81_1(C,B).
p81_1(A,B):-p10(A,C),p2(C,B).
p82(A,B):-copy1(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p10(C,B).
p84(A,B):-skip1(A,C),p2(C,B).
p91(A,B):-copy1(A,C),p69(C,B).
p92(A,B):-p10(A,C),p92_1(C,B).
p92_1(A,B):-p205(A,C),p46(C,B).
p93(A,B):-p16(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p205(C,B).
p96(A,B):-skip1(A,C),p2(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p16(C,B).
p101(A,B):-p69(A,C),p46(C,B).
p102(A,B):-p16(A,C),p16(C,B).
p108(A,B):-p288(A,C),mk_uppercase(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p205(A,C),p31(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p46(A,C),p345(C,B).
p119(A,B):-skip1(A,C),p205(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-p16(A,C),p94(C,B).
p124(A,B):-copy1(A,C),p46(C,B).
p126(A,B):-copy1(A,C),p31(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p16(A,C),p16(C,B).
p135(A,B):-mk_lowercase(A,C),p135_1(C,B).
p135_1(A,B):-p94(A,C),p16(C,B).
p139(A,B):-p46(A,C),p2(C,B).
p147(A,B):-p288(A,C),p147_1(C,B).
p147_1(A,B):-mk_uppercase(A,C),p46(C,B).
p148(A,B):-mk_lowercase(A,C),p16(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p16(A,C),p288(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p16(A,C),p205(C,B).
p155(A,B):-skip1(A,C),p31(C,B).
p156(A,B):-p16(A,C),p2(C,B).
p162(A,B):-copy1(A,C),p162_1(C,B).
p162_1(A,B):-p345(A,C),p16(C,B).
p167(A,B):-p16(A,C),p167_1(C,B).
p167_1(A,B):-p16(A,C),p16(C,B).
p168(A,B):-p94(A,C),p46(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p10(C,B).
p173(A,B):-p16(A,C),p173_1(C,B).
p173_1(A,B):-p46(A,C),p345(C,B).
p179(A,B):-mk_uppercase(A,C),p16(C,B).
p182(A,B):-p16(A,C),p46(C,B).
p184(A,B):-p16(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p16(C,B).
p185(A,B):-p345(A,C),p185_1(C,B).
p185_1(A,B):-p345(A,C),p46(C,B).
p186(A,B):-p46(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p288(C,B).
p187(A,B):-p16(A,C),p187_1(C,B).
p187_1(A,B):-p69(A,C),p10(C,B).
p191(A,B):-p288(A,C),p46(C,B).
p193(A,B):-p94(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p2(C,B).
p194(A,B):-mk_uppercase(A,C),p194_1(C,B).
p194_1(A,B):-p46(A,C),p46(C,B).
p195(A,B):-copy1(A,C),p46(C,B).
p198(A,B):-p16(A,C),p205(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p16(A,C),p205(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-p16(A,C),p46(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-p16(A,C),p16(C,B).
p209(A,B):-copy1(A,C),p16(C,B).
p211(A,B):-p31(A,C),p16(C,B).
p215(A,B):-p10(A,C),p16(C,B).
p220(A,B):-p16(A,C),p2(C,B).
p220(A,B):-skip1(A,C),p220(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p69(A,C),p205(C,B).
p224(A,B):-skip1(A,C),p2(C,B).
p226(A,B):-mk_uppercase(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p46(C,B).
p229(A,B):-p16(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p2(C,B).
p234(A,B):-p2(A,C),p234_1(C,B).
p234_1(A,B):-p16(A,C),p31(C,B).
p236(A,B):-p288(A,C),p205(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p16(C,B).
p238(A,B):-p46(A,C),p10(C,B).
p241(A,B):-p10(A,C),p241_1(C,B).
p241_1(A,B):-p46(A,C),p46(C,B).
p243(A,B):-copy1(A,C),p46(C,B).
p244(A,B):-mk_uppercase(A,C),p46(C,B).
p247(A,B):-mk_uppercase(A,C),p345(C,B).
p251(A,B):-mk_uppercase(A,C),p25(C,B).
p251(A,B):-skip1(A,C),p251(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p345(A,C),p16(C,B).
p257(A,B):-p31(A,C),p46(C,B).
p259(A,B):-p16(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p46(C,B).
p263(A,B):-p205(A,C),p205(C,B).
p273(A,B):-mk_uppercase(A,C),p16(C,B).
p275(A,B):-p46(A,C),p275_1(C,B).
p275_1(A,B):-p46(A,C),p16(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p46(A,C),p2(C,B).
p278(A,B):-p345(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p16(C,B).
p280(A,B):-copy1(A,C),p69(C,B).
p281(A,B):-p2(A,C),p281_1(C,B).
p281_1(A,B):-p46(A,C),p288(C,B).
p282(A,B):-p16(A,C),p282_1(C,B).
p282_1(A,B):-p46(A,C),p205(C,B).
p287(A,B):-copy1(A,C),p16(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p46(A,C),p16(C,B).
p291(A,B):-mk_lowercase(A,C),p46(C,B).
p293(A,B):-skip1(A,C),p205(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p288(A,C),p10(C,B).
p301(A,B):-p46(A,C),p301_1(C,B).
p301_1(A,B):-p16(A,C),p69(C,B).
p312(A,B):-p205(A,C),p345(C,B).
p313(A,B):-copy1(A,C),p69(C,B).
p314(A,B):-p345(A,C),p314_1(C,B).
p314_1(A,B):-p16(A,C),p16(C,B).
p320(A,B):-p46(A,C),p94(C,B).
p328(A,B):-mk_lowercase(A,C),p328_1(C,B).
p328_1(A,B):-p46(A,C),p16(C,B).
p330(A,B):-copy1(A,C),p2(C,B).
p331(A,B):-p94(A,C),p331_1(C,B).
p331_1(A,B):-p345(A,C),p205(C,B).
p336(A,B):-mk_uppercase(A,C),p336_1(C,B).
p336_1(A,B):-p46(A,C),p46(C,B).
p337(A,B):-p2(A,C),p337_1(C,B).
p337_1(A,B):-p16(A,C),p46(C,B).
p338(A,B):-p16(A,C),p10(C,B).
p339(A,B):-skip1(A,C),p288(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-p46(A,C),p16(C,B).
p343(A,B):-skip1(A,C),p46(C,B).
p344(A,B):-p25(A,C),p46(C,B).
p346(A,B):-copy1(A,C),p2(C,B).
p347(A,B):-p31(A,C),p347_1(C,B).
p347_1(A,B):-p46(A,C),p10(C,B).
p350(A,B):-p10(A,C),p350_1(C,B).
p350_1(A,B):-p288(A,C),p16(C,B).
p354(A,B):-skip1(A,C),p46(C,B).
p360(A,B):-p69(A,C),p16(C,B).
p364(A,B):-p16(A,C),p364_1(C,B).
p364_1(A,B):-p46(A,C),p16(C,B).
p365(A,B):-p46(A,C),p16(C,B).
p369(A,B):-p10(A,B),is_uppercase(B).
p369(A,B):-skip1(A,C),p369(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-p46(A,C),p2(C,B).
p371(A,B):-p69(A,C),p10(C,B).
p375(A,B):-p16(A,C),p375_1(C,B).
p375_1(A,B):-p46(A,C),p46(C,B).
p377(A,B):-p46(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p16(C,B).
p379(A,B):-copy1(A,C),p46(C,B).
p381(A,B):-p46(A,C),p381_1(C,B).
p381_1(A,B):-p16(A,C),p10(C,B).
p383(A,B):-mk_lowercase(A,C),p383_1(C,B).
p383_1(A,B):-p16(A,C),p345(C,B).
p385(A,B):-p69(A,C),p16(C,B).
p387(A,B):-copy1(A,C),p16(C,B).
p393(A,B):-p46(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p16(C,B).
p400(A,B):-p46(A,C),p400_1(C,B).
p400_1(A,B):-p46(A,C),p16(C,B).
p404(A,B):-skip1(A,C),p16(C,B).
p406(A,B):-p205(A,C),p288(C,B).
p418(A,B):-copy1(A,C),p418_1(C,B).
p418_1(A,B):-p16(A,C),p46(C,B).
p426(A,B):-p46(A,C),p46(C,B).
p434(A,B):-copy1(A,C),p46(C,B).
p435(A,B):-p16(A,C),p435_1(C,B).
p435_1(A,B):-p16(A,C),p16(C,B).
p442(A,B):-skip1(A,C),p442_1(C,B).
p442_1(A,B):-p2(A,C),p16(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p94(A,C),p10(C,B).
p451(A,B):-p46(A,C),p46(C,B).
p455(A,B):-mk_lowercase(A,C),p16(C,B).
p459(A,B):-p288(A,C),p459_1(C,B).
p459_1(A,B):-skip1(A,C),p31(C,B).
p465(A,B):-p2(A,C),p46(C,B).
p467(A,B):-p16(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p46(C,B).
p468(A,B):-p16(A,C),p468_1(C,B).
p468_1(A,B):-p16(A,C),p46(C,B).
p472(A,B):-p46(A,C),p472_1(C,B).
p472_1(A,B):-p25(A,C),p46(C,B).
p473(A,B):-copy1(A,C),p473_1(C,B).
p473_1(A,B):-p46(A,C),p69(C,B).
p474(A,B):-p69(A,C),p474_1(C,B).
p474_1(A,B):-p46(A,C),p2(C,B).
p476(A,B):-p10(A,C),p345(C,B).
p477(A,B):-skip1(A,C),p205(C,B).
p483(A,B):-skip1(A,C),p10(C,B).
p484(A,B):-copy1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p205(C,B).
p485(A,B):-mk_lowercase(A,C),p345(C,B).
p487(A,B):-mk_lowercase(A,C),p487_1(C,B).
p487_1(A,B):-p46(A,C),p46(C,B).
p489(A,B):-p16(A,C),p46(C,B).
p492(A,B):-mk_uppercase(A,C),p46(C,B).
p494(A,B):-mk_uppercase(A,C),p494_1(C,B).
p494_1(A,B):-p69(A,C),p2(C,B).
p496(A,B):-skip1(A,C),p46(C,B).
p500(A,B):-skip1(A,C),p16(C,B).
p501(A,B):-p46(A,C),p46(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p10(C,B).
p506(A,B):-p288(A,C),p345(C,B).
p512(A,B):-p46(A,C),p205(C,B).
p516(A,B):-copy1(A,C),p46(C,B).
p521(A,B):-copy1(A,C),p46(C,B).
p526(A,B):-mk_uppercase(A,C),p16(C,B).
p527(A,B):-p46(A,C),p16(C,B).
p529(A,B):-p16(A,C),p529_1(C,B).
p529_1(A,B):-p16(A,C),p46(C,B).
p531(A,B):-mk_lowercase(A,C),p531_1(C,B).
p531_1(A,B):-p46(A,C),p16(C,B).
p534(A,B):-copy1(A,C),p288(C,B).
p536(A,B):-mk_lowercase(A,C),p205(C,B).
p537(A,B):-mk_lowercase(A,C),p46(C,B).
p545(A,B):-skip1(A,C),p16(C,B).
p551(A,B):-skip1(A,C),p205(C,B).
p559(A,B):-skip1(A,C),p559_1(C,B).
p559_1(A,B):-p205(A,C),p345(C,B).
p560(A,B):-p16(A,C),p205(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p46(C,B).
p564(A,B):-skip1(A,C),p46(C,B).
p566(A,B):-copy1(A,C),p46(C,B).
p567(A,B):-skip1(A,C),p2(C,B).
p568(A,B):-copy1(A,C),p568_1(C,B).
p568_1(A,B):-p69(A,C),p46(C,B).
p570(A,B):-p288(A,C),p570_1(C,B).
p570_1(A,B):-mk_uppercase(A,C),p16(C,B).
p577(A,B):-p46(A,C),p577_1(C,B).
p577_1(A,B):-skip1(A,C),p46(C,B).
p580(A,B):-skip1(A,C),p205(C,B).
p581(A,B):-p581_1(A,C),p581_1(C,B).
p581_1(A,B):-copy1(A,C),p46(C,B).
p583(A,B):-mk_lowercase(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p46(C,B).
p589(A,B):-copy1(A,C),p589_1(C,B).
p589_1(A,B):-p46(A,C),p205(C,B).
p594(A,B):-mk_uppercase(A,C),p16(C,B).
p595(A,B):-p205(A,C),p69(C,B).
p597(A,B):-copy1(A,C),p94(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p2(A,C),p46(C,B).
% asserting p7/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p18/2
% asserting p23/2
% asserting p24/2
% asserting p32_1/2
% asserting p32/2
% asserting p36/2
% asserting p40/2
% asserting p43_1/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p51/2
% asserting p58_1/2
% asserting p58/2
% asserting p59/2
% asserting p61/2
% asserting p66/2
% asserting p70/2
% asserting p74/2
% asserting p74/2
% asserting p76/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p92_1/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p108/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p123_1/2
% asserting p123/2
% asserting p126/2
% asserting p130/2
% asserting p135_1/2
% asserting p135/2
% asserting p139/2
% asserting p147/2
% asserting p148/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p162_1/2
% asserting p162/2
% asserting p167/2
% asserting p170/2
% asserting p173/2
% asserting p179/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p191/2
% asserting p193/2
% asserting p194/2
% asserting p204/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p215/2
% asserting p221_1/2
% asserting p221/2
% asserting p226/2
% asserting p229/2
% asserting p234_1/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p241/2
% asserting p247/2
% asserting p251/2
% asserting p256/2
% asserting p257/2
% asserting p259/2
% asserting p263/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p289/2
% asserting p291/2
% asserting p298_1/2
% asserting p298/2
% asserting p301_1/2
% asserting p301/2
% asserting p312/2
% asserting p314/2
% asserting p320/2
% asserting p328/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p336/2
% asserting p337/2
% asserting p338/2
% asserting p342/2
% asserting p344/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p360/2
% asserting p364/2
% asserting p369/2
% asserting p370/2
% asserting p375/2
% asserting p377/2
% asserting p381/2
% asserting p383/2
% asserting p393/2
% asserting p400/2
% asserting p406/2
% asserting p418/2
% asserting p435/2
% asserting p442_1/2
% asserting p442/2
% asserting p446_1/2
% asserting p446/2
% asserting p459/2
% asserting p465/2
% asserting p467/2
% asserting p468/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p476/2
% asserting p484/2
% asserting p485/2
% asserting p487/2
% asserting p494_1/2
% asserting p494/2
% asserting p504/2
% asserting p506/2
% asserting p529/2
% asserting p531/2
% asserting p536/2
% asserting p559/2
% asserting p563/2
% asserting p568/2
% asserting p570/2
% asserting p577/2
% asserting p581/2
% asserting p583/2
% asserting p589/2
% asserting p595/2
% asserting p597/2
% asserting p598/2
% depth 3
p3(A,B):-p16(A,C),p3_1(C,B).
p3_1(A,B):-p595(A,C),copy1(C,B).
p4(A,B):-p2(A,C),p4_1(C,B).
p4_1(A,B):-p583(A,C),mk_uppercase(C,B).
p5(A,B):-p23(A,C),p123(C,B).
p8(A,B):-p563(A,C),p8_1(C,B).
p8_1(A,B):-p69(A,C),p148(C,B).
p9(A,B):-p100_1(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p69(C,B).
p13(A,B):-mk_uppercase(A,C),p13_1(C,B).
p13_1(A,B):-p589(A,C),mk_uppercase(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p40(A,C),p102(C,B).
p21(A,B):-p563(A,C),p21_1(C,B).
p21_1(A,B):-p69(A,C),mk_uppercase(C,B).
p26(A,B):-p76(A,C),p26_1(C,B).
p26_1(A,B):-p291(A,C),p102(C,B).
p27(A,B):-p84(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p93_1(C,B).
p28(A,B):-p36(A,C),p100_1(C,B).
p30(A,B):-p46(A,C),p377(C,B).
p33(A,B):-p465(A,C),p33_1(C,B).
p33_1(A,B):-p31(A,C),p94(C,B).
p34(A,B):-p46(A,C),p34_1(C,B).
p34_1(A,B):-p186(A,C),p155(C,B).
p35(A,B):-p207(A,C),p76(C,B).
p38(A,B):-p345(A,C),p32(C,B).
p39(A,B):-p102(A,C),p61(C,B).
p41(A,B):-mk_lowercase(A,C),p41_1(C,B).
p41_1(A,B):-p360(A,C),p186_1(C,B).
p44(A,B):-p288(A,C),p44_1(C,B).
p44_1(A,B):-p251(A,C),mk_uppercase(C,B).
p45(A,B):-p24(A,C),p100_1(C,B).
p50(A,B):-p148(A,C),p15_1(C,B).
p52(A,B):-p31(A,C),p52_1(C,B).
p52_1(A,B):-p24(A,C),p52_2(C,B).
p52_2(A,B):-copy1(A,C),p25(C,B).
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-p82(A,C),p162_1(C,B).
p56(A,B):-p92_1(A,C),p298_1(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p57_2(C,B).
p57_2(A,B):-p51(A,C),copy1(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p375(C,B).
p64(A,B):-p288(A,C),p64_1(C,B).
p64_1(A,B):-p92_1(A,C),p64_2(C,B).
p64_2(A,B):-skip1(A,C),p69(C,B).
p68(A,B):-p94(A,C),p100(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p10(A,C),p100_1(C,B).
p73(A,B):-p563(A,C),p282_1(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-p58_1(A,C),p66(C,B).
p78(A,B):-p76(A,C),p78_1(C,B).
p78_1(A,B):-p221_1(A,C),p23(C,B).
p79(A,B):-p46(A,C),p61(C,B).
p83(A,B):-p16(A,C),p468(C,B).
p85(A,B):-p43(A,C),p43_1(C,B).
p86(A,B):-p58_1(A,C),p350_1(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-p69(A,C),p338(C,B).
p88(A,B):-mk_uppercase(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p88_2(C,B).
p88_2(A,B):-skip1(A,C),p162_1(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p186_1(A,C),p18(C,B).
p90(A,B):-p46(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p563(C,B).
p97(A,B):-p23(A,C),p97_1(C,B).
p97_1(A,B):-p93_1(A,C),p100_1(C,B).
p103(A,B):-p130(A,C),p184(C,B).
p105(A,B):-p350_1(A,C),p48(C,B).
p106(A,B):-p76(A,C),p277(C,B).
p110(A,B):-p2(A,C),p110_1(C,B).
p110_1(A,B):-p259(A,C),p100_1(C,B).
p111(A,B):-p43_1(A,C),p406(C,B).
p115(A,B):-skip1(A,C),p115_1(C,B).
p115_1(A,B):-p186_1(A,C),p139(C,B).
p116(A,B):-p187_1(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p116_2(C,B).
p116_2(A,B):-skip1(A,C),p185_1(C,B).
p117(A,B):-p345(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p117_2(C,B).
p117_2(A,B):-p69(A,C),p465(C,B).
p118(A,B):-p102(A,C),p504(C,B).
p121(A,B):-p275(A,C),p563(C,B).
p122(A,B):-p191(A,C),p122_1(C,B).
p122_1(A,B):-p7(A,C),p330(C,B).
p127(A,B):-copy1(A,C),p127_1(C,B).
p127_1(A,B):-p84(A,C),p186_1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p114_1(A,C),mk_uppercase(C,B).
p132(A,B):-skip1(A,C),p186(C,B).
p134(A,B):-p291(A,C),p126(C,B).
p137(A,B):-p69(A,C),p137_1(C,B).
p137_1(A,B):-mk_uppercase(A,C),p282_1(C,B).
p140(A,B):-p10(A,C),p237(C,B).
p142(A,B):-p328(A,C),p237(C,B).
p143(A,B):-skip1(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p342(C,B).
p144(A,B):-mk_lowercase(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p144_2(C,B).
p144_2(A,B):-skip1(A,C),p69(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p145_2(C,B).
p145_2(A,B):-skip1(A,C),p342(C,B).
p146(A,B):-p7(A,C),p58_1(C,B).
p157(A,B):-p291(A,C),p583(C,B).
p157(A,B):-mk_uppercase(A,C),p157(C,B).
p158(A,B):-p58_1(A,C),p186(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p43_1(A,C),p25(C,B).
p163(A,B):-p16(A,C),p163_1(C,B).
p163_1(A,B):-p301_1(A,C),p163_2(C,B).
p163_2(A,B):-copy1(A,C),p43_1(C,B).
p165(A,B):-p66(A,C),p84(C,B).
p166(A,B):-p23(A,C),p166_1(C,B).
p166_1(A,B):-p504(A,C),p69(C,B).
p169(A,B):-p16(A,C),p169_1(C,B).
p169_1(A,B):-p15_1(A,C),p169_2(C,B).
p169_2(A,B):-p31(A,C),p69(C,B).
p171(A,B):-p155(A,C),p259(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p40(A,C),p76(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p162_1(C,B).
p178(A,B):-p10(A,C),p178_1(C,B).
p178_1(A,B):-p51(A,C),copy1(C,B).
p180(A,B):-p58_1(A,C),p238(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p189_2(C,B).
p189_2(A,B):-p583(A,C),p32_1(C,B).
p192(A,B):-p281_1(A,C),p100_1(C,B).
p196(A,B):-p100_1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p196_2(C,B).
p196_2(A,B):-skip1(A,C),p100(C,B).
p197(A,B):-p76(A,C),p184(C,B).
p199(A,B):-p320(A,C),p185_1(C,B).
p200(A,B):-p102(A,C),p291(C,B).
p201(A,B):-mk_uppercase(A,C),p201_1(C,B).
p201_1(A,B):-p484(A,C),p583(C,B).
p202(A,B):-p360(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p342(C,B).
p203(A,B):-p46(A,C),p203_1(C,B).
p203_1(A,B):-p563(A,C),p563(C,B).
p206(A,B):-p288(A,C),p206_1(C,B).
p206_1(A,B):-p288(A,C),p36(C,B).
p213(A,B):-skip1(A,C),p213_1(C,B).
p213_1(A,B):-p186_1(A,C),p342(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p342(C,B).
p225(A,B):-p155(A,C),p61(C,B).
p227(A,B):-p100(A,C),p82(C,B).
p228(A,B):-p186(A,C),p84(C,B).
p232(A,B):-p247(A,C),p232_1(C,B).
p232_1(A,B):-p10(A,C),p442(C,B).
p240(A,B):-p288(A,C),p240_1(C,B).
p240_1(A,B):-p148(A,B),is_uppercase(B).
p240_1(A,B):-skip1(A,C),p240_1(C,B).
p242(A,B):-copy1(A,C),p242_1(C,B).
p242_1(A,B):-p40(A,C),p236(C,B).
p245(A,B):-mk_lowercase(A,C),p563(C,B).
p246(A,B):-p46(A,C),p342(C,B).
p250(A,B):-skip1(A,C),p250_1(C,B).
p250_1(A,B):-p93_1(A,C),p58_1(C,B).
p253(A,B):-p468(A,C),p102(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p563(A,C),p10(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-p40(A,C),p207(C,B).
p258(A,B):-p43_1(A,C),p130(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p301_1(A,C),mk_uppercase(C,B).
p261(A,B):-p46(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p261_2(C,B).
p261_2(A,B):-skip1(A,C),p162_1(C,B).
p264(A,B):-p23(A,C),p114_1(C,B).
p265(A,B):-mk_lowercase(A,C),p563(C,B).
p267(A,B):-p288(A,C),p259(C,B).
p268(A,B):-mk_uppercase(A,C),p268_1(C,B).
p268_1(A,B):-p69(A,C),p536(C,B).
p269(A,B):-mk_uppercase(A,C),p269_1(C,B).
p269_1(A,B):-p207(A,C),p32_1(C,B).
p271(A,B):-p16(A,C),p271_1(C,B).
p271_1(A,B):-p100(A,C),p345(C,B).
p274(A,B):-p563(A,C),p274_1(C,B).
p274_1(A,B):-p69(A,C),p274_2(C,B).
p274_2(A,B):-p94(A,C),mk_uppercase(C,B).
p290(A,B):-p18(A,C),p207(C,B).
p294(A,B):-skip1(A,C),p100(C,B).
p304(A,B):-p43_1(A,C),p304_1(C,B).
p304_1(A,B):-p226(A,C),p304_2(C,B).
p304_2(A,B):-mk_uppercase(A,C),p2(C,B).
p305(A,B):-p442(A,C),p338(C,B).
p307(A,B):-mk_lowercase(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p92_1(C,B).
p308(A,B):-copy1(A,C),p308_1(C,B).
p308_1(A,B):-p205(A,C),p100(C,B).
p309(A,B):-mk_lowercase(A,C),p309_1(C,B).
p309_1(A,B):-p282_1(A,C),p10(C,B).
p310(A,B):-p170(A,C),p162_1(C,B).
p315(A,B):-copy1(A,C),p315_1(C,B).
p315_1(A,B):-p10(A,C),p275(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p317_2(C,B).
p317_2(A,B):-p152(A,C),p84(C,B).
p318(A,B):-p16(A,C),p100(C,B).
p319(A,B):-p43_1(A,C),p76(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-p93(A,C),p16(C,B).
p322(A,B):-p18(A,C),p237(C,B).
p323(A,B):-p76(A,C),p377(C,B).
p326(A,B):-p130(A,C),p291(C,B).
p329(A,B):-p58_1(A,C),p406(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p333_2(C,B).
p333_2(A,B):-p150(A,C),p24(C,B).
p340(A,B):-p93_1(A,C),p100(C,B).
p341(A,B):-copy1(A,C),p563(C,B).
p348(A,B):-p152_1(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p93_1(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-p205(A,C),p353_2(C,B).
p353_2(A,B):-skip1(A,C),p100(C,B).
p355(A,B):-p16(A,C),p355_1(C,B).
p355_1(A,B):-p338(A,C),p288(C,B).
p361(A,B):-p583(A,C),p179(C,B).
p362(A,B):-p282_1(A,C),p162(C,B).
p366(A,B):-p112_1(A,C),p406(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p563(A,C),p46(C,B).
p372(A,B):-skip1(A,C),p275(C,B).
p373(A,B):-copy1(A,C),p184(C,B).
p376(A,B):-p162(A,C),p82(C,B).
p382(A,B):-p23(A,C),p360(C,B).
p388(A,B):-p205(A,C),p388_1(C,B).
p388_1(A,B):-p156(A,C),mk_uppercase(C,B).
p389(A,B):-p66(A,C),p135(C,B).
p390(A,B):-p581(A,C),p76(C,B).
p391(A,B):-p36(A,C),p70(C,B).
p394(A,B):-p40(A,C),p43(C,B).
p395(A,B):-p563(A,C),p395_1(C,B).
p395_1(A,B):-p46(A,C),p84(C,B).
p396(A,B):-copy1(A,C),p275(C,B).
p398(A,B):-copy1(A,C),p398_1(C,B).
p398_1(A,B):-p43_1(A,C),p76(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-p100(A,C),p108(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p173(A,C),p10(C,B).
p402(A,B):-mk_lowercase(A,C),p402_1(C,B).
p402_1(A,B):-p10(A,C),p338(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p43_1(A,C),p24(C,B).
p409(A,B):-p288(A,C),p409_1(C,B).
p409_1(A,B):-p123_1(A,C),p301_1(C,B).
p410(A,B):-p46(A,C),p278(C,B).
p413(A,B):-p16(A,C),p162(C,B).
p414(A,B):-p70(A,C),p25(C,B).
p421(A,B):-mk_uppercase(A,C),p421_1(C,B).
p421_1(A,B):-p484(A,C),p36(C,B).
p422(A,B):-mk_lowercase(A,C),p422_1(C,B).
p422_1(A,B):-p93(A,C),p16(C,B).
p427(A,B):-p16(A,C),p427_1(C,B).
p427_1(A,B):-p301(A,C),p69(C,B).
p429(A,B):-mk_uppercase(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p342(C,B).
p430(A,B):-p51(A,C),p430_1(C,B).
p430_1(A,B):-p69(A,C),mk_uppercase(C,B).
p433(A,B):-p24(A,C),p15_1(C,B).
p438(A,B):-p100(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p69(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p563(A,C),p100_1(C,B).
p443(A,B):-skip1(A,C),p337(C,B).
p444(A,B):-p66(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p93_1(C,B).
p448(A,B):-p46(A,C),p184(C,B).
p449(A,B):-p320(A,C),p215(C,B).
p450(A,B):-mk_lowercase(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p450_2(C,B).
p450_2(A,B):-p345(A,C),p504(C,B).
p452(A,B):-copy1(A,C),p452_1(C,B).
p452_1(A,B):-p114(A,C),p597(C,B).
p453(A,B):-p14(A,C),p51(C,B).
p456(A,B):-p16(A,C),p100(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p167(A,C),p186_1(C,B).
p460(A,B):-p58_1(A,C),p114(C,B).
p462(A,B):-skip1(A,C),p504(C,B).
p463(A,B):-copy1(A,C),p61(C,B).
p469(A,B):-p345(A,C),p469_1(C,B).
p469_1(A,B):-p10(A,C),p100_1(C,B).
p470(A,B):-p215(A,C),p563(C,B).
p471(A,B):-p301_1(A,C),p150(C,B).
p475(A,B):-mk_uppercase(A,C),p475_1(C,B).
p475_1(A,B):-mk_uppercase(A,C),p475_2(C,B).
p475_2(A,B):-p69(A,C),p74(C,B).
p478(A,B):-p46(A,C),p478_1(C,B).
p478_1(A,B):-p563(A,C),p46(C,B).
p479(A,B):-p102(A,C),p236(C,B).
p486(A,B):-p7(A,C),p486_1(C,B).
p486_1(A,B):-p76(A,C),p486_2(C,B).
p486_2(A,B):-skip1(A,C),p494_1(C,B).
p493(A,B):-p7(A,C),p100(C,B).
p495(A,B):-p43_1(A,C),p495_1(C,B).
p495_1(A,B):-p484(A,C),copy1(C,B).
p498(A,B):-p185_1(A,C),p498_1(C,B).
p498_1(A,B):-skip1(A,C),p93_1(C,B).
p499(A,B):-p58_1(A,C),p92_1(C,B).
p503(A,B):-p167(A,C),p563(C,B).
p505(A,B):-p207(A,C),p156(C,B).
p507(A,B):-p345(A,C),p507_1(C,B).
p507_1(A,B):-p10(A,C),p338(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p102(A,C),p114(C,B).
p510(A,B):-p18(A,C),p589(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-p84(A,C),p291(C,B).
p513(A,B):-p2(A,C),p100(C,B).
p515(A,B):-skip1(A,C),p84(C,B).
p515(A,B):-mk_uppercase(A,C),p515(C,B).
p518(A,B):-p345(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p563(C,B).
p519(A,B):-skip1(A,C),p259(C,B).
p520(A,B):-p43_1(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p520_2(C,B).
p520_2(A,B):-p563(A,C),p288(C,B).
p522(A,B):-p66(A,C),p522_1(C,B).
p522_1(A,B):-p301_1(A,C),copy1(C,B).
p523(A,B):-p114_1(A,C),p148(C,B).
p524(A,B):-p76(A,C),p82(C,B).
p525(A,B):-p61(A,C),p40(C,B).
p535(A,B):-p23(A,C),p58_1(C,B).
p538(A,B):-mk_lowercase(A,C),p538_1(C,B).
p538_1(A,B):-p58_1(A,C),p207(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p360(C,B).
p540(A,B):-p328(A,C),p229(C,B).
p541(A,B):-p15_1(A,C),p541_1(C,B).
p541_1(A,B):-mk_lowercase(A,C),p102(C,B).
p543(A,B):-mk_lowercase(A,C),p543_1(C,B).
p543_1(A,B):-p2(A,C),p238(C,B).
p547(A,B):-copy1(A,C),p563(C,B).
p550(A,B):-p205(A,C),p550_1(C,B).
p550_1(A,B):-p301_1(A,C),mk_uppercase(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-p69(A,C),p234_1(C,B).
p554(A,B):-p205(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p47(C,B).
p555(A,B):-p16(A,C),p555_1(C,B).
p555_1(A,B):-p186_1(A,C),p186_1(C,B).
p561(A,B):-p76(A,C),p61(C,B).
p562(A,B):-p148(A,C),p82(C,B).
p565(A,B):-p563(A,C),p43_1(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-p114_1(A,C),p51(C,B).
p573(A,B):-p23(A,C),p135_1(C,B).
p578(A,B):-p16(A,C),p504(C,B).
p579(A,B):-skip1(A,C),p504(C,B).
p586(A,B):-p94(A,C),p586_1(C,B).
p586_1(A,B):-p139(A,C),p205(C,B).
p587(A,B):-p40(A,C),p383(C,B).
p588(A,B):-p207(A,C),p563(C,B).
p591(A,B):-p46(A,C),p377(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p61(A,C),p100(C,B).
p593(A,B):-p102(A,C),p595(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p13_1/2
% asserting p13/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p38/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p50/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p64_1/2
% asserting p64/2
% asserting p68/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p78_1/2
% asserting p78/2
% asserting p79/2
% asserting p83/2
% asserting p85/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p97_1/2
% asserting p97/2
% asserting p103/2
% asserting p105/2
% asserting p106/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_2/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p134/2
% asserting p137_1/2
% asserting p137/2
% asserting p140/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p157/2
% asserting p157/2
% asserting p158/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p178/2
% asserting p180/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p192/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p206_1/2
% asserting p206/2
% asserting p213_1/2
% asserting p213/2
% asserting p218/2
% asserting p225/2
% asserting p227/2
% asserting p228/2
% asserting p232_1/2
% asserting p232/2
% asserting p240_1/2
% asserting p240/2
% asserting p242_1/2
% asserting p242/2
% asserting p245/2
% asserting p246/2
% asserting p250_1/2
% asserting p250/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p264/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p274_2/2
% asserting p274_1/2
% asserting p274/2
% asserting p290/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p310/2
% asserting p315_1/2
% asserting p315/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p318/2
% asserting p319/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p326/2
% asserting p329/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p340/2
% asserting p341/2
% asserting p348/2
% asserting p353_1/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p361/2
% asserting p362/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p372/2
% asserting p373/2
% asserting p376/2
% asserting p382/2
% asserting p388_1/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p396/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p407_1/2
% asserting p407/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p413/2
% asserting p414/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p427_1/2
% asserting p427/2
% asserting p429/2
% asserting p430/2
% asserting p433/2
% asserting p438/2
% asserting p441_1/2
% asserting p441/2
% asserting p443/2
% asserting p444/2
% asserting p448/2
% asserting p449/2
% asserting p450_2/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p453/2
% asserting p457_1/2
% asserting p457/2
% asserting p460/2
% asserting p462/2
% asserting p463/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p475_2/2
% asserting p475_1/2
% asserting p475/2
% asserting p478/2
% asserting p479/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p503/2
% asserting p505/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p513/2
% asserting p515/2
% asserting p518/2
% asserting p519/2
% asserting p520_2/2
% asserting p520_1/2
% asserting p520/2
% asserting p522_1/2
% asserting p522/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p535/2
% asserting p538_1/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p550/2
% asserting p553_1/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p561/2
% asserting p562/2
% asserting p565/2
% asserting p569_1/2
% asserting p569/2
% asserting p573/2
% asserting p578/2
% asserting p586_1/2
% asserting p586/2
% asserting p587/2
% asserting p588/2
% asserting p592_1/2
% asserting p592/2
% asserting p593/2
% depth 4
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p15_1(A,C),p144_1(C,B).
p98(A,B):-p16(A,C),p145(C,B).
p107(A,B):-p144_1(A,C),p107_1(C,B).
p107_1(A,B):-p240_1(A,C),mk_lowercase(C,B).
p113(A,B):-p18(A,C),p144_1(C,B).
p120(A,B):-p237(A,C),p120_1(C,B).
p120_1(A,B):-p144_1(A,C),mk_lowercase(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p349_2(C,B).
p349_2(A,B):-p144_1(A,C),copy1(C,B).
p384(A,B):-p288(A,C),p384_1(C,B).
p384_1(A,B):-p341(A,C),p186_1(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p144_1(A,C),p102(C,B).
p411(A,B):-mk_lowercase(A,C),p411_1(C,B).
p411_1(A,B):-p31(A,C),p206_1(C,B).
p461(A,B):-p308(A,C),p46(C,B).
p464(A,B):-mk_uppercase(A,C),p464_1(C,B).
p464_1(A,B):-skip1(A,C),p307_1(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-p9_1(A,C),p341(C,B).
p482(A,B):-copy1(A,C),p482_1(C,B).
p482_1(A,B):-p144_1(A,C),p288(C,B).
p497(A,B):-p330(A,C),p497_1(C,B).
p497_1(A,B):-p144_1(A,C),copy1(C,B).
p549(A,B):-skip1(A,C),p549_1(C,B).
p549_1(A,B):-p355_1(A,C),p549_2(C,B).
p549_2(A,B):-skip1(A,C),p345(C,B).
p552(A,B):-copy1(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p552_2(C,B).
p552_2(A,B):-p48(A,C),p9_1(C,B).
p558(A,B):-p345(A,C),p558_1(C,B).
p558_1(A,B):-p304_2(A,C),p291(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p144_1(A,C),p100(C,B).
p600(A,B):-mk_uppercase(A,C),p600_1(C,B).
p600_1(A,B):-mk_uppercase(A,C),p307_1(C,B).
% asserting p67_1/2
% asserting p67/2
% asserting p98/2
% asserting p107_1/2
% asserting p107/2
% asserting p113/2
% asserting p120_1/2
% asserting p120/2
% asserting p349_2/2
% asserting p349_1/2
% asserting p349/2
% asserting p384_1/2
% asserting p384/2
% asserting p405_1/2
% asserting p405/2
% asserting p411_1/2
% asserting p411/2
% asserting p461/2
% asserting p464_1/2
% asserting p464/2
% asserting p480_1/2
% asserting p480/2
% asserting p482_1/2
% asserting p482/2
% asserting p497/2
% asserting p549_2/2
% asserting p549_1/2
% asserting p549/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p558_1/2
% asserting p558/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p46(A,C),b76_1(C,B).
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-b307_1(A,C),b307(C,B).
b307_1(A,B):-p46(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p46(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p163_2(A,B).
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p46(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p247(A,C),b113_1(C,B).
b113_1(A,B):-p43_1(A,C),p21_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b134(A,B):-p563(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p90_1(A,C),b134_1(C,B).
b188(A,B):-p23(A,C),p40(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p90_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p46(A,C),b56_1(C,B).
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p43_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p40(A,C),b78_1(C,B).
b78_1(A,B):-p79(A,C),p43_1(C,B).
%timeout
b81(A,B):-p43_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-p46(A,C),b37_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p40(A,C),b249_2(C,B).
b249_2(A,B):-p46(A,C),p40(C,B).
b249_2(A,B):-p40(A,C),p40(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-not_empty(A),p69(A,B).
b304_1(A,B):-p549_2(A,C),b304_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p163_2(A,C),p121(C,B).
b132(A,B):-p23(A,C),b132_1(C,B).
b132_1(A,B):-is_number(A),p246(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-not_empty(A),p21(A,B).
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p46(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p563(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p368_1(A,C),p40(C,B).
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p345(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p46(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p46(A,C),b137_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p46(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p23(A,C),b309_1(C,B).
b309_1(A,B):-p40(A,C),p40(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p43_1(A,C),b246_1(C,B).
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p23(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p563(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p46(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p43_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 32
true.


