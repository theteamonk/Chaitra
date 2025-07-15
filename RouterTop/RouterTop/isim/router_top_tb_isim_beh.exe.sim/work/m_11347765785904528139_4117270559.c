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
static const char *ng0 = "/home/chacha/Router1x3/RouterTop/router_top_code/router_top_tb.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {14, 0};
static int ng4[] = {0, 0};
static int ng5[] = {256, 0};
static int ng6[] = {1, 0};
static int ng7[] = {10, 0};
static int ng8[] = {16, 0};
static unsigned int ng9[] = {2U, 0U};



static int sp_resetf(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 984);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(54, ng0);

LAB5:    xsi_set_current_line(55, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(56, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(58, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

}

static int sp_initialize(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(63, ng0);

LAB5:    xsi_set_current_line(64, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 5824);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 8);
    t7 = (t1 + 5504);
    xsi_vlogvar_assign_value(t7, t5, 8, 0, 1);
    t8 = (t1 + 5344);
    xsi_vlogvar_assign_value(t8, t5, 9, 0, 1);
    t9 = (t1 + 5184);
    xsi_vlogvar_assign_value(t9, t5, 10, 0, 1);
    t10 = (t1 + 5664);
    xsi_vlogvar_assign_value(t10, t5, 11, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_pkt_gen_14(char *t1, char *t2)
{
    char t8[8];
    char t31[8];
    char t45[8];
    char t46[8];
    char t49[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t47;
    char *t48;
    char *t50;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(72, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(74, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 6624);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 6);
    xsi_set_current_line(75, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6784);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(76, ng0);

LAB7:    t4 = (t1 + 3504U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB11;

LAB9:    if (*((unsigned int *)t4) == 0)
        goto LAB8;

LAB10:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;

LAB11:    t7 = (t8 + 4);
    t14 = *((unsigned int *)t7);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB13;

LAB12:    t19 = (t2 + 88U);
    t20 = *((char **)t19);
    t21 = (t20 + 16U);
    xsi_wp_set_status(t21, 1);
    t22 = (t2 + 48U);
    *((char **)t22) = &&LAB7;
    goto LAB1;

LAB8:    *((unsigned int *)t8) = 1;
    goto LAB11;

LAB13:    t23 = (t2 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 16U);
    xsi_wp_set_status(t25, 0);
    xsi_set_current_line(77, ng0);
    t26 = ((char*)((ng1)));
    t27 = (t1 + 6464);
    xsi_vlogvar_assign_value(t27, t26, 0, 0, 8);
    xsi_set_current_line(78, ng0);
    t4 = (t1 + 6784);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 6624);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    xsi_vlogtype_concat(t8, 8, 8, 2U, t20, 6, t6, 2);
    t21 = (t1 + 6144);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(81, ng0);
    t7 = (t1 + 6144);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t21 = (t1 + 5824);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 8);
    xsi_set_current_line(82, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5664);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(83, ng0);
    t4 = (t1 + 6464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t20);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t21 = (t6 + 4);
    t22 = (t20 + 4);
    t23 = (t8 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t23) = t14;
    t15 = *((unsigned int *)t23);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB15;

LAB16:
LAB17:    t24 = (t1 + 6464);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(85, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB18;
    goto LAB1;

LAB15:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t17 | t18);
    goto LAB17;

LAB18:    xsi_set_current_line(86, ng0);

LAB19:    t7 = (t1 + 3504U);
    t19 = *((char **)t7);
    memset(t8, 0, 8);
    t7 = (t19 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t19);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t7) == 0)
        goto LAB20;

LAB22:    t20 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t20) = 1;

LAB23:    t21 = (t8 + 4);
    t14 = *((unsigned int *)t21);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB25;

LAB24:    t22 = (t2 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 64U);
    xsi_wp_set_status(t24, 1);
    t25 = (t2 + 48U);
    *((char **)t25) = &&LAB19;
    goto LAB1;

LAB20:    *((unsigned int *)t8) = 1;
    goto LAB23;

LAB25:    t26 = (t2 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 64U);
    xsi_wp_set_status(t28, 0);
    xsi_set_current_line(88, ng0);
    xsi_set_current_line(88, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t1 + 5984);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 32);

