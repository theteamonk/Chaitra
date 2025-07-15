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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_09435057574934596938_2849853989_init();
    work_m_00157269463999424593_3503721102_init();
    work_m_14050823855531428268_3833829478_init();
    work_m_02776024730453593950_2775274865_init();
    work_m_11139557670030349092_0856560831_init();
    work_m_11347765785904528139_4117270559_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_11347765785904528139_4117270559");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
