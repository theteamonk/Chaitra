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
static const char *ng0 = "/home/chacha/Router1x3/Synchronizer/router_syn_code/router_syn_tb.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};
static int ng6[] = {40, 0};



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
    char *t11;
    char *t12;
    char *t13;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 984);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(49, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 8672);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    t7 = (t1 + 8512);
    xsi_vlogvar_assign_value(t7, t5, 1, 0, 1);
    t8 = (t1 + 8352);
    xsi_vlogvar_assign_value(t8, t5, 2, 0, 1);
    t9 = (t1 + 7712);
    xsi_vlogvar_assign_value(t9, t5, 3, 0, 1);
    t10 = (t1 + 7552);
    xsi_vlogvar_assign_value(t10, t5, 4, 0, 1);
    t11 = (t1 + 7392);
    xsi_vlogvar_assign_value(t11, t5, 5, 0, 1);
    t12 = (t1 + 6912);
    xsi_vlogvar_assign_value(t12, t5, 6, 0, 1);
    t13 = (t1 + 6592);
    xsi_vlogvar_assign_value(t13, t5, 7, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_reset(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(57, ng0);

LAB5:    xsi_set_current_line(58, ng0);
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

LAB6:    xsi_set_current_line(59, ng0);
    t8 = ((char*)((ng1)));
    t9 = (t1 + 7232);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(61, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t1 + 7232);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    goto LAB4;

}

static int sp_delay(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(66, ng0);

LAB5:    xsi_set_current_line(67, ng0);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 20000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    goto LAB4;

}

static int sp_detect_address(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(72, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t5 = (t1 + 8832);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 6592);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_address(char *t1, char *t2)
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
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(78, ng0);

LAB5:    xsi_set_current_line(79, ng0);
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

LAB6:    xsi_set_current_line(79, ng0);
    t8 = (t1 + 8992);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t1 + 6752);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 2);
    goto LAB4;

}

static int sp_read_signal(char *t1, char *t2)
{
    char t5[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 3144);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(84, ng0);

LAB5:    xsi_set_current_line(85, ng0);
    t6 = (t1 + 9472);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t1 + 9312);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 9152);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    xsi_vlogtype_concat(t5, 3, 3, 3U, t14, 1, t11, 1, t8, 1);
    t15 = (t1 + 7712);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 1);
    t16 = (t1 + 7552);
    xsi_vlogvar_assign_value(t16, t5, 1, 0, 1);
    t17 = (t1 + 7392);
    xsi_vlogvar_assign_value(t17, t5, 2, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_empty_status(char *t1, char *t2)
{
    char t5[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 3576);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(90, ng0);

LAB5:    xsi_set_current_line(91, ng0);
    t6 = (t1 + 9952);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t1 + 9792);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 9632);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    xsi_vlogtype_concat(t5, 3, 3, 3U, t14, 1, t11, 1, t8, 1);
    t15 = (t1 + 8192);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 1);
    t16 = (t1 + 8032);
    xsi_vlogvar_assign_value(t16, t5, 1, 0, 1);
    t17 = (t1 + 7872);
    xsi_vlogvar_assign_value(t17, t5, 2, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_full_status(char *t1, char *t2)
{
    char t5[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 4008);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(96, ng0);

LAB5:    xsi_set_current_line(97, ng0);
    t6 = (t1 + 10432);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t1 + 10272);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 10112);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    xsi_vlogtype_concat(t5, 3, 3, 3U, t14, 1, t11, 1, t8, 1);
    t15 = (t1 + 8672);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 1);
    t16 = (t1 + 8512);
    xsi_vlogvar_assign_value(t16, t5, 1, 0, 1);
    t17 = (t1 + 8352);
    xsi_vlogvar_assign_value(t17, t5, 2, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_write_signal(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 4440);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(102, ng0);

LAB5:    xsi_set_current_line(103, ng0);
    t5 = ((char*)((ng2)));
    t6 = (t1 + 6912);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static void Always_41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 11344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);

LAB4:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 11152);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 7072);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 11152);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 7072);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB2;

}

static void Initial_107_1(char *t0)
{
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
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    int t27;

LAB0:    t1 = (t0 + 11592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng0);

LAB4:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 11400);
    t3 = (t0 + 984);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 11496);
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

