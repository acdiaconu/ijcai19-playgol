true.

% depth 1
p1(A,B):-copy1(A,C),copy1(C,B).
p8(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p26(A,B):-not_empty(A),mk_uppercase(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-skip1(A,C),copy1(C,B).
p35(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-mk_uppercase(A,C),copy1(C,B).
p43(A,B):-skip1(A,C),copy1(C,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p45(A,B):-skip1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-copy1(A,C),mk_uppercase(C,B).
p61(A,B):-skip1(A,C),copy1(C,B).
p64(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-copy1(A,C),mk_lowercase(C,B).
p72(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-not_empty(A),mk_uppercase(A,B).
p80(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p118(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p120(A,B):-not_empty(A),mk_uppercase(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-copy1(A,C),mk_uppercase(C,B).
p132(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-skip1(A,C),mk_lowercase(C,B).
p143(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p145(A,B):-not_empty(A),mk_uppercase(A,B).
p147(A,B):-not_empty(A),mk_uppercase(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_uppercase(A,C),copy1(C,B).
p164(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p169(A,B):-skip1(A,C),copy1(C,B).
p174(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-skip1(A,C),copy1(C,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p191(A,B):-mk_uppercase(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-mk_uppercase(A,C),copy1(C,B).
p201(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p202(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),copy1(A,B).
p207(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-copy1(A,C),copy1(C,B).
p218(A,B):-not_empty(A),mk_uppercase(A,B).
p219(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),mk_lowercase(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-skip1(A,C),mk_uppercase(C,B).
p236(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-mk_lowercase(A,C),copy1(C,B).
p248(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p268(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),mk_lowercase(A,B).
p271(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-not_empty(A),copy1(A,B).
p279(A,B):-not_empty(A),mk_lowercase(A,B).
p281(A,B):-skip1(A,C),mk_lowercase(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),mk_lowercase(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-copy1(A,C),copy1(C,B).
p295(A,B):-copy1(A,C),mk_uppercase(C,B).
p296(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-copy1(A,C),copy1(C,B).
p315(A,B):-not_empty(A),mk_uppercase(A,B).
p316(A,B):-not_empty(A),skip1(A,B).
p317(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-not_empty(A),mk_uppercase(A,B).
p328(A,B):-not_empty(A),skip1(A,B).
p329(A,B):-mk_uppercase(A,C),copy1(C,B).
p336(A,B):-not_empty(A),copy1(A,B).
p337(A,B):-not_empty(A),mk_uppercase(A,B).
p340(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p348(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-not_empty(A),mk_uppercase(A,B).
p352(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-copy1(A,C),copy1(C,B).
p362(A,B):-copy1(A,C),copy1(C,B).
p373(A,B):-not_empty(A),skip1(A,B).
p374(A,B):-skip1(A,C),mk_lowercase(C,B).
p375(A,B):-copy1(A,C),copy1(C,B).
p376(A,B):-copy1(A,C),mk_lowercase(C,B).
p378(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),copy1(A,B).
p385(A,B):-not_empty(A),skip1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),skip1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p403(A,B):-copy1(A,C),copy1(C,B).
p405(A,B):-copy1(A,C),copy1(C,B).
p410(A,B):-copy1(A,C),copy1(C,B).
p413(A,B):-skip1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-copy1(A,C),copy1(C,B).
p423(A,B):-skip1(A,C),mk_lowercase(C,B).
p426(A,B):-not_empty(A),mk_uppercase(A,B).
p427(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-mk_lowercase(A,C),copy1(C,B).
p437(A,B):-copy1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-mk_uppercase(A,C),copy1(C,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p454(A,B):-mk_lowercase(A,C),copy1(C,B).
p458(A,B):-skip1(A,C),copy1(C,B).
p463(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-not_empty(A),mk_uppercase(A,B).
p470(A,B):-not_empty(A),mk_lowercase(A,B).
p476(A,B):-skip1(A,C),copy1(C,B).
p487(A,B):-not_empty(A),skip1(A,B).
p488(A,B):-not_empty(A),copy1(A,B).
p489(A,B):-not_empty(A),mk_uppercase(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),copy1(A,B).
p495(A,B):-copy1(A,C),mk_uppercase(C,B).
p498(A,B):-not_empty(A),mk_lowercase(A,B).
p499(A,B):-not_empty(A),mk_lowercase(A,B).
p502(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-skip1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),mk_lowercase(A,B).
p516(A,B):-not_empty(A),mk_uppercase(A,B).
p518(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-copy1(A,C),copy1(C,B).
p520(A,B):-copy1(A,C),copy1(C,B).
p523(A,B):-not_empty(A),mk_uppercase(A,B).
p526(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-mk_lowercase(A,C),copy1(C,B).
p544(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-copy1(A,C),copy1(C,B).
p566(A,B):-not_empty(A),copy1(A,B).
p568(A,B):-not_empty(A),copy1(A,B).
p569(A,B):-skip1(A,C),mk_lowercase(C,B).
p570(A,B):-not_empty(A),mk_uppercase(A,B).
p582(A,B):-skip1(A,C),copy1(C,B).
p583(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-not_empty(A),mk_lowercase(A,B).
p596(A,B):-mk_uppercase(A,C),copy1(C,B).
p598(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p8/2
% asserting p9/2
% asserting p17/2
% asserting p26/2
% asserting p36/2
% asserting p60/2
% asserting p71/2
% asserting p111/2
% asserting p142/2
% asserting p143/2
% asserting p182/2
% asserting p201/2
% asserting p234/2
% asserting p247/2
% depth 2
p2(A,B):-p71(A,B),not_letter(B).
p2(A,B):-skip1(A,C),p2(C,B).
p4(A,B):-copy1(A,C),p17(C,B).
p5(A,B):-skip1(A,C),p247(C,B).
p7(A,B):-mk_uppercase(A,C),p142(C,B).
p10(A,B):-copy1(A,C),p60(C,B).
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-p71(A,C),p1(C,B).
p13(A,B):-copy1(A,C),p1(C,B).
p16(A,B):-p234(A,C),p16_1(C,B).
p16_1(A,B):-p17(A,C),p17(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p1(A,C),p17(C,B).
p21(A,B):-skip1(A,C),p142(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p17(A,C),p36(C,B).
p28(A,B):-skip1(A,C),p17(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p1(C,B).
p34(A,B):-p1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p234(C,B).
p39(A,B):-p71(A,C),p142(C,B).
p41(A,B):-skip1(A,C),p1(C,B).
p46(A,B):-p143(A,C),p71(C,B).
p49(A,B):-copy1(A,C),p71(C,B).
p51(A,B):-p17(A,C),p51_1(C,B).
p51_1(A,B):-p247(A,C),p143(C,B).
p52(A,B):-copy1(A,C),p17(C,B).
p53(A,B):-p1(A,C),p247(C,B).
p55(A,B):-mk_lowercase(A,C),p143(C,B).
p56(A,B):-p17(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p1(C,B).
p57(A,B):-mk_uppercase(A,C),p1(C,B).
p58(A,B):-skip1(A,C),p1(C,B).
p59(A,B):-p71(A,C),p71(C,B).
p62(A,B):-mk_lowercase(A,C),p1(C,B).
p65(A,B):-copy1(A,C),p234(C,B).
p66(A,B):-skip1(A,C),p60(C,B).
p67(A,B):-copy1(A,C),p1(C,B).
p68(A,B):-p1(A,C),p68_1(C,B).
p68_1(A,B):-p1(A,C),p1(C,B).
p74(A,B):-p17(A,C),p201(C,B).
p79(A,B):-mk_lowercase(A,C),p60(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p17(A,C),p1(C,B).
p85(A,B):-copy1(A,C),p142(C,B).
p87(A,B):-p60(A,C),p36(C,B).
p88(A,B):-p1(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p1(C,B).
p89(A,B):-mk_lowercase(A,C),p89_1(C,B).
p89_1(A,B):-p1(A,C),p1(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p17(C,B).
p95(A,B):-copy1(A,C),p201(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p247(A,C),p201(C,B).
p101(A,B):-copy1(A,C),p142(C,B).
p104(A,B):-skip1(A,C),p234(C,B).
p109(A,B):-p1(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p1(C,B).
p110(A,B):-p247(A,C),p1(C,B).
p112(A,B):-mk_lowercase(A,C),p1(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p1(A,C),p1(C,B).
p115(A,B):-copy1(A,C),p1(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p17(A,C),p247(C,B).
p122(A,B):-copy1(A,C),p17(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p1(A,C),p60(C,B).
p126(A,B):-p60(A,C),p126_1(C,B).
p126_1(A,B):-skip1(A,C),p36(C,B).
p131(A,B):-skip1(A,C),p71(C,B).
p136(A,B):-skip1(A,C),p17(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p36(C,B).
p150(A,B):-p247(A,C),p142(C,B).
p153(A,B):-mk_lowercase(A,C),p153_1(C,B).
p153_1(A,B):-p1(A,C),p71(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p234(A,C),p1(C,B).
p158(A,B):-skip1(A,C),p234(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p60(A,C),p247(C,B).
p165(A,B):-p1(A,C),p17(C,B).
p170(A,B):-p36(A,C),p71(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-p1(A,C),p247(C,B).
p175(A,B):-p60(A,C),p71(C,B).
p186(A,B):-p17(A,C),p60(C,B).
p189(A,B):-p17(A,C),p247(C,B).
p194(A,B):-p71(A,C),p1(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p142(A,C),p1(C,B).
p198(A,B):-mk_lowercase(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p201(C,B).
p205(A,B):-p60(A,C),p71(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-p17(A,C),p60(C,B).
p208(A,B):-skip1(A,C),p17(C,B).
p215(A,B):-p36(A,C),p1(C,B).
p220(A,B):-p201(A,C),p142(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p1(A,C),p71(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p17(A,C),p36(C,B).
p231(A,B):-p17(A,C),p231_1(C,B).
p231_1(A,B):-p142(A,C),p71(C,B).
p232(A,B):-p17(A,C),p232_1(C,B).
p232_1(A,B):-p1(A,C),p17(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p17(C,B).
p237(A,B):-p1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p1(C,B).
p242(A,B):-p17(A,C),p242_1(C,B).
p242_1(A,B):-p1(A,C),p142(C,B).
p244(A,B):-p1(A,C),p244_1(C,B).
p244_1(A,B):-p1(A,C),p1(C,B).
p245(A,B):-p1(A,C),p60(C,B).
p254(A,B):-copy1(A,C),p1(C,B).
p260(A,B):-skip1(A,C),p201(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p71(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p1(A,C),p111(C,B).
p264(A,B):-p201(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p17(C,B).
p272(A,B):-p247(A,C),p247(C,B).
p274(A,B):-mk_uppercase(A,C),p234(C,B).
p275(A,B):-p36(A,C),p36(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p17(A,C),p71(C,B).
p290(A,B):-p1(A,C),p290_1(C,B).
p290_1(A,B):-p36(A,C),p60(C,B).
p291(A,B):-copy1(A,C),p60(C,B).
p299(A,B):-mk_uppercase(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p17(C,B).
p300(A,B):-p17(A,C),p234(C,B).
p302(A,B):-skip1(A,C),p234(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p1(C,B).
p305(A,B):-copy1(A,C),p71(C,B).
p306(A,B):-p71(A,C),p306_1(C,B).
p306_1(A,B):-p247(A,C),p143(C,B).
p308(A,B):-mk_lowercase(A,C),p234(C,B).
p309(A,B):-p17(A,C),p17(C,B).
p310(A,B):-mk_lowercase(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p36(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p71(A,C),p71(C,B).
p331(A,B):-mk_lowercase(A,C),p331_1(C,B).
p331_1(A,B):-p17(A,C),p247(C,B).
p334(A,B):-p1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p1(C,B).
p338(A,B):-skip1(A,C),p234(C,B).
p339(A,B):-p201(A,C),p247(C,B).
p350(A,B):-copy1(A,C),p247(C,B).
p354(A,B):-skip1(A,C),p247(C,B).
p355(A,B):-mk_uppercase(A,C),p355_1(C,B).
p355_1(A,B):-p234(A,C),p17(C,B).
p356(A,B):-copy1(A,C),p17(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p60(A,C),p1(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p247(C,B).
p368(A,B):-p143(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p111(C,B).
p370(A,B):-copy1(A,C),p143(C,B).
p377(A,B):-p1(A,C),p377_1(C,B).
p377_1(A,B):-p1(A,C),p17(C,B).
p388(A,B):-skip1(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p17(C,B).
p395(A,B):-mk_uppercase(A,C),p17(C,B).
p396(A,B):-copy1(A,C),p60(C,B).
p399(A,B):-p60(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p1(C,B).
p401(A,B):-p60(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p1(C,B).
p406(A,B):-p71(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p142(C,B).
p408(A,B):-copy1(A,C),p17(C,B).
p409(A,B):-copy1(A,C),p409_1(C,B).
p409_1(A,B):-p17(A,C),p234(C,B).
p411(A,B):-skip1(A,C),p1(C,B).
p412(A,B):-mk_uppercase(A,C),p412_1(C,B).
p412_1(A,B):-p142(A,C),p36(C,B).
p415(A,B):-p71(A,C),p234(C,B).
p416(A,B):-p17(A,C),p17(C,B).
p417(A,B):-p71(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p234(C,B).
p420(A,B):-p1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p17(C,B).
p425(A,B):-skip1(A,C),p142(C,B).
p428(A,B):-p1(A,C),p1(C,B).
p429(A,B):-copy1(A,C),p429_1(C,B).
p429_1(A,B):-p17(A,C),p60(C,B).
p430(A,B):-mk_lowercase(A,C),p430_1(C,B).
p430_1(A,B):-p1(A,C),p247(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p142(A,C),p142(C,B).
p435(A,B):-copy1(A,C),p60(C,B).
p439(A,B):-skip1(A,C),p1(C,B).
p441(A,B):-skip1(A,C),p1(C,B).
p442(A,B):-copy1(A,C),p1(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p1(C,B).
p447(A,B):-copy1(A,C),p247(C,B).
p451(A,B):-copy1(A,C),p36(C,B).
p452(A,B):-p60(A,C),mk_lowercase(C,B).
p455(A,B):-p1(A,C),p36(C,B).
p459(A,B):-skip1(A,C),p1(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p142(A,C),p17(C,B).
p466(A,B):-p1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p1(C,B).
p468(A,B):-skip1(A,C),p17(C,B).
p472(A,B):-copy1(A,C),p111(C,B).
p474(A,B):-p17(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p17(C,B).
p477(A,B):-copy1(A,C),p60(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p17(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p71(A,C),p1(C,B).
p485(A,B):-p1(A,C),p1(C,B).
p486(A,B):-skip1(A,C),p247(C,B).
p494(A,B):-p1(A,C),p494_1(C,B).
p494_1(A,B):-p1(A,C),p142(C,B).
p496(A,B):-copy1(A,C),p1(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-p142(A,C),p234(C,B).
p503(A,B):-copy1(A,C),p17(C,B).
p508(A,B):-skip1(A,C),p17(C,B).
p515(A,B):-skip1(A,C),p1(C,B).
p517(A,B):-p1(A,C),p17(C,B).
p521(A,B):-p17(A,C),p17(C,B).
p530(A,B):-p17(A,C),p1(C,B).
p531(A,B):-mk_lowercase(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p71(C,B).
p534(A,B):-skip1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p17(C,B).
p537(A,B):-mk_lowercase(A,C),p17(C,B).
p538(A,B):-p111(A,C),p142(C,B).
p542(A,B):-p1(A,C),p542_1(C,B).
p542_1(A,B):-p142(A,C),p60(C,B).
p545(A,B):-p36(A,C),p545_1(C,B).
p545_1(A,B):-p201(A,C),p234(C,B).
p546(A,B):-p17(A,C),p546_1(C,B).
p546_1(A,B):-skip1(A,C),p247(C,B).
p548(A,B):-p17(A,C),p1(C,B).
p552(A,B):-p247(A,C),p552_1(C,B).
p552_1(A,B):-p17(A,C),p1(C,B).
p555(A,B):-p1(A,C),p1(C,B).
p561(A,B):-skip1(A,C),p234(C,B).
p562(A,B):-skip1(A,C),p562_1(C,B).
p562_1(A,B):-p17(A,C),p143(C,B).
p565(A,B):-p1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p17(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-p142(A,C),p1(C,B).
p571(A,B):-p17(A,C),p1(C,B).
p572(A,B):-mk_lowercase(A,C),p201(C,B).
p575(A,B):-p71(A,C),p575_1(C,B).
p575_1(A,B):-p247(A,C),p71(C,B).
p578(A,B):-p234(A,C),p578_1(C,B).
p578_1(A,B):-mk_lowercase(A,C),p1(C,B).
p579(A,B):-copy1(A,C),p201(C,B).
p580(A,B):-p1(A,C),p1(C,B).
p593(A,B):-skip1(A,C),p1(C,B).
p594(A,B):-mk_uppercase(A,C),p594_1(C,B).
p594_1(A,B):-p111(A,C),p36(C,B).
p600(A,B):-skip1(A,C),p17(C,B).
% asserting p2/2
% asserting p2/2
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p13/2
% asserting p16_1/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p39/2
% asserting p46/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p65/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p74/2
% asserting p79/2
% asserting p83_1/2
% asserting p83/2
% asserting p85/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p93/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p109/2
% asserting p110/2
% asserting p113/2
% asserting p116_1/2
% asserting p116/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p131/2
% asserting p149/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p163_1/2
% asserting p163/2
% asserting p170/2
% asserting p171/2
% asserting p175/2
% asserting p186/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p206/2
% asserting p215/2
% asserting p220/2
% asserting p221/2
% asserting p223/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p235/2
% asserting p237/2
% asserting p242_1/2
% asserting p242/2
% asserting p244/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p264/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p299/2
% asserting p300/2
% asserting p303/2
% asserting p306/2
% asserting p308/2
% asserting p310/2
% asserting p311/2
% asserting p331/2
% asserting p334/2
% asserting p339/2
% asserting p350/2
% asserting p355_1/2
% asserting p355/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p377/2
% asserting p388/2
% asserting p395/2
% asserting p399/2
% asserting p401/2
% asserting p406/2
% asserting p409/2
% asserting p412_1/2
% asserting p412/2
% asserting p415/2
% asserting p417/2
% asserting p420/2
% asserting p429/2
% asserting p430/2
% asserting p434_1/2
% asserting p434/2
% asserting p443/2
% asserting p451/2
% asserting p452/2
% asserting p455/2
% asserting p461_1/2
% asserting p461/2
% asserting p466/2
% asserting p472/2
% asserting p474/2
% asserting p480/2
% asserting p481/2
% asserting p494/2
% asserting p501_1/2
% asserting p501/2
% asserting p531/2
% asserting p534/2
% asserting p537/2
% asserting p538/2
% asserting p542_1/2
% asserting p542/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p552/2
% asserting p562_1/2
% asserting p562/2
% asserting p565/2
% asserting p567/2
% asserting p572/2
% asserting p575_1/2
% asserting p575/2
% asserting p578/2
% asserting p594_1/2
% asserting p594/2
% depth 3
p3(A,B):-p537(A,C),p3_1(C,B).
p3_1(A,B):-p461_1(A,C),p57(C,B).
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-p430(A,C),p68_1(C,B).
p12(A,B):-p93(A,C),p20_1(C,B).
p14(A,B):-p68_1(A,C),p14_1(C,B).
p14_1(A,B):-p370(A,C),p60(C,B).
p18(A,B):-p455(A,C),p368_1(C,B).
p23(A,B):-p20(A,C),p299(C,B).
p25(A,B):-p65(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p83_1(C,B).
p32(A,B):-p154_1(A,C),p16(C,B).
p37(A,B):-p142(A,C),p37_1(C,B).
p37_1(A,B):-p537(A,C),p13(C,B).
p38(A,B):-p116(A,C),p474(C,B).
p42(A,B):-p461_1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p42_2(C,B).
p42_2(A,B):-skip1(A,C),p198_1(C,B).
p48(A,B):-p223(A,C),p409(C,B).
p50(A,B):-p186(A,C),p452(C,B).
p54(A,B):-p235(A,C),p126_1(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p474(A,C),p4(C,B).
p70(A,B):-p68(A,C),p234(C,B).
p73(A,B):-p1(A,C),p88(C,B).
p75(A,B):-p16_1(A,C),p235(C,B).
p77(A,B):-p4(A,C),p77_1(C,B).
p77_1(A,B):-p364(A,C),p234(C,B).
p84(A,B):-skip1(A,C),p232(C,B).
p91(A,B):-p28(A,C),p13(C,B).
p92(A,B):-p93(A,C),p31(C,B).
p94(A,B):-p34_1(A,C),p94_1(C,B).
p94_1(A,B):-p412(A,C),p17(C,B).
p97(A,B):-p10(A,C),p68(C,B).
p98(A,B):-p17(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p98_2(C,B).
p98_2(A,B):-skip1(A,C),p412_1(C,B).
p105(A,B):-p399(A,C),p10(C,B).
p107(A,B):-p31_1(A,C),p171(C,B).
p108(A,B):-p368_1(A,C),p66(C,B).
p114(A,B):-p1(A,C),p11(C,B).
p117(A,B):-p65(A,C),p28(C,B).
p119(A,B):-p85(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p186(C,B).
p121(A,B):-p303(A,C),p66(C,B).
p123(A,B):-p31_1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p34_1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p434_1(A,C),p83(C,B).
p129(A,B):-p223(A,C),p452(C,B).
p133(A,B):-p20_1(A,C),p31(C,B).
p134(A,B):-p234(A,C),p134_1(C,B).
p134_1(A,B):-p242_1(A,C),p4(C,B).
p135(A,B):-p1(A,C),p135_1(C,B).
p135_1(A,B):-p223(A,C),p247(C,B).
p137(A,B):-skip1(A,C),p368_1(C,B).
p137(A,B):-p234(A,C),p137(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p16_1(A,C),p153_1(C,B).
p139(A,B):-p28(A,C),p171(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p20_1(A,C),p4(C,B).
p141(A,B):-p34_1(A,C),p2(C,B).
p141(A,B):-skip1(A,C),p141(C,B).
p144(A,B):-p17(A,C),p83(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p215(A,C),p395(C,B).
p148(A,B):-p20_1(A,C),p364_1(C,B).
p151(A,B):-p420(A,C),mk_lowercase(C,B).
p152(A,B):-mk_lowercase(A,C),p152_1(C,B).
p152_1(A,B):-p31_1(A,C),p93(C,B).
p156(A,B):-p455(A,C),p303(C,B).
p159(A,B):-p21(A,C),p575_1(C,B).
p160(A,B):-p131(A,C),p93(C,B).
p162(A,B):-p11(A,C),p59(C,B).
p166(A,B):-p153_1(A,C),p166_1(C,B).
p166_1(A,B):-p16_1(A,C),p142(C,B).
p168(A,B):-p11_1(A,C),p168_1(C,B).
p168_1(A,B):-p368_1(A,C),p71(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p172_2(C,B).
p172_2(A,B):-p34_1(A,C),mk_lowercase(C,B).
p173(A,B):-p235(A,C),p221(C,B).
p177(A,B):-p261(A,C),p177_1(C,B).
p177_1(A,B):-p36(A,C),p303(C,B).
p178(A,B):-p303(A,C),p34_1(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p66(C,B).
p180(A,B):-p17(A,C),p474(C,B).
p183(A,B):-copy1(A,C),p474(C,B).
p184(A,B):-copy1(A,C),p124(C,B).
p187(A,B):-mk_uppercase(A,C),p187_1(C,B).
p187_1(A,B):-p452(A,C),p66(C,B).
p190(A,B):-p142(A,C),p190_1(C,B).
p190_1(A,B):-p4(A,C),p531(C,B).
p192(A,B):-p17(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p192_2(C,B).
p192_2(A,B):-skip1(A,C),p5(C,B).
p195(A,B):-p235(A,C),p31_1(C,B).
p196(A,B):-mk_lowercase(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p196_2(C,B).
p196_2(A,B):-p34(A,C),copy1(C,B).
p199(A,B):-mk_lowercase(A,C),p303(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p34_1(C,B).
p209(A,B):-skip1(A,C),p93(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p211_2(C,B).
p211_2(A,B):-p126_1(A,C),p290_1(C,B).
p212(A,B):-mk_uppercase(A,C),p89(C,B).
p213(A,B):-p17(A,C),p88(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-p34(A,C),p31(C,B).
p224(A,B):-p49(A,C),p150(C,B).
p225(A,B):-p368_1(A,C),p225_1(C,B).
p225_1(A,B):-p65(A,C),p131(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p474(A,C),p17(C,B).
p227(A,B):-p31_1(A,C),p355_1(C,B).
p229(A,B):-p16_1(A,C),p420(C,B).
p230(A,B):-p28(A,C),p420(C,B).
p233(A,B):-mk_uppercase(A,C),p233_1(C,B).
p233_1(A,B):-p420(A,C),p60(C,B).
p238(A,B):-mk_lowercase(A,C),p238_1(C,B).
p238_1(A,B):-p66(A,C),p21(C,B).
p239(A,B):-p17(A,C),p239_1(C,B).
p239_1(A,B):-p93(A,C),mk_lowercase(C,B).
p240(A,B):-p1(A,C),p420(C,B).
p241(A,B):-p231_1(A,C),p455(C,B).
p243(A,B):-p83(A,C),p474(C,B).
p250(A,B):-p1(A,C),p56(C,B).
p251(A,B):-p1(A,C),p251_1(C,B).
p251_1(A,B):-p434_1(A,C),p93(C,B).
p252(A,B):-p49(A,C),p197(C,B).
p256(A,B):-p22_1(A,C),p4(C,B).
p257(A,B):-mk_uppercase(A,C),p257_1(C,B).
p257_1(A,B):-p60(A,C),p257_2(C,B).
p257_2(A,B):-p21(A,C),p124_1(C,B).
p259(A,B):-p154(A,C),p16_1(C,B).
p262(A,B):-p235(A,C),p153_1(C,B).
p265(A,B):-p1(A,C),p88(C,B).
p267(A,B):-skip1(A,C),p163_1(C,B).
p267(A,B):-skip1(A,C),p267(C,B).
p269(A,B):-p1(A,C),p269_1(C,B).
p269_1(A,B):-p537(A,C),p420(C,B).
p276(A,B):-p49(A,C),p154_1(C,B).
p277(A,B):-p20_1(A,C),p116_1(C,B).
p278(A,B):-p395(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p5(C,B).
p280(A,B):-p234(A,C),p20(C,B).
p283(A,B):-p288(A,C),p85(C,B).
p284(A,B):-p1(A,C),p284_1(C,B).
p284_1(A,B):-p420(A,C),mk_uppercase(C,B).
p287(A,B):-p93(A,C),p287_1(C,B).
p287_1(A,B):-p28(A,C),p83_1(C,B).
p289(A,B):-p303(A,C),p289_1(C,B).
p289_1(A,B):-p65(A,C),p31_1(C,B).
p293(A,B):-p234(A,C),p293_1(C,B).
p293_1(A,B):-p65(A,C),p293_2(C,B).
p293_2(A,B):-p143(A,C),p34_1(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p39(A,C),p85(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p93(A,C),p1(C,B).
p301(A,B):-p85(A,C),p4(C,B).
p304(A,B):-p88(A,C),p365(C,B).
p307(A,B):-p22(A,C),p31_1(C,B).
p312(A,B):-p17(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p312_2(C,B).
p312_2(A,B):-p21(A,C),p365(C,B).
p319(A,B):-p60(A,C),p319_1(C,B).
p319_1(A,B):-p501_1(A,C),p350(C,B).
p320(A,B):-p20_1(A,C),p395(C,B).
p321(A,B):-p36(A,C),p321_1(C,B).
p321_1(A,B):-p65(A,C),p126_1(C,B).
p322(A,B):-p395(A,C),p31(C,B).
p323(A,B):-copy1(A,C),p323_1(C,B).
p323_1(A,B):-p21(A,C),p85(C,B).
p324(A,B):-p85(A,C),p93(C,B).
p326(A,B):-p28(A,C),p198_1(C,B).
p327(A,B):-mk_uppercase(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p501_1(C,B).
p330(A,B):-mk_lowercase(A,C),p330_1(C,B).
p330_1(A,B):-p83_1(A,C),p221(C,B).
p332(A,B):-p60(A,C),p332_1(C,B).
p332_1(A,B):-is_space(A),copy1(A,B).
p332_1(A,B):-skip1(A,C),p332_1(C,B).
p333(A,B):-p49(A,C),p20_1(C,B).
p335(A,B):-p545_1(A,C),p235(C,B).
p341(A,B):-p65(A,C),p350(C,B).
p343(A,B):-p223(A,C),p17(C,B).
p347(A,B):-p300(A,C),p21(C,B).
p357(A,B):-p4(A,C),p412_1(C,B).
p358(A,B):-p1(A,C),p364(C,B).
p359(A,B):-p143(A,C),p198_1(C,B).
p359(A,B):-skip1(A,C),p359(C,B).
p363(A,B):-p235(A,C),p28(C,B).
p366(A,B):-p20_1(A,C),p34_1(C,B).
p367(A,B):-p124_1(A,C),p83_1(C,B).
p369(A,B):-p434_1(A,C),p242_1(C,B).
p371(A,B):-p34_1(A,C),p261(C,B).
p372(A,B):-p20_1(A,C),p34_1(C,B).
p379(A,B):-p409(A,C),p474(C,B).
p380(A,B):-skip1(A,C),p380_1(C,B).
p380_1(A,B):-p21(A,C),p197_1(C,B).
p381(A,B):-p13(A,C),p365(C,B).
p382(A,B):-p65(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p288(C,B).
p384(A,B):-mk_lowercase(A,C),p384_1(C,B).
p384_1(A,B):-p34_1(A,C),p221(C,B).
p387(A,B):-p377(A,C),p572(C,B).
p389(A,B):-p13(A,C),p16_1(C,B).
p391(A,B):-is_lowercase(A),p13(A,B).
p391(A,B):-skip1(A,C),p391(C,B).
p394(A,B):-p28(A,C),p394_1(C,B).
p394_1(A,B):-p142(A,C),p83_1(C,B).
p397(A,B):-p235(A,C),p59(C,B).
p398(A,B):-p235(A,C),p17(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-p420(A,C),p400_2(C,B).
p400_2(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p402(A,B):-mk_uppercase(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p16(C,B).
p404(A,B):-p368_1(A,C),p31(C,B).
p407(A,B):-p20_1(A,C),p13(C,B).
p414(A,B):-p93(A,C),p414_1(C,B).
p414_1(A,B):-p65(A,C),p36(C,B).
p419(A,B):-p131(A,C),p16_1(C,B).
p421(A,B):-p65(A,C),p88(C,B).
p424(A,B):-p10(A,C),p5(C,B).
p431(A,B):-p1(A,C),p431_1(C,B).
p431_1(A,B):-skip1(A,C),p431_2(C,B).
p431_2(A,B):-p93(A,C),p31_1(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-p68_1(A,C),p198_1(C,B).
p440(A,B):-p143(A,C),p440_1(C,B).
p440_1(A,B):-p85(A,C),p49(C,B).
p444(A,B):-copy1(A,C),p88(C,B).
p445(A,B):-p21(A,C),p34_1(C,B).
p446(A,B):-p85(A,C),p288_1(C,B).
p448(A,B):-mk_lowercase(A,C),p448_1(C,B).
p448_1(A,B):-p4(A,C),p448_2(C,B).
p448_2(A,B):-skip1(A,C),p5(C,B).
p449(A,B):-mk_lowercase(A,C),p449_1(C,B).
p449_1(A,B):-p409(A,C),p131(C,B).
p456(A,B):-p20(A,C),p68_1(C,B).
p457(A,B):-p350(A,C),p457_1(C,B).
p457_1(A,B):-p494(A,C),mk_uppercase(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p34_1(A,C),mk_lowercase(C,B).
p462(A,B):-mk_lowercase(A,C),p462_1(C,B).
p462_1(A,B):-p28(A,C),p370(C,B).
p464(A,B):-p68_1(A,C),p89(C,B).
p467(A,B):-p20(A,C),p4(C,B).
p471(A,B):-skip1(A,C),p471_1(C,B).
p471_1(A,B):-p261(A,C),p575_1(C,B).
p473(A,B):-p21(A,C),p235(C,B).
p475(A,B):-p235(A,C),p275(C,B).
p478(A,B):-p20_1(A,C),p197_1(C,B).
p479(A,B):-p20(A,C),p68_1(C,B).
p482(A,B):-p93(A,C),p482_1(C,B).
p482_1(A,B):-p22_1(A,C),mk_uppercase(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-p355_1(A,C),p531(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p484_2(C,B).
p484_2(A,B):-p34_1(A,C),p143(C,B).
p492(A,B):-copy1(A,C),p492_1(C,B).
p492_1(A,B):-p93(A,C),p163_1(C,B).
p493(A,B):-mk_lowercase(A,C),p493_1(C,B).
p493_1(A,B):-p247(A,C),p493_2(C,B).
p493_2(A,B):-p93(A,C),p28(C,B).
p497(A,B):-p31(A,C),p537(C,B).
p500(A,B):-mk_uppercase(A,C),p500_1(C,B).
p500_1(A,B):-p4(A,C),p500_2(C,B).
p500_2(A,B):-p93(A,C),p17(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-p124(A,C),p60(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p163(A,C),p288_1(C,B).
p506(A,B):-copy1(A,C),p506_1(C,B).
p506_1(A,B):-p93(A,C),p21(C,B).
p507(A,B):-p4(A,C),p235(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p124(A,C),p20_1(C,B).
p511(A,B):-copy1(A,C),p546(C,B).
p512(A,B):-p370(A,C),p512_1(C,B).
p512_1(A,B):-mk_lowercase(A,C),p7(C,B).
p513(A,B):-p461(A,C),p142(C,B).
p522(A,B):-copy1(A,C),p303(C,B).
p524(A,B):-p16_1(A,C),p4(C,B).
p525(A,B):-p303(A,C),p11_1(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-p215(A,B),is_lowercase(B).
p528_1(A,B):-skip1(A,C),p528_1(C,B).
p529(A,B):-p60(A,C),p56(C,B).
p532(A,B):-p17(A,C),p377(C,B).
p533(A,B):-p235(A,C),p56(C,B).
p536(A,B):-p28(A,C),p113(C,B).
p540(A,B):-p56(A,C),p88(C,B).
p543(A,B):-mk_uppercase(A,C),p543_1(C,B).
p543_1(A,B):-mk_lowercase(A,C),p31_1(C,B).
p547(A,B):-p93(A,C),p28(C,B).
p551(A,B):-p60(A,C),p551_1(C,B).
p551_1(A,B):-p537(A,C),p13(C,B).
p553(A,B):-mk_lowercase(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p116_1(C,B).
p554(A,B):-p175(A,C),p93(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-p143(A,C),p556_2(C,B).
p556_2(A,B):-mk_lowercase(A,C),p74(C,B).
p558(A,B):-copy1(A,C),p558_1(C,B).
p558_1(A,B):-p409(A,C),p451(C,B).
p559(A,B):-p542_1(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p5(C,B).
p560(A,B):-skip1(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p560_2(C,B).
p560_2(A,B):-p34_1(A,C),p350(C,B).
p563(A,B):-p235(A,C),p53(C,B).
p564(A,B):-mk_uppercase(A,C),p564_1(C,B).
p564_1(A,B):-p186(A,C),p350(C,B).
p573(A,B):-p68_1(A,C),p377(C,B).
p574(A,B):-mk_uppercase(A,C),p574_1(C,B).
p574_1(A,B):-p85(A,C),p574_2(C,B).
p574_2(A,B):-p65(A,C),p31_1(C,B).
p576(A,B):-p7(A,C),p31_1(C,B).
p577(A,B):-p126_1(A,C),p21(C,B).
p581(A,B):-p20_1(A,C),p116_1(C,B).
p584(A,B):-p17(A,C),p409(C,B).
p585(A,B):-p88(A,C),p74(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p66(A,C),p586_2(C,B).
p586_2(A,B):-p395(A,C),p472(C,B).
p588(A,B):-p20_1(A,C),p65(C,B).
p589(A,B):-p2(A,C),p126_1(C,B).
p590(A,B):-skip1(A,C),p93(C,B).
p591(A,B):-p546(A,C),p197_1(C,B).
p592(A,B):-p17(A,C),p592_1(C,B).
p592_1(A,B):-p368_1(A,C),p10(C,B).
p595(A,B):-p36(A,C),p595_1(C,B).
p595_1(A,B):-p303(A,C),p242_1(C,B).
p597(A,B):-p4(A,C),p68_1(C,B).
p599(A,B):-mk_uppercase(A,C),p303(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p18/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p32/2
% asserting p37_1/2
% asserting p37/2
% asserting p38/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p48/2
% asserting p50/2
% asserting p54/2
% asserting p63_1/2
% asserting p63/2
% asserting p70/2
% asserting p73/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p84/2
% asserting p91/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p97/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p114/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p128_1/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p137/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p148/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p156/2
% asserting p159/2
% asserting p160/2
% asserting p162/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p172_2/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_2/2
% asserting p192_1/2
% asserting p192/2
% asserting p195/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p199/2
% asserting p204/2
% asserting p209/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p213/2
% asserting p216_1/2
% asserting p216/2
% asserting p224/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p233_1/2
% asserting p233/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p252/2
% asserting p256/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p259/2
% asserting p262/2
% asserting p267/2
% asserting p269_1/2
% asserting p269/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p280/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p301/2
% asserting p304/2
% asserting p307/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p319_1/2
% asserting p319/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p324/2
% asserting p326/2
% asserting p327_1/2
% asserting p327/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p333/2
% asserting p335/2
% asserting p341/2
% asserting p343/2
% asserting p347/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p363/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p371/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p387/2
% asserting p389/2
% asserting p391/2
% asserting p394_1/2
% asserting p394/2
% asserting p397/2
% asserting p398/2
% asserting p400_2/2
% asserting p400_1/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p404/2
% asserting p407/2
% asserting p414_1/2
% asserting p414/2
% asserting p419/2
% asserting p421/2
% asserting p424/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p436_1/2
% asserting p436/2
% asserting p440_1/2
% asserting p440/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p449_1/2
% asserting p449/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p460/2
% asserting p462_1/2
% asserting p462/2
% asserting p464/2
% asserting p467/2
% asserting p471_1/2
% asserting p471/2
% asserting p473/2
% asserting p475/2
% asserting p478/2
% asserting p482_1/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p492_1/2
% asserting p492/2
% asserting p493_2/2
% asserting p493_1/2
% asserting p493/2
% asserting p497/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p507/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p513/2
% asserting p522/2
% asserting p524/2
% asserting p525/2
% asserting p528_1/2
% asserting p528/2
% asserting p529/2
% asserting p532/2
% asserting p533/2
% asserting p536/2
% asserting p540/2
% asserting p543_1/2
% asserting p543/2
% asserting p551/2
% asserting p553_1/2
% asserting p553/2
% asserting p554/2
% asserting p556_2/2
% asserting p556_1/2
% asserting p556/2
% asserting p558_1/2
% asserting p558/2
% asserting p559/2
% asserting p560_2/2
% asserting p560_1/2
% asserting p560/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p584/2
% asserting p585/2
% asserting p586_2/2
% asserting p586_1/2
% asserting p586/2
% asserting p588/2
% asserting p589/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p595_1/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% depth 4
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-p21(A,C),p19_2(C,B).
p19_2(A,B):-p10(A,C),p370(C,B).
p125(A,B):-mk_lowercase(A,C),p125_1(C,B).
p125_1(A,B):-p123_1(A,C),copy1(C,B).
p176(A,B):-mk_uppercase(A,C),p176_1(C,B).
p176_1(A,B):-p537(A,C),p176_2(C,B).
p176_2(A,B):-p21(A,C),p13(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p452(A,C),p185_2(C,B).
p185_2(A,B):-p36(A,C),p137(C,B).
p188(A,B):-mk_lowercase(A,C),p188_1(C,B).
p188_1(A,B):-p537(A,C),p382_1(C,B).
p360(A,B):-p21(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p166_1(C,B).
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p125_1/2
% asserting p125/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p360_1/2
% asserting p360/2
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b103(A,B):-not_empty(A),copy1(A,B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p28(A,C),b94_1(C,B).
b238(A,B):-p85(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p235(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p4(A,C),p16_1(C,B).
%timeout
b78(A,B):-p16_1(A,C),b78_1(C,B).
b78_1(A,B):-p180(A,C),p28(C,B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p17(A,C),b137_1(C,B).
%timeout
b102(A,B):-p93(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p17(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-skip1(A,C),p326(C,B).
b224(A,B):-not_empty(A),p326(A,B).
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p209(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p17(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p36(A,C),p326(C,B).
%timeout
b81(A,B):-p28(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p17(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b309(A,B):-p4(A,C),b309_1(C,B).
b309_1(A,B):-p16_1(A,C),p16_1(C,B).
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p28(A,C),b246_1(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p93(A,C),b247_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p28(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p4(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p17(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
b25(A,B):-b25_1(A,C),b25(C,B).
b25(A,B):-p93(A,B),not_letter(B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p17(A,C),b76_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p17(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p17(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p234(A,B),not_letter(B).
b304(A,B):-p126_1(A,C),b304(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p500_2(A,C),p16_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p17(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),p209(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p4(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p36(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p17(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


