/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/chacha/Router1x3/FIFO/router_fifo_code/router_fifo.v";
static int ng1[] = {0, 0};
static int ng2[] = {16, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {7, 0};
static int ng6[] = {8, 0};
static unsigned int ng7[] = {1U, 0U};
static unsigned int ng8[] = {0U, 255U};



static void Cont_41_0(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 4872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3160);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t4 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB7;

LAB4:    if (t20 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t8) = 1;

LAB7:    t24 = (t0 + 6592);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t8 + 4);
    t32 = *((unsigned int *)t8);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t24, 0, 0);
    t37 = (t0 + 6432);
    *((int *)t37) = 1;

LAB1:    return;
LAB6:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB7;

}

static void Cont_51_1(char *t0)
{
    char t5[8];
    char t17[8];
    char t26[8];
    char t42[8];
    char t54[8];
    char t66[8];
    char t78[8];
    char t94[8];
    char t102[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    char *t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    int t126;
    int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    char *t134;
    char *t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;

LAB0:    t1 = (t0 + 5120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t5 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 4);
    t10 = (t9 & 1);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 4);
    t13 = (t12 & 1);
    *((unsigned int *)t6) = t13;
    t14 = (t0 + 3160);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t17, 0, 8);
    t18 = (t17 + 4);
    t19 = (t16 + 4);
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 4);
    t22 = (t21 & 1);
    *((unsigned int *)t17) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 4);
    t25 = (t24 & 1);
    *((unsigned int *)t18) = t25;
    memset(t26, 0, 8);
    t27 = (t5 + 4);
    t28 = (t17 + 4);
    t29 = *((unsigned int *)t5);
    t30 = *((unsigned int *)t17);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t27);
    t33 = *((unsigned int *)t28);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t28);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB5;

LAB4:    if (t38 != 0)
        goto LAB6;

LAB7:    memset(t42, 0, 8);
    t43 = (t26 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (~(t44));
    t46 = *((unsigned int *)t26);
    t47 = (t46 & t45);
    t48 = (t47 & 1U);
    if (t48 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t43) != 0)
        goto LAB10;

LAB11:    t50 = (t42 + 4);
    t51 = *((unsigned int *)t42);
    t52 = *((unsigned int *)t50);
    t53 = (t51 || t52);
    if (t53 > 0)
        goto LAB12;

LAB13:    memcpy(t102, t42, 8);

LAB14:    t134 = (t0 + 6656);
    t135 = (t134 + 56U);
    t136 = *((char **)t135);
    t137 = (t136 + 56U);
    t138 = *((char **)t137);
    memset(t138, 0, 8);
    t139 = 1U;
    t140 = t139;
    t141 = (t102 + 4);
    t142 = *((unsigned int *)t102);
    t139 = (t139 & t142);
    t143 = *((unsigned int *)t141);
    t140 = (t140 & t143);
    t144 = (t138 + 4);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t145 | t139);
    t146 = *((unsigned int *)t144);
    *((unsigned int *)t144) = (t146 | t140);
    xsi_driver_vfirst_trans(t134, 0, 0);
    t147 = (t0 + 6448);
    *((int *)t147) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t26) = 1;
    goto LAB7;

LAB6:    t41 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t42) = 1;
    goto LAB11;

LAB10:    t49 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB11;

LAB12:    t55 = (t0 + 3320);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    memset(t54, 0, 8);
    t58 = (t54 + 4);
    t59 = (t57 + 4);
    t60 = *((unsigned int *)t57);
    t61 = (t60 >> 0);
    *((unsigned int *)t54) = t61;
    t62 = *((unsigned int *)t59);
    t63 = (t62 >> 0);
    *((unsigned int *)t58) = t63;
    t64 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t64 & 15U);
    t65 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t65 & 15U);
    t67 = (t0 + 3160);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    memset(t66, 0, 8);
    t70 = (t66 + 4);
    t71 = (t69 + 4);
    t72 = *((unsigned int *)t69);
    t73 = (t72 >> 0);
    *((unsigned int *)t66) = t73;
    t74 = *((unsigned int *)t71);
    t75 = (t74 >> 0);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t76 & 15U);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t77 & 15U);
    memset(t78, 0, 8);
    t79 = (t54 + 4);
    t80 = (t66 + 4);
    t81 = *((unsigned int *)t54);
    t82 = *((unsigned int *)t66);
    t83 = (t81 ^ t82);
    t84 = *((unsigned int *)t79);
    t85 = *((unsigned int *)t80);
    t86 = (t84 ^ t85);
    t87 = (t83 | t86);
    t88 = *((unsigned int *)t79);
    t89 = *((unsigned int *)t80);
    t90 = (t88 | t89);
    t91 = (~(t90));
    t92 = (t87 & t91);
    if (t92 != 0)
        goto LAB18;

