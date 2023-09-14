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
static const char *ng0 = "D:/XIMENA/Escritorio/arqui/Procesador - copia/deco_5_32/deco_5_32/deco_5_32.vhd";



static void work_a_1644757821_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    int t31;
    char *t32;
    int t34;
    char *t35;
    int t37;
    char *t38;
    int t40;
    char *t41;
    int t43;
    char *t44;
    int t46;
    char *t47;
    int t49;
    char *t50;
    int t52;
    char *t53;
    int t55;
    char *t56;
    int t58;
    char *t59;
    int t61;
    char *t62;
    int t64;
    char *t65;
    int t67;
    char *t68;
    int t70;
    char *t71;
    int t73;
    char *t74;
    int t76;
    char *t77;
    int t79;
    char *t80;
    int t82;
    char *t83;
    int t85;
    char *t86;
    int t88;
    char *t89;
    int t91;
    char *t92;
    int t94;
    char *t95;
    int t97;
    char *t98;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    char *t104;

LAB0:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(80, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);

LAB3:    t1 = (t0 + 2832);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 1192U);
    t5 = *((char **)t1);
    t1 = (t0 + 4846);
    t7 = xsi_mem_cmp(t1, t5, 5U);
    if (t7 == 1)
        goto LAB6;

LAB38:    t8 = (t0 + 4851);
    t10 = xsi_mem_cmp(t8, t5, 5U);
    if (t10 == 1)
        goto LAB7;

LAB39:    t11 = (t0 + 4856);
    t13 = xsi_mem_cmp(t11, t5, 5U);
    if (t13 == 1)
        goto LAB8;

LAB40:    t14 = (t0 + 4861);
    t16 = xsi_mem_cmp(t14, t5, 5U);
    if (t16 == 1)
        goto LAB9;

LAB41:    t17 = (t0 + 4866);
    t19 = xsi_mem_cmp(t17, t5, 5U);
    if (t19 == 1)
        goto LAB10;

LAB42:    t20 = (t0 + 4871);
    t22 = xsi_mem_cmp(t20, t5, 5U);
    if (t22 == 1)
        goto LAB11;

LAB43:    t23 = (t0 + 4876);
    t25 = xsi_mem_cmp(t23, t5, 5U);
    if (t25 == 1)
        goto LAB12;

LAB44:    t26 = (t0 + 4881);
    t28 = xsi_mem_cmp(t26, t5, 5U);
    if (t28 == 1)
        goto LAB13;

LAB45:    t29 = (t0 + 4886);
    t31 = xsi_mem_cmp(t29, t5, 5U);
    if (t31 == 1)
        goto LAB14;

LAB46:    t32 = (t0 + 4891);
    t34 = xsi_mem_cmp(t32, t5, 5U);
    if (t34 == 1)
        goto LAB15;

LAB47:    t35 = (t0 + 4896);
    t37 = xsi_mem_cmp(t35, t5, 5U);
    if (t37 == 1)
        goto LAB16;

LAB48:    t38 = (t0 + 4901);
    t40 = xsi_mem_cmp(t38, t5, 5U);
    if (t40 == 1)
        goto LAB17;

LAB49:    t41 = (t0 + 4906);
    t43 = xsi_mem_cmp(t41, t5, 5U);
    if (t43 == 1)
        goto LAB18;

LAB50:    t44 = (t0 + 4911);
    t46 = xsi_mem_cmp(t44, t5, 5U);
    if (t46 == 1)
        goto LAB19;

LAB51:    t47 = (t0 + 4916);
    t49 = xsi_mem_cmp(t47, t5, 5U);
    if (t49 == 1)
        goto LAB20;

LAB52:    t50 = (t0 + 4921);
    t52 = xsi_mem_cmp(t50, t5, 5U);
    if (t52 == 1)
        goto LAB21;

LAB53:    t53 = (t0 + 4926);
    t55 = xsi_mem_cmp(t53, t5, 5U);
    if (t55 == 1)
        goto LAB22;

LAB54:    t56 = (t0 + 4931);
    t58 = xsi_mem_cmp(t56, t5, 5U);
    if (t58 == 1)
        goto LAB23;

LAB55:    t59 = (t0 + 4936);
    t61 = xsi_mem_cmp(t59, t5, 5U);
    if (t61 == 1)
        goto LAB24;

LAB56:    t62 = (t0 + 4941);
    t64 = xsi_mem_cmp(t62, t5, 5U);
    if (t64 == 1)
        goto LAB25;

LAB57:    t65 = (t0 + 4946);
    t67 = xsi_mem_cmp(t65, t5, 5U);
    if (t67 == 1)
        goto LAB26;

LAB58:    t68 = (t0 + 4951);
    t70 = xsi_mem_cmp(t68, t5, 5U);
    if (t70 == 1)
        goto LAB27;

LAB59:    t71 = (t0 + 4956);
    t73 = xsi_mem_cmp(t71, t5, 5U);
    if (t73 == 1)
        goto LAB28;

LAB60:    t74 = (t0 + 4961);
    t76 = xsi_mem_cmp(t74, t5, 5U);
    if (t76 == 1)
        goto LAB29;

LAB61:    t77 = (t0 + 4966);
    t79 = xsi_mem_cmp(t77, t5, 5U);
    if (t79 == 1)
        goto LAB30;

LAB62:    t80 = (t0 + 4971);
    t82 = xsi_mem_cmp(t80, t5, 5U);
    if (t82 == 1)
        goto LAB31;

LAB63:    t83 = (t0 + 4976);
    t85 = xsi_mem_cmp(t83, t5, 5U);
    if (t85 == 1)
        goto LAB32;

LAB64:    t86 = (t0 + 4981);
    t88 = xsi_mem_cmp(t86, t5, 5U);
    if (t88 == 1)
        goto LAB33;

LAB65:    t89 = (t0 + 4986);
    t91 = xsi_mem_cmp(t89, t5, 5U);
    if (t91 == 1)
        goto LAB34;

LAB66:    t92 = (t0 + 4991);
    t94 = xsi_mem_cmp(t92, t5, 5U);
    if (t94 == 1)
        goto LAB35;

LAB67:    t95 = (t0 + 4996);
    t97 = xsi_mem_cmp(t95, t5, 5U);
    if (t97 == 1)
        goto LAB36;

LAB68:
LAB37:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 5993);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(45, ng0);
    t98 = (t0 + 5001);
    t100 = (t0 + 2912);
    t101 = (t100 + 56U);
    t102 = *((char **)t101);
    t103 = (t102 + 56U);
    t104 = *((char **)t103);
    memcpy(t104, t98, 32U);
    xsi_driver_first_trans_fast_port(t100);
    goto LAB5;

LAB7:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 5033);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB8:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 5065);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB9:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 5097);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB10:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 5129);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB11:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 5161);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB12:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 5193);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB13:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 5225);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB14:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 5257);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB15:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 5289);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB16:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 5321);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB17:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 5353);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB18:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 5385);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB19:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 5417);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB20:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 5449);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB21:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 5481);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB22:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 5513);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB23:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 5545);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB24:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 5577);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB25:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 5609);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB26:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 5641);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB27:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 5673);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB28:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 5705);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB29:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 5737);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB30:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 5769);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB31:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 5801);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB32:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 5833);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB33:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 5865);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB34:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 5897);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB35:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 5929);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB36:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 5961);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB69:;
}


extern void work_a_1644757821_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1644757821_3212880686_p_0};
	xsi_register_didat("work_a_1644757821_3212880686", "isim/proc_mono_isim_beh.exe.sim/work/a_1644757821_3212880686.didat");
	xsi_register_executes(pe);
}