LAB26:    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 6624);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    memset(t8, 0, 8);
    t21 = (t6 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB28;

LAB27:    t22 = (t20 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t6) < *((unsigned int *)t20))
        goto LAB29;

LAB30:    t24 = (t8 + 4);
    t9 = *((unsigned int *)t24);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(97, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 112U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB46;
    goto LAB1;

LAB28:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t8) = 1;
    goto LAB30;

LAB32:    xsi_set_current_line(89, ng0);

LAB34:    xsi_set_current_line(90, ng0);
    t25 = (t2 + 88U);
    t26 = *((char **)t25);
    t27 = (t26 + 80U);
    xsi_wp_set_status(t27, 1);
    *((char **)t3) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(91, ng0);

LAB36:    t28 = (t1 + 3504U);
    t29 = *((char **)t28);
    memset(t31, 0, 8);
    t28 = (t29 + 4);
    t14 = *((unsigned int *)t28);
    t15 = (~(t14));
    t16 = *((unsigned int *)t29);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t28) == 0)
        goto LAB37;

LAB39:    t30 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t30) = 1;

LAB40:    t32 = (t31 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t31);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB42;

LAB41:    t38 = (t2 + 88U);
    t39 = *((char **)t38);
    t40 = (t39 + 96U);
    xsi_wp_set_status(t40, 1);
    t41 = (t2 + 48U);
    *((char **)t41) = &&LAB36;
    goto LAB1;

LAB37:    *((unsigned int *)t31) = 1;
    goto LAB40;

LAB42:    t42 = (t2 + 88U);
    t43 = *((char **)t42);
    t44 = (t43 + 96U);
    xsi_wp_set_status(t44, 0);
    xsi_set_current_line(92, ng0);
    *((int *)t46) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t47 = (t46 + 4);
    *((int *)t47) = 0;
    xsi_vlogtype_concat(t45, 32, 32, 1U, t46, 32);
    t48 = ((char*)((ng5)));
    memset(t49, 0, 8);
    xsi_vlog_unsigned_mod(t49, 32, t45, 32, t48, 32);
    t50 = (t1 + 6304);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 8);
    xsi_set_current_line(93, ng0);
    t4 = (t1 + 6304);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(94, ng0);
    t4 = (t1 + 6464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t20);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t21 = (t6 + 4);
    t22 = (t20 + 4);
    t23 = (t8 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t23) = t14;
    t15 = *((unsigned int *)t23);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB43;

LAB44:
LAB45:    t24 = (t1 + 6464);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(88, ng0);
    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng6)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t6, 32, t7, 32);
    t19 = (t1 + 5984);
    xsi_vlogvar_assign_value(t19, t8, 0, 0, 32);
    goto LAB26;

LAB43:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t17 | t18);
    goto LAB45;

LAB46:    xsi_set_current_line(98, ng0);

LAB47:    t7 = (t1 + 3504U);
    t19 = *((char **)t7);
    memset(t8, 0, 8);
    t7 = (t19 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t19);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB51;

LAB49:    if (*((unsigned int *)t7) == 0)
        goto LAB48;

LAB50:    t20 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t20) = 1;

LAB51:    t21 = (t8 + 4);
    t14 = *((unsigned int *)t21);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB53;

LAB52:    t22 = (t2 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 128U);
    xsi_wp_set_status(t24, 1);
    t25 = (t2 + 48U);
    *((char **)t25) = &&LAB47;
    goto LAB1;

LAB48:    *((unsigned int *)t8) = 1;
    goto LAB51;

LAB53:    t26 = (t2 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 128U);
    xsi_wp_set_status(t28, 0);
    xsi_set_current_line(99, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t1 + 5664);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t4 = (t1 + 6464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    goto LAB4;

}