LAB15:    if (t90 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t78) = 1;

LAB18:    memset(t94, 0, 8);
    t95 = (t78 + 4);
    t96 = *((unsigned int *)t95);
    t97 = (~(t96));
    t98 = *((unsigned int *)t78);
    t99 = (t98 & t97);
    t100 = (t99 & 1U);
    if (t100 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t95) != 0)
        goto LAB21;

LAB22:    t103 = *((unsigned int *)t42);
    t104 = *((unsigned int *)t94);
    t105 = (t103 & t104);
    *((unsigned int *)t102) = t105;
    t106 = (t42 + 4);
    t107 = (t94 + 4);
    t108 = (t102 + 4);
    t109 = *((unsigned int *)t106);
    t110 = *((unsigned int *)t107);
    t111 = (t109 | t110);
    *((unsigned int *)t108) = t111;
    t112 = *((unsigned int *)t108);
    t113 = (t112 != 0);
    if (t113 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB14;

LAB17:    t93 = (t78 + 4);
    *((unsigned int *)t78) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB18;

LAB19:    *((unsigned int *)t94) = 1;
    goto LAB22;

LAB21:    t101 = (t94 + 4);
    *((unsigned int *)t94) = 1;
    *((unsigned int *)t101) = 1;
    goto LAB22;

LAB23:    t114 = *((unsigned int *)t102);
    t115 = *((unsigned int *)t108);
    *((unsigned int *)t102) = (t114 | t115);
    t116 = (t42 + 4);
    t117 = (t94 + 4);
    t118 = *((unsigned int *)t42);
    t119 = (~(t118));
    t120 = *((unsigned int *)t116);
    t121 = (~(t120));
    t122 = *((unsigned int *)t94);
    t123 = (~(t122));
    t124 = *((unsigned int *)t117);
    t125 = (~(t124));
    t126 = (t119 & t121);
    t127 = (t123 & t125);
    t128 = (~(t126));
    t129 = (~(t127));
    t130 = *((unsigned int *)t108);
    *((unsigned int *)t108) = (t130 & t128);
    t131 = *((unsigned int *)t108);
    *((unsigned int *)t108) = (t131 & t129);
    t132 = *((unsigned int *)t102);
    *((unsigned int *)t102) = (t132 & t128);
    t133 = *((unsigned int *)t102);
    *((unsigned int *)t102) = (t133 & t129);
    goto LAB25;

}

static void Always_58_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 5368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 6464);
    *((int *)t2) = 1;
    t3 = (t0 + 5400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);

LAB5:    xsi_set_current_line(60, ng0);
    t5 = (t0 + 1800U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    t2 = (t0 + 3800);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(61, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 3800);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB12;

}

