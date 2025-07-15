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
static const char *ng0 = "/home/chacha/Router1x3/FSM/router_fsm_code/router_fsm_tb.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {17473, 0};
static int ng4[] = {5723205, 0};
static unsigned int ng5[] = {2U, 0U};
static int ng6[] = {4998724, 0};
static unsigned int ng7[] = {3U, 0U};
static int ng8[] = {19524, 0};
static unsigned int ng9[] = {4U, 0U};
static int ng10[] = {19536, 0};
static unsigned int ng11[] = {5U, 0U};
static int ng12[] = {4605523, 0};
static unsigned int ng13[] = {6U, 0U};
static int ng14[] = {4997446, 0};
static unsigned int ng15[] = {7U, 0U};
static int ng16[] = {4411461, 0};



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
    char *t15;
    char *t16;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2072);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(75, ng0);

LAB5:    xsi_set_current_line(76, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 7664);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    t7 = (t1 + 7504);
    xsi_vlogvar_assign_value(t7, t5, 1, 0, 1);
    t8 = (t1 + 7344);
    xsi_vlogvar_assign_value(t8, t5, 2, 0, 1);
    t9 = (t1 + 8304);
    xsi_vlogvar_assign_value(t9, t5, 3, 0, 2);
    t10 = (t1 + 7024);
    xsi_vlogvar_assign_value(t10, t5, 5, 0, 1);
    t11 = (t1 + 6864);
    xsi_vlogvar_assign_value(t11, t5, 6, 0, 1);
    t12 = (t1 + 7184);
    xsi_vlogvar_assign_value(t12, t5, 7, 0, 1);
    t13 = (t1 + 8144);
    xsi_vlogvar_assign_value(t13, t5, 8, 0, 1);
    t14 = (t1 + 7984);
    xsi_vlogvar_assign_value(t14, t5, 9, 0, 1);
    t15 = (t1 + 7824);
    xsi_vlogvar_assign_value(t15, t5, 10, 0, 1);
    t16 = (t1 + 6704);
    xsi_vlogvar_assign_value(t16, t5, 11, 0, 1);

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

LAB2:    t4 = (t1 + 2504);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(82, ng0);

LAB5:    xsi_set_current_line(83, ng0);
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

