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
static const char *ng0 = "/home/chacha/Router1x3/FIFO/router_fifo_code/router_fifo_tb.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {14U, 0U};
static int ng6[] = {256, 0};
static const char *ng7 = "soft_reset = %b, lfd_state = %b, full = %b,  empty = %b, data_in = %b, data_out +%b, resetn = %b, read_enb = %b, write_enb = %b, read_ptr = %b, write_ptr = %b, count = %b";

void Monitor_118_3(char *);
void Monitor_118_3(char *);


static int sp_soft_rst(char *t1, char *t2)
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
    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
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

LAB6:    xsi_set_current_line(36, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(38, ng0);
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

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 4704);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 4864);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

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

LAB2:    t4 = (t1 + 1848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
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

LAB6:    xsi_set_current_line(54, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(56, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 4544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

}

static int sp_read_enable(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 2280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(62, ng0);

LAB5:    xsi_set_current_line(63, ng0);
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

LAB6:    xsi_set_current_line(64, ng0);
    t8 = ((char*)((ng4)));
    t9 = (t1 + 4704);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 4864);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

}

static int sp_pkt_gen(char *t1, char *t2)
{
    char t10[8];
    char t23[8];
    char t24[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(76, ng0);

LAB5:    xsi_set_current_line(78, ng0);
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
    t8 = ((char*)((ng5)));
    t9 = (t1 + 5824);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 6);
    xsi_set_current_line(80, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5984);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(81, ng0);
    t4 = (t1 + 5984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    xsi_vlogtype_concat(t10, 8, 8, 2U, t9, 6, t6, 2);
    t11 = (t1 + 5664);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 8);
    xsi_set_current_line(82, ng0);
    t4 = (t1 + 5664);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4224);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(83, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 4064);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(87, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t1 + 4064);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(88, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t1 + 4864);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    xsi_set_current_line(91, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 5184);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);

LAB8:    t4 = (t1 + 5184);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5824);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB10;

LAB9:    t12 = (t9 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB10;

LAB13:    if (*((unsigned int *)t6) < *((unsigned int *)t9))
        goto LAB11;

LAB12:    t14 = (t10 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t10);
    t18 = (t17 & t16);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(100, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB18;
    goto LAB1;

LAB10:    t13 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB12;

LAB11:    *((unsigned int *)t10) = 1;
    goto LAB12;

LAB14:    xsi_set_current_line(92, ng0);

LAB16:    xsi_set_current_line(93, ng0);
    t20 = (t2 + 88U);
    t21 = *((char **)t20);
    t22 = (t21 + 32U);
    xsi_wp_set_status(t22, 1);
    *((char **)t3) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(94, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 4064);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    *((int *)t23) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t4 = (t23 + 4);
    *((int *)t4) = 0;
    xsi_vlogtype_concat(t10, 32, 32, 1U, t23, 32);
    t5 = ((char*)((ng6)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_mod(t24, 32, t10, 32, t5, 32);
    t6 = (t1 + 5344);
    xsi_vlogvar_assign_value(t6, t24, 0, 0, 8);
    xsi_set_current_line(96, ng0);
    t4 = (t1 + 5344);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4224);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(91, ng0);
    t4 = (t1 + 5184);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t10, 0, 8);
    xsi_vlog_signed_add(t10, 32, t6, 32, t7, 32);
    t8 = (t1 + 5184);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB8;

LAB18:    xsi_set_current_line(101, ng0);
    *((int *)t23) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t7 = (t23 + 4);
    *((int *)t7) = 0;
    xsi_vlogtype_concat(t10, 32, 32, 1U, t23, 32);
    t8 = ((char*)((ng6)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_mod(t24, 32, t10, 32, t8, 32);
    t9 = (t1 + 5504);
    xsi_vlogvar_assign_value(t9, t24, 0, 0, 8);
    xsi_set_current_line(102, ng0);
    t4 = (t1 + 5504);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4224);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    goto LAB4;

}

static void Monitor_118_3_Func(char *t0)
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
    char *t13;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 5024);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 4064);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3504U);
    t8 = *((char **)t7);
    t7 = (t0 + 3664U);
    t9 = *((char **)t7);
    t7 = (t0 + 4224);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 3344U);
    t13 = *((char **)t12);
    t12 = (t0 + 4544);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 4704);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t0 + 4864);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 10344);
    t23 = *((char **)t22);
    t24 = ((((char*)(t23))) + 56U);
    t25 = *((char **)t24);
    t26 = (t0 + 10368);
    t27 = *((char **)t26);
    t28 = ((((char*)(t27))) + 56U);
    t29 = *((char **)t28);
    t30 = (t0 + 10392);
    t31 = *((char **)t30);
    t32 = ((((char*)(t31))) + 56U);
    t33 = *((char **)t32);
    xsi_vlogfile_write(1, 0, 3, ng7, 13, t0, (char)118, t3, 1, (char)118, t6, 1, (char)118, t8, 1, (char)118, t9, 1, (char)118, t11, 8, (char)118, t13, 8, (char)118, t15, 1, (char)118, t18, 1, (char)118, t21, 1, (char)118, t25, 5, (char)118, t29, 5, (char)118, t33, 7);

