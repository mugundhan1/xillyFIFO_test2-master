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
static const char *ng0 = "/media/Mordor/xillyFIFO_test2-master/ctrl_mod.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_31_0(char *t0)
{
    char t9[8];
    char t25[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
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
    unsigned int t23;
    char *t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    int t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;

LAB0:    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 4072);
    *((int *)t2) = 1;
    t3 = (t0 + 3784);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1480U);
    t5 = *((char **)t4);
    t4 = (t0 + 2840);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng1)));
    memset(t9, 0, 8);
    t10 = (t7 + 4);
    t11 = (t8 + 4);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t10);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB9;

LAB6:    if (t21 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t9) = 1;

LAB9:    t26 = *((unsigned int *)t5);
    t27 = *((unsigned int *)t9);
    t28 = (t26 & t27);
    *((unsigned int *)t25) = t28;
    t29 = (t5 + 4);
    t30 = (t9 + 4);
    t31 = (t25 + 4);
    t32 = *((unsigned int *)t29);
    t33 = *((unsigned int *)t30);
    t34 = (t32 | t33);
    *((unsigned int *)t31) = t34;
    t35 = *((unsigned int *)t31);
    t36 = (t35 != 0);
    if (t36 == 1)
        goto LAB10;

LAB11:
LAB12:    t57 = (t25 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t25);
    t61 = (t60 & t59);
    t62 = (t61 != 0);
    if (t62 > 0)
        goto LAB13;

LAB14:
LAB15:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (~(t12));
    t14 = *((unsigned int *)t4);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB2;

LAB8:    t24 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB9;

LAB10:    t37 = *((unsigned int *)t25);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t25) = (t37 | t38);
    t39 = (t5 + 4);
    t40 = (t9 + 4);
    t41 = *((unsigned int *)t5);
    t42 = (~(t41));
    t43 = *((unsigned int *)t39);
    t44 = (~(t43));
    t45 = *((unsigned int *)t9);
    t46 = (~(t45));
    t47 = *((unsigned int *)t40);
    t48 = (~(t47));
    t49 = (t42 & t44);
    t50 = (t46 & t48);
    t51 = (~(t49));
    t52 = (~(t50));
    t53 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t53 & t51);
    t54 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t54 & t52);
    t55 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t55 & t51);
    t56 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t56 & t52);
    goto LAB12;

LAB13:    xsi_set_current_line(34, ng0);

LAB16:    xsi_set_current_line(35, ng0);
    t63 = ((char*)((ng2)));
    t64 = (t0 + 2520);
    xsi_vlogvar_wait_assign_value(t64, t63, 0, 0, 1, 0LL);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1880);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2200);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB15;

LAB17:    xsi_set_current_line(40, ng0);

LAB20:    xsi_set_current_line(42, ng0);
    t6 = (t0 + 2840);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t8, 16, t10, 32);
    t11 = (t0 + 2840);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 16, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1880);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (~(t12));
    t14 = *((unsigned int *)t4);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2360);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB23:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t9, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t6);
    t20 = *((unsigned int *)t7);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB28;

LAB25:    if (t21 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t9) = 1;

LAB28:    t10 = (t9 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t9);
    t32 = (t28 & t27);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB29;

LAB30:
LAB31:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t5 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_minus(t9, 32, t6, 32, t5, 32);
    memset(t25, 0, 8);
    t7 = (t4 + 4);
    t8 = (t9 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t9);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t7);
    t16 = *((unsigned int *)t8);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t8);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB35;

LAB32:    if (t21 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t25) = 1;

LAB35:    t11 = (t25 + 4);
    t26 = *((unsigned int *)t11);
    t27 = (~(t26));
    t28 = *((unsigned int *)t25);
    t32 = (t28 & t27);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB36;

LAB37:
LAB38:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t5 = (t0 + 608);
    t7 = *((char **)t5);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t6, 32, t7, 32);
    memset(t25, 0, 8);
    t5 = (t4 + 4);
    t8 = (t9 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t9);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t8);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t8);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB43;

LAB40:    if (t21 != 0)
        goto LAB42;

LAB41:    *((unsigned int *)t25) = 1;

LAB43:    t11 = (t25 + 4);
    t26 = *((unsigned int *)t11);
    t27 = (~(t26));
    t28 = *((unsigned int *)t25);
    t32 = (t28 & t27);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB44;

LAB45:
LAB46:    goto LAB19;

LAB21:    xsi_set_current_line(44, ng0);

LAB24:    xsi_set_current_line(45, ng0);
    t6 = (t0 + 2360);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t8, 2, t10, 32);
    t11 = (t0 + 2360);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 2, 0LL);
    goto LAB23;

LAB27:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB28;

LAB29:    xsi_set_current_line(51, ng0);
    t11 = ((char*)((ng1)));
    t24 = (t0 + 2200);
    xsi_vlogvar_wait_assign_value(t24, t11, 0, 0, 1, 0LL);
    goto LAB31;

LAB34:    t10 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(53, ng0);

LAB39:    xsi_set_current_line(54, ng0);
    t24 = ((char*)((ng1)));
    t29 = (t0 + 1880);
    xsi_vlogvar_wait_assign_value(t29, t24, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2040);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB38;

LAB42:    t10 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB43;

LAB44:    xsi_set_current_line(58, ng0);

LAB47:    xsi_set_current_line(59, ng0);
    t24 = ((char*)((ng1)));
    t29 = (t0 + 2840);
    xsi_vlogvar_wait_assign_value(t29, t24, 0, 0, 16, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2520);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2040);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB46;

}


extern void work_m_02286326989109282242_0204903951_init()
{
	static char *pe[] = {(void *)Always_31_0};
	xsi_register_didat("work_m_02286326989109282242_0204903951", "isim/ram_test_isim_beh.exe.sim/work/m_02286326989109282242_0204903951.didat");
	xsi_register_executes(pe);
}