LAB5:    t6 = (t0 + 984);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 11496);
    t15 = *((char **)t14);
    t14 = (t0 + 984);
    t16 = (t0 + 11400);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 11400);
    t3 = (t0 + 1848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB13:    t5 = (t0 + 11496);
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

LAB11:    t6 = (t0 + 1848);
    xsi_vlog_subprogram_popinvocation(t6);

LAB12:    t14 = (t0 + 11496);
    t15 = *((char **)t14);
    t14 = (t0 + 1848);
    t16 = (t0 + 11400);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 11400);
    t3 = (t0 + 1416);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB19:    t5 = (t0 + 11496);
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

LAB17:    t6 = (t0 + 1416);
    xsi_vlog_subprogram_popinvocation(t6);

LAB18:    t14 = (t0 + 11496);
    t15 = *((char **)t14);
    t14 = (t0 + 1416);
    t16 = (t0 + 11400);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 11400);
    t4 = (t0 + 2712);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 8992);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);

LAB25:    t7 = (t0 + 11496);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t14 = (t12 + 0U);
    t15 = *((char **)t14);
    t13 = ((int  (*)(char *, char *))t15)(t0, t8);

LAB27:    if (t13 != 0)
        goto LAB28;

LAB23:    t8 = (t0 + 2712);
    xsi_vlog_subprogram_popinvocation(t8);

LAB24:    t16 = (t0 + 11496);
    t17 = *((char **)t16);
    t16 = (t0 + 2712);
    t18 = (t0 + 11400);
    t19 = 0;
    xsi_delete_subprogram_invocation(t16, t17, t0, t18, t19);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 11400);
    t3 = (t0 + 1848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB31:    t5 = (t0 + 11496);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB33:    if (t13 != 0)
        goto LAB34;

LAB29:    t6 = (t0 + 1848);
    xsi_vlog_subprogram_popinvocation(t6);

LAB30:    t14 = (t0 + 11496);
    t15 = *((char **)t14);
    t14 = (t0 + 1848);
    t16 = (t0 + 11400);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 11400);
    t4 = (t0 + 2280);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 8832);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);

LAB37:    t7 = (t0 + 11496);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t14 = (t12 + 0U);
    t15 = *((char **)t14);
    t13 = ((int  (*)(char *, char *))t15)(t0, t8);

LAB39:    if (t13 != 0)
        goto LAB40;

LAB35:    t8 = (t0 + 2280);
    xsi_vlog_subprogram_popinvocation(t8);

LAB36:    t16 = (t0 + 11496);
    t17 = *((char **)t16);
    t16 = (t0 + 2280);
    t18 = (t0 + 11400);
    t19 = 0;
    xsi_delete_subprogram_invocation(t16, t17, t0, t18, t19);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 11400);
    t3 = (t0 + 1848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB43:    t5 = (t0 + 11496);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB45:    if (t13 != 0)
        goto LAB46;

LAB41:    t6 = (t0 + 1848);
    xsi_vlog_subprogram_popinvocation(t6);

LAB42:    t14 = (t0 + 11496);
    t15 = *((char **)t14);
    t14 = (t0 + 1848);
    t16 = (t0 + 11400);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 11400);
    t3 = (t0 + 4440);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB49:    t5 = (t0 + 11496);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB51:    if (t13 != 0)
        goto LAB52;

LAB47:    t6 = (t0 + 4440);
    xsi_vlog_subprogram_popinvocation(t6);

LAB48:    t14 = (t0 + 11496);
    t15 = *((char **)t14);
    t14 = (t0 + 4440);
    t16 = (t0 + 11400);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng4)));
    t3 = ((char*)((ng4)));
    t4 = ((char*)((ng5)));
    t5 = (t0 + 11400);
    t6 = (t0 + 3576);
    t7 = xsi_create_subprogram_invocation(t5, 0, t0, t6, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t6, t7);
    t8 = (t0 + 9632);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);
    t9 = (t0 + 9792);
    xsi_vlogvar_assign_value(t9, t3, 0, 0, 1);
    t10 = (t0 + 9952);
    xsi_vlogvar_assign_value(t10, t4, 0, 0, 1);

LAB55:    t11 = (t0 + 11496);
    t12 = *((char **)t11);
    t14 = (t12 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t13 = ((int  (*)(char *, char *))t19)(t0, t12);

LAB57:    if (t13 != 0)
        goto LAB58;

LAB53:    t12 = (t0 + 3576);
    xsi_vlog_subprogram_popinvocation(t12);

LAB54:    t20 = (t0 + 11496);
    t21 = *((char **)t20);
    t20 = (t0 + 3576);
    t22 = (t0 + 11400);
    t23 = 0;
    xsi_delete_subprogram_invocation(t20, t21, t0, t22, t23);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t2 + 4);
    t24 = *((unsigned int *)t3);
    t25 = (~(t24));
    t26 = *((unsigned int *)t2);
    t13 = (t26 & t25);
    t4 = (t0 + 14488);
    *((int *)t4) = t13;

