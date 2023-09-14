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
static const char *ng0 = "D:/XIMENA/Escritorio/arqui/PRAC2/alu/alu.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
char *ieee_p_2592010699_sub_1697423399_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1735675855_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_2725559894_3212880686_p_0(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t4 = ((IEEE_P_2592010699) + 4024);
    t5 = (t0 + 8272U);
    t1 = xsi_base_array_concat(t1, t3, t4, (char)99, (unsigned char)2, (char)97, t2, t5, (char)101);
    t6 = (1U + 8U);
    t7 = (9U != t6);
    if (t7 == 1)
        goto LAB5;

LAB6:    t8 = (t0 + 5616);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 9U);
    xsi_driver_first_trans_fast(t8);

LAB2:    t13 = (t0 + 5440);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(9U, t6, 0);
    goto LAB6;

}

static void work_a_2725559894_3212880686_p_1(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(48, ng0);

LAB3:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t4 = ((IEEE_P_2592010699) + 4024);
    t5 = (t0 + 8288U);
    t1 = xsi_base_array_concat(t1, t3, t4, (char)99, (unsigned char)2, (char)97, t2, t5, (char)101);
    t6 = (1U + 8U);
    t7 = (9U != t6);
    if (t7 == 1)
        goto LAB5;

LAB6:    t8 = (t0 + 5680);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 9U);
    xsi_driver_first_trans_fast(t8);

LAB2:    t13 = (t0 + 5456);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(9U, t6, 0);
    goto LAB6;

}

static void work_a_2725559894_3212880686_p_2(char *t0)
{
    char t23[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned char t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;

LAB0:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 8390);
    t4 = xsi_mem_cmp(t1, t2, 3U);
    if (t4 == 1)
        goto LAB3;

LAB11:    t5 = (t0 + 8393);
    t7 = xsi_mem_cmp(t5, t2, 3U);
    if (t7 == 1)
        goto LAB4;

LAB12:    t8 = (t0 + 8396);
    t10 = xsi_mem_cmp(t8, t2, 3U);
    if (t10 == 1)
        goto LAB5;

LAB13:    t11 = (t0 + 8399);
    t13 = xsi_mem_cmp(t11, t2, 3U);
    if (t13 == 1)
        goto LAB6;

LAB14:    t14 = (t0 + 8402);
    t16 = xsi_mem_cmp(t14, t2, 3U);
    if (t16 == 1)
        goto LAB7;

LAB15:    t17 = (t0 + 8405);
    t19 = xsi_mem_cmp(t17, t2, 3U);
    if (t19 == 1)
        goto LAB8;

LAB16:    t20 = (t0 + 8408);
    t22 = xsi_mem_cmp(t20, t2, 3U);
    if (t22 == 1)
        goto LAB9;

LAB17:
LAB10:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t30 = (8 - 8);
    t31 = (t30 * 1U);
    t38 = (0 + t31);
    t1 = (t2 + t38);
    t3 = (t0 + 5744);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_delta(t3, 1U, 8U, 0LL);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 5744);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t1 = (t0 + 5472);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(54, ng0);
    t24 = (t0 + 2152U);
    t25 = *((char **)t24);
    t24 = (t0 + 8320U);
    t26 = (t0 + 2312U);
    t27 = *((char **)t26);
    t26 = (t0 + 8320U);
    t28 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t23, t25, t24, t27, t26);
    t29 = (t23 + 12U);
    t30 = *((unsigned int *)t29);
    t31 = (1U * t30);
    t32 = (9U != t31);
    if (t32 == 1)
        goto LAB19;

LAB20:    t33 = (t0 + 5744);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    memcpy(t37, t28, 9U);
    xsi_driver_first_trans_fast(t33);
    goto LAB2;

LAB4:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8320U);
    t3 = (t0 + 2312U);
    t5 = *((char **)t3);
    t3 = (t0 + 8320U);
    t6 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t23, t2, t1, t5, t3);
    t8 = (t23 + 12U);
    t30 = *((unsigned int *)t8);
    t31 = (1U * t30);
    t32 = (9U != t31);
    if (t32 == 1)
        goto LAB21;

LAB22:    t9 = (t0 + 5744);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 9U);
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB5:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8320U);
    t3 = (t0 + 2312U);
    t5 = *((char **)t3);
    t3 = (t0 + 8320U);
    t6 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t23, t2, t1, t5, t3);
    t8 = (t23 + 12U);
    t30 = *((unsigned int *)t8);
    t31 = (1U * t30);
    t32 = (9U != t31);
    if (t32 == 1)
        goto LAB23;

LAB24:    t9 = (t0 + 5744);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 9U);
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB6:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8320U);
    t3 = (t0 + 2312U);
    t5 = *((char **)t3);
    t3 = (t0 + 8320U);
    t6 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t23, t2, t1, t5, t3);
    t8 = (t23 + 12U);
    t30 = *((unsigned int *)t8);
    t31 = (1U * t30);
    t32 = (9U != t31);
    if (t32 == 1)
        goto LAB25;

