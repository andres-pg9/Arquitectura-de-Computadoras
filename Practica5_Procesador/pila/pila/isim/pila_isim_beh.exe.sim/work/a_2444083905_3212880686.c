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
static const char *ng0 = "D:/XIMENA/Escritorio/arqui/memoria RAM de 38x8/SRAM/SRAM.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_2444083905_3212880686_p_0(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 992U);
    t4 = xsi_signal_has_event(t3);
    if (t4 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t3 = (t0 + 3560);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t5 = (t0 + 1352U);
    t12 = *((char **)t5);
    t5 = (t0 + 1512U);
    t13 = *((char **)t5);
    t5 = (t0 + 6020U);
    t14 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t13, t5);
    t15 = (t14 - 31);
    t16 = (t15 * -1);
    t17 = (16U * t16);
    t18 = (0U + t17);
    t19 = (t0 + 3656);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t12, 16U);
    xsi_driver_first_trans_delta(t19, t18, 16U, 0LL);
    goto LAB3;

LAB5:    t5 = (t0 + 1192U);
    t9 = *((char **)t5);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    t1 = t11;
    goto LAB7;

LAB8:    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t2 = t8;
    goto LAB10;

}

static void work_a_2444083905_3212880686_p_1(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    int t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(58, ng0);

LAB3:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6020U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t3, t4, t1, 2);
    t6 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t5, t3);
    t7 = (t6 - 31);
    t8 = (t7 * -1);
    xsi_vhdl_check_range_of_index(31, 0, -1, t6);
    t9 = (16U * t8);
    t10 = (0 + t9);
    t11 = (t2 + t10);
    t12 = (t0 + 3720);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t11, 16U);
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t17 = (t0 + 3576);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2444083905_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2444083905_3212880686_p_0,(void *)work_a_2444083905_3212880686_p_1};
	xsi_register_didat("work_a_2444083905_3212880686", "isim/pila_isim_beh.exe.sim/work/a_2444083905_3212880686.didat");
	xsi_register_executes(pe);
}