LAB59:    t5 = (t0 + 14488);
    if (*((int *)t5) > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng5)));
    t3 = ((char*)((ng5)));
    t4 = ((char*)((ng4)));
    t5 = (t0 + 11400);
    t6 = (t0 + 3144);
    t7 = xsi_create_subprogram_invocation(t5, 0, t0, t6, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t6, t7);
    t8 = (t0 + 9152);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);
    t9 = (t0 + 9312);
    xsi_vlogvar_assign_value(t9, t3, 0, 0, 1);
    t10 = (t0 + 9472);
    xsi_vlogvar_assign_value(t10, t4, 0, 0, 1);

LAB70:    t11 = (t0 + 11496);
    t12 = *((char **)t11);
    t14 = (t12 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t13 = ((int  (*)(char *, char *))t19)(t0, t12);

LAB72:    if (t13 != 0)
        goto LAB73;

LAB68:    t12 = (t0 + 3144);
    xsi_vlog_subprogram_popinvocation(t12);

LAB69:    t20 = (t0 + 11496);
    t21 = *((char **)t20);
    t20 = (t0 + 3144);
    t22 = (t0 + 11400);
    t23 = 0;
    xsi_delete_subprogram_invocation(t20, t21, t0, t22, t23);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 11400);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB74;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 11592U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB14:;
LAB16:    t5 = (t0 + 11592U);
    *((char **)t5) = &&LAB13;
    goto LAB1;

LAB20:;
LAB22:    t5 = (t0 + 11592U);
    *((char **)t5) = &&LAB19;
    goto LAB1;

LAB26:;
LAB28:    t7 = (t0 + 11592U);
    *((char **)t7) = &&LAB25;
    goto LAB1;

LAB32:;
LAB34:    t5 = (t0 + 11592U);
    *((char **)t5) = &&LAB31;
    goto LAB1;

LAB38:;
LAB40:    t7 = (t0 + 11592U);
    *((char **)t7) = &&LAB37;
    goto LAB1;

LAB44:;
LAB46:    t5 = (t0 + 11592U);
    *((char **)t5) = &&LAB43;
    goto LAB1;

LAB50:;
LAB52:    t5 = (t0 + 11592U);
    *((char **)t5) = &&LAB49;
    goto LAB1;

LAB56:;
LAB58:    t11 = (t0 + 11592U);
    *((char **)t11) = &&LAB55;
    goto LAB1;

LAB60:    xsi_set_current_line(119, ng0);
    t6 = (t0 + 11400);
    t7 = (t0 + 1848);
    t8 = xsi_create_subprogram_invocation(t6, 0, t0, t7, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t7, t8);

LAB64:    t9 = (t0 + 11496);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t14 = (t12 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t27 = ((int  (*)(char *, char *))t17)(t0, t10);

LAB66:    if (t27 != 0)
        goto LAB67;

LAB62:    t10 = (t0 + 1848);
    xsi_vlog_subprogram_popinvocation(t10);

LAB63:    t18 = (t0 + 11496);
    t19 = *((char **)t18);
    t18 = (t0 + 1848);
    t20 = (t0 + 11400);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    t2 = (t0 + 14488);
    t13 = *((int *)t2);
    *((int *)t2) = (t13 - 1);
    goto LAB59;

LAB65:;
LAB67:    t9 = (t0 + 11592U);
    *((char **)t9) = &&LAB64;
    goto LAB1;

LAB71:;
LAB73:    t11 = (t0 + 11592U);
    *((char **)t11) = &&LAB70;
    goto LAB1;

LAB74:    goto LAB1;

}


extern void work_m_06631043081463003238_3071009321_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Initial_107_1};
	static char *se[] = {(void *)sp_initialize,(void *)sp_reset,(void *)sp_delay,(void *)sp_detect_address,(void *)sp_address,(void *)sp_read_signal,(void *)sp_empty_status,(void *)sp_full_status,(void *)sp_write_signal};
	xsi_register_didat("work_m_06631043081463003238_3071009321", "isim/router_syn_tb_isim_beh.exe.sim/work/m_06631043081463003238_3071009321.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