static int sp_pkt_gen_10(char *t1, char *t2)
{
    char t8[8];
    char t31[8];
    char t45[8];
    char t46[8];
    char t49[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t47;
    char *t48;
    char *t50;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(108, ng0);

LAB5:    xsi_set_current_line(109, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(110, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7424);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 6);
    xsi_set_current_line(111, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 7584);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(112, ng0);

LAB7:    t4 = (t1 + 3504U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB11;

LAB9:    if (*((unsigned int *)t4) == 0)
        goto LAB8;

LAB10:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;

LAB11:    t7 = (t8 + 4);
    t14 = *((unsigned int *)t7);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB13;

LAB12:    t19 = (t2 + 88U);
    t20 = *((char **)t19);
    t21 = (t20 + 16U);
    xsi_wp_set_status(t21, 1);
    t22 = (t2 + 48U);
    *((char **)t22) = &&LAB7;
    goto LAB1;

LAB8:    *((unsigned int *)t8) = 1;
    goto LAB11;

LAB13:    t23 = (t2 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 16U);
    xsi_wp_set_status(t25, 0);
    xsi_set_current_line(113, ng0);
    t26 = ((char*)((ng1)));
    t27 = (t1 + 7264);
    xsi_vlogvar_assign_value(t27, t26, 0, 0, 8);
    xsi_set_current_line(114, ng0);
    t4 = (t1 + 7584);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 7424);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    xsi_vlogtype_concat(t8, 8, 8, 2U, t20, 6, t6, 2);
    t21 = (t1 + 6944);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 8);
    xsi_set_current_line(115, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(116, ng0);
    t7 = (t1 + 6944);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t21 = (t1 + 5824);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 8);
    xsi_set_current_line(117, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5664);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t4 = (t1 + 7264);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t20);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t21 = (t6 + 4);
    t22 = (t20 + 4);
    t23 = (t8 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t23) = t14;
    t15 = *((unsigned int *)t23);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB15;

LAB16:
LAB17:    t24 = (t1 + 7264);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(120, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB18;
    goto LAB1;

LAB15:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t17 | t18);
    goto LAB17;

LAB18:    xsi_set_current_line(121, ng0);

LAB19:    t7 = (t1 + 3504U);
    t19 = *((char **)t7);
    memset(t8, 0, 8);
    t7 = (t19 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t19);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t7) == 0)
        goto LAB20;

LAB22:    t20 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t20) = 1;

LAB23:    t21 = (t8 + 4);
    t14 = *((unsigned int *)t21);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB25;

LAB24:    t22 = (t2 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 64U);
    xsi_wp_set_status(t24, 1);
    t25 = (t2 + 48U);
    *((char **)t25) = &&LAB19;
    goto LAB1;

LAB20:    *((unsigned int *)t8) = 1;
    goto LAB23;

LAB25:    t26 = (t2 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 64U);
    xsi_wp_set_status(t28, 0);
    xsi_set_current_line(122, ng0);
    xsi_set_current_line(122, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t1 + 5984);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 32);

LAB26:    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 7424);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    memset(t8, 0, 8);
    t21 = (t6 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB28;

LAB27:    t22 = (t20 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t6) < *((unsigned int *)t20))
        goto LAB29;

LAB30:    t24 = (t8 + 4);
    t9 = *((unsigned int *)t24);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(131, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 112U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB46;
    goto LAB1;

LAB28:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t8) = 1;
    goto LAB30;

LAB32:    xsi_set_current_line(123, ng0);

LAB34:    xsi_set_current_line(124, ng0);
    t25 = (t2 + 88U);
    t26 = *((char **)t25);
    t27 = (t26 + 80U);
    xsi_wp_set_status(t27, 1);
    *((char **)t3) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(125, ng0);

LAB36:    t28 = (t1 + 3504U);
    t29 = *((char **)t28);
    memset(t31, 0, 8);
    t28 = (t29 + 4);
    t14 = *((unsigned int *)t28);
    t15 = (~(t14));
    t16 = *((unsigned int *)t29);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t28) == 0)
        goto LAB37;

LAB39:    t30 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t30) = 1;

LAB40:    t32 = (t31 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t31);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB42;

LAB41:    t38 = (t2 + 88U);
    t39 = *((char **)t38);
    t40 = (t39 + 96U);
    xsi_wp_set_status(t40, 1);
    t41 = (t2 + 48U);
    *((char **)t41) = &&LAB36;
    goto LAB1;

LAB37:    *((unsigned int *)t31) = 1;
    goto LAB40;

