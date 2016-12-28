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
static const char *ng0 = "/media/Mordor/xillyFIFO_test2-master/hdr_ram.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {0, 0};



static void Always_35_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 3704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 4520);
    *((int *)t2) = 1;
    t3 = (t0 + 3736);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1912U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(37, ng0);
    t11 = (t0 + 2792);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 2632);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 2, 0LL);
    goto LAB8;

}

static void Always_40_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;

LAB0:    t1 = (t0 + 3952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 4536);
    *((int *)t2) = 1;
    t3 = (t0 + 3984);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 2632);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2792);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 2);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2632);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(44, ng0);

LAB16:    xsi_set_current_line(44, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 2792);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 2);
    goto LAB15;

LAB9:    xsi_set_current_line(45, ng0);

LAB17:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2792);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 2);
    goto LAB15;

LAB11:    xsi_set_current_line(46, ng0);

LAB18:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 2792);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 2);
    goto LAB15;

LAB13:    xsi_set_current_line(47, ng0);

LAB19:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2792);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 2);
    goto LAB15;

}

static void Always_52_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 4200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 4552);
    *((int *)t2) = 1;
    t3 = (t0 + 4232);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(53, ng0);

LAB5:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 2632);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(55, ng0);

LAB16:    xsi_set_current_line(55, ng0);
    t9 = ((char*)((ng5)));
    t10 = (t0 + 2472);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 32);
    goto LAB15;

LAB9:    xsi_set_current_line(56, ng0);

LAB17:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1752U);
    t4 = *((char **)t3);
    t3 = (t0 + 2472);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB15;

LAB11:    xsi_set_current_line(57, ng0);

LAB18:    xsi_set_current_line(57, ng0);
    t3 = (t0 + 1592U);
    t4 = *((char **)t3);
    t3 = (t0 + 2472);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB15;

LAB13:    xsi_set_current_line(58, ng0);

LAB19:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2472);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB15;

}


extern void work_m_12904581575059903592_3866568230_init()
{
	static char *pe[] = {(void *)Always_35_0,(void *)Always_40_1,(void *)Always_52_2};
	xsi_register_didat("work_m_12904581575059903592_3866568230", "isim/hdr_ram_isim_beh.exe.sim/work/m_12904581575059903592_3866568230.didat");
	xsi_register_executes(pe);
}
