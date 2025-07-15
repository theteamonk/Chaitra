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
static const char *ng0 = "/home/chacha/Router1x3/Register/router_register_code/router_register_tb.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {8U, 0U};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {0, 0};
static int ng6[] = {256, 0};
static int ng7[] = {1, 0};



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
    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
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

LAB6:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 3520);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(47, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 3520);
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
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 4960);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 8);
    t7 = (t1 + 4800);
    xsi_vlogvar_assign_value(t7, t5, 8, 0, 1);
    t8 = (t1 + 4640);
    xsi_vlogvar_assign_value(t8, t5, 9, 0, 1);
    t9 = (t1 + 4480);
    xsi_vlogvar_assign_value(t9, t5, 10, 0, 1);
    t10 = (t1 + 4320);
    xsi_vlogvar_assign_value(t10, t5, 11, 0, 1);
    t11 = (t1 + 4160);
    xsi_vlogvar_assign_value(t11, t5, 12, 0, 1);
    t12 = (t1 + 4000);
    xsi_vlogvar_assign_value(t12, t5, 13, 0, 1);
    t13 = (t1 + 3840);
    xsi_vlogvar_assign_value(t13, t5, 14, 0, 1);
    t14 = (t1 + 3680);
    xsi_vlogvar_assign_value(t14, t5, 15, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_good_packet(char *t1, char *t2)
{
    char t8[8];
    char t30[8];
    char t31[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(68, ng0);

LAB5:    xsi_set_current_line(69, ng0);
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

LAB6:    xsi_set_current_line(70, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 5760);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 6);
    xsi_set_current_line(71, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t1 + 5920);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(72, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4160);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 3680);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t4 = (t1 + 5920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5760);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    xsi_vlogtype_concat(t8, 8, 8, 2U, t10, 6, t6, 2);
    t11 = (t1 + 5280);
    xsi_vlogvar_assign_value(t11, t8, 0, 0, 8);
    xsi_set_current_line(75, ng0);
    t4 = (t1 + 5280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4960);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(76, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5600);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(77, ng0);
    t4 = (t1 + 5600);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4960);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t10);
    t14 = (t12 ^ t13);
    *((unsigned int *)t8) = t14;
    t11 = (t6 + 4);
    t15 = (t10 + 4);
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t15);
    t19 = (t17 | t18);
    *((unsigned int *)t16) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB7;

LAB8:
LAB9:    t24 = (t1 + 5600);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(79, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB7:    t22 = *((unsigned int *)t8);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t8) = (t22 | t23);
    goto LAB9;

LAB10:    xsi_set_current_line(80, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 4160);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4800);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(84, ng0);
    xsi_set_current_line(84, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t1 + 5120);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);

LAB11:    t4 = (t1 + 5120);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5760);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t8, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB13;

LAB12:    t15 = (t10 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB13;

LAB16:    if (*((unsigned int *)t6) < *((unsigned int *)t10))
        goto LAB14;

LAB15:    t24 = (t8 + 4);
    t12 = *((unsigned int *)t24);
    t13 = (~(t12));
    t14 = *((unsigned int *)t8);
    t17 = (t14 & t13);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(95, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB24;
    goto LAB1;

LAB13:    t16 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB15;

LAB14:    *((unsigned int *)t8) = 1;
    goto LAB15;

LAB17:    xsi_set_current_line(85, ng0);

LAB19:    xsi_set_current_line(86, ng0);
    t25 = (t2 + 88U);
    t26 = *((char **)t25);
    t27 = (t26 + 32U);
    xsi_wp_set_status(t27, 1);
    *((char **)t3) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(87, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t1 + 4800);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 1);
    xsi_set_current_line(88, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4320);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 3840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    *((int *)t30) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t4 = (t30 + 4);
    *((int *)t4) = 0;
    xsi_vlogtype_concat(t8, 32, 32, 1U, t30, 32);
    t5 = ((char*)((ng6)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_mod(t31, 32, t8, 32, t5, 32);
    t6 = (t1 + 5440);
    xsi_vlogvar_assign_value(t6, t31, 0, 0, 8);
    xsi_set_current_line(91, ng0);
    t4 = (t1 + 5440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4960);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(92, ng0);
    t4 = (t1 + 5600);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4960);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t10);
    t14 = (t12 ^ t13);
    *((unsigned int *)t8) = t14;
    t11 = (t6 + 4);
    t15 = (t10 + 4);
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t15);
    t19 = (t17 | t18);
    *((unsigned int *)t16) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB21;

LAB22:
LAB23:    t24 = (t1 + 5600);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 8);
    xsi_set_current_line(84, ng0);
    t4 = (t1 + 5120);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng7)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t6, 32, t7, 32);
    t9 = (t1 + 5120);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    goto LAB11;

LAB21:    t22 = *((unsigned int *)t8);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t8) = (t22 | t23);
    goto LAB23;

LAB24:    xsi_set_current_line(96, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 3680);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4320);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(99, ng0);
    t4 = (t1 + 5600);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 4960);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    goto LAB4;

}

static void Always_36_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 6832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);

LAB4:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 6640);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 3360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 6640);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB2;

}

static void Initial_103_1(char *t0)
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

LAB0:    t1 = (t0 + 7080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(104, ng0);

LAB4:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 6888);
    t3 = (t0 + 1416);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 6984);
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

LAB6:    t14 = (t0 + 6984);
    t15 = *((char **)t14);
    t14 = (t0 + 1416);
    t16 = (t0 + 6888);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 6888);
    t3 = (t0 + 984);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB13:    t5 = (t0 + 6984);
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

LAB12:    t14 = (t0 + 6984);
    t15 = *((char **)t14);
    t14 = (t0 + 984);
    t16 = (t0 + 6888);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 6888);
    t3 = (t0 + 1848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB19:    t5 = (t0 + 6984);
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

LAB18:    t14 = (t0 + 6984);
    t15 = *((char **)t14);
    t14 = (t0 + 1848);
    t16 = (t0 + 6888);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 6888);
    xsi_process_wait(t2, 30000LL);
    *((char **)t1) = &&LAB23;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 7080U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB14:;
LAB16:    t5 = (t0 + 7080U);
    *((char **)t5) = &&LAB13;
    goto LAB1;

LAB20:;
LAB22:    t5 = (t0 + 7080U);
    *((char **)t5) = &&LAB19;
    goto LAB1;

LAB23:    xsi_set_current_line(108, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_15035644953324992767_3547603718_init()
{
	static char *pe[] = {(void *)Always_36_0,(void *)Initial_103_1};
	static char *se[] = {(void *)sp_resetf,(void *)sp_initialize,(void *)sp_good_packet};
	xsi_register_didat("work_m_15035644953324992767_3547603718", "isim/router_register_tb_isim_beh.exe.sim/work/m_15035644953324992767_3547603718.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