LAB42:    t42 = (t2 + 88U);
    t43 = *((char **)t42);
    t44 = (t43 + 96U);
    xsi_wp_set_status(t44, 0);
    xsi_set_current_line(126, ng0);
    *((int *)t46) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t47 = (t46 + 4);
    *((int *)t47) = 0;
    xsi_vlogtype_concat(t45, 32, 32, 1U, t46, 32);
    t48 = ((char*)((ng5)));
    memset(t49, 0, 8);
    xsi_vlog_unsigned_mod(t49, 32, t45, 32, t48, 32);
    t50 = (t1 + 7104);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 8);
    xsi_set_current_line(127, ng0);
    t4 = (t1 + 7104);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(128, ng0);
    t4 = (t1 + 7264);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t20);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t21 = (t6 + 4);
    t22 = (t20 + 4);
    t23 = (t8 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t23) = t14;
    t15 = *((unsigned int *)t23);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB43;

LAB44:
LAB45:    t24 = (t1 + 7264);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(122, ng0);
    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng6)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t6, 32, t7, 32);
    t19 = (t1 + 5984);
    xsi_vlogvar_assign_value(t19, t8, 0, 0, 32);
    goto LAB26;

LAB43:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t17 | t18);
    goto LAB45;

LAB46:    xsi_set_current_line(132, ng0);

LAB47:    t7 = (t1 + 3504U);
    t19 = *((char **)t7);
    memset(t8, 0, 8);
    t7 = (t19 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t19);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB51;

LAB49:    if (*((unsigned int *)t7) == 0)
        goto LAB48;

LAB50:    t20 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t20) = 1;

LAB51:    t21 = (t8 + 4);
    t14 = *((unsigned int *)t21);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB53;

LAB52:    t22 = (t2 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 128U);
    xsi_wp_set_status(t24, 1);
    t25 = (t2 + 48U);
    *((char **)t25) = &&LAB47;
    goto LAB1;

LAB48:    *((unsigned int *)t8) = 1;
    goto LAB51;

LAB53:    t26 = (t2 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 128U);
    xsi_wp_set_status(t28, 0);
    xsi_set_current_line(133, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t1 + 5664);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 1);
    xsi_set_current_line(134, ng0);
    t4 = (t1 + 7264);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    goto LAB4;

}

static int sp_pkt_gen_16(char *t1, char *t2)
{
    char t8[8];
    char t31[8];
    char t45[8];
    char t46[8];
    char t49[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t47;
    char *t48;
    char *t50;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(142, ng0);

LAB5:    xsi_set_current_line(143, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(144, ng0);
    t4 = ((char*)((ng8)));
    t5 = (t1 + 8224);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 6);
    xsi_set_current_line(145, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t1 + 8384);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(146, ng0);

LAB7:    t4 = (t1 + 3504U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB11;

LAB9:    if (*((unsigned int *)t4) == 0)
        goto LAB8;

LAB10:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;

LAB11:    t7 = (t8 + 4);
    t14 = *((unsigned int *)t7);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB13;

LAB12:    t19 = (t2 + 88U);
    t20 = *((char **)t19);
    t21 = (t20 + 16U);
    xsi_wp_set_status(t21, 1);
    t22 = (t2 + 48U);
    *((char **)t22) = &&LAB7;
    goto LAB1;

LAB8:    *((unsigned int *)t8) = 1;
    goto LAB11;

LAB13:    t23 = (t2 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 16U);
    xsi_wp_set_status(t25, 0);
    xsi_set_current_line(147, ng0);
    t26 = ((char*)((ng1)));
    t27 = (t1 + 8064);
    xsi_vlogvar_assign_value(t27, t26, 0, 0, 8);
    xsi_set_current_line(148, ng0);
    t4 = (t1 + 8384);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 8224);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    xsi_vlogtype_concat(t8, 8, 8, 2U, t20, 6, t6, 2);
    t21 = (t1 + 7744);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 8);
    xsi_set_current_line(149, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(150, ng0);
    t7 = (t1 + 7744);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t21 = (t1 + 5824);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 8);
    xsi_set_current_line(151, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5664);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(152, ng0);
    t4 = (t1 + 8064);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t20);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t21 = (t6 + 4);
    t22 = (t20 + 4);
    t23 = (t8 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t23) = t14;
    t15 = *((unsigned int *)t23);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB15;