static void Always_70_3(char *t0)
{
    char t4[8];
    char t21[8];
    char t22[8];
    char t46[8];
    char t76[8];
    char t79[8];
    char t80[8];
    char t87[8];
    char t99[8];
    char t100[8];
    char t101[8];
    char t133[8];
    char t134[8];
    char t141[8];
    char t153[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    int t32;
    char *t33;
    int t34;
    int t35;
    int t36;
    int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t77;
    char *t78;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t102;
    char *t103;
    char *t104;
    char *t105;
    char *t106;
    char *t107;
    unsigned int t108;
    char *t109;
    unsigned int t110;
    char *t111;
    unsigned int t112;
    int t113;
    int t114;
    char *t115;
    unsigned int t116;
    int t117;
    int t118;
    char *t119;
    unsigned int t120;
    int t121;
    int t122;
    unsigned int t123;
    int t124;
    unsigned int t125;
    unsigned int t126;
    int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    char *t132;
    char *t135;
    char *t136;
    char *t137;
    char *t138;
    char *t139;
    char *t140;
    char *t142;
    char *t143;
    char *t144;
    char *t145;
    char *t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    char *t154;
    char *t155;
    char *t156;
    char *t157;
    char *t158;
    unsigned int t159;
    int t160;
    char *t161;
    unsigned int t162;
    int t163;
    int t164;
    char *t165;
    unsigned int t166;
    int t167;
    int t168;
    unsigned int t169;
    unsigned int t170;
    int t171;

LAB0:    t1 = (t0 + 5616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 6480);
    *((int *)t2) = 1;
    t3 = (t0 + 5648);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);

LAB5:    xsi_set_current_line(72, ng0);
    t5 = (t0 + 1800U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2280U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2120U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t2) != 0)
        goto LAB30;

LAB31:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t6);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB32;

LAB33:    memcpy(t46, t4, 8);

LAB34:    t29 = (t46 + 4);
    t71 = *((unsigned int *)t29);
    t72 = (~(t71));
    t73 = *((unsigned int *)t46);
    t74 = (t73 & t72);
    t75 = (t74 != 0);
    if (t75 > 0)
        goto LAB46;

LAB47:
LAB48:
LAB21:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(73, ng0);

LAB13:    xsi_set_current_line(74, ng0);
    xsi_set_current_line(74, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 3960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 32);

LAB14:    t2 = (t0 + 3960);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    xsi_vlog_signed_less(t4, 32, t5, 32, t6, 32);
    t12 = (t4 + 4);
    t7 = *((unsigned int *)t12);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(75, ng0);
    t13 = ((char*)((ng3)));
    t19 = (t0 + 3640);
    t20 = (t0 + 3640);
    t23 = (t20 + 72U);
    t24 = *((char **)t23);
    t25 = (t0 + 3640);
    t26 = (t25 + 64U);
    t27 = *((char **)t26);
    t28 = (t0 + 3960);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    xsi_vlog_generic_convert_array_indices(t21, t22, t24, t27, 2, 1, t30, 32, 1);
    t31 = (t21 + 4);
    t14 = *((unsigned int *)t31);
    t32 = (!(t14));
    t33 = (t22 + 4);
    t15 = *((unsigned int *)t33);
    t34 = (!(t15));
    t35 = (t32 && t34);
    if (t35 == 1)
        goto LAB17;

LAB18:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3960);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_signed_add(t4, 32, t5, 32, t6, 32);
    t12 = (t0 + 3960);
    xsi_vlogvar_assign_value(t12, t4, 0, 0, 32);
    goto LAB14;

LAB17:    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t36 = (t16 - t17);
    t37 = (t36 + 1);
    xsi_vlogvar_wait_assign_value(t19, t13, 0, *((unsigned int *)t22), t37, 0LL);
    goto LAB18;

LAB19:    xsi_set_current_line(80, ng0);

LAB22:    xsi_set_current_line(81, ng0);
    xsi_set_current_line(81, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 3960);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);

LAB23:    t2 = (t0 + 3960);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    xsi_vlog_signed_less(t4, 32, t5, 32, t6, 32);
    t12 = (t4 + 4);
    t7 = *((unsigned int *)t12);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB21;

LAB24:    xsi_set_current_line(82, ng0);
    t13 = ((char*)((ng3)));
    t19 = (t0 + 3640);
    t20 = (t0 + 3640);
    t23 = (t20 + 72U);
    t24 = *((char **)t23);
    t25 = (t0 + 3640);
    t26 = (t25 + 64U);
    t27 = *((char **)t26);
    t28 = (t0 + 3960);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    xsi_vlog_generic_convert_array_indices(t21, t22, t24, t27, 2, 1, t30, 32, 1);
    t31 = (t21 + 4);
    t14 = *((unsigned int *)t31);
    t32 = (!(t14));
    t33 = (t22 + 4);
    t15 = *((unsigned int *)t33);
    t34 = (!(t15));
    t35 = (t32 && t34);
    if (t35 == 1)
        goto LAB26;

