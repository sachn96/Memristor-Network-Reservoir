function eqs = DAE_pre(t,in2,in3,param14)
%DAE_PRE
%    EQS = DAE_PRE(T,IN2,IN3,PARAM14)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    01-Jun-2022 20:51:43

YP517 = in3(10,:);
YP518 = in3(11,:);
YP519 = in3(12,:);
YP520 = in3(13,:);
YP521 = in3(14,:);
YP522 = in3(15,:);
YP523 = in3(16,:);
YP524 = in3(17,:);
YP525 = in3(18,:);
ji1 = in2(39,:);
jm1 = in2(19,:);
jm2 = in2(20,:);
jm3 = in2(21,:);
jm4 = in2(22,:);
jm5 = in2(23,:);
jm6 = in2(24,:);
jm7 = in2(25,:);
jm8 = in2(26,:);
jm9 = in2(27,:);
jm10 = in2(28,:);
jm11 = in2(29,:);
jm12 = in2(30,:);
jm13 = in2(31,:);
jm14 = in2(32,:);
jm15 = in2(33,:);
jm16 = in2(34,:);
jm17 = in2(35,:);
jm18 = in2(36,:);
jm19 = in2(37,:);
jm20 = in2(38,:);
phin2 = in2(10,:);
phin3 = in2(11,:);
phin4 = in2(12,:);
phin5 = in2(13,:);
phin6 = in2(14,:);
phin7 = in2(15,:);
phin8 = in2(16,:);
phin9 = in2(17,:);
phin10 = in2(18,:);
vn2 = in2(1,:);
vn3 = in2(2,:);
vn4 = in2(3,:);
vn5 = in2(4,:);
vn6 = in2(5,:);
vn7 = in2(6,:);
vn8 = in2(7,:);
vn9 = in2(8,:);
vn10 = in2(9,:);
t2 = phin4.*1.89780379057452e+9;
t3 = phin6.*1.89780379057452e+9;
t5 = phin3.*2.061830719770826e+9;
t6 = phin9.*2.061830719770826e+9;
t7 = phin3.*2.182660847094367e+9;
t8 = phin4.*2.182660847094367e+9;
t9 = phin6.*3.122025973266593e+9;
t10 = phin7.*3.122025973266593e+9;
t11 = phin8.*1.150741404520657e+9;
t12 = phin9.*1.150741404520657e+9;
t13 = phin2.*2.314934511833926e+9;
t14 = phin10.*2.314934511833926e+9;
t15 = phin5.*1.829080187808334e+9;
t16 = phin7.*1.829080187808334e+9;
t17 = phin3.*1.707701448256965e+9;
t18 = phin8.*1.707701448256965e+9;
t19 = phin4.*4.077919616710288e+9;
t20 = phin5.*4.077919616710288e+9;
t21 = phin6.*1.946812129169641e+9;
t22 = phin8.*1.946812129169641e+9;
t23 = phin7.*7.940021843300469e+8;
t24 = phin8.*7.940021843300469e+8;
t25 = phin2.*2.534168726112841e+9;
t26 = phin6.*2.534168726112841e+9;
t27 = phin5.*2.228079770055804e+9;
t28 = phin6.*2.228079770055804e+9;
t29 = phin4.*3.85788477364158e+9;
t30 = phin10.*3.85788477364158e+9;
t31 = phin3.*2.074146853174787e+9;
t32 = phin10.*2.074146853174787e+9;
t33 = phin2.*2.739004064173974e+9;
t34 = phin10.*2.156314966244583e+9;
t39 = phin9.*8.105080238340453e+8;
t40 = phin10.*8.105080238340453e+8;
t48 = phin2.*7.735433125831264e+8;
t49 = phin3.*7.735433125831264e+8;
t51 = phin4.*6.92993429367221e+8;
t52 = phin9.*6.92993429367221e+8;
t4 = -t2;
t35 = -t6;
t36 = -t8;
t37 = -t10;
t38 = -t12;
t41 = -t14;
t42 = -t16;
t43 = -t18;
t44 = -t20;
t45 = -t21;
t46 = -t24;
t47 = -t26;
t50 = -t28;
t53 = -t30;
t54 = -t32;
t55 = -t33;
t56 = -t40;
t57 = -t49;
t58 = -t51;
t59 = t34+1.52774795998453e+10;
t60 = t55+1.102717599445383e+10;
t61 = 1.0./sqrt(t59);
t63 = t3+t4+1.332007150242929e+10;
t64 = t25+t47+1.188812641039297e+10;
t65 = t5+t35+4.701799354005112e+9;
t66 = t19+t44+2.008135647150124e+10;
t67 = t27+t50+1.300554683455892e+10;
t68 = t15+t42+6.375353529575069e+9;
t69 = t13+t41+1.08863076341836e+10;
t70 = t29+t53+2.21110823943194e+10;
t71 = t11+t38+2.078818993426406e+9;
t72 = t22+t45+1.235545962627088e+10;
t73 = t31+t54+5.472959206927752e+9;
t74 = t7+t36+1.569551200450558e+10;
t75 = t17+t43+3.101371057862075e+9;
t76 = t9+t37+1.068073111951354e+10;
t78 = t23+t46+6.656043058205076e+8;
t80 = t39+t56+7.633516444816203e+8;
t81 = t52+t58+1.036912831805228e+9;
t82 = t48+t57+7.76770071280829e+8;
t62 = 1.0./sqrt(t60);
t77 = 1.0./sqrt(t63);
t79 = 1.0./sqrt(t64);
t83 = 1.0./sqrt(t65);
t86 = 1.0./sqrt(t68);
t87 = 1.0./sqrt(t69);
t88 = 1.0./sqrt(t70);
t89 = 1.0./sqrt(t66);
t90 = 1.0./sqrt(t67);
t93 = 1.0./sqrt(t73);
t94 = 1.0./sqrt(t74);
t95 = 1.0./sqrt(t75);
t96 = 1.0./sqrt(t76);
t99 = 1.0./sqrt(t71);
t100 = 1.0./sqrt(t72);
t106 = 1.0./sqrt(t78);
t116 = 1.0./sqrt(t81);
t119 = 1.0./sqrt(t82);
t123 = 1.0./sqrt(t80);
t84 = YP519.*t77;
t85 = YP521.*t77;
t91 = YP517.*t79;
t92 = YP521.*t79;
t97 = YP518.*t83;
t98 = YP524.*t83;
t102 = YP519.*t88;
t103 = YP525.*t88;
t104 = YP519.*t89;
t105 = YP520.*t89;
t107 = YP520.*t90;
t108 = YP521.*t90;
t110 = YP520.*t86;
t111 = YP522.*t86;
t112 = YP517.*t87;
t113 = YP525.*t87;
t114 = YP521.*t96;
t115 = YP522.*t96;
t117 = YP523.*t99;
t118 = YP524.*t99;
t120 = YP521.*t100;
t121 = YP523.*t100;
t124 = YP518.*t93;
t125 = YP525.*t93;
t126 = YP518.*t94;
t127 = YP519.*t94;
t128 = YP518.*t95;
t129 = YP523.*t95;
t130 = YP522.*t106;
t131 = YP523.*t106;
t140 = YP524.*t123;
t141 = YP525.*t123;
t143 = YP519.*t116;
t144 = YP524.*t116;
t146 = YP517.*t119;
t147 = YP518.*t119;
t101 = -t85;
t109 = -t91;
t122 = -t97;
t132 = -t102;
t133 = -t104;
t134 = -t107;
t135 = -t110;
t136 = -t112;
t137 = -t114;
t138 = -t117;
t139 = -t121;
t142 = -t124;
t145 = -t126;
t148 = -t128;
t149 = -t130;
t150 = -t140;
t151 = -t144;
t152 = -t146;
eqs = [ji1-t92-t113-t147+YP517.*(t62+t79+t87+t119);-t98-t125-t127-t129+t152+YP518.*(t83+t93+t94+t95+t119);t101-t103-t105+t145+t151+YP519.*(t77+t88+t89+t94+t116);-t108-t111+t133+YP520.*(t86+t89+t90);-t84+t109-t115+t134+t139+YP521.*(t77+t79+t90+t96+t100);-t131+t135+t137+YP522.*(t86+t96+t106);-t118-t120+t148+t149+YP523.*(t95+t99+t100+t106);t122+t138-t141-t143+YP524.*(t83+t99+t116+t123);t132+t136+t142+t150+YP525.*(t61+t87+t88+t93+t123);YP517-vn2;YP518-vn3;YP519-vn4;YP520-vn5;YP521-vn6;YP522-vn7;YP523-vn8;YP524-vn9;YP525-vn10;-jm1+YP517.*t62;-jm2+t147+t152;-jm3+t127+t145;-jm4+t105+t133;-jm5+t92+t109;-jm6+t84+t101;-jm7+t108+t134;-jm8+t111+t135;-jm9+t115+t137;-jm10+t129+t148;-jm11+t120+t139;-jm12+t131+t149;-jm13+t98+t122;-jm14+t143+t151;-jm15+t118+t138;-jm16-YP525.*t61;-jm17+t113+t136;-jm18+t125+t142;-jm19+t103+t132;-jm20+t141+t150;-param14+vn2];