LAB16:
LAB17:    t24 = (t1 + 8064);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(154, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB18;
    goto LAB1;

LAB15:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t17 | t18);
    goto LAB17;

LAB18:    xsi_set_current_line(155, ng0);

LAB19:    t7 = (t1 + 3504U);
    t19 = *((char **)t7);
    memset(t8, 0, 8);
    t7 = (t19 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t19);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t7) == 0)
        goto LAB20;

LAB22:    t20 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t20) = 1;

LAB23:    t21 = (t8 + 4);
    t14 = *((unsigned int *)t21);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB25;

LAB24:    t22 = (t2 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 64U);
    xsi_wp_set_status(t24, 1);
    t25 = (t2 + 48U);
    *((char **)t25) = &&LAB19;
    goto LAB1;

LAB20:    *((unsigned int *)t8) = 1;
    goto LAB23;

LAB25:    t26 = (t2 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 64U);
    xsi_wp_set_status(t28, 0);
    xsi_set_current_line(156, ng0);
    xsi_set_current_line(156, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t1 + 5984);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 32);

LAB26:    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 8224);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    memset(t8, 0, 8);
    t21 = (t6 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB28;

LAB27:    t22 = (t20 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t6) < *((unsigned int *)t20))
        goto LAB29;

LAB30:    t24 = (t8 + 4);
    t9 = *((unsigned int *)t24);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(165, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 112U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB46;
    goto LAB1;

LAB28:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t8) = 1;
    goto LAB30;

LAB32:    xsi_set_current_line(157, ng0);

LAB34:    xsi_set_current_line(158, ng0);
    t25 = (t2 + 88U);
    t26 = *((char **)t25);
    t27 = (t26 + 80U);
    xsi_wp_set_status(t27, 1);
    *((char **)t3) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(159, ng0);

LAB36:    t28 = (t1 + 3504U);
    t29 = *((char **)t28);
    memset(t31, 0, 8);
    t28 = (t29 + 4);
    t14 = *((unsigned int *)t28);
    t15 = (~(t14));
    t16 = *((unsigned int *)t29);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t28) == 0)
        goto LAB37;

LAB39:    t30 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t30) = 1;

LAB40:    t32 = (t31 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t31);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB42;

LAB41:    t38 = (t2 + 88U);
    t39 = *((char **)t38);
    t40 = (t39 + 96U);
    xsi_wp_set_status(t40, 1);
    t41 = (t2 + 48U);
    *((char **)t41) = &&LAB36;
    goto LAB1;

LAB37:    *((unsigned int *)t31) = 1;
    goto LAB40;

LAB42:    t42 = (t2 + 88U);
    t43 = *((char **)t42);
    t44 = (t43 + 96U);
    xsi_wp_set_status(t44, 0);
    xsi_set_current_line(160, ng0);
    *((int *)t46) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t47 = (t46 + 4);
    *((int *)t47) = 0;
    xsi_vlogtype_concat(t45, 32, 32, 1U, t46, 32);
    t48 = ((char*)((ng5)));
    memset(t49, 0, 8);
    xsi_vlog_unsigned_mod(t49, 32, t45, 32, t48, 32);
    t50 = (t1 + 7904);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 8);
    xsi_set_current_line(161, ng0);
    t4 = (t1 + 7904);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(162, ng0);
    t4 = (t1 + 8064);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t19 = (t7 + 56U);
    t20 = *((char **)t19);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t20);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t21 = (t6 + 4);
    t22 = (t20 + 4);
    t23 = (t8 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t23) = t14;
    t15 = *((unsigned int *)t23);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB43;

LAB44:
LAB45:    t24 = (t1 + 8064);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(156, ng0);
    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng6)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t6, 32, t7, 32);
    t19 = (t1 + 5984);
    xsi_vlogvar_assign_value(t19, t8, 0, 0, 32);
    goto LAB26;

LAB43:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t17 | t18);
    goto LAB45;

LAB46:    xsi_set_current_line(166, ng0);

LAB47:    t7 = (t1 + 3504U);
    t19 = *((char **)t7);
    memset(t8, 0, 8);
    t7 = (t19 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t19);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB51;