LAB27:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3960);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_signed_add(t4, 32, t5, 32, t6, 32);
    t12 = (t0 + 3960);
    xsi_vlogvar_assign_value(t12, t4, 0, 0, 32);
    goto LAB23;

LAB26:    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t36 = (t16 - t17);
    t37 = (t36 + 1);
    xsi_vlogvar_wait_assign_value(t19, t13, 0, *((unsigned int *)t22), t37, 0LL);
    goto LAB27;

LAB28:    *((unsigned int *)t4) = 1;
    goto LAB31;

LAB30:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB31;

LAB32:    t12 = (t0 + 2440U);
    t13 = *((char **)t12);
    memset(t21, 0, 8);
    t12 = (t13 + 4);
    t17 = *((unsigned int *)t12);
    t18 = (~(t17));
    t38 = *((unsigned int *)t13);
    t39 = (t38 & t18);
    t40 = (t39 & 1U);
    if (t40 != 0)
        goto LAB38;

LAB36:    if (*((unsigned int *)t12) == 0)
        goto LAB35;

LAB37:    t19 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t19) = 1;

LAB38:    memset(t22, 0, 8);
    t20 = (t21 + 4);
    t41 = *((unsigned int *)t20);
    t42 = (~(t41));
    t43 = *((unsigned int *)t21);
    t44 = (t43 & t42);
    t45 = (t44 & 1U);
    if (t45 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t20) != 0)
        goto LAB41;

LAB42:    t47 = *((unsigned int *)t4);
    t48 = *((unsigned int *)t22);
    t49 = (t47 & t48);
    *((unsigned int *)t46) = t49;
    t24 = (t4 + 4);
    t25 = (t22 + 4);
    t26 = (t46 + 4);
    t50 = *((unsigned int *)t24);
    t51 = *((unsigned int *)t25);
    t52 = (t50 | t51);
    *((unsigned int *)t26) = t52;
    t53 = *((unsigned int *)t26);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB34;

LAB35:    *((unsigned int *)t21) = 1;
    goto LAB38;

LAB39:    *((unsigned int *)t22) = 1;
    goto LAB42;

LAB41:    t23 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB42;

LAB43:    t55 = *((unsigned int *)t46);
    t56 = *((unsigned int *)t26);
    *((unsigned int *)t46) = (t55 | t56);
    t27 = (t4 + 4);
    t28 = (t22 + 4);
    t57 = *((unsigned int *)t4);
    t58 = (~(t57));
    t59 = *((unsigned int *)t27);
    t60 = (~(t59));
    t61 = *((unsigned int *)t22);
    t62 = (~(t61));
    t63 = *((unsigned int *)t28);
    t64 = (~(t63));
    t32 = (t58 & t60);
    t34 = (t62 & t64);
    t65 = (~(t32));
    t66 = (~(t34));
    t67 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t67 & t65);
    t68 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t68 & t66);
    t69 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t69 & t65);
    t70 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t70 & t66);
    goto LAB45;

LAB46:    xsi_set_current_line(87, ng0);