LAB1:    return;
}

static void Always_26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 6896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 6704);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(28, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4384);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 6704);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4384);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB2;

}

static void Initial_106_1(char *t0)
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

LAB0:    t1 = (t0 + 7144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(107, ng0);

LAB4:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 6952);
    t3 = (t0 + 1416);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 7048);
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

LAB6:    t14 = (t0 + 7048);
    t15 = *((char **)t14);
    t14 = (t0 + 1416);
    t16 = (t0 + 6952);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 6952);
    t3 = (t0 + 1848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB13:    t5 = (t0 + 7048);
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

LAB12:    t14 = (t0 + 7048);
    t15 = *((char **)t14);
    t14 = (t0 + 1848);
    t16 = (t0 + 6952);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 6952);
    t3 = (t0 + 984);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB19:    t5 = (t0 + 7048);
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

LAB17:    t6 = (t0 + 984);
    xsi_vlog_subprogram_popinvocation(t6);

LAB18:    t14 = (t0 + 7048);
    t15 = *((char **)t14);
    t14 = (t0 + 984);
    t16 = (t0 + 6952);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 6952);
    t3 = (t0 + 2712);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB25:    t5 = (t0 + 7048);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB27:    if (t13 != 0)
        goto LAB28;

LAB23:    t6 = (t0 + 2712);
    xsi_vlog_subprogram_popinvocation(t6);

LAB24:    t14 = (t0 + 7048);
    t15 = *((char **)t14);
    t14 = (t0 + 2712);
    t16 = (t0 + 6952);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 6952);
    t3 = (t0 + 2280);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB31:    t5 = (t0 + 7048);
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

LAB29:    t6 = (t0 + 2280);
    xsi_vlog_subprogram_popinvocation(t6);

LAB30:    t14 = (t0 + 7048);
    t15 = *((char **)t14);
    t14 = (t0 + 2280);
    t16 = (t0 + 6952);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 6952);
    xsi_process_wait(t2, 200000LL);
    *((char **)t1) = &&LAB35;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 7144U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB14:;
LAB16:    t5 = (t0 + 7144U);
    *((char **)t5) = &&LAB13;
    goto LAB1;

LAB20:;
LAB22:    t5 = (t0 + 7144U);
    *((char **)t5) = &&LAB19;
    goto LAB1;

LAB26:;
LAB28:    t5 = (t0 + 7144U);
    *((char **)t5) = &&LAB25;
    goto LAB1;

LAB32:;
LAB34:    t5 = (t0 + 7144U);
    *((char **)t5) = &&LAB31;
    goto LAB1;

LAB35:    xsi_set_current_line(114, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Initial_117_2(char *t0)
{

LAB0:    xsi_set_current_line(118, ng0);
    Monitor_118_3(t0);

LAB1:    return;
}

void Monitor_118_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 7448);
    t2 = (t0 + 8104);
    xsi_vlogfile_monitor((void *)Monitor_118_3_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00370467584516794001_1127458917_init()
{
	static char *pe[] = {(void *)Always_26_0,(void *)Initial_106_1,(void *)Initial_117_2,(void *)Monitor_118_3};
	static char *se[] = {(void *)sp_soft_rst,(void *)sp_initialize,(void *)sp_resetf,(void *)sp_read_enable,(void *)sp_pkt_gen};
	xsi_register_didat("work_m_00370467584516794001_1127458917", "isim/router_fifo_tb_isim_beh.exe.sim/work/m_00370467584516794001_1127458917.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