LAB49:    if (*((unsigned int *)t7) == 0)
        goto LAB48;

LAB50:    t20 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t20) = 1;

LAB51:    t21 = (t8 + 4);
    t14 = *((unsigned int *)t21);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB53;

LAB52:    t22 = (t2 + 88U);
    t23 = *((char **)t22);
    t24 = (t23 + 128U);
    xsi_wp_set_status(t24, 1);
    t25 = (t2 + 48U);
    *((char **)t25) = &&LAB47;
    goto LAB1;

LAB48:    *((unsigned int *)t8) = 1;
    goto LAB51;

LAB53:    t26 = (t2 + 88U);
    t27 = *((char **)t26);
    t28 = (t27 + 128U);
    xsi_wp_set_status(t28, 0);
    xsi_set_current_line(167, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t1 + 5664);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 1);
    xsi_set_current_line(168, ng0);
    t4 = (t1 + 8064);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    goto LAB4;

}

static void Always_47_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 9456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);

LAB4:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 9264);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4864);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 9264);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4864);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB2;

}

static void Initial_172_1(char *t0)
{
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;

LAB0:    t1 = (t0 + 9704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(173, ng0);

LAB4:    xsi_set_current_line(174, ng0);
    t2 = (t0 + 9512);
    t3 = (t0 + 1416);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 9608);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB9:    if (t13 != 0)
        goto LAB10;

LAB5:    t6 = (t0 + 1416);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 9608);
    t15 = *((char **)t14);
    t14 = (t0 + 1416);
    t16 = (t0 + 9512);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(175, ng0);
    t2 = (t0 + 9512);
    t3 = (t0 + 984);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB13:    t5 = (t0 + 9608);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB15:    if (t13 != 0)
        goto LAB16;

LAB11:    t6 = (t0 + 984);
    xsi_vlog_subprogram_popinvocation(t6);

LAB12:    t14 = (t0 + 9608);
    t15 = *((char **)t14);
    t14 = (t0 + 984);
    t16 = (t0 + 9512);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(177, ng0);
    t2 = (t0 + 9512);
    t3 = (t0 + 1848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB19:    t5 = (t0 + 9608);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB21:    if (t13 != 0)
        goto LAB22;

LAB17:    t6 = (t0 + 1848);
    xsi_vlog_subprogram_popinvocation(t6);

LAB18:    t14 = (t0 + 9608);
    t15 = *((char **)t14);
    t14 = (t0 + 1848);
    t16 = (t0 + 9512);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(178, ng0);

LAB23:    t2 = (t0 + 3504U);
    t3 = *((char **)t2);
    memset(t18, 0, 8);
    t2 = (t3 + 4);
    t19 = *((unsigned int *)t2);
    t20 = (~(t19));
    t21 = *((unsigned int *)t3);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t4 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t4) = 1;

LAB27:    t5 = (t18 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t18);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB29;

LAB28:    t6 = (t0 + 11480);
    *((int *)t6) = 1;
    t7 = (t0 + 9704U);
    *((char **)t7) = &&LAB23;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 9704U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB14:;
LAB16:    t5 = (t0 + 9704U);
    *((char **)t5) = &&LAB13;
    goto LAB1;

LAB20:;
LAB22:    t5 = (t0 + 9704U);
    *((char **)t5) = &&LAB19;
    goto LAB1;

LAB24:    *((unsigned int *)t18) = 1;
    goto LAB27;

LAB29:    t8 = (t0 + 11480);
    *((int *)t8) = 0;
    xsi_set_current_line(179, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 5344);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(180, ng0);

LAB30:    t2 = (t0 + 3824U);
    t3 = *((char **)t2);
    memset(t18, 0, 8);
    t2 = (t3 + 4);
    t19 = *((unsigned int *)t2);
    t20 = (~(t19));
    t21 = *((unsigned int *)t3);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB34;

LAB32:    if (*((unsigned int *)t2) == 0)
        goto LAB31;

LAB33:    t4 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t4) = 1;

LAB34:    t5 = (t18 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t18);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB36;