LAB49:    xsi_set_current_line(88, ng0);
    t30 = (t0 + 1480U);
    t31 = *((char **)t30);
    t30 = (t0 + 3800);
    t33 = (t30 + 56U);
    t77 = *((char **)t33);
    xsi_vlogtype_concat(t76, 9, 9, 2U, t77, 1, t31, 8);
    t78 = (t0 + 3640);
    t81 = (t0 + 3640);
    t82 = (t81 + 72U);
    t83 = *((char **)t82);
    t84 = (t0 + 3640);
    t85 = (t84 + 64U);
    t86 = *((char **)t85);
    t88 = (t0 + 3320);
    t89 = (t88 + 56U);
    t90 = *((char **)t89);
    memset(t87, 0, 8);
    t91 = (t87 + 4);
    t92 = (t90 + 4);
    t93 = *((unsigned int *)t90);
    t94 = (t93 >> 0);
    *((unsigned int *)t87) = t94;
    t95 = *((unsigned int *)t92);
    t96 = (t95 >> 0);
    *((unsigned int *)t91) = t96;
    t97 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t97 & 15U);
    t98 = *((unsigned int *)t91);
    *((unsigned int *)t91) = (t98 & 15U);
    xsi_vlog_generic_convert_array_indices(t79, t80, t83, t86, 2, 1, t87, 4, 2);
    t102 = (t0 + 3640);
    t103 = (t102 + 72U);
    t104 = *((char **)t103);
    t105 = ((char*)((ng5)));
    t106 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t99, t100, t101, ((int*)(t104)), 2, t105, 32, 1, t106, 32, 1);
    t107 = (t79 + 4);
    t108 = *((unsigned int *)t107);
    t35 = (!(t108));
    t109 = (t80 + 4);
    t110 = *((unsigned int *)t109);
    t36 = (!(t110));
    t37 = (t35 && t36);
    t111 = (t99 + 4);
    t112 = *((unsigned int *)t111);
    t113 = (!(t112));
    t114 = (t37 && t113);
    t115 = (t100 + 4);
    t116 = *((unsigned int *)t115);
    t117 = (!(t116));
    t118 = (t114 && t117);
    t119 = (t101 + 4);
    t120 = *((unsigned int *)t119);
    t121 = (!(t120));
    t122 = (t118 && t121);
    if (t122 == 1)
        goto LAB50;

LAB51:    t132 = (t0 + 3640);
    t135 = (t0 + 3640);
    t136 = (t135 + 72U);
    t137 = *((char **)t136);
    t138 = (t0 + 3640);
    t139 = (t138 + 64U);
    t140 = *((char **)t139);
    t142 = (t0 + 3320);
    t143 = (t142 + 56U);
    t144 = *((char **)t143);
    memset(t141, 0, 8);
    t145 = (t141 + 4);
    t146 = (t144 + 4);
    t147 = *((unsigned int *)t144);
    t148 = (t147 >> 0);
    *((unsigned int *)t141) = t148;
    t149 = *((unsigned int *)t146);
    t150 = (t149 >> 0);
    *((unsigned int *)t145) = t150;
    t151 = *((unsigned int *)t141);
    *((unsigned int *)t141) = (t151 & 15U);
    t152 = *((unsigned int *)t145);
    *((unsigned int *)t145) = (t152 & 15U);
    xsi_vlog_generic_convert_array_indices(t133, t134, t137, t140, 2, 1, t141, 4, 2);
    t154 = (t0 + 3640);
    t155 = (t154 + 72U);
    t156 = *((char **)t155);
    t157 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t153, t156, 2, t157, 32, 1);
    t158 = (t133 + 4);
    t159 = *((unsigned int *)t158);
    t160 = (!(t159));
    t161 = (t134 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (!(t162));
    t164 = (t160 && t163);
    t165 = (t153 + 4);
    t166 = *((unsigned int *)t165);
    t167 = (!(t166));
    t168 = (t164 && t167);
    if (t168 == 1)
        goto LAB52;

LAB53:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3320);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng7)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 5, t5, 5, t6, 5);
    t12 = (t0 + 3320);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 5, 0LL);
    goto LAB48;

LAB50:    t123 = *((unsigned int *)t101);
    t124 = (t123 + 0);
    t125 = *((unsigned int *)t80);
    t126 = *((unsigned int *)t100);
    t127 = (t125 + t126);
    t128 = *((unsigned int *)t99);
    t129 = *((unsigned int *)t100);
    t130 = (t128 - t129);
    t131 = (t130 + 1);
    xsi_vlogvar_wait_assign_value(t78, t76, t124, t127, t131, 0LL);
    goto LAB51;

LAB52:    t169 = *((unsigned int *)t134);
    t170 = *((unsigned int *)t153);
    t171 = (t169 + t170);
    xsi_vlogvar_wait_assign_value(t132, t76, 8, t171, 1, 0LL);
    goto LAB53;

}

