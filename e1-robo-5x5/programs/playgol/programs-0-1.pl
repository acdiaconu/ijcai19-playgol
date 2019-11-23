
true.

b4(A,B):-move_left(A,C),move_backwards(C,B).
b9(A,B):-b9_1(A,C),b9_1(C,B).
b9_1(A,B):-b9_2(A,C),b9_2(C,B).
b9_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b9_2(A,B):-grab_ball(A,C),move_left(C,B).
b9_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-grab_ball(A,C),b17_2(C,B).
b17_2(A,B):-move_left(A,C),b17_3(C,B).
b17_3(A,B):-b17_4(A,C),b17_4(C,B).
b17_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b22(A,B):-grab_ball(A,C),b22_1(C,B).
b22_1(A,B):-move_left(A,C),b22_2(C,B).
b22_2(A,B):-move_left(A,C),b22_3(C,B).
b22_3(A,B):-drop_ball(A,C),move_right(C,B).
b25(A,B):-b25_1(A,C),b25_1(C,B).
b25_1(A,B):-b25_2(A,C),move_right(C,B).
b25_2(A,B):-drop_ball(A,C),move_right(C,B).
b25_2(A,B):-move_left(A,C),grab_ball(C,B).
b41(A,B):-move_right(A,C),b41_1(C,B).
b41_1(A,B):-grab_ball(A,C),b41_2(C,B).
b41_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-move_forwards(A,C),move_forwards(C,B).
b59(A,B):-move_backwards(A,C),b59_1(C,B).
b59_1(A,B):-b59_2(A,C),b59_2(C,B).
b59_2(A,B):-b59_3(A,C),move_forwards(C,B).
b59_3(A,B):-move_left(A,C),drop_ball(C,B).
b59_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-b68_2(A,C),b68_2(C,B).
b68_2(A,B):-b68_3(A,C),move_forwards(C,B).
b68_3(A,B):-move_right(A,C),drop_ball(C,B).
b68_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b75(A,B):-move_right(A,C),b75_1(C,B).
b75_1(A,B):-move_right(A,C),move_right(C,B).
b92(A,B):-b92_1(A,C),b92_1(C,B).
b92_1(A,B):-b92_2(A,C),move_left(C,B).
b92_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b92_2(A,B):-move_right(A,C),grab_ball(C,B).
b99(A,B):-b99_1(A,C),b99_1(C,B).
b99_1(A,B):-move_right(A,C),move_right(C,B).
b129(A,B):-move_forwards(A,C),move_forwards(C,B).
b133(A,B):-b133_1(A,C),b133_1(C,B).
b133_1(A,B):-b133_2(A,C),b133_2(C,B).
b133_2(A,B):-drop_ball(A,B).
b133_2(A,B):-move_right(A,C),move_forwards(C,B).
b136(A,B):-b136_1(A,C),b136_1(C,B).
b136_1(A,B):-move_right(A,C),b136_2(C,B).
b136_2(A,B):-drop_ball(A,C),b136_3(C,B).
b136_2(A,B):-b136_3(A,C),grab_ball(C,B).
b136_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b143(A,B):-b143_1(A,C),b143_1(C,B).
b143_1(A,B):-move_right(A,C),move_forwards(C,B).
b149(A,B):-move_right(A,C),b149_1(C,B).
b149_1(A,B):-b149_2(A,C),b149_2(C,B).
b149_2(A,B):-move_backwards(A,C),b149_3(C,B).
b149_3(A,B):-drop_ball(A,C),move_left(C,B).
b149_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-grab_ball(A,C),b157_2(C,B).
b157_2(A,B):-move_right(A,C),b157_3(C,B).
b157_3(A,B):-move_forwards(A,C),b157_4(C,B).
b157_4(A,B):-drop_ball(A,C),move_left(C,B).
b164(A,B):-move_right(A,C),b164_1(C,B).
b164_1(A,B):-move_backwards(A,C),b164_2(C,B).
b164_2(A,B):-drop_ball(A,C),move_right(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-move_left(A,C),move_left(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-b176_2(A,C),b176_2(C,B).
b176_2(A,B):-b176_3(A,C),move_backwards(C,B).
b176_3(A,B):-move_left(A,C),drop_ball(C,B).
b176_3(A,B):-grab_ball(A,C),move_left(C,B).
b188(A,B):-move_forwards(A,C),b188_1(C,B).
b188_1(A,B):-grab_ball(A,C),b188_2(C,B).
b188_2(A,B):-move_left(A,C),b188_3(C,B).
b188_3(A,B):-move_left(A,C),move_left(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-move_left(A,C),move_left(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-move_forwards(A,C),b194_2(C,B).
b194_2(A,B):-grab_ball(A,C),b194_3(C,B).
b194_3(A,B):-move_left(A,C),b194_4(C,B).
b194_4(A,B):-drop_ball(A,C),move_right(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-grab_ball(A,C),b199_2(C,B).
b199_2(A,B):-b199_3(A,C),b199_4(C,B).
b199_3(A,B):-b199_4(A,C),drop_ball(C,B).
b199_4(A,B):-move_right(A,C),move_forwards(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-move_right(A,C),move_right(C,B).
b209(A,B):-b209_1(A,C),b209_1(C,B).
b209_1(A,B):-b209_2(A,C),b209_2(C,B).
b209_2(A,B):-drop_ball(A,C),move_left(C,B).
b209_2(A,B):-move_right(A,C),move_backwards(C,B).
b209_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-move_right(A,C),b225_2(C,B).
b225_2(A,B):-move_right(A,C),move_backwards(C,B).
b226(A,B):-move_forwards(A,C),b226_1(C,B).
b226_1(A,B):-b226_2(A,C),b226_2(C,B).
b226_2(A,B):-b226_3(A,C),move_left(C,B).
b226_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b226_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-grab_ball(A,C),b233_2(C,B).
b233_2(A,B):-move_left(A,C),move_forwards(C,B).
b251(A,B):-b251_1(A,C),b251_1(C,B).
b251_1(A,B):-move_left(A,C),b251_2(C,B).
b251_2(A,B):-move_left(A,C),move_forwards(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-grab_ball(A,C),b290_2(C,B).
b290_2(A,B):-move_forwards(A,C),b290_3(C,B).
b290_3(A,B):-drop_ball(A,C),b290_4(C,B).
b290_4(A,B):-move_right(A,C),move_right(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-move_left(A,C),move_left(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-move_left(A,C),move_left(C,B).
b316(A,B):-move_right(A,C),move_backwards(C,B).
b320(A,B):-b320_1(A,C),b320_1(C,B).
b320_1(A,B):-move_left(A,C),b320_2(C,B).
b320_2(A,B):-drop_ball(A,C),b320_3(C,B).
b320_2(A,B):-move_left(A,C),grab_ball(C,B).
b320_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-b324_2(A,C),b324_2(C,B).
b324_2(A,B):-b324_3(A,C),move_backwards(C,B).
b324_3(A,B):-move_left(A,C),drop_ball(C,B).
b324_3(A,B):-move_right(A,C),grab_ball(C,B).
b334(A,B):-b334_1(A,C),b334_1(C,B).
b334_1(A,B):-b334_2(A,C),b334_2(C,B).
b334_2(A,B):-move_left(A,C),drop_ball(C,B).
b334_2(A,B):-move_left(A,C),move_forwards(C,B).
b334_2(A,B):-move_right(A,C),grab_ball(C,B).
b342(A,B):-b342_1(A,C),b342_1(C,B).
b342_1(A,B):-b342_2(A,C),b342_2(C,B).
b342_2(A,B):-move_left(A,C),drop_ball(C,B).
b342_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b342_2(A,B):-move_right(A,C),grab_ball(C,B).
b353(A,B):-b353_1(A,C),b353_1(C,B).
b353_1(A,B):-b353_2(A,C),b353_2(C,B).
b353_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b353_2(A,B):-move_right(A,C),move_forwards(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-b369_2(A,C),b369_2(C,B).
b369_2(A,B):-b369_3(A,C),b369_3(C,B).
b369_3(A,B):-grab_ball(A,C),move_right(C,B).
b369_3(A,B):-move_right(A,C),move_forwards(C,B).
b374(A,B):-b374_1(A,C),b374_1(C,B).
b374_1(A,B):-move_forwards(A,C),b374_2(C,B).
b374_2(A,B):-drop_ball(A,C),b374_3(C,B).
b374_2(A,B):-move_left(A,C),grab_ball(C,B).
b374_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-grab_ball(A,C),b384_2(C,B).
b384_2(A,B):-move_forwards(A,C),b384_3(C,B).
b384_3(A,B):-drop_ball(A,C),b384_4(C,B).
b384_4(A,B):-move_left(A,C),move_backwards(C,B).
b391(A,B):-grab_ball(A,C),b391_1(C,B).
b391_1(A,B):-b391_2(A,C),b391_2(C,B).
b391_2(A,B):-b391_3(A,C),move_backwards(C,B).
b391_3(A,B):-move_right(A,C),move_backwards(C,B).
b391_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b408(A,B):-b408_1(A,C),b408_1(C,B).
b408_1(A,B):-b408_2(A,C),b408_2(C,B).
b408_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b408_2(A,B):-move_right(A,C),move_right(C,B).
b408_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-move_forwards(A,C),b437_2(C,B).
b437_2(A,B):-drop_ball(A,C),b437_3(C,B).
b437_3(A,B):-b437_4(A,C),b437_4(C,B).
b437_4(A,B):-move_left(A,C),move_backwards(C,B).
b438(A,B):-b438_1(A,C),b438_1(C,B).
b438_1(A,B):-b438_2(A,C),b438_2(C,B).
b438_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b438_2(A,B):-grab_ball(A,C),move_right(C,B).
b438_2(A,B):-move_left(A,C),move_backwards(C,B).
b443(A,B):-grab_ball(A,C),b443_1(C,B).
b443_1(A,B):-b443_2(A,C),b443_2(C,B).
b443_2(A,B):-b443_3(A,C),b443_3(C,B).
b443_3(A,B):-drop_ball(A,C),move_right(C,B).
b443_3(A,B):-move_right(A,C),move_forwards(C,B).
b449(A,B):-b449_1(A,C),b449_1(C,B).
b449_1(A,B):-b449_2(A,C),b449_2(C,B).
b449_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b449_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b449_2(A,B):-move_right(A,C),move_forwards(C,B).
b469(A,B):-grab_ball(A,C),b469_1(C,B).
b469_1(A,B):-b469_2(A,C),b469_2(C,B).
b469_2(A,B):-move_backwards(A,C),b469_3(C,B).
b469_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b469_3(A,B):-move_right(A,C),drop_ball(C,B).
b471(A,B):-move_left(A,C),move_right(C,B).
b460(A,B):-b460_1(A,C),b460_1(C,B).
b460_1(A,B):-b460_2(A,C),b460_2(C,B).
b460_2(A,B):-move_left(A,C),move_forwards(C,B).
b460_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b460_2(A,B):-grab_ball(A,C),move_right(C,B).
b480(A,B):-b480_1(A,C),b480_1(C,B).
b480_1(A,B):-move_right(A,C),b480_2(C,B).
b480_2(A,B):-move_backwards(A,C),b480_3(C,B).
b480_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b480_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b501(A,B):-move_right(A,C),b501_1(C,B).
b501_1(A,B):-move_right(A,C),b501_2(C,B).
b501_2(A,B):-move_right(A,C),move_backwards(C,B).
b507(A,B):-grab_ball(A,C),b507_1(C,B).
b507_1(A,B):-b507_2(A,C),b507_2(C,B).
b507_2(A,B):-move_left(A,C),b507_3(C,B).
b507_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b507_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-move_left(A,C),b510_2(C,B).
b510_2(A,B):-move_left(A,C),move_backwards(C,B).
b511(A,B):-move_forwards(A,C),move_forwards(C,B).
b544(A,B):-move_backwards(A,C),move_backwards(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-b548_2(A,C),b548_2(C,B).
b548_2(A,B):-move_left(A,C),move_forwards(C,B).
b550(A,B):-b550_1(A,C),b550_1(C,B).
b550_1(A,B):-move_forwards(A,C),b550_2(C,B).
b550_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b550_2(A,B):-grab_ball(A,C),move_right(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-move_left(A,C),move_backwards(C,B).
b559(A,B):-move_backwards(A,C),b559_1(C,B).
b559_1(A,B):-b559_2(A,C),b559_2(C,B).
b559_2(A,B):-move_right(A,C),move_backwards(C,B).
b561(A,B):-grab_ball(A,C),b561_1(C,B).
b561_1(A,B):-move_right(A,C),b561_2(C,B).
b561_2(A,B):-move_forwards(A,C),b561_3(C,B).
b561_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b562(A,B):-b562_1(A,C),b562_1(C,B).
b562_1(A,B):-b562_2(A,C),move_backwards(C,B).
b562_2(A,B):-drop_ball(A,C),b562_3(C,B).
b562_2(A,B):-move_left(A,C),grab_ball(C,B).
b562_3(A,B):-move_right(A,C),move_backwards(C,B).
b573(A,B):-move_backwards(A,C),b573_1(C,B).
b573_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b576(A,B):-b576_1(A,C),b576_1(C,B).
b576_1(A,B):-move_left(A,C),b576_2(C,B).
b576_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b582(A,B):-b582_1(A,C),b582_1(C,B).
b582_1(A,B):-move_left(A,C),b582_2(C,B).
b582_2(A,B):-drop_ball(A,C),b582_3(C,B).
b582_2(A,B):-grab_ball(A,C),move_left(C,B).
b582_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b583(A,B):-b583_1(A,C),b583_1(C,B).
b583_1(A,B):-b583_2(A,C),b583_2(C,B).
b583_2(A,B):-move_left(A,C),drop_ball(C,B).
b583_2(A,B):-move_right(A,C),grab_ball(C,B).
b583_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b593(A,B):-b593_1(A,C),b593_2(C,B).
b593_1(A,B):-b593_2(A,C),grab_ball(C,B).
b593_2(A,B):-move_left(A,C),b593_3(C,B).
b593_3(A,B):-move_left(A,C),move_forwards(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-grab_ball(A,C),b596_2(C,B).
b596_2(A,B):-move_left(A,C),b596_3(C,B).
b596_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b599(A,B):-move_right(A,C),b599_1(C,B).
b599_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b604(A,B):-move_right(A,C),b604_1(C,B).
b604_1(A,B):-b604_2(A,C),b604_2(C,B).
b604_2(A,B):-move_forwards(A,C),b604_3(C,B).
b604_3(A,B):-drop_ball(A,C),move_right(C,B).
b604_3(A,B):-grab_ball(A,C),move_left(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-move_left(A,C),b619_2(C,B).
b619_2(A,B):-move_left(A,C),move_backwards(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b626(A,B):-b626_1(A,C),b626_1(C,B).
b626_1(A,B):-move_left(A,C),b626_2(C,B).
b626_2(A,B):-b626_3(A,C),move_left(C,B).
b626_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b626_3(A,B):-grab_ball(A,C),move_forwards(C,B).
b637(A,B):-b637_1(A,C),b637_1(C,B).
b637_1(A,B):-b637_2(A,C),b637_2(C,B).
b637_2(A,B):-move_left(A,C),move_backwards(C,B).
b637_2(A,B):-move_left(A,C),drop_ball(C,B).
b637_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b638(A,B):-grab_ball(A,C),b638_1(C,B).
b638_1(A,B):-move_forwards(A,C),b638_2(C,B).
b638_2(A,B):-drop_ball(A,C),b638_3(C,B).
b638_3(A,B):-b638_4(A,C),b638_4(C,B).
b638_4(A,B):-move_left(A,C),move_backwards(C,B).
b642(A,B):-move_forwards(A,C),b642_1(C,B).
b642_1(A,B):-b642_2(A,C),b642_2(C,B).
b642_2(A,B):-b642_3(A,C),move_backwards(C,B).
b642_3(A,B):-drop_ball(A,C),move_left(C,B).
b642_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-grab_ball(A,C),b647_2(C,B).
b647_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b648(A,B):-move_right(A,C),b648_1(C,B).
b648_1(A,B):-b648_2(A,C),b648_2(C,B).
b648_2(A,B):-move_right(A,C),move_forwards(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-b651_2(A,C),b651_2(C,B).
b651_2(A,B):-move_left(A,C),move_left(C,B).
b654(A,B):-move_right(A,C),move_forwards(C,B).
b682(A,B):-b682_1(A,C),b682_1(C,B).
b682_1(A,B):-b682_2(A,C),move_forwards(C,B).
b682_2(A,B):-grab_ball(A,C),b682_3(C,B).
b682_2(A,B):-move_left(A,C),move_left(C,B).
b682_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-move_left(A,C),move_forwards(C,B).
b700(A,B):-b700_1(A,C),b700_1(C,B).
b700_1(A,B):-move_forwards(A,C),b700_2(C,B).
b700_2(A,B):-move_right(A,C),move_right(C,B).
b700_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b712(A,B):-b712_1(A,C),b712_1(C,B).
b712_1(A,B):-b712_2(A,C),b712_2(C,B).
b712_2(A,B):-drop_ball(A,C),move_right(C,B).
b712_2(A,B):-grab_ball(A,C),move_right(C,B).
b712_2(A,B):-move_left(A,C),move_forwards(C,B).
b717(A,B):-b717_1(A,C),b717_1(C,B).
b717_1(A,B):-move_backwards(A,C),b717_2(C,B).
b717_2(A,B):-drop_ball(A,C),b717_3(C,B).
b717_2(A,B):-grab_ball(A,C),move_right(C,B).
b717_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b737(A,B):-b737_1(A,C),b737_1(C,B).
b737_1(A,B):-move_backwards(A,C),b737_2(C,B).
b737_2(A,B):-move_right(A,C),move_right(C,B).
b737_2(A,B):-grab_ball(A,C),b737_3(C,B).
b737_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b742(A,B):-b742_1(A,C),b742_1(C,B).
b742_1(A,B):-move_right(A,C),b742_2(C,B).
b742_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-move_backwards(A,C),b754_2(C,B).
b754_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b759(A,B):-b759_1(A,C),b759_1(C,B).
b759_1(A,B):-move_left(A,C),b759_2(C,B).
b759_2(A,B):-move_left(A,C),b759_3(C,B).
b759_2(A,B):-grab_ball(A,C),move_left(C,B).
b759_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-drop_ball(A,C),b768_2(C,B).
b768_2(A,B):-b768_3(A,C),b768_3(C,B).
b768_3(A,B):-move_left(A,C),move_backwards(C,B).
b771(A,B):-b771_1(A,C),b771_1(C,B).
b771_1(A,B):-move_left(A,C),b771_2(C,B).
b771_2(A,B):-drop_ball(A,C),move_right(C,B).
b771_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-grab_ball(A,C),b775_2(C,B).
b775_2(A,B):-move_right(A,C),b775_3(C,B).
b775_3(A,B):-move_backwards(A,C),b775_4(C,B).
b775_4(A,B):-drop_ball(A,C),move_left(C,B).
b779(A,B):-move_left(A,C),move_backwards(C,B).
b764(A,B):-b764_1(A,C),drop_ball(C,B).
b764_1(A,B):-b764_2(A,C),b764_2(C,B).
b764_2(A,B):-b764_3(A,C),move_forwards(C,B).
b764_3(A,B):-move_left(A,C),move_forwards(C,B).
b764_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b793(A,B):-move_backwards(A,C),b793_1(C,B).
b793_1(A,B):-b793_2(A,C),b793_2(C,B).
b793_2(A,B):-move_left(A,C),move_backwards(C,B).
b791(A,B):-b791_1(A,C),b791_1(C,B).
b791_1(A,B):-b791_2(A,C),move_left(C,B).
b791_2(A,B):-grab_ball(A,C),b791_3(C,B).
b791_2(A,B):-move_left(A,C),move_backwards(C,B).
b791_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-move_left(A,C),b807_2(C,B).
b807_2(A,B):-grab_ball(A,C),b807_3(C,B).
b807_3(A,B):-move_backwards(A,C),b807_4(C,B).
b807_4(A,B):-drop_ball(A,C),move_backwards(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-move_left(A,C),b829_2(C,B).
b829_2(A,B):-move_left(A,C),move_backwards(C,B).
b828(A,B):-b828_1(A,C),b828_1(C,B).
b828_1(A,B):-move_left(A,C),b828_2(C,B).
b828_2(A,B):-drop_ball(A,C),b828_3(C,B).
b828_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b828_3(A,B):-move_right(A,C),move_right(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-move_forwards(A,C),b831_2(C,B).
b831_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b833(A,B):-b833_1(A,C),b833_1(C,B).
b833_1(A,B):-move_right(A,C),b833_2(C,B).
b833_2(A,B):-move_right(A,C),b833_3(C,B).
b833_3(A,B):-drop_ball(A,C),move_left(C,B).
b833_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b840(A,B):-b840_1(A,C),b840_1(C,B).
b840_1(A,B):-b840_2(A,C),move_forwards(C,B).
b840_2(A,B):-grab_ball(A,C),b840_3(C,B).
b840_2(A,B):-move_right(A,C),move_right(C,B).
b840_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b858(A,B):-move_left(A,C),move_forwards(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-move_left(A,C),move_forwards(C,B).
b900(A,B):-b900_1(A,C),b900_1(C,B).
b900_1(A,B):-move_right(A,C),b900_2(C,B).
b900_2(A,B):-drop_ball(A,C),b900_3(C,B).
b900_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b900_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b895(A,B):-b895_1(A,C),b895_1(C,B).
b895_1(A,B):-b895_2(A,C),b895_2(C,B).
b895_2(A,B):-move_left(A,C),move_backwards(C,B).
b895_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b895_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-move_right(A,C),drop_ball(C,B).
b919(A,B):-b919_1(A,C),b919_1(C,B).
b919_1(A,B):-move_backwards(A,C),b919_2(C,B).
b919_2(A,B):-b919_3(A,C),move_left(C,B).
b919_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b919_3(A,B):-grab_ball(A,C),move_left(C,B).
b948(A,B):-move_backwards(A,C),b948_1(C,B).
b948_1(A,B):-grab_ball(A,C),b948_2(C,B).
b948_2(A,B):-move_right(A,C),b948_3(C,B).
b948_3(A,B):-drop_ball(A,C),b948_4(C,B).
b948_4(A,B):-move_backwards(A,C),move_backwards(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-b949_2(A,C),grab_ball(C,B).
b949_2(A,B):-b949_3(A,C),b949_3(C,B).
b949_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b951(A,B):-move_forwards(A,C),move_forwards(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b956(A,B):-move_right(A,C),b956_1(C,B).
b956_1(A,B):-move_forwards(A,C),b956_2(C,B).
b956_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b957(A,B):-move_right(A,C),b957_1(C,B).
b957_1(A,B):-move_right(A,C),move_right(C,B).
b944(A,B):-b944_1(A,C),b944_1(C,B).
b944_1(A,B):-b944_2(A,C),b944_2(C,B).
b944_2(A,B):-move_right(A,C),move_backwards(C,B).
b944_2(A,B):-move_right(A,C),drop_ball(C,B).
b944_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b959(A,B):-move_right(A,C),move_forwards(C,B).
b954(A,B):-move_right(A,C),b954_1(C,B).
b954_1(A,B):-move_right(A,C),b954_2(C,B).
b954_2(A,B):-move_right(A,C),b954_3(C,B).
b954_3(A,B):-drop_ball(A,C),b954_4(C,B).
b954_4(A,B):-move_left(A,C),move_backwards(C,B).
b985(A,B):-b985_1(A,C),b985_1(C,B).
b985_1(A,B):-b985_2(A,C),move_right(C,B).
b985_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b985_2(A,B):-move_right(A,C),move_backwards(C,B).
b982(A,B):-b982_1(A,C),b982_1(C,B).
b982_1(A,B):-b982_2(A,C),b982_2(C,B).
b982_2(A,B):-move_left(A,C),move_forwards(C,B).
b982_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b982_2(A,B):-move_right(A,C),move_backwards(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-grab_ball(A,C),b988_2(C,B).
b988_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b987(A,B):-b987_1(A,C),b987_1(C,B).
b987_1(A,B):-b987_2(A,C),b987_2(C,B).
b987_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b987_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b987_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b990(A,B):-b990_1(A,C),b990_1(C,B).
b990_1(A,B):-b990_2(A,C),b990_2(C,B).
b990_2(A,B):-drop_ball(A,C),move_left(C,B).
b990_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b990_2(A,B):-move_left(A,C),move_forwards(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-move_forwards(A,C),b999_2(C,B).
b999_2(A,B):-grab_ball(A,C),move_backwards(C,B).
% num solved 125
true.