LAB35:    t6 = (t0 + 11496);
    *((int *)t6) = 1;
    t7 = (t0 + 9704U);
    *((char **)t7) = &&LAB30;
    goto LAB1;

LAB31:    *((unsigned int *)t18) = 1;
    goto LAB34;

LAB36:    t8 = (t0 + 11496);
    *((int *)t8) = 0;
    xsi_set_current_line(181, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 5344);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(183, ng0);
    t2 = (t0 + 9512);
    t3 = (t0 + 2280);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB39:    t5 = (t0 + 9608);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB41:    if (t13 != 0)
        goto LAB42;

LAB37:    t6 = (t0 + 2280);
    xsi_vlog_subprogram_popinvocation(t6);

LAB38:    t14 = (t0 + 9608);
    t15 = *((char **)t14);
    t14 = (t0 + 2280);
    t16 = (t0 + 9512);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(184, ng0);
    t2 = (t0 + 11512);
    *((int *)t2) = 1;
    t3 = (t0 + 9736);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB40:;
LAB42:    t5 = (t0 + 9704U);
    *((char **)t5) = &&LAB39;
    goto LAB1;

LAB43:    xsi_set_current_line(185, ng0);

LAB44:    t2 = (t0 + 3504U);
    t3 = *((char **)t2);
    memset(t18, 0, 8);
    t2 = (t3 + 4);
    t19 = *((unsigned int *)t2);
    t20 = (~(t19));
    t21 = *((unsigned int *)t3);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB48;

LAB46:    if (*((unsigned int *)t2) == 0)
        goto LAB45;

LAB47:    t4 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t4) = 1;

LAB48:    t5 = (t18 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t18);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB50;

LAB49:    t6 = (t0 + 11528);
    *((int *)t6) = 1;
    t7 = (t0 + 9704U);
    *((char **)t7) = &&LAB44;
    goto LAB1;

LAB45:    *((unsigned int *)t18) = 1;
    goto LAB48;

LAB50:    t8 = (t0 + 11528);
    *((int *)t8) = 0;
    xsi_set_current_line(186, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 5184);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(187, ng0);

LAB51:    t2 = (t0 + 3664U);
    t3 = *((char **)t2);
    memset(t18, 0, 8);
    t2 = (t3 + 4);
    t19 = *((unsigned int *)t2);
    t20 = (~(t19));
    t21 = *((unsigned int *)t3);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB55;

LAB53:    if (*((unsigned int *)t2) == 0)
        goto LAB52;

LAB54:    t4 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t4) = 1;

LAB55:    t5 = (t18 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t18);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB57;

LAB56:    t6 = (t0 + 11544);
    *((int *)t6) = 1;
    t7 = (t0 + 9704U);
    *((char **)t7) = &&LAB51;
    goto LAB1;

LAB52:    *((unsigned int *)t18) = 1;
    goto LAB55;

LAB57:    t8 = (t0 + 11544);
    *((int *)t8) = 0;
    xsi_set_current_line(188, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 5184);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(190, ng0);
    t2 = (t0 + 9760);
    t3 = (t0 + 9512);
    xsi_add_process_toexecute(0, t2, t3);
    t4 = (t0 + 10008);
    t5 = (t0 + 9512);
    xsi_add_process_toexecute(0, t4, t5);
    t6 = (t0 + 10256);
    t7 = (t0 + 9512);
    xsi_add_process_toexecute(0, t6, t7);
    t8 = (t0 + 10504);
    t9 = (t0 + 9512);
    xsi_add_process_toexecute(0, t8, t9);
    t10 = (t0 + 8544);
    memset(t18, 0, 8);
    *((unsigned int *)t18) = 4;
    xsi_vlogvar_assign_value(t10, t18, 0, 0, 32);
    t11 = (t0 + 11560);
    *((int *)t11) = 1;
    *((char **)t1) = &&LAB58;
    goto LAB1;

LAB58:    t12 = (t0 + 8544);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    if (*((int *)t15) > 0)
        goto LAB59;

LAB60:    t17 = (t0 + 9512);
    xsi_clean_active_fork_process_list(t17);
    goto LAB1;

LAB59:    t16 = (t0 + 11560);
    *((int *)t16) = 1;
    goto LAB1;

}