static void Always_98_4(char *t0)
{
    char t4[8];
    char t22[8];
    char t28[8];
    char t34[8];
    char t55[8];
    char t62[8];
    char t74[8];
    char t84[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    char *t54;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t85;
    unsigned int t86;
    int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;

LAB0:    t1 = (t0 + 5864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 6496);
    *((int *)t2) = 1;
    t3 = (t0 + 5896);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(99, ng0);

LAB5:    xsi_set_current_line(100, ng0);
    t5 = (t0 + 1800U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 2280U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 3640);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 3640);
    t12 = (t6 + 72U);
    t13 = *((char **)t12);
    t19 = (t0 + 3640);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t23 = (t0 + 3160);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t22, 0, 8);
    t26 = (t22 + 4);
    t27 = (t25 + 4);
    t7 = *((unsigned int *)t25);
    t8 = (t7 >> 0);
    *((unsigned int *)t22) = t8;
    t9 = *((unsigned int *)t27);
    t10 = (t9 >> 0);
    *((unsigned int *)t26) = t10;
    t11 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t11 & 15U);
    t14 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t14 & 15U);
    xsi_vlog_generic_get_array_select_value(t4, 9, t5, t13, t21, 2, 1, t22, 4, 2);
    t29 = (t0 + 3640);
    t30 = (t29 + 72U);
    t31 = *((char **)t30);
    t32 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t28, 32, t4, t31, 2, t32, 32, 1);
    t33 = ((char*)((ng4)));
    memset(t34, 0, 8);
    t35 = (t28 + 4);
    t36 = (t33 + 4);
    t15 = *((unsigned int *)t28);
    t16 = *((unsigned int *)t33);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t35);
    t37 = *((unsigned int *)t36);
    t38 = (t18 ^ t37);
    t39 = (t17 | t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB19;

LAB16:    if (t42 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t34) = 1;

LAB19:    t46 = (t34 + 4);
    t47 = *((unsigned int *)t46);
    t48 = (~(t47));
    t49 = *((unsigned int *)t34);
    t50 = (t49 & t48);
    t51 = (t50 != 0);
    if (t51 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t2) != 0)
        goto LAB25;

LAB26:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t6);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB27;

LAB28:    memcpy(t34, t4, 8);

LAB29:    t29 = (t34 + 4);
    t95 = *((unsigned int *)t29);
    t96 = (~(t95));
    t97 = *((unsigned int *)t34);
    t98 = (t97 & t96);
    t99 = (t98 != 0);
    if (t99 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 3480);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 3480);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);

LAB43:
LAB22:
LAB15:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(101, ng0);
    t19 = ((char*)((ng3)));
    t20 = (t0 + 3480);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    goto LAB12;

LAB13:    xsi_set_current_line(104, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3480);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    goto LAB15;

LAB18:    t45 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(107, ng0);
    t52 = (t0 + 3640);
    t53 = (t52 + 56U);
    t54 = *((char **)t53);
    t56 = (t0 + 3640);
    t57 = (t56 + 72U);
    t58 = *((char **)t57);
    t59 = (t0 + 3640);
    t60 = (t59 + 64U);
    t61 = *((char **)t60);
    t63 = (t0 + 3160);
    t64 = (t63 + 56U);
    t65 = *((char **)t64);
    memset(t62, 0, 8);
    t66 = (t62 + 4);
    t67 = (t65 + 4);
    t68 = *((unsigned int *)t65);
    t69 = (t68 >> 0);
    *((unsigned int *)t62) = t69;
    t70 = *((unsigned int *)t67);
    t71 = (t70 >> 0);
    *((unsigned int *)t66) = t71;
    t72 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t72 & 15U);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t73 & 15U);
    xsi_vlog_generic_get_array_select_value(t55, 9, t54, t58, t61, 2, 1, t62, 4, 2);
    memset(t74, 0, 8);
    t75 = (t74 + 4);
    t76 = (t55 + 4);
    t77 = *((unsigned int *)t55);
    t78 = (t77 >> 2);
    *((unsigned int *)t74) = t78;
    t79 = *((unsigned int *)t76);
    t80 = (t79 >> 2);
    *((unsigned int *)t75) = t80;
    t81 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t81 & 63U);
    t82 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t82 & 63U);
    t83 = ((char*)((ng7)));
    memset(t84, 0, 8);
    xsi_vlog_unsigned_add(t84, 7, t74, 7, t83, 7);
    t85 = (t0 + 3480);
    xsi_vlogvar_wait_assign_value(t85, t84, 0, 0, 7, 0LL);
    goto LAB22;