LAB26:    t9 = (t0 + 5744);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 9U);
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB7:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8320U);
    t3 = (t0 + 2312U);
    t5 = *((char **)t3);
    t3 = (t0 + 8320U);
    t6 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t23, t2, t1, t5, t3);
    t8 = (t23 + 12U);
    t30 = *((unsigned int *)t8);
    t31 = (1U * t30);
    t32 = (9U != t31);
    if (t32 == 1)
        goto LAB27;

LAB28:    t9 = (t0 + 5744);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 9U);
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB8:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8320U);
    t3 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t23, t2, t1);
    t5 = (t23 + 12U);
    t30 = *((unsigned int *)t5);
    t31 = (1U * t30);
    t32 = (9U != t31);
    if (t32 == 1)
        goto LAB29;

LAB30:    t6 = (t0 + 5744);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 9U);
    xsi_driver_first_trans_fast(t6);
    goto LAB2;

LAB9:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t30 = (8 - 7);
    t31 = (t30 * 1U);
    t38 = (0 + t31);
    t1 = (t2 + t38);
    t3 = (t0 + 5744);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_delta(t3, 0U, 8U, 0LL);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 5744);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 8U, 1, 0LL);
    goto LAB2;

LAB18:;
LAB19:    xsi_size_not_matching(9U, t31, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(9U, t31, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(9U, t31, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(9U, t31, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(9U, t31, 0);
    goto LAB28;

LAB29:    xsi_size_not_matching(9U, t31, 0);
    goto LAB30;

}

static void work_a_2725559894_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(65, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = (7 - 8);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 5808);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 5488);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2725559894_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(66, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = (8 - 8);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 5872);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 5504);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2725559894_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    char *t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned char t30;
    unsigned char t31;
    char *t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned char t38;
    unsigned char t39;
    char *t40;
    char *t41;
    int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned char t46;
    unsigned char t47;
    char *t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned char t54;
    unsigned char t55;
    char *t56;
    char *t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned char t62;
    unsigned char t63;
    unsigned char t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;

LAB0:    xsi_set_current_line(67, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = (7 - 8);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 2472U);
    t9 = *((char **)t8);
    t10 = (6 - 8);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t14);
    t16 = (t0 + 2472U);
    t17 = *((char **)t16);
    t18 = (5 - 8);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t22);
    t24 = (t0 + 2472U);
    t25 = *((char **)t24);
    t26 = (4 - 8);
    t27 = (t26 * -1);
    t28 = (1U * t27);
    t29 = (0 + t28);
    t24 = (t25 + t29);
    t30 = *((unsigned char *)t24);
    t31 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t23, t30);
    t32 = (t0 + 2472U);
    t33 = *((char **)t32);
    t34 = (3 - 8);
    t35 = (t34 * -1);
    t36 = (1U * t35);
    t37 = (0 + t36);
    t32 = (t33 + t37);
    t38 = *((unsigned char *)t32);
    t39 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t31, t38);
    t40 = (t0 + 2472U);
    t41 = *((char **)t40);
    t42 = (2 - 8);
    t43 = (t42 * -1);
    t44 = (1U * t43);
    t45 = (0 + t44);
    t40 = (t41 + t45);
    t46 = *((unsigned char *)t40);
    t47 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t39, t46);
    t48 = (t0 + 2472U);
    t49 = *((char **)t48);
    t50 = (1 - 8);
    t51 = (t50 * -1);
    t52 = (1U * t51);
    t53 = (0 + t52);
    t48 = (t49 + t53);
    t54 = *((unsigned char *)t48);
    t55 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t47, t54);
    t56 = (t0 + 2472U);
    t57 = *((char **)t56);
    t58 = (0 - 8);
    t59 = (t58 * -1);
    t60 = (1U * t59);
    t61 = (0 + t60);
    t56 = (t57 + t61);
    t62 = *((unsigned char *)t56);
    t63 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t55, t62);
    t64 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t63);
    t65 = (t0 + 5936);
    t66 = (t65 + 56U);
    t67 = *((char **)t66);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    *((unsigned char *)t69) = t64;
    xsi_driver_first_trans_fast_port(t65);

LAB2:    t70 = (t0 + 5520);
    *((int *)t70) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2725559894_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(69, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = (8 - 7);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 6000);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 5536);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2725559894_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2725559894_3212880686_p_0,(void *)work_a_2725559894_3212880686_p_1,(void *)work_a_2725559894_3212880686_p_2,(void *)work_a_2725559894_3212880686_p_3,(void *)work_a_2725559894_3212880686_p_4,(void *)work_a_2725559894_3212880686_p_5,(void *)work_a_2725559894_3212880686_p_6};
	xsi_register_didat("work_a_2725559894_3212880686", "isim/alu_isim_beh.exe.sim/work/a_2725559894_3212880686.didat");
	xsi_register_executes(pe);
}