static void Forked_191_2(char *t0)
{
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t20;

LAB0:    t1 = (t0 + 9952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t2 = (t0 + 9760);
    xsi_vlog_process_setdisablestate(t2, &&LAB5);
    xsi_set_current_line(191, ng0);
    t3 = (t0 + 9760);
    t4 = (t0 + 2712);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);

LAB8:    t6 = (t0 + 9856);
    t7 = *((char **)t6);
    t8 = (t7 + 80U);
    t9 = *((char **)t8);
    t10 = (t9 + 272U);
    t11 = *((char **)t10);
    t12 = (t11 + 0U);
    t13 = *((char **)t12);
    t14 = ((int  (*)(char *, char *))t13)(t0, t7);

LAB10:    if (t14 != 0)
        goto LAB11;

LAB6:    t7 = (t0 + 2712);
    xsi_vlog_subprogram_popinvocation(t7);

LAB7:    t15 = (t0 + 9856);
    t16 = *((char **)t15);
    t15 = (t0 + 2712);
    t17 = (t0 + 9760);
    t18 = 0;
    xsi_delete_subprogram_invocation(t15, t16, t0, t17, t18);

LAB5:    t2 = (t0 + 8544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t19, t4, 8);
    t20 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t20 - 1);
    xsi_vlogvar_assign_value(t2, t19, 0, 0, 32);
    goto LAB2;

LAB9:;
LAB11:    t6 = (t0 + 9952U);
    *((char **)t6) = &&LAB8;
    goto LAB1;

}

static void Forked_192_3(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    t1 = (t0 + 10200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t2 = (t0 + 10008);
    xsi_vlog_process_setdisablestate(t2, &&LAB5);
    xsi_set_current_line(192, ng0);

LAB6:    t4 = (t0 + 3984U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t4) == 0)
        goto LAB7;

LAB9:    t11 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t11) = 1;

LAB10:    t12 = (t3 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t3);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB12;

LAB11:    t18 = (t0 + 11576);
    *((int *)t18) = 1;
    t19 = (t0 + 10200U);
    *((char **)t19) = &&LAB6;
    goto LAB1;

LAB5:    t2 = (t0 + 8544);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memcpy(t3, t5, 8);
    t6 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t6 - 1);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    goto LAB2;

LAB7:    *((unsigned int *)t3) = 1;
    goto LAB10;

LAB12:    t20 = (t0 + 11576);
    *((int *)t20) = 0;
    xsi_set_current_line(193, ng0);
    t21 = (t0 + 11592);
    *((int *)t21) = 1;
    t22 = (t0 + 10232);
    *((char **)t22) = t21;
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    goto LAB5;

}

static void Forked_194_4(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;

LAB0:    t1 = (t0 + 10448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t2 = (t0 + 10256);
    xsi_vlog_process_setdisablestate(t2, &&LAB5);
    xsi_set_current_line(194, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 5504);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);

LAB5:    t2 = (t0 + 8544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t5, t4, 8);
    t6 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t6 - 1);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 32);
    goto LAB2;

}

static void Forked_195_5(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;

LAB0:    t1 = (t0 + 10696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t2 = (t0 + 10504);
    xsi_vlog_process_setdisablestate(t2, &&LAB5);
    xsi_set_current_line(195, ng0);
    t3 = (t0 + 10504);
    xsi_process_wait(t3, 400000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB5:    t2 = (t0 + 8544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t5, t4, 8);
    t6 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t6 - 1);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 32);
    goto LAB2;

LAB6:    goto LAB5;

}


extern void work_m_11347765785904528139_4117270559_init()
{
	static char *pe[] = {(void *)Always_47_0,(void *)Initial_172_1,(void *)Forked_191_2,(void *)Forked_192_3,(void *)Forked_194_4,(void *)Forked_195_5};
	static char *se[] = {(void *)sp_resetf,(void *)sp_initialize,(void *)sp_pkt_gen_14,(void *)sp_pkt_gen_10,(void *)sp_pkt_gen_16};
	xsi_register_didat("work_m_11347765785904528139_4117270559", "isim/router_top_tb_isim_beh.exe.sim/work/m_11347765785904528139_4117270559.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