LAB6:    xsi_set_current_line(84, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 6544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(86, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

}

static int sp_t1(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 2936);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(91, ng0);

LAB5:    xsi_set_current_line(92, ng0);
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

LAB6:    xsi_set_current_line(93, ng0);

LAB7:    xsi_set_current_line(94, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6704);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8304);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(96, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7984);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(99, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 32U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(100, ng0);

LAB10:    xsi_set_current_line(101, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 6704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(104, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(105, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 64U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(106, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    goto LAB4;

}

static int sp_t2(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 3368);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(111, ng0);

LAB5:    xsi_set_current_line(112, ng0);
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

LAB6:    xsi_set_current_line(113, ng0);

LAB7:    xsi_set_current_line(114, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6704);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(115, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8304);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(116, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7984);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(119, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 32U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(120, ng0);
    t10 = ((char*)((ng2)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(122, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t1 + 7184);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 64U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(124, ng0);

LAB12:    xsi_set_current_line(125, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t1 + 6864);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 80U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(129, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 96U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(130, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    goto LAB4;

}

static int sp_t3(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 3800);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(135, ng0);

LAB5:    xsi_set_current_line(136, ng0);
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

LAB6:    xsi_set_current_line(137, ng0);

LAB7:    xsi_set_current_line(138, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6704);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8304);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(140, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7984);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(142, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(143, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 32U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(144, ng0);
    t10 = ((char*)((ng2)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(146, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t1 + 7184);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(147, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 64U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(148, ng0);

LAB12:    xsi_set_current_line(149, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t1 + 6864);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(150, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 7024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(152, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 80U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(153, ng0);

LAB14:    xsi_set_current_line(154, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t1 + 7184);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 6704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(157, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 96U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(158, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 112U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(159, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    goto LAB4;

}

static int sp_t4(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 4232);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(164, ng0);

LAB5:    xsi_set_current_line(165, ng0);
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

LAB6:    xsi_set_current_line(166, ng0);

LAB7:    xsi_set_current_line(167, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6704);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(168, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8304);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(169, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7984);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(171, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(172, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 32U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(173, ng0);

LAB10:    xsi_set_current_line(174, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(175, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 6704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(177, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(178, ng0);
    t7 = (t2 + 88U);
    t8 = *((char **)t7);
    t9 = (t8 + 64U);
    xsi_wp_set_status(t9, 1);
    *((char **)t3) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(179, ng0);
    t10 = ((char*)((ng2)));
    t11 = (t1 + 7184);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(180, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 80U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(181, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t1 + 7184);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(182, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 96U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(183, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t1 + 6864);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    goto LAB4;

}

static void Always_54_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 9376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 10192);
    *((int *)t2) = 1;
    t3 = (t0 + 9408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(55, ng0);

LAB5:    xsi_set_current_line(56, ng0);
    t4 = (t0 + 13488);
    t5 = *((char **)t4);
    t6 = ((((char*)(t5))) + 56U);
    t7 = *((char **)t6);

LAB6:    t8 = ((char*)((ng1)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t8, 3);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 3, t2, 3);
    if (t9 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(57, ng0);
    t10 = ((char*)((ng3)));
    t11 = (t0 + 8464);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 25);
    goto LAB23;

LAB9:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

LAB11:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

LAB13:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

LAB15:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

LAB17:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

LAB19:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

LAB21:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 8464);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 25);
    goto LAB23;

}

static void Always_68_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 9624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);

LAB4:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 9432);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 6384);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 9432);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 6384);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB2;

}

static void Initial_187_2(char *t0)
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

LAB0:    t1 = (t0 + 9872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(188, ng0);

LAB4:    xsi_set_current_line(189, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2072);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 9776);
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

LAB5:    t6 = (t0 + 2072);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2072);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(190, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2504);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB13:    t5 = (t0 + 9776);
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

LAB11:    t6 = (t0 + 2504);
    xsi_vlog_subprogram_popinvocation(t6);

LAB12:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2504);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(192, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2936);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB19:    t5 = (t0 + 9776);
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

LAB17:    t6 = (t0 + 2936);
    xsi_vlog_subprogram_popinvocation(t6);

LAB18:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2936);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(193, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2504);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB25:    t5 = (t0 + 9776);
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

LAB23:    t6 = (t0 + 2504);
    xsi_vlog_subprogram_popinvocation(t6);

LAB24:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2504);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(194, ng0);
    t2 = (t0 + 9680);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB29;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB14:;
LAB16:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB13;
    goto LAB1;

LAB20:;
LAB22:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB19;
    goto LAB1;

LAB26:;
LAB28:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB25;
    goto LAB1;

LAB29:    xsi_set_current_line(196, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 3368);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB32:    t5 = (t0 + 9776);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB34:    if (t13 != 0)
        goto LAB35;

LAB30:    t6 = (t0 + 3368);
    xsi_vlog_subprogram_popinvocation(t6);

LAB31:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 3368);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(197, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2504);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB38:    t5 = (t0 + 9776);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB40:    if (t13 != 0)
        goto LAB41;

LAB36:    t6 = (t0 + 2504);
    xsi_vlog_subprogram_popinvocation(t6);

LAB37:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2504);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(198, ng0);
    t2 = (t0 + 9680);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB42;
    goto LAB1;

LAB33:;
LAB35:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB32;
    goto LAB1;

LAB39:;
LAB41:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB38;
    goto LAB1;

LAB42:    xsi_set_current_line(200, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 3800);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB45:    t5 = (t0 + 9776);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB47:    if (t13 != 0)
        goto LAB48;

LAB43:    t6 = (t0 + 3800);
    xsi_vlog_subprogram_popinvocation(t6);

LAB44:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 3800);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(201, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2504);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB51:    t5 = (t0 + 9776);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB53:    if (t13 != 0)
        goto LAB54;

LAB49:    t6 = (t0 + 2504);
    xsi_vlog_subprogram_popinvocation(t6);

LAB50:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2504);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(202, ng0);
    t2 = (t0 + 9680);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB55;
    goto LAB1;

LAB46:;
LAB48:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB45;
    goto LAB1;

LAB52:;
LAB54:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB51;
    goto LAB1;

LAB55:    xsi_set_current_line(204, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 4232);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB58:    t5 = (t0 + 9776);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB60:    if (t13 != 0)
        goto LAB61;

LAB56:    t6 = (t0 + 4232);
    xsi_vlog_subprogram_popinvocation(t6);

LAB57:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 4232);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(205, ng0);
    t2 = (t0 + 9680);
    t3 = (t0 + 2504);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB64:    t5 = (t0 + 9776);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB66:    if (t13 != 0)
        goto LAB67;

LAB62:    t6 = (t0 + 2504);
    xsi_vlog_subprogram_popinvocation(t6);

LAB63:    t14 = (t0 + 9776);
    t15 = *((char **)t14);
    t14 = (t0 + 2504);
    t16 = (t0 + 9680);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(206, ng0);
    t2 = (t0 + 9680);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB68;
    goto LAB1;

LAB59:;
LAB61:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB58;
    goto LAB1;

LAB65:;
LAB67:    t5 = (t0 + 9872U);
    *((char **)t5) = &&LAB64;
    goto LAB1;

LAB68:    xsi_set_current_line(207, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_04800295027293568954_3155543630_init()
{
	static char *pe[] = {(void *)Always_54_0,(void *)Always_68_1,(void *)Initial_187_2};
	static char *se[] = {(void *)sp_initialize,(void *)sp_resetf,(void *)sp_t1,(void *)sp_t2,(void *)sp_t3,(void *)sp_t4};
	xsi_register_didat("work_m_04800295027293568954_3155543630", "isim/router_fsm_tb_isim_beh.exe.sim/work/m_04800295027293568954_3155543630.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