LAB23:    *((unsigned int *)t4) = 1;
    goto LAB26;

LAB25:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB26;

LAB27:    t12 = (t0 + 2600U);
    t13 = *((char **)t12);
    memset(t22, 0, 8);
    t12 = (t13 + 4);
    t17 = *((unsigned int *)t12);
    t18 = (~(t17));
    t37 = *((unsigned int *)t13);
    t38 = (t37 & t18);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB33;

LAB31:    if (*((unsigned int *)t12) == 0)
        goto LAB30;

LAB32:    t19 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t19) = 1;

LAB33:    memset(t28, 0, 8);
    t20 = (t22 + 4);
    t40 = *((unsigned int *)t20);
    t41 = (~(t40));
    t42 = *((unsigned int *)t22);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t20) != 0)
        goto LAB36;

LAB37:    t47 = *((unsigned int *)t4);
    t48 = *((unsigned int *)t28);
    t49 = (t47 & t48);
    *((unsigned int *)t34) = t49;
    t23 = (t4 + 4);
    t24 = (t28 + 4);
    t25 = (t34 + 4);
    t50 = *((unsigned int *)t23);
    t51 = *((unsigned int *)t24);
    t68 = (t50 | t51);
    *((unsigned int *)t25) = t68;
    t69 = *((unsigned int *)t25);
    t70 = (t69 != 0);
    if (t70 == 1)
        goto LAB38;

LAB39:
LAB40:    goto LAB29;

LAB30:    *((unsigned int *)t22) = 1;
    goto LAB33;

LAB34:    *((unsigned int *)t28) = 1;
    goto LAB37;

LAB36:    t21 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB37;

LAB38:    t71 = *((unsigned int *)t34);
    t72 = *((unsigned int *)t25);
    *((unsigned int *)t34) = (t71 | t72);
    t26 = (t4 + 4);
    t27 = (t28 + 4);
    t73 = *((unsigned int *)t4);
    t77 = (~(t73));
    t78 = *((unsigned int *)t26);
    t79 = (~(t78));
    t80 = *((unsigned int *)t28);
    t81 = (~(t80));
    t82 = *((unsigned int *)t27);
    t86 = (~(t82));
    t87 = (t77 & t79);
    t88 = (t81 & t86);
    t89 = (~(t87));
    t90 = (~(t88));
    t91 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t91 & t89);
    t92 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t92 & t90);
    t93 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t93 & t89);
    t94 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t94 & t90);
    goto LAB40;

LAB41:    xsi_set_current_line(111, ng0);
    t30 = (t0 + 3480);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng7)));
    memset(t55, 0, 8);
    xsi_vlog_unsigned_minus(t55, 7, t32, 7, t33, 7);
    t35 = (t0 + 3480);
    xsi_vlogvar_wait_assign_value(t35, t55, 0, 0, 7, 0LL);
    goto LAB43;

}

static void Always_121_5(char *t0)
{
    char t4[8];
    char t30[8];
    char t31[8];
    char t33[8];
    char t73[8];
    char t80[8];
    char t92[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;

LAB0:    t1 = (t0 + 6112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 6512);
    *((int *)t2) = 1;
    t3 = (t0 + 6144);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(122, ng0);

LAB5:    xsi_set_current_line(123, ng0);
    t5 = (t0 + 1800U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 2280U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 3480);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB20;

LAB17:    if (t18 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t4) = 1;

LAB20:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t2) != 0)
        goto LAB26;

LAB27:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t6);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB28;

LAB29:    memcpy(t33, t4, 8);

LAB30:    t64 = (t33 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t33);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB44:
LAB23:
LAB16:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(124, ng0);

LAB13:    xsi_set_current_line(125, ng0);
    t19 = ((char*)((ng3)));
    t20 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 8, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB12;

LAB14:    xsi_set_current_line(130, ng0);
    t5 = ((char*)((ng8)));
    t6 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 8, 0LL);
    goto LAB16;

