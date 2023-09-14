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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/jvmom/OneDrive/Escritorio/5to Semestre/Arquitectura de Computadoras/ram/ram.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_0450250084_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(49, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 1032U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t4, t7);
    t1 = (t0 + 4504);
    t9 = (t1 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t8;
    xsi_driver_first_trans_fast(t1);

LAB2:    t13 = (t0 + 4376);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0450250084_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(50, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t7 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t6);
    t1 = (t0 + 4568);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_fast(t1);

LAB2:    t12 = (t0 + 4392);
    *((int *)t12) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0450250084_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2112U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4408);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 1512U);
    t8 = *((char **)t4);
    t4 = (t0 + 1352U);
    t9 = *((char **)t4);
    t4 = (t0 + 7656U);
    t10 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t9, t4);
    t11 = (t10 - 2047);
    t12 = (t11 * -1);
    t13 = (8U * t12);
    t14 = (0U + t13);
    t15 = (t0 + 4632);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t8, 8U);
    xsi_driver_first_trans_delta(t15, t14, 8U, 0LL);
    goto LAB3;

LAB5:    t4 = (t0 + 2152U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}

static void work_a_0450250084_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1952U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4424);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 24151);
    t6 = (t0 + 4696);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1832U);
    t6 = *((char **)t2);
    t2 = (t0 + 1352U);
    t7 = *((char **)t2);
    t2 = (t0 + 7656U);
    t13 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t2);
    t14 = (t13 - 2047);
    t15 = (t14 * -1);
    xsi_vhdl_check_range_of_index(2047, 0, -1, t13);
    t16 = (8U * t15);
    t17 = (0 + t16);
    t8 = (t6 + t17);
    t9 = (t0 + 4696);
    t10 = (t9 + 56U);
    t18 = *((char **)t10);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 8U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB3;

LAB7:    t2 = (t0 + 1992U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

}


extern void work_a_0450250084_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0450250084_3212880686_p_0,(void *)work_a_0450250084_3212880686_p_1,(void *)work_a_0450250084_3212880686_p_2,(void *)work_a_0450250084_3212880686_p_3};
	xsi_register_didat("work_a_0450250084_3212880686", "isim/ram_isim_beh.exe.sim/work/a_0450250084_3212880686.didat");
	xsi_register_executes(pe);
}