LAB19:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(133, ng0);
    t28 = ((char*)((ng8)));
    t29 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 8, 0LL);
    goto LAB23;

LAB24:    *((unsigned int *)t4) = 1;
    goto LAB27;

LAB26:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB27;

LAB28:    t12 = (t0 + 2600U);
    t13 = *((char **)t12);
    memset(t30, 0, 8);
    t12 = (t13 + 4);
    t17 = *((unsigned int *)t12);
    t18 = (~(t17));
    t21 = *((unsigned int *)t13);
    t22 = (t21 & t18);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB34;

LAB32:    if (*((unsigned int *)t12) == 0)
        goto LAB31;

LAB33:    t19 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t19) = 1;

LAB34:    memset(t31, 0, 8);
    t20 = (t30 + 4);
    t24 = *((unsigned int *)t20);
    t25 = (~(t24));
    t26 = *((unsigned int *)t30);
    t27 = (t26 & t25);
    t32 = (t27 & 1U);
    if (t32 != 0)
        goto LAB35;

LAB36:    if (*((unsigned int *)t20) != 0)
        goto LAB37;

LAB38:    t34 = *((unsigned int *)t4);
    t35 = *((unsigned int *)t31);
    t36 = (t34 & t35);
    *((unsigned int *)t33) = t36;
    t29 = (t4 + 4);
    t37 = (t31 + 4);
    t38 = (t33 + 4);
    t39 = *((unsigned int *)t29);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB39;

LAB40:
LAB41:    goto LAB30;

LAB31:    *((unsigned int *)t30) = 1;
    goto LAB34;

LAB35:    *((unsigned int *)t31) = 1;
    goto LAB38;

LAB37:    t28 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB38;

LAB39:    t44 = *((unsigned int *)t33);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t33) = (t44 | t45);
    t46 = (t4 + 4);
    t47 = (t31 + 4);
    t48 = *((unsigned int *)t4);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t31);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t62 & t58);
    t63 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t63 & t59);
    goto LAB41;

LAB42:    xsi_set_current_line(136, ng0);

LAB45:    xsi_set_current_line(137, ng0);
    t70 = (t0 + 3640);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    t74 = (t0 + 3640);
    t75 = (t74 + 72U);
    t76 = *((char **)t75);
    t77 = (t0 + 3640);
    t78 = (t77 + 64U);
    t79 = *((char **)t78);
    t81 = (t0 + 3160);
    t82 = (t81 + 56U);
    t83 = *((char **)t82);
    memset(t80, 0, 8);
    t84 = (t80 + 4);
    t85 = (t83 + 4);
    t86 = *((unsigned int *)t83);
    t87 = (t86 >> 0);
    *((unsigned int *)t80) = t87;
    t88 = *((unsigned int *)t85);
    t89 = (t88 >> 0);
    *((unsigned int *)t84) = t89;
    t90 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t90 & 15U);
    t91 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t91 & 15U);
    xsi_vlog_generic_get_array_select_value(t73, 9, t72, t76, t79, 2, 1, t80, 4, 2);
    memset(t92, 0, 8);
    t93 = (t92 + 4);
    t94 = (t73 + 4);
    t95 = *((unsigned int *)t73);
    t96 = (t95 >> 0);
    *((unsigned int *)t92) = t96;
    t97 = *((unsigned int *)t94);
    t98 = (t97 >> 0);
    *((unsigned int *)t93) = t98;
    t99 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t99 & 255U);
    t100 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t100 & 255U);
    t101 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t101, t92, 0, 0, 8, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng7)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 5, t5, 5, t6, 5);
    t12 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 5, 0LL);
    goto LAB44;

}


extern void work_m_02776024730453593950_2775274865_init()
{
	static char *pe[] = {(void *)Cont_41_0,(void *)Cont_51_1,(void *)Always_58_2,(void *)Always_70_3,(void *)Always_98_4,(void *)Always_121_5};
	xsi_register_didat("work_m_02776024730453593950_2775274865", "isim/router_top_tb_isim_beh.exe.sim/work/m_02776024730453593950_2775274865.didat");
	xsi_register_executes(pe);
}
