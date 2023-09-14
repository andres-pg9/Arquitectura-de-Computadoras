////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: archivo_r_synthesis.v
// /___/   /\     Timestamp: Thu May 04 17:20:36 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim archivo_r.ngc archivo_r_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: archivo_r.ngc
// Output file	: D:\XIMENA\Escritorio\arqui\p4 registro\archivo_r\netgen\synthesis\archivo_r_synthesis.v
// # of Modules	: 1
// Design Name	: archivo_r
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module archivo_r (
  clr, clk, en_w, sel_w_d, sel_r_d, sel_r_r, dato_I, O_r, O_d
);
  input clr;
  input clk;
  input en_w;
  input [4 : 0] sel_w_d;
  input [4 : 0] sel_r_d;
  input [4 : 0] sel_r_r;
  input [7 : 0] dato_I;
  output [7 : 0] O_r;
  output [7 : 0] O_d;
  wire sel_w_d_4_IBUF_0;
  wire sel_w_d_3_IBUF_1;
  wire sel_w_d_2_IBUF_2;
  wire sel_w_d_1_IBUF_3;
  wire sel_w_d_0_IBUF_4;
  wire sel_r_d_4_IBUF_5;
  wire sel_r_d_3_IBUF_6;
  wire sel_r_d_2_IBUF_7;
  wire sel_r_d_1_IBUF_8;
  wire sel_r_d_0_IBUF_9;
  wire sel_r_r_4_IBUF_10;
  wire sel_r_r_3_IBUF_11;
  wire sel_r_r_2_IBUF_12;
  wire sel_r_r_1_IBUF_13;
  wire sel_r_r_0_IBUF_14;
  wire dato_I_7_IBUF_15;
  wire dato_I_6_IBUF_16;
  wire dato_I_5_IBUF_17;
  wire dato_I_4_IBUF_18;
  wire dato_I_3_IBUF_19;
  wire dato_I_2_IBUF_20;
  wire dato_I_1_IBUF_21;
  wire dato_I_0_IBUF_22;
  wire clr_IBUF_23;
  wire clk_BUFGP_24;
  wire en_w_IBUF_25;
  wire O_d_7_OBUF_58;
  wire O_d_6_OBUF_59;
  wire O_d_5_OBUF_60;
  wire O_d_4_OBUF_61;
  wire O_d_3_OBUF_62;
  wire O_d_2_OBUF_63;
  wire O_d_1_OBUF_64;
  wire O_d_0_OBUF_65;
  wire O_r_7_OBUF_66;
  wire O_r_6_OBUF_67;
  wire O_r_5_OBUF_68;
  wire O_r_4_OBUF_69;
  wire O_r_3_OBUF_70;
  wire O_r_2_OBUF_71;
  wire O_r_1_OBUF_72;
  wire O_r_0_OBUF_73;
  wire \mux_r/Mmux_O_47_330 ;
  wire \mux_r/Mmux_O_107_331 ;
  wire \mux_r/Mmux_O_923_332 ;
  wire \mux_r/Mmux_O_922_333 ;
  wire \mux_r/Mmux_O_823_334 ;
  wire \mux_r/Mmux_O_37_335 ;
  wire \mux_r/Mmux_O_921_336 ;
  wire \mux_r/Mmux_O_822_337 ;
  wire \mux_r/Mmux_O_821_338 ;
  wire \mux_r/Mmux_O_77_339 ;
  wire \mux_r/Mmux_O_46_340 ;
  wire \mux_r/Mmux_O_106_341 ;
  wire \mux_r/Mmux_O_920_342 ;
  wire \mux_r/Mmux_O_919_343 ;
  wire \mux_r/Mmux_O_820_344 ;
  wire \mux_r/Mmux_O_36_345 ;
  wire \mux_r/Mmux_O_918_346 ;
  wire \mux_r/Mmux_O_819_347 ;
  wire \mux_r/Mmux_O_818_348 ;
  wire \mux_r/Mmux_O_76_349 ;
  wire \mux_r/Mmux_O_45_350 ;
  wire \mux_r/Mmux_O_105_351 ;
  wire \mux_r/Mmux_O_917_352 ;
  wire \mux_r/Mmux_O_916_353 ;
  wire \mux_r/Mmux_O_817_354 ;
  wire \mux_r/Mmux_O_35_355 ;
  wire \mux_r/Mmux_O_915_356 ;
  wire \mux_r/Mmux_O_816_357 ;
  wire \mux_r/Mmux_O_815_358 ;
  wire \mux_r/Mmux_O_75_359 ;
  wire \mux_r/Mmux_O_44_360 ;
  wire \mux_r/Mmux_O_104_361 ;
  wire \mux_r/Mmux_O_914_362 ;
  wire \mux_r/Mmux_O_913_363 ;
  wire \mux_r/Mmux_O_814_364 ;
  wire \mux_r/Mmux_O_34_365 ;
  wire \mux_r/Mmux_O_912_366 ;
  wire \mux_r/Mmux_O_813_367 ;
  wire \mux_r/Mmux_O_812_368 ;
  wire \mux_r/Mmux_O_74_369 ;
  wire \mux_r/Mmux_O_43_370 ;
  wire \mux_r/Mmux_O_103_371 ;
  wire \mux_r/Mmux_O_911_372 ;
  wire \mux_r/Mmux_O_910_373 ;
  wire \mux_r/Mmux_O_811_374 ;
  wire \mux_r/Mmux_O_33_375 ;
  wire \mux_r/Mmux_O_99_376 ;
  wire \mux_r/Mmux_O_810_377 ;
  wire \mux_r/Mmux_O_89_378 ;
  wire \mux_r/Mmux_O_73_379 ;
  wire \mux_r/Mmux_O_42_380 ;
  wire \mux_r/Mmux_O_102_381 ;
  wire \mux_r/Mmux_O_98_382 ;
  wire \mux_r/Mmux_O_97_383 ;
  wire \mux_r/Mmux_O_88_384 ;
  wire \mux_r/Mmux_O_32_385 ;
  wire \mux_r/Mmux_O_96_386 ;
  wire \mux_r/Mmux_O_87_387 ;
  wire \mux_r/Mmux_O_86_388 ;
  wire \mux_r/Mmux_O_72_389 ;
  wire \mux_r/Mmux_O_41_390 ;
  wire \mux_r/Mmux_O_101_391 ;
  wire \mux_r/Mmux_O_95_392 ;
  wire \mux_r/Mmux_O_94_393 ;
  wire \mux_r/Mmux_O_85_394 ;
  wire \mux_r/Mmux_O_31_395 ;
  wire \mux_r/Mmux_O_93_396 ;
  wire \mux_r/Mmux_O_84_397 ;
  wire \mux_r/Mmux_O_83_398 ;
  wire \mux_r/Mmux_O_71_399 ;
  wire \mux_r/Mmux_O_4_400 ;
  wire \mux_r/Mmux_O_10_401 ;
  wire \mux_r/Mmux_O_92_402 ;
  wire \mux_r/Mmux_O_91_403 ;
  wire \mux_r/Mmux_O_82_404 ;
  wire \mux_r/Mmux_O_3_405 ;
  wire \mux_r/Mmux_O_9_406 ;
  wire \mux_r/Mmux_O_81_407 ;
  wire \mux_r/Mmux_O_8_408 ;
  wire \mux_r/Mmux_O_7_409 ;
  wire \mux_d/Mmux_O_47_410 ;
  wire \mux_d/Mmux_O_107_411 ;
  wire \mux_d/Mmux_O_923_412 ;
  wire \mux_d/Mmux_O_922_413 ;
  wire \mux_d/Mmux_O_823_414 ;
  wire \mux_d/Mmux_O_37_415 ;
  wire \mux_d/Mmux_O_921_416 ;
  wire \mux_d/Mmux_O_822_417 ;
  wire \mux_d/Mmux_O_821_418 ;
  wire \mux_d/Mmux_O_77_419 ;
  wire \mux_d/Mmux_O_46_420 ;
  wire \mux_d/Mmux_O_106_421 ;
  wire \mux_d/Mmux_O_920_422 ;
  wire \mux_d/Mmux_O_919_423 ;
  wire \mux_d/Mmux_O_820_424 ;
  wire \mux_d/Mmux_O_36_425 ;
  wire \mux_d/Mmux_O_918_426 ;
  wire \mux_d/Mmux_O_819_427 ;
  wire \mux_d/Mmux_O_818_428 ;
  wire \mux_d/Mmux_O_76_429 ;
  wire \mux_d/Mmux_O_45_430 ;
  wire \mux_d/Mmux_O_105_431 ;
  wire \mux_d/Mmux_O_917_432 ;
  wire \mux_d/Mmux_O_916_433 ;
  wire \mux_d/Mmux_O_817_434 ;
  wire \mux_d/Mmux_O_35_435 ;
  wire \mux_d/Mmux_O_915_436 ;
  wire \mux_d/Mmux_O_816_437 ;
  wire \mux_d/Mmux_O_815_438 ;
  wire \mux_d/Mmux_O_75_439 ;
  wire \mux_d/Mmux_O_44_440 ;
  wire \mux_d/Mmux_O_104_441 ;
  wire \mux_d/Mmux_O_914_442 ;
  wire \mux_d/Mmux_O_913_443 ;
  wire \mux_d/Mmux_O_814_444 ;
  wire \mux_d/Mmux_O_34_445 ;
  wire \mux_d/Mmux_O_912_446 ;
  wire \mux_d/Mmux_O_813_447 ;
  wire \mux_d/Mmux_O_812_448 ;
  wire \mux_d/Mmux_O_74_449 ;
  wire \mux_d/Mmux_O_43_450 ;
  wire \mux_d/Mmux_O_103_451 ;
  wire \mux_d/Mmux_O_911_452 ;
  wire \mux_d/Mmux_O_910_453 ;
  wire \mux_d/Mmux_O_811_454 ;
  wire \mux_d/Mmux_O_33_455 ;
  wire \mux_d/Mmux_O_99_456 ;
  wire \mux_d/Mmux_O_810_457 ;
  wire \mux_d/Mmux_O_89_458 ;
  wire \mux_d/Mmux_O_73_459 ;
  wire \mux_d/Mmux_O_42_460 ;
  wire \mux_d/Mmux_O_102_461 ;
  wire \mux_d/Mmux_O_98_462 ;
  wire \mux_d/Mmux_O_97_463 ;
  wire \mux_d/Mmux_O_88_464 ;
  wire \mux_d/Mmux_O_32_465 ;
  wire \mux_d/Mmux_O_96_466 ;
  wire \mux_d/Mmux_O_87_467 ;
  wire \mux_d/Mmux_O_86_468 ;
  wire \mux_d/Mmux_O_72_469 ;
  wire \mux_d/Mmux_O_41_470 ;
  wire \mux_d/Mmux_O_101_471 ;
  wire \mux_d/Mmux_O_95_472 ;
  wire \mux_d/Mmux_O_94_473 ;
  wire \mux_d/Mmux_O_85_474 ;
  wire \mux_d/Mmux_O_31_475 ;
  wire \mux_d/Mmux_O_93_476 ;
  wire \mux_d/Mmux_O_84_477 ;
  wire \mux_d/Mmux_O_83_478 ;
  wire \mux_d/Mmux_O_71_479 ;
  wire \mux_d/Mmux_O_4_480 ;
  wire \mux_d/Mmux_O_10_481 ;
  wire \mux_d/Mmux_O_92_482 ;
  wire \mux_d/Mmux_O_91_483 ;
  wire \mux_d/Mmux_O_82_484 ;
  wire \mux_d/Mmux_O_3_485 ;
  wire \mux_d/Mmux_O_9_486 ;
  wire \mux_d/Mmux_O_81_487 ;
  wire \mux_d/Mmux_O_8_488 ;
  wire \mux_d/Mmux_O_7_489 ;
  wire [31 : 0] O_aux;
  wire [7 : 0] \reg0/qaux ;
  wire [7 : 0] \reg1/qaux ;
  wire [7 : 0] \reg2/qaux ;
  wire [7 : 0] \reg3/qaux ;
  wire [7 : 0] \reg4/qaux ;
  wire [7 : 0] \reg5/qaux ;
  wire [7 : 0] \reg6/qaux ;
  wire [7 : 0] \reg7/qaux ;
  wire [7 : 0] \reg8/qaux ;
  wire [7 : 0] \reg9/qaux ;
  wire [7 : 0] \reg10/qaux ;
  wire [7 : 0] \reg11/qaux ;
  wire [7 : 0] \reg12/qaux ;
  wire [7 : 0] \reg13/qaux ;
  wire [7 : 0] \reg14/qaux ;
  wire [7 : 0] \reg15/qaux ;
  wire [7 : 0] \reg16/qaux ;
  wire [7 : 0] \reg17/qaux ;
  wire [7 : 0] \reg18/qaux ;
  wire [7 : 0] \reg19/qaux ;
  wire [7 : 0] \reg20/qaux ;
  wire [7 : 0] \reg21/qaux ;
  wire [7 : 0] \reg22/qaux ;
  wire [7 : 0] \reg23/qaux ;
  wire [7 : 0] \reg24/qaux ;
  wire [7 : 0] \reg25/qaux ;
  wire [7 : 0] \reg26/qaux ;
  wire [7 : 0] \reg27/qaux ;
  wire [7 : 0] \reg28/qaux ;
  wire [7 : 0] \reg29/qaux ;
  wire [7 : 0] \reg30/qaux ;
  wire [7 : 0] \reg31/qaux ;
  FDCE   \reg31/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg31/qaux [7])
  );
  FDCE   \reg31/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg31/qaux [6])
  );
  FDCE   \reg31/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg31/qaux [5])
  );
  FDCE   \reg31/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg31/qaux [4])
  );
  FDCE   \reg31/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg31/qaux [3])
  );
  FDCE   \reg31/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg31/qaux [2])
  );
  FDCE   \reg31/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg31/qaux [1])
  );
  FDCE   \reg31/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[31]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg31/qaux [0])
  );
  FDCE   \reg30/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg30/qaux [7])
  );
  FDCE   \reg30/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg30/qaux [6])
  );
  FDCE   \reg30/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg30/qaux [5])
  );
  FDCE   \reg30/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg30/qaux [4])
  );
  FDCE   \reg30/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg30/qaux [3])
  );
  FDCE   \reg30/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg30/qaux [2])
  );
  FDCE   \reg30/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg30/qaux [1])
  );
  FDCE   \reg30/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[30]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg30/qaux [0])
  );
  FDCE   \reg29/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg29/qaux [7])
  );
  FDCE   \reg29/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg29/qaux [6])
  );
  FDCE   \reg29/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg29/qaux [5])
  );
  FDCE   \reg29/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg29/qaux [4])
  );
  FDCE   \reg29/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg29/qaux [3])
  );
  FDCE   \reg29/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg29/qaux [2])
  );
  FDCE   \reg29/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg29/qaux [1])
  );
  FDCE   \reg29/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[29]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg29/qaux [0])
  );
  FDCE   \reg28/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg28/qaux [7])
  );
  FDCE   \reg28/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg28/qaux [6])
  );
  FDCE   \reg28/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg28/qaux [5])
  );
  FDCE   \reg28/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg28/qaux [4])
  );
  FDCE   \reg28/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg28/qaux [3])
  );
  FDCE   \reg28/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg28/qaux [2])
  );
  FDCE   \reg28/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg28/qaux [1])
  );
  FDCE   \reg28/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[28]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg28/qaux [0])
  );
  FDCE   \reg27/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg27/qaux [7])
  );
  FDCE   \reg27/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg27/qaux [6])
  );
  FDCE   \reg27/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg27/qaux [5])
  );
  FDCE   \reg27/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg27/qaux [4])
  );
  FDCE   \reg27/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg27/qaux [3])
  );
  FDCE   \reg27/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg27/qaux [2])
  );
  FDCE   \reg27/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg27/qaux [1])
  );
  FDCE   \reg27/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[27]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg27/qaux [0])
  );
  FDCE   \reg26/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg26/qaux [7])
  );
  FDCE   \reg26/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg26/qaux [6])
  );
  FDCE   \reg26/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg26/qaux [5])
  );
  FDCE   \reg26/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg26/qaux [4])
  );
  FDCE   \reg26/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg26/qaux [3])
  );
  FDCE   \reg26/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg26/qaux [2])
  );
  FDCE   \reg26/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg26/qaux [1])
  );
  FDCE   \reg26/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[26]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg26/qaux [0])
  );
  FDCE   \reg25/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg25/qaux [7])
  );
  FDCE   \reg25/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg25/qaux [6])
  );
  FDCE   \reg25/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg25/qaux [5])
  );
  FDCE   \reg25/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg25/qaux [4])
  );
  FDCE   \reg25/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg25/qaux [3])
  );
  FDCE   \reg25/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg25/qaux [2])
  );
  FDCE   \reg25/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg25/qaux [1])
  );
  FDCE   \reg25/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[25]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg25/qaux [0])
  );
  FDCE   \reg24/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg24/qaux [7])
  );
  FDCE   \reg24/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg24/qaux [6])
  );
  FDCE   \reg24/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg24/qaux [5])
  );
  FDCE   \reg24/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg24/qaux [4])
  );
  FDCE   \reg24/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg24/qaux [3])
  );
  FDCE   \reg24/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg24/qaux [2])
  );
  FDCE   \reg24/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg24/qaux [1])
  );
  FDCE   \reg24/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[24]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg24/qaux [0])
  );
  FDCE   \reg23/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg23/qaux [7])
  );
  FDCE   \reg23/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg23/qaux [6])
  );
  FDCE   \reg23/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg23/qaux [5])
  );
  FDCE   \reg23/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg23/qaux [4])
  );
  FDCE   \reg23/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg23/qaux [3])
  );
  FDCE   \reg23/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg23/qaux [2])
  );
  FDCE   \reg23/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg23/qaux [1])
  );
  FDCE   \reg23/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[23]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg23/qaux [0])
  );
  FDCE   \reg22/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg22/qaux [7])
  );
  FDCE   \reg22/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg22/qaux [6])
  );
  FDCE   \reg22/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg22/qaux [5])
  );
  FDCE   \reg22/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg22/qaux [4])
  );
  FDCE   \reg22/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg22/qaux [3])
  );
  FDCE   \reg22/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg22/qaux [2])
  );
  FDCE   \reg22/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg22/qaux [1])
  );
  FDCE   \reg22/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[22]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg22/qaux [0])
  );
  FDCE   \reg21/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg21/qaux [7])
  );
  FDCE   \reg21/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg21/qaux [6])
  );
  FDCE   \reg21/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg21/qaux [5])
  );
  FDCE   \reg21/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg21/qaux [4])
  );
  FDCE   \reg21/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg21/qaux [3])
  );
  FDCE   \reg21/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg21/qaux [2])
  );
  FDCE   \reg21/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg21/qaux [1])
  );
  FDCE   \reg21/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[21]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg21/qaux [0])
  );
  FDCE   \reg20/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg20/qaux [7])
  );
  FDCE   \reg20/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg20/qaux [6])
  );
  FDCE   \reg20/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg20/qaux [5])
  );
  FDCE   \reg20/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg20/qaux [4])
  );
  FDCE   \reg20/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg20/qaux [3])
  );
  FDCE   \reg20/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg20/qaux [2])
  );
  FDCE   \reg20/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg20/qaux [1])
  );
  FDCE   \reg20/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[20]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg20/qaux [0])
  );
  FDCE   \reg19/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg19/qaux [7])
  );
  FDCE   \reg19/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg19/qaux [6])
  );
  FDCE   \reg19/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg19/qaux [5])
  );
  FDCE   \reg19/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg19/qaux [4])
  );
  FDCE   \reg19/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg19/qaux [3])
  );
  FDCE   \reg19/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg19/qaux [2])
  );
  FDCE   \reg19/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg19/qaux [1])
  );
  FDCE   \reg19/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[19]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg19/qaux [0])
  );
  FDCE   \reg18/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg18/qaux [7])
  );
  FDCE   \reg18/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg18/qaux [6])
  );
  FDCE   \reg18/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg18/qaux [5])
  );
  FDCE   \reg18/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg18/qaux [4])
  );
  FDCE   \reg18/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg18/qaux [3])
  );
  FDCE   \reg18/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg18/qaux [2])
  );
  FDCE   \reg18/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg18/qaux [1])
  );
  FDCE   \reg18/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[18]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg18/qaux [0])
  );
  FDCE   \reg17/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg17/qaux [7])
  );
  FDCE   \reg17/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg17/qaux [6])
  );
  FDCE   \reg17/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg17/qaux [5])
  );
  FDCE   \reg17/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg17/qaux [4])
  );
  FDCE   \reg17/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg17/qaux [3])
  );
  FDCE   \reg17/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg17/qaux [2])
  );
  FDCE   \reg17/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg17/qaux [1])
  );
  FDCE   \reg17/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[17]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg17/qaux [0])
  );
  FDCE   \reg16/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg16/qaux [7])
  );
  FDCE   \reg16/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg16/qaux [6])
  );
  FDCE   \reg16/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg16/qaux [5])
  );
  FDCE   \reg16/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg16/qaux [4])
  );
  FDCE   \reg16/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg16/qaux [3])
  );
  FDCE   \reg16/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg16/qaux [2])
  );
  FDCE   \reg16/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg16/qaux [1])
  );
  FDCE   \reg16/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[16]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg16/qaux [0])
  );
  FDCE   \reg15/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg15/qaux [7])
  );
  FDCE   \reg15/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg15/qaux [6])
  );
  FDCE   \reg15/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg15/qaux [5])
  );
  FDCE   \reg15/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg15/qaux [4])
  );
  FDCE   \reg15/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg15/qaux [3])
  );
  FDCE   \reg15/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg15/qaux [2])
  );
  FDCE   \reg15/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg15/qaux [1])
  );
  FDCE   \reg15/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[15]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg15/qaux [0])
  );
  FDCE   \reg14/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg14/qaux [7])
  );
  FDCE   \reg14/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg14/qaux [6])
  );
  FDCE   \reg14/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg14/qaux [5])
  );
  FDCE   \reg14/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg14/qaux [4])
  );
  FDCE   \reg14/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg14/qaux [3])
  );
  FDCE   \reg14/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg14/qaux [2])
  );
  FDCE   \reg14/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg14/qaux [1])
  );
  FDCE   \reg14/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[14]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg14/qaux [0])
  );
  FDCE   \reg13/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg13/qaux [7])
  );
  FDCE   \reg13/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg13/qaux [6])
  );
  FDCE   \reg13/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg13/qaux [5])
  );
  FDCE   \reg13/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg13/qaux [4])
  );
  FDCE   \reg13/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg13/qaux [3])
  );
  FDCE   \reg13/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg13/qaux [2])
  );
  FDCE   \reg13/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg13/qaux [1])
  );
  FDCE   \reg13/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[13]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg13/qaux [0])
  );
  FDCE   \reg12/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg12/qaux [7])
  );
  FDCE   \reg12/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg12/qaux [6])
  );
  FDCE   \reg12/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg12/qaux [5])
  );
  FDCE   \reg12/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg12/qaux [4])
  );
  FDCE   \reg12/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg12/qaux [3])
  );
  FDCE   \reg12/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg12/qaux [2])
  );
  FDCE   \reg12/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg12/qaux [1])
  );
  FDCE   \reg12/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[12]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg12/qaux [0])
  );
  FDCE   \reg11/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg11/qaux [7])
  );
  FDCE   \reg11/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg11/qaux [6])
  );
  FDCE   \reg11/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg11/qaux [5])
  );
  FDCE   \reg11/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg11/qaux [4])
  );
  FDCE   \reg11/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg11/qaux [3])
  );
  FDCE   \reg11/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg11/qaux [2])
  );
  FDCE   \reg11/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg11/qaux [1])
  );
  FDCE   \reg11/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[11]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg11/qaux [0])
  );
  FDCE   \reg10/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg10/qaux [7])
  );
  FDCE   \reg10/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg10/qaux [6])
  );
  FDCE   \reg10/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg10/qaux [5])
  );
  FDCE   \reg10/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg10/qaux [4])
  );
  FDCE   \reg10/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg10/qaux [3])
  );
  FDCE   \reg10/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg10/qaux [2])
  );
  FDCE   \reg10/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg10/qaux [1])
  );
  FDCE   \reg10/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[10]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg10/qaux [0])
  );
  FDCE   \reg9/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg9/qaux [7])
  );
  FDCE   \reg9/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg9/qaux [6])
  );
  FDCE   \reg9/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg9/qaux [5])
  );
  FDCE   \reg9/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg9/qaux [4])
  );
  FDCE   \reg9/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg9/qaux [3])
  );
  FDCE   \reg9/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg9/qaux [2])
  );
  FDCE   \reg9/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg9/qaux [1])
  );
  FDCE   \reg9/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[9]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg9/qaux [0])
  );
  FDCE   \reg8/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg8/qaux [7])
  );
  FDCE   \reg8/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg8/qaux [6])
  );
  FDCE   \reg8/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg8/qaux [5])
  );
  FDCE   \reg8/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg8/qaux [4])
  );
  FDCE   \reg8/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg8/qaux [3])
  );
  FDCE   \reg8/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg8/qaux [2])
  );
  FDCE   \reg8/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg8/qaux [1])
  );
  FDCE   \reg8/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[8]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg8/qaux [0])
  );
  FDCE   \reg7/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg7/qaux [7])
  );
  FDCE   \reg7/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg7/qaux [6])
  );
  FDCE   \reg7/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg7/qaux [5])
  );
  FDCE   \reg7/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg7/qaux [4])
  );
  FDCE   \reg7/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg7/qaux [3])
  );
  FDCE   \reg7/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg7/qaux [2])
  );
  FDCE   \reg7/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg7/qaux [1])
  );
  FDCE   \reg7/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[7]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg7/qaux [0])
  );
  FDCE   \reg6/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg6/qaux [7])
  );
  FDCE   \reg6/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg6/qaux [6])
  );
  FDCE   \reg6/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg6/qaux [5])
  );
  FDCE   \reg6/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg6/qaux [4])
  );
  FDCE   \reg6/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg6/qaux [3])
  );
  FDCE   \reg6/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg6/qaux [2])
  );
  FDCE   \reg6/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg6/qaux [1])
  );
  FDCE   \reg6/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[6]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg6/qaux [0])
  );
  FDCE   \reg5/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg5/qaux [7])
  );
  FDCE   \reg5/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg5/qaux [6])
  );
  FDCE   \reg5/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg5/qaux [5])
  );
  FDCE   \reg5/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg5/qaux [4])
  );
  FDCE   \reg5/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg5/qaux [3])
  );
  FDCE   \reg5/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg5/qaux [2])
  );
  FDCE   \reg5/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg5/qaux [1])
  );
  FDCE   \reg5/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[5]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg5/qaux [0])
  );
  FDCE   \reg4/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg4/qaux [7])
  );
  FDCE   \reg4/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg4/qaux [6])
  );
  FDCE   \reg4/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg4/qaux [5])
  );
  FDCE   \reg4/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg4/qaux [4])
  );
  FDCE   \reg4/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg4/qaux [3])
  );
  FDCE   \reg4/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg4/qaux [2])
  );
  FDCE   \reg4/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg4/qaux [1])
  );
  FDCE   \reg4/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[4]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg4/qaux [0])
  );
  FDCE   \reg3/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg3/qaux [7])
  );
  FDCE   \reg3/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg3/qaux [6])
  );
  FDCE   \reg3/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg3/qaux [5])
  );
  FDCE   \reg3/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg3/qaux [4])
  );
  FDCE   \reg3/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg3/qaux [3])
  );
  FDCE   \reg3/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg3/qaux [2])
  );
  FDCE   \reg3/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg3/qaux [1])
  );
  FDCE   \reg3/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[3]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg3/qaux [0])
  );
  FDCE   \reg2/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg2/qaux [7])
  );
  FDCE   \reg2/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg2/qaux [6])
  );
  FDCE   \reg2/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg2/qaux [5])
  );
  FDCE   \reg2/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg2/qaux [4])
  );
  FDCE   \reg2/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg2/qaux [3])
  );
  FDCE   \reg2/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg2/qaux [2])
  );
  FDCE   \reg2/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg2/qaux [1])
  );
  FDCE   \reg2/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[2]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg2/qaux [0])
  );
  FDCE   \reg1/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg1/qaux [7])
  );
  FDCE   \reg1/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg1/qaux [6])
  );
  FDCE   \reg1/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg1/qaux [5])
  );
  FDCE   \reg1/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg1/qaux [4])
  );
  FDCE   \reg1/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg1/qaux [3])
  );
  FDCE   \reg1/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg1/qaux [2])
  );
  FDCE   \reg1/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg1/qaux [1])
  );
  FDCE   \reg1/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[1]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg1/qaux [0])
  );
  FDCE   \reg0/qaux_7  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_7_IBUF_15),
    .Q(\reg0/qaux [7])
  );
  FDCE   \reg0/qaux_6  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_6_IBUF_16),
    .Q(\reg0/qaux [6])
  );
  FDCE   \reg0/qaux_5  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_5_IBUF_17),
    .Q(\reg0/qaux [5])
  );
  FDCE   \reg0/qaux_4  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_4_IBUF_18),
    .Q(\reg0/qaux [4])
  );
  FDCE   \reg0/qaux_3  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_3_IBUF_19),
    .Q(\reg0/qaux [3])
  );
  FDCE   \reg0/qaux_2  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_2_IBUF_20),
    .Q(\reg0/qaux [2])
  );
  FDCE   \reg0/qaux_1  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_1_IBUF_21),
    .Q(\reg0/qaux [1])
  );
  FDCE   \reg0/qaux_0  (
    .C(clk_BUFGP_24),
    .CE(O_aux[0]),
    .CLR(clr_IBUF_23),
    .D(dato_I_0_IBUF_22),
    .Q(\reg0/qaux [0])
  );
  MUXF7   \mux_r/Mmux_O_2_f7_6  (
    .I0(\mux_r/Mmux_O_47_330 ),
    .I1(\mux_r/Mmux_O_37_335 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_7_OBUF_66)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_47  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_923_332 ),
    .I3(\mux_r/Mmux_O_107_331 ),
    .I4(\mux_r/Mmux_O_922_333 ),
    .I5(\mux_r/Mmux_O_823_334 ),
    .O(\mux_r/Mmux_O_47_330 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_107  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [7]),
    .I3(\reg15/qaux [7]),
    .I4(\reg13/qaux [7]),
    .I5(\reg12/qaux [7]),
    .O(\mux_r/Mmux_O_107_331 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_923  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [7]),
    .I3(\reg11/qaux [7]),
    .I4(\reg9/qaux [7]),
    .I5(\reg8/qaux [7]),
    .O(\mux_r/Mmux_O_923_332 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_922  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [7]),
    .I3(\reg7/qaux [7]),
    .I4(\reg5/qaux [7]),
    .I5(\reg4/qaux [7]),
    .O(\mux_r/Mmux_O_922_333 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_823  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [7]),
    .I3(\reg3/qaux [7]),
    .I4(\reg1/qaux [7]),
    .I5(\reg0/qaux [7]),
    .O(\mux_r/Mmux_O_823_334 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_37  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_822_337 ),
    .I3(\mux_r/Mmux_O_921_336 ),
    .I4(\mux_r/Mmux_O_821_338 ),
    .I5(\mux_r/Mmux_O_77_339 ),
    .O(\mux_r/Mmux_O_37_335 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_921  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [7]),
    .I3(\reg31/qaux [7]),
    .I4(\reg29/qaux [7]),
    .I5(\reg28/qaux [7]),
    .O(\mux_r/Mmux_O_921_336 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_822  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [7]),
    .I3(\reg27/qaux [7]),
    .I4(\reg25/qaux [7]),
    .I5(\reg24/qaux [7]),
    .O(\mux_r/Mmux_O_822_337 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_821  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [7]),
    .I3(\reg23/qaux [7]),
    .I4(\reg21/qaux [7]),
    .I5(\reg20/qaux [7]),
    .O(\mux_r/Mmux_O_821_338 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_77  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [7]),
    .I3(\reg19/qaux [7]),
    .I4(\reg17/qaux [7]),
    .I5(\reg16/qaux [7]),
    .O(\mux_r/Mmux_O_77_339 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7_5  (
    .I0(\mux_r/Mmux_O_46_340 ),
    .I1(\mux_r/Mmux_O_36_345 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_6_OBUF_67)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_46  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_920_342 ),
    .I3(\mux_r/Mmux_O_106_341 ),
    .I4(\mux_r/Mmux_O_919_343 ),
    .I5(\mux_r/Mmux_O_820_344 ),
    .O(\mux_r/Mmux_O_46_340 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_106  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [6]),
    .I3(\reg15/qaux [6]),
    .I4(\reg13/qaux [6]),
    .I5(\reg12/qaux [6]),
    .O(\mux_r/Mmux_O_106_341 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_920  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [6]),
    .I3(\reg11/qaux [6]),
    .I4(\reg9/qaux [6]),
    .I5(\reg8/qaux [6]),
    .O(\mux_r/Mmux_O_920_342 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_919  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [6]),
    .I3(\reg7/qaux [6]),
    .I4(\reg5/qaux [6]),
    .I5(\reg4/qaux [6]),
    .O(\mux_r/Mmux_O_919_343 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_820  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [6]),
    .I3(\reg3/qaux [6]),
    .I4(\reg1/qaux [6]),
    .I5(\reg0/qaux [6]),
    .O(\mux_r/Mmux_O_820_344 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_36  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_819_347 ),
    .I3(\mux_r/Mmux_O_918_346 ),
    .I4(\mux_r/Mmux_O_818_348 ),
    .I5(\mux_r/Mmux_O_76_349 ),
    .O(\mux_r/Mmux_O_36_345 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_918  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [6]),
    .I3(\reg31/qaux [6]),
    .I4(\reg29/qaux [6]),
    .I5(\reg28/qaux [6]),
    .O(\mux_r/Mmux_O_918_346 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_819  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [6]),
    .I3(\reg27/qaux [6]),
    .I4(\reg25/qaux [6]),
    .I5(\reg24/qaux [6]),
    .O(\mux_r/Mmux_O_819_347 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_818  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [6]),
    .I3(\reg23/qaux [6]),
    .I4(\reg21/qaux [6]),
    .I5(\reg20/qaux [6]),
    .O(\mux_r/Mmux_O_818_348 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_76  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [6]),
    .I3(\reg19/qaux [6]),
    .I4(\reg17/qaux [6]),
    .I5(\reg16/qaux [6]),
    .O(\mux_r/Mmux_O_76_349 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7_4  (
    .I0(\mux_r/Mmux_O_45_350 ),
    .I1(\mux_r/Mmux_O_35_355 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_5_OBUF_68)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_45  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_917_352 ),
    .I3(\mux_r/Mmux_O_105_351 ),
    .I4(\mux_r/Mmux_O_916_353 ),
    .I5(\mux_r/Mmux_O_817_354 ),
    .O(\mux_r/Mmux_O_45_350 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_105  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [5]),
    .I3(\reg15/qaux [5]),
    .I4(\reg13/qaux [5]),
    .I5(\reg12/qaux [5]),
    .O(\mux_r/Mmux_O_105_351 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_917  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [5]),
    .I3(\reg11/qaux [5]),
    .I4(\reg9/qaux [5]),
    .I5(\reg8/qaux [5]),
    .O(\mux_r/Mmux_O_917_352 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_916  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [5]),
    .I3(\reg7/qaux [5]),
    .I4(\reg5/qaux [5]),
    .I5(\reg4/qaux [5]),
    .O(\mux_r/Mmux_O_916_353 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_817  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [5]),
    .I3(\reg3/qaux [5]),
    .I4(\reg1/qaux [5]),
    .I5(\reg0/qaux [5]),
    .O(\mux_r/Mmux_O_817_354 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_35  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_816_357 ),
    .I3(\mux_r/Mmux_O_915_356 ),
    .I4(\mux_r/Mmux_O_815_358 ),
    .I5(\mux_r/Mmux_O_75_359 ),
    .O(\mux_r/Mmux_O_35_355 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_915  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [5]),
    .I3(\reg31/qaux [5]),
    .I4(\reg29/qaux [5]),
    .I5(\reg28/qaux [5]),
    .O(\mux_r/Mmux_O_915_356 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_816  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [5]),
    .I3(\reg27/qaux [5]),
    .I4(\reg25/qaux [5]),
    .I5(\reg24/qaux [5]),
    .O(\mux_r/Mmux_O_816_357 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_815  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [5]),
    .I3(\reg23/qaux [5]),
    .I4(\reg21/qaux [5]),
    .I5(\reg20/qaux [5]),
    .O(\mux_r/Mmux_O_815_358 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_75  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [5]),
    .I3(\reg19/qaux [5]),
    .I4(\reg17/qaux [5]),
    .I5(\reg16/qaux [5]),
    .O(\mux_r/Mmux_O_75_359 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7_3  (
    .I0(\mux_r/Mmux_O_44_360 ),
    .I1(\mux_r/Mmux_O_34_365 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_4_OBUF_69)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_44  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_914_362 ),
    .I3(\mux_r/Mmux_O_104_361 ),
    .I4(\mux_r/Mmux_O_913_363 ),
    .I5(\mux_r/Mmux_O_814_364 ),
    .O(\mux_r/Mmux_O_44_360 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_104  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [4]),
    .I3(\reg15/qaux [4]),
    .I4(\reg13/qaux [4]),
    .I5(\reg12/qaux [4]),
    .O(\mux_r/Mmux_O_104_361 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_914  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [4]),
    .I3(\reg11/qaux [4]),
    .I4(\reg9/qaux [4]),
    .I5(\reg8/qaux [4]),
    .O(\mux_r/Mmux_O_914_362 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_913  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [4]),
    .I3(\reg7/qaux [4]),
    .I4(\reg5/qaux [4]),
    .I5(\reg4/qaux [4]),
    .O(\mux_r/Mmux_O_913_363 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_814  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [4]),
    .I3(\reg3/qaux [4]),
    .I4(\reg1/qaux [4]),
    .I5(\reg0/qaux [4]),
    .O(\mux_r/Mmux_O_814_364 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_34  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_813_367 ),
    .I3(\mux_r/Mmux_O_912_366 ),
    .I4(\mux_r/Mmux_O_812_368 ),
    .I5(\mux_r/Mmux_O_74_369 ),
    .O(\mux_r/Mmux_O_34_365 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_912  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [4]),
    .I3(\reg31/qaux [4]),
    .I4(\reg29/qaux [4]),
    .I5(\reg28/qaux [4]),
    .O(\mux_r/Mmux_O_912_366 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_813  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [4]),
    .I3(\reg27/qaux [4]),
    .I4(\reg25/qaux [4]),
    .I5(\reg24/qaux [4]),
    .O(\mux_r/Mmux_O_813_367 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_812  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [4]),
    .I3(\reg23/qaux [4]),
    .I4(\reg21/qaux [4]),
    .I5(\reg20/qaux [4]),
    .O(\mux_r/Mmux_O_812_368 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_74  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [4]),
    .I3(\reg19/qaux [4]),
    .I4(\reg17/qaux [4]),
    .I5(\reg16/qaux [4]),
    .O(\mux_r/Mmux_O_74_369 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7_2  (
    .I0(\mux_r/Mmux_O_43_370 ),
    .I1(\mux_r/Mmux_O_33_375 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_3_OBUF_70)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_43  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_911_372 ),
    .I3(\mux_r/Mmux_O_103_371 ),
    .I4(\mux_r/Mmux_O_910_373 ),
    .I5(\mux_r/Mmux_O_811_374 ),
    .O(\mux_r/Mmux_O_43_370 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_103  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [3]),
    .I3(\reg15/qaux [3]),
    .I4(\reg13/qaux [3]),
    .I5(\reg12/qaux [3]),
    .O(\mux_r/Mmux_O_103_371 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_911  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [3]),
    .I3(\reg11/qaux [3]),
    .I4(\reg9/qaux [3]),
    .I5(\reg8/qaux [3]),
    .O(\mux_r/Mmux_O_911_372 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_910  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [3]),
    .I3(\reg7/qaux [3]),
    .I4(\reg5/qaux [3]),
    .I5(\reg4/qaux [3]),
    .O(\mux_r/Mmux_O_910_373 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_811  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [3]),
    .I3(\reg3/qaux [3]),
    .I4(\reg1/qaux [3]),
    .I5(\reg0/qaux [3]),
    .O(\mux_r/Mmux_O_811_374 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_33  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_810_377 ),
    .I3(\mux_r/Mmux_O_99_376 ),
    .I4(\mux_r/Mmux_O_89_378 ),
    .I5(\mux_r/Mmux_O_73_379 ),
    .O(\mux_r/Mmux_O_33_375 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_99  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [3]),
    .I3(\reg31/qaux [3]),
    .I4(\reg29/qaux [3]),
    .I5(\reg28/qaux [3]),
    .O(\mux_r/Mmux_O_99_376 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_810  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [3]),
    .I3(\reg27/qaux [3]),
    .I4(\reg25/qaux [3]),
    .I5(\reg24/qaux [3]),
    .O(\mux_r/Mmux_O_810_377 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_89  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [3]),
    .I3(\reg23/qaux [3]),
    .I4(\reg21/qaux [3]),
    .I5(\reg20/qaux [3]),
    .O(\mux_r/Mmux_O_89_378 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_73  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [3]),
    .I3(\reg19/qaux [3]),
    .I4(\reg17/qaux [3]),
    .I5(\reg16/qaux [3]),
    .O(\mux_r/Mmux_O_73_379 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7_1  (
    .I0(\mux_r/Mmux_O_42_380 ),
    .I1(\mux_r/Mmux_O_32_385 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_2_OBUF_71)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_42  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_98_382 ),
    .I3(\mux_r/Mmux_O_102_381 ),
    .I4(\mux_r/Mmux_O_97_383 ),
    .I5(\mux_r/Mmux_O_88_384 ),
    .O(\mux_r/Mmux_O_42_380 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_102  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [2]),
    .I3(\reg15/qaux [2]),
    .I4(\reg13/qaux [2]),
    .I5(\reg12/qaux [2]),
    .O(\mux_r/Mmux_O_102_381 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_98  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [2]),
    .I3(\reg11/qaux [2]),
    .I4(\reg9/qaux [2]),
    .I5(\reg8/qaux [2]),
    .O(\mux_r/Mmux_O_98_382 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_97  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [2]),
    .I3(\reg7/qaux [2]),
    .I4(\reg5/qaux [2]),
    .I5(\reg4/qaux [2]),
    .O(\mux_r/Mmux_O_97_383 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_88  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [2]),
    .I3(\reg3/qaux [2]),
    .I4(\reg1/qaux [2]),
    .I5(\reg0/qaux [2]),
    .O(\mux_r/Mmux_O_88_384 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_32  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_87_387 ),
    .I3(\mux_r/Mmux_O_96_386 ),
    .I4(\mux_r/Mmux_O_86_388 ),
    .I5(\mux_r/Mmux_O_72_389 ),
    .O(\mux_r/Mmux_O_32_385 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_96  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [2]),
    .I3(\reg31/qaux [2]),
    .I4(\reg29/qaux [2]),
    .I5(\reg28/qaux [2]),
    .O(\mux_r/Mmux_O_96_386 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_87  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [2]),
    .I3(\reg27/qaux [2]),
    .I4(\reg25/qaux [2]),
    .I5(\reg24/qaux [2]),
    .O(\mux_r/Mmux_O_87_387 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_86  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [2]),
    .I3(\reg23/qaux [2]),
    .I4(\reg21/qaux [2]),
    .I5(\reg20/qaux [2]),
    .O(\mux_r/Mmux_O_86_388 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_72  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [2]),
    .I3(\reg19/qaux [2]),
    .I4(\reg17/qaux [2]),
    .I5(\reg16/qaux [2]),
    .O(\mux_r/Mmux_O_72_389 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7_0  (
    .I0(\mux_r/Mmux_O_41_390 ),
    .I1(\mux_r/Mmux_O_31_395 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_1_OBUF_72)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_41  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_95_392 ),
    .I3(\mux_r/Mmux_O_101_391 ),
    .I4(\mux_r/Mmux_O_94_393 ),
    .I5(\mux_r/Mmux_O_85_394 ),
    .O(\mux_r/Mmux_O_41_390 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_101  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [1]),
    .I3(\reg15/qaux [1]),
    .I4(\reg13/qaux [1]),
    .I5(\reg12/qaux [1]),
    .O(\mux_r/Mmux_O_101_391 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_95  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [1]),
    .I3(\reg11/qaux [1]),
    .I4(\reg9/qaux [1]),
    .I5(\reg8/qaux [1]),
    .O(\mux_r/Mmux_O_95_392 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_94  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [1]),
    .I3(\reg7/qaux [1]),
    .I4(\reg5/qaux [1]),
    .I5(\reg4/qaux [1]),
    .O(\mux_r/Mmux_O_94_393 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_85  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [1]),
    .I3(\reg3/qaux [1]),
    .I4(\reg1/qaux [1]),
    .I5(\reg0/qaux [1]),
    .O(\mux_r/Mmux_O_85_394 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_31  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_84_397 ),
    .I3(\mux_r/Mmux_O_93_396 ),
    .I4(\mux_r/Mmux_O_83_398 ),
    .I5(\mux_r/Mmux_O_71_399 ),
    .O(\mux_r/Mmux_O_31_395 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_93  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [1]),
    .I3(\reg31/qaux [1]),
    .I4(\reg29/qaux [1]),
    .I5(\reg28/qaux [1]),
    .O(\mux_r/Mmux_O_93_396 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_84  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [1]),
    .I3(\reg27/qaux [1]),
    .I4(\reg25/qaux [1]),
    .I5(\reg24/qaux [1]),
    .O(\mux_r/Mmux_O_84_397 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_83  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [1]),
    .I3(\reg23/qaux [1]),
    .I4(\reg21/qaux [1]),
    .I5(\reg20/qaux [1]),
    .O(\mux_r/Mmux_O_83_398 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_71  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [1]),
    .I3(\reg19/qaux [1]),
    .I4(\reg17/qaux [1]),
    .I5(\reg16/qaux [1]),
    .O(\mux_r/Mmux_O_71_399 )
  );
  MUXF7   \mux_r/Mmux_O_2_f7  (
    .I0(\mux_r/Mmux_O_4_400 ),
    .I1(\mux_r/Mmux_O_3_405 ),
    .S(sel_r_r_4_IBUF_10),
    .O(O_r_0_OBUF_73)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_4  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_92_402 ),
    .I3(\mux_r/Mmux_O_10_401 ),
    .I4(\mux_r/Mmux_O_91_403 ),
    .I5(\mux_r/Mmux_O_82_404 ),
    .O(\mux_r/Mmux_O_4_400 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_10  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg14/qaux [0]),
    .I3(\reg15/qaux [0]),
    .I4(\reg13/qaux [0]),
    .I5(\reg12/qaux [0]),
    .O(\mux_r/Mmux_O_10_401 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_92  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg10/qaux [0]),
    .I3(\reg11/qaux [0]),
    .I4(\reg9/qaux [0]),
    .I5(\reg8/qaux [0]),
    .O(\mux_r/Mmux_O_92_402 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_91  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg6/qaux [0]),
    .I3(\reg7/qaux [0]),
    .I4(\reg5/qaux [0]),
    .I5(\reg4/qaux [0]),
    .O(\mux_r/Mmux_O_91_403 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_82  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg2/qaux [0]),
    .I3(\reg3/qaux [0]),
    .I4(\reg1/qaux [0]),
    .I5(\reg0/qaux [0]),
    .O(\mux_r/Mmux_O_82_404 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_3  (
    .I0(sel_r_r_3_IBUF_11),
    .I1(sel_r_r_2_IBUF_12),
    .I2(\mux_r/Mmux_O_81_407 ),
    .I3(\mux_r/Mmux_O_9_406 ),
    .I4(\mux_r/Mmux_O_8_408 ),
    .I5(\mux_r/Mmux_O_7_409 ),
    .O(\mux_r/Mmux_O_3_405 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_9  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg30/qaux [0]),
    .I3(\reg31/qaux [0]),
    .I4(\reg29/qaux [0]),
    .I5(\reg28/qaux [0]),
    .O(\mux_r/Mmux_O_9_406 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_81  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg26/qaux [0]),
    .I3(\reg27/qaux [0]),
    .I4(\reg25/qaux [0]),
    .I5(\reg24/qaux [0]),
    .O(\mux_r/Mmux_O_81_407 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_8  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg22/qaux [0]),
    .I3(\reg23/qaux [0]),
    .I4(\reg21/qaux [0]),
    .I5(\reg20/qaux [0]),
    .O(\mux_r/Mmux_O_8_408 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_r/Mmux_O_7  (
    .I0(sel_r_r_1_IBUF_13),
    .I1(sel_r_r_0_IBUF_14),
    .I2(\reg18/qaux [0]),
    .I3(\reg19/qaux [0]),
    .I4(\reg17/qaux [0]),
    .I5(\reg16/qaux [0]),
    .O(\mux_r/Mmux_O_7_409 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_6  (
    .I0(\mux_d/Mmux_O_47_410 ),
    .I1(\mux_d/Mmux_O_37_415 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_7_OBUF_58)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_47  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_923_412 ),
    .I3(\mux_d/Mmux_O_107_411 ),
    .I4(\mux_d/Mmux_O_922_413 ),
    .I5(\mux_d/Mmux_O_823_414 ),
    .O(\mux_d/Mmux_O_47_410 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_107  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [7]),
    .I3(\reg15/qaux [7]),
    .I4(\reg13/qaux [7]),
    .I5(\reg12/qaux [7]),
    .O(\mux_d/Mmux_O_107_411 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_923  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [7]),
    .I3(\reg11/qaux [7]),
    .I4(\reg9/qaux [7]),
    .I5(\reg8/qaux [7]),
    .O(\mux_d/Mmux_O_923_412 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_922  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [7]),
    .I3(\reg7/qaux [7]),
    .I4(\reg5/qaux [7]),
    .I5(\reg4/qaux [7]),
    .O(\mux_d/Mmux_O_922_413 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_823  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [7]),
    .I3(\reg3/qaux [7]),
    .I4(\reg1/qaux [7]),
    .I5(\reg0/qaux [7]),
    .O(\mux_d/Mmux_O_823_414 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_37  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_822_417 ),
    .I3(\mux_d/Mmux_O_921_416 ),
    .I4(\mux_d/Mmux_O_821_418 ),
    .I5(\mux_d/Mmux_O_77_419 ),
    .O(\mux_d/Mmux_O_37_415 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_921  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [7]),
    .I3(\reg31/qaux [7]),
    .I4(\reg29/qaux [7]),
    .I5(\reg28/qaux [7]),
    .O(\mux_d/Mmux_O_921_416 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_822  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [7]),
    .I3(\reg27/qaux [7]),
    .I4(\reg25/qaux [7]),
    .I5(\reg24/qaux [7]),
    .O(\mux_d/Mmux_O_822_417 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_821  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [7]),
    .I3(\reg23/qaux [7]),
    .I4(\reg21/qaux [7]),
    .I5(\reg20/qaux [7]),
    .O(\mux_d/Mmux_O_821_418 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_77  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [7]),
    .I3(\reg19/qaux [7]),
    .I4(\reg17/qaux [7]),
    .I5(\reg16/qaux [7]),
    .O(\mux_d/Mmux_O_77_419 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_5  (
    .I0(\mux_d/Mmux_O_46_420 ),
    .I1(\mux_d/Mmux_O_36_425 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_6_OBUF_59)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_46  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_920_422 ),
    .I3(\mux_d/Mmux_O_106_421 ),
    .I4(\mux_d/Mmux_O_919_423 ),
    .I5(\mux_d/Mmux_O_820_424 ),
    .O(\mux_d/Mmux_O_46_420 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_106  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [6]),
    .I3(\reg15/qaux [6]),
    .I4(\reg13/qaux [6]),
    .I5(\reg12/qaux [6]),
    .O(\mux_d/Mmux_O_106_421 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_920  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [6]),
    .I3(\reg11/qaux [6]),
    .I4(\reg9/qaux [6]),
    .I5(\reg8/qaux [6]),
    .O(\mux_d/Mmux_O_920_422 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_919  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [6]),
    .I3(\reg7/qaux [6]),
    .I4(\reg5/qaux [6]),
    .I5(\reg4/qaux [6]),
    .O(\mux_d/Mmux_O_919_423 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_820  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [6]),
    .I3(\reg3/qaux [6]),
    .I4(\reg1/qaux [6]),
    .I5(\reg0/qaux [6]),
    .O(\mux_d/Mmux_O_820_424 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_36  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_819_427 ),
    .I3(\mux_d/Mmux_O_918_426 ),
    .I4(\mux_d/Mmux_O_818_428 ),
    .I5(\mux_d/Mmux_O_76_429 ),
    .O(\mux_d/Mmux_O_36_425 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_918  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [6]),
    .I3(\reg31/qaux [6]),
    .I4(\reg29/qaux [6]),
    .I5(\reg28/qaux [6]),
    .O(\mux_d/Mmux_O_918_426 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_819  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [6]),
    .I3(\reg27/qaux [6]),
    .I4(\reg25/qaux [6]),
    .I5(\reg24/qaux [6]),
    .O(\mux_d/Mmux_O_819_427 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_818  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [6]),
    .I3(\reg23/qaux [6]),
    .I4(\reg21/qaux [6]),
    .I5(\reg20/qaux [6]),
    .O(\mux_d/Mmux_O_818_428 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_76  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [6]),
    .I3(\reg19/qaux [6]),
    .I4(\reg17/qaux [6]),
    .I5(\reg16/qaux [6]),
    .O(\mux_d/Mmux_O_76_429 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_4  (
    .I0(\mux_d/Mmux_O_45_430 ),
    .I1(\mux_d/Mmux_O_35_435 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_5_OBUF_60)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_45  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_917_432 ),
    .I3(\mux_d/Mmux_O_105_431 ),
    .I4(\mux_d/Mmux_O_916_433 ),
    .I5(\mux_d/Mmux_O_817_434 ),
    .O(\mux_d/Mmux_O_45_430 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_105  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [5]),
    .I3(\reg15/qaux [5]),
    .I4(\reg13/qaux [5]),
    .I5(\reg12/qaux [5]),
    .O(\mux_d/Mmux_O_105_431 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_917  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [5]),
    .I3(\reg11/qaux [5]),
    .I4(\reg9/qaux [5]),
    .I5(\reg8/qaux [5]),
    .O(\mux_d/Mmux_O_917_432 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_916  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [5]),
    .I3(\reg7/qaux [5]),
    .I4(\reg5/qaux [5]),
    .I5(\reg4/qaux [5]),
    .O(\mux_d/Mmux_O_916_433 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_817  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [5]),
    .I3(\reg3/qaux [5]),
    .I4(\reg1/qaux [5]),
    .I5(\reg0/qaux [5]),
    .O(\mux_d/Mmux_O_817_434 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_35  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_816_437 ),
    .I3(\mux_d/Mmux_O_915_436 ),
    .I4(\mux_d/Mmux_O_815_438 ),
    .I5(\mux_d/Mmux_O_75_439 ),
    .O(\mux_d/Mmux_O_35_435 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_915  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [5]),
    .I3(\reg31/qaux [5]),
    .I4(\reg29/qaux [5]),
    .I5(\reg28/qaux [5]),
    .O(\mux_d/Mmux_O_915_436 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_816  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [5]),
    .I3(\reg27/qaux [5]),
    .I4(\reg25/qaux [5]),
    .I5(\reg24/qaux [5]),
    .O(\mux_d/Mmux_O_816_437 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_815  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [5]),
    .I3(\reg23/qaux [5]),
    .I4(\reg21/qaux [5]),
    .I5(\reg20/qaux [5]),
    .O(\mux_d/Mmux_O_815_438 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_75  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [5]),
    .I3(\reg19/qaux [5]),
    .I4(\reg17/qaux [5]),
    .I5(\reg16/qaux [5]),
    .O(\mux_d/Mmux_O_75_439 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_3  (
    .I0(\mux_d/Mmux_O_44_440 ),
    .I1(\mux_d/Mmux_O_34_445 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_4_OBUF_61)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_44  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_914_442 ),
    .I3(\mux_d/Mmux_O_104_441 ),
    .I4(\mux_d/Mmux_O_913_443 ),
    .I5(\mux_d/Mmux_O_814_444 ),
    .O(\mux_d/Mmux_O_44_440 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_104  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [4]),
    .I3(\reg15/qaux [4]),
    .I4(\reg13/qaux [4]),
    .I5(\reg12/qaux [4]),
    .O(\mux_d/Mmux_O_104_441 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_914  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [4]),
    .I3(\reg11/qaux [4]),
    .I4(\reg9/qaux [4]),
    .I5(\reg8/qaux [4]),
    .O(\mux_d/Mmux_O_914_442 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_913  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [4]),
    .I3(\reg7/qaux [4]),
    .I4(\reg5/qaux [4]),
    .I5(\reg4/qaux [4]),
    .O(\mux_d/Mmux_O_913_443 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_814  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [4]),
    .I3(\reg3/qaux [4]),
    .I4(\reg1/qaux [4]),
    .I5(\reg0/qaux [4]),
    .O(\mux_d/Mmux_O_814_444 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_34  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_813_447 ),
    .I3(\mux_d/Mmux_O_912_446 ),
    .I4(\mux_d/Mmux_O_812_448 ),
    .I5(\mux_d/Mmux_O_74_449 ),
    .O(\mux_d/Mmux_O_34_445 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_912  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [4]),
    .I3(\reg31/qaux [4]),
    .I4(\reg29/qaux [4]),
    .I5(\reg28/qaux [4]),
    .O(\mux_d/Mmux_O_912_446 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_813  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [4]),
    .I3(\reg27/qaux [4]),
    .I4(\reg25/qaux [4]),
    .I5(\reg24/qaux [4]),
    .O(\mux_d/Mmux_O_813_447 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_812  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [4]),
    .I3(\reg23/qaux [4]),
    .I4(\reg21/qaux [4]),
    .I5(\reg20/qaux [4]),
    .O(\mux_d/Mmux_O_812_448 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_74  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [4]),
    .I3(\reg19/qaux [4]),
    .I4(\reg17/qaux [4]),
    .I5(\reg16/qaux [4]),
    .O(\mux_d/Mmux_O_74_449 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_2  (
    .I0(\mux_d/Mmux_O_43_450 ),
    .I1(\mux_d/Mmux_O_33_455 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_3_OBUF_62)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_43  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_911_452 ),
    .I3(\mux_d/Mmux_O_103_451 ),
    .I4(\mux_d/Mmux_O_910_453 ),
    .I5(\mux_d/Mmux_O_811_454 ),
    .O(\mux_d/Mmux_O_43_450 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_103  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [3]),
    .I3(\reg15/qaux [3]),
    .I4(\reg13/qaux [3]),
    .I5(\reg12/qaux [3]),
    .O(\mux_d/Mmux_O_103_451 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_911  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [3]),
    .I3(\reg11/qaux [3]),
    .I4(\reg9/qaux [3]),
    .I5(\reg8/qaux [3]),
    .O(\mux_d/Mmux_O_911_452 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_910  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [3]),
    .I3(\reg7/qaux [3]),
    .I4(\reg5/qaux [3]),
    .I5(\reg4/qaux [3]),
    .O(\mux_d/Mmux_O_910_453 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_811  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [3]),
    .I3(\reg3/qaux [3]),
    .I4(\reg1/qaux [3]),
    .I5(\reg0/qaux [3]),
    .O(\mux_d/Mmux_O_811_454 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_33  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_810_457 ),
    .I3(\mux_d/Mmux_O_99_456 ),
    .I4(\mux_d/Mmux_O_89_458 ),
    .I5(\mux_d/Mmux_O_73_459 ),
    .O(\mux_d/Mmux_O_33_455 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_99  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [3]),
    .I3(\reg31/qaux [3]),
    .I4(\reg29/qaux [3]),
    .I5(\reg28/qaux [3]),
    .O(\mux_d/Mmux_O_99_456 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_810  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [3]),
    .I3(\reg27/qaux [3]),
    .I4(\reg25/qaux [3]),
    .I5(\reg24/qaux [3]),
    .O(\mux_d/Mmux_O_810_457 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_89  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [3]),
    .I3(\reg23/qaux [3]),
    .I4(\reg21/qaux [3]),
    .I5(\reg20/qaux [3]),
    .O(\mux_d/Mmux_O_89_458 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_73  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [3]),
    .I3(\reg19/qaux [3]),
    .I4(\reg17/qaux [3]),
    .I5(\reg16/qaux [3]),
    .O(\mux_d/Mmux_O_73_459 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_1  (
    .I0(\mux_d/Mmux_O_42_460 ),
    .I1(\mux_d/Mmux_O_32_465 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_2_OBUF_63)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_42  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_98_462 ),
    .I3(\mux_d/Mmux_O_102_461 ),
    .I4(\mux_d/Mmux_O_97_463 ),
    .I5(\mux_d/Mmux_O_88_464 ),
    .O(\mux_d/Mmux_O_42_460 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_102  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [2]),
    .I3(\reg15/qaux [2]),
    .I4(\reg13/qaux [2]),
    .I5(\reg12/qaux [2]),
    .O(\mux_d/Mmux_O_102_461 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_98  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [2]),
    .I3(\reg11/qaux [2]),
    .I4(\reg9/qaux [2]),
    .I5(\reg8/qaux [2]),
    .O(\mux_d/Mmux_O_98_462 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_97  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [2]),
    .I3(\reg7/qaux [2]),
    .I4(\reg5/qaux [2]),
    .I5(\reg4/qaux [2]),
    .O(\mux_d/Mmux_O_97_463 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_88  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [2]),
    .I3(\reg3/qaux [2]),
    .I4(\reg1/qaux [2]),
    .I5(\reg0/qaux [2]),
    .O(\mux_d/Mmux_O_88_464 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_32  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_87_467 ),
    .I3(\mux_d/Mmux_O_96_466 ),
    .I4(\mux_d/Mmux_O_86_468 ),
    .I5(\mux_d/Mmux_O_72_469 ),
    .O(\mux_d/Mmux_O_32_465 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_96  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [2]),
    .I3(\reg31/qaux [2]),
    .I4(\reg29/qaux [2]),
    .I5(\reg28/qaux [2]),
    .O(\mux_d/Mmux_O_96_466 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_87  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [2]),
    .I3(\reg27/qaux [2]),
    .I4(\reg25/qaux [2]),
    .I5(\reg24/qaux [2]),
    .O(\mux_d/Mmux_O_87_467 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_86  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [2]),
    .I3(\reg23/qaux [2]),
    .I4(\reg21/qaux [2]),
    .I5(\reg20/qaux [2]),
    .O(\mux_d/Mmux_O_86_468 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_72  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [2]),
    .I3(\reg19/qaux [2]),
    .I4(\reg17/qaux [2]),
    .I5(\reg16/qaux [2]),
    .O(\mux_d/Mmux_O_72_469 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7_0  (
    .I0(\mux_d/Mmux_O_41_470 ),
    .I1(\mux_d/Mmux_O_31_475 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_1_OBUF_64)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_41  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_95_472 ),
    .I3(\mux_d/Mmux_O_101_471 ),
    .I4(\mux_d/Mmux_O_94_473 ),
    .I5(\mux_d/Mmux_O_85_474 ),
    .O(\mux_d/Mmux_O_41_470 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_101  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [1]),
    .I3(\reg15/qaux [1]),
    .I4(\reg13/qaux [1]),
    .I5(\reg12/qaux [1]),
    .O(\mux_d/Mmux_O_101_471 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_95  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [1]),
    .I3(\reg11/qaux [1]),
    .I4(\reg9/qaux [1]),
    .I5(\reg8/qaux [1]),
    .O(\mux_d/Mmux_O_95_472 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_94  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [1]),
    .I3(\reg7/qaux [1]),
    .I4(\reg5/qaux [1]),
    .I5(\reg4/qaux [1]),
    .O(\mux_d/Mmux_O_94_473 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_85  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [1]),
    .I3(\reg3/qaux [1]),
    .I4(\reg1/qaux [1]),
    .I5(\reg0/qaux [1]),
    .O(\mux_d/Mmux_O_85_474 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_31  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_84_477 ),
    .I3(\mux_d/Mmux_O_93_476 ),
    .I4(\mux_d/Mmux_O_83_478 ),
    .I5(\mux_d/Mmux_O_71_479 ),
    .O(\mux_d/Mmux_O_31_475 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_93  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [1]),
    .I3(\reg31/qaux [1]),
    .I4(\reg29/qaux [1]),
    .I5(\reg28/qaux [1]),
    .O(\mux_d/Mmux_O_93_476 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_84  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [1]),
    .I3(\reg27/qaux [1]),
    .I4(\reg25/qaux [1]),
    .I5(\reg24/qaux [1]),
    .O(\mux_d/Mmux_O_84_477 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_83  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [1]),
    .I3(\reg23/qaux [1]),
    .I4(\reg21/qaux [1]),
    .I5(\reg20/qaux [1]),
    .O(\mux_d/Mmux_O_83_478 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_71  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [1]),
    .I3(\reg19/qaux [1]),
    .I4(\reg17/qaux [1]),
    .I5(\reg16/qaux [1]),
    .O(\mux_d/Mmux_O_71_479 )
  );
  MUXF7   \mux_d/Mmux_O_2_f7  (
    .I0(\mux_d/Mmux_O_4_480 ),
    .I1(\mux_d/Mmux_O_3_485 ),
    .S(sel_r_d_4_IBUF_5),
    .O(O_d_0_OBUF_65)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_4  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_92_482 ),
    .I3(\mux_d/Mmux_O_10_481 ),
    .I4(\mux_d/Mmux_O_91_483 ),
    .I5(\mux_d/Mmux_O_82_484 ),
    .O(\mux_d/Mmux_O_4_480 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_10  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg14/qaux [0]),
    .I3(\reg15/qaux [0]),
    .I4(\reg13/qaux [0]),
    .I5(\reg12/qaux [0]),
    .O(\mux_d/Mmux_O_10_481 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_92  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg10/qaux [0]),
    .I3(\reg11/qaux [0]),
    .I4(\reg9/qaux [0]),
    .I5(\reg8/qaux [0]),
    .O(\mux_d/Mmux_O_92_482 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_91  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg6/qaux [0]),
    .I3(\reg7/qaux [0]),
    .I4(\reg5/qaux [0]),
    .I5(\reg4/qaux [0]),
    .O(\mux_d/Mmux_O_91_483 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_82  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg2/qaux [0]),
    .I3(\reg3/qaux [0]),
    .I4(\reg1/qaux [0]),
    .I5(\reg0/qaux [0]),
    .O(\mux_d/Mmux_O_82_484 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_3  (
    .I0(sel_r_d_3_IBUF_6),
    .I1(sel_r_d_2_IBUF_7),
    .I2(\mux_d/Mmux_O_81_487 ),
    .I3(\mux_d/Mmux_O_9_486 ),
    .I4(\mux_d/Mmux_O_8_488 ),
    .I5(\mux_d/Mmux_O_7_489 ),
    .O(\mux_d/Mmux_O_3_485 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_9  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg30/qaux [0]),
    .I3(\reg31/qaux [0]),
    .I4(\reg29/qaux [0]),
    .I5(\reg28/qaux [0]),
    .O(\mux_d/Mmux_O_9_486 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_81  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg26/qaux [0]),
    .I3(\reg27/qaux [0]),
    .I4(\reg25/qaux [0]),
    .I5(\reg24/qaux [0]),
    .O(\mux_d/Mmux_O_81_487 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_8  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg22/qaux [0]),
    .I3(\reg23/qaux [0]),
    .I4(\reg21/qaux [0]),
    .I5(\reg20/qaux [0]),
    .O(\mux_d/Mmux_O_8_488 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \mux_d/Mmux_O_7  (
    .I0(sel_r_d_1_IBUF_8),
    .I1(sel_r_d_0_IBUF_9),
    .I2(\reg18/qaux [0]),
    .I3(\reg19/qaux [0]),
    .I4(\reg17/qaux [0]),
    .I5(\reg16/qaux [0]),
    .O(\mux_d/Mmux_O_7_489 )
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O210  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[10])
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \cto1/Mmux_O231  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[2])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O61  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[14])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O101  (
    .I0(sel_w_d_4_IBUF_0),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[18])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O151  (
    .I0(sel_w_d_4_IBUF_0),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[22])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O191  (
    .I0(sel_w_d_4_IBUF_0),
    .I1(sel_w_d_2_IBUF_2),
    .I2(sel_w_d_3_IBUF_1),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[26])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \cto1/Mmux_O241  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[30])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O291  (
    .I0(sel_w_d_2_IBUF_2),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_4_IBUF_0),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[6])
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \cto1/Mmux_O311  (
    .I0(sel_w_d_4_IBUF_0),
    .I1(sel_w_d_2_IBUF_2),
    .I2(sel_w_d_1_IBUF_3),
    .I3(sel_w_d_3_IBUF_1),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[8])
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \cto1/Mmux_O15  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[0])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O41  (
    .I0(sel_w_d_2_IBUF_2),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_1_IBUF_3),
    .I3(sel_w_d_3_IBUF_1),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[12])
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \cto1/Mmux_O81  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_2_IBUF_2),
    .I2(sel_w_d_1_IBUF_3),
    .I3(sel_w_d_4_IBUF_0),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[16])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O131  (
    .I0(sel_w_d_2_IBUF_2),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_1_IBUF_3),
    .I3(sel_w_d_4_IBUF_0),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[20])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O171  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_2_IBUF_2),
    .I2(sel_w_d_1_IBUF_3),
    .I3(sel_w_d_4_IBUF_0),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[24])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O211  (
    .I0(sel_w_d_4_IBUF_0),
    .I1(sel_w_d_1_IBUF_3),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_3_IBUF_1),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[28])
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \cto1/Mmux_O271  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_1_IBUF_3),
    .I3(sel_w_d_2_IBUF_2),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[4])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O31  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_3_IBUF_1),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_2_IBUF_2),
    .O(O_aux[11])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O261  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_4_IBUF_0),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_2_IBUF_2),
    .O(O_aux[3])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \cto1/Mmux_O71  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_4_IBUF_0),
    .O(O_aux[15])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O111  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_4_IBUF_0),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_2_IBUF_2),
    .O(O_aux[19])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \cto1/Mmux_O161  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_3_IBUF_1),
    .O(O_aux[23])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \cto1/Mmux_O201  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_3_IBUF_1),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_2_IBUF_2),
    .O(O_aux[27])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \cto1/Mmux_O251  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_0_IBUF_4),
    .O(O_aux[31])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O301  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_1_IBUF_3),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_4_IBUF_0),
    .O(O_aux[7])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O321  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_3_IBUF_1),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[9])
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \cto1/Mmux_O121  (
    .I0(sel_w_d_3_IBUF_1),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_0_IBUF_4),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[1])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O51  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_3_IBUF_1),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[13])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O91  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_4_IBUF_0),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[17])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O141  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_4_IBUF_0),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[21])
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \cto1/Mmux_O181  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_2_IBUF_2),
    .I2(sel_w_d_3_IBUF_1),
    .I3(sel_w_d_4_IBUF_0),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[25])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \cto1/Mmux_O221  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_4_IBUF_0),
    .I2(sel_w_d_2_IBUF_2),
    .I3(sel_w_d_3_IBUF_1),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[29])
  );
  LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \cto1/Mmux_O281  (
    .I0(sel_w_d_0_IBUF_4),
    .I1(sel_w_d_3_IBUF_1),
    .I2(sel_w_d_4_IBUF_0),
    .I3(sel_w_d_2_IBUF_2),
    .I4(en_w_IBUF_25),
    .I5(sel_w_d_1_IBUF_3),
    .O(O_aux[5])
  );
  IBUF   sel_w_d_4_IBUF (
    .I(sel_w_d[4]),
    .O(sel_w_d_4_IBUF_0)
  );
  IBUF   sel_w_d_3_IBUF (
    .I(sel_w_d[3]),
    .O(sel_w_d_3_IBUF_1)
  );
  IBUF   sel_w_d_2_IBUF (
    .I(sel_w_d[2]),
    .O(sel_w_d_2_IBUF_2)
  );
  IBUF   sel_w_d_1_IBUF (
    .I(sel_w_d[1]),
    .O(sel_w_d_1_IBUF_3)
  );
  IBUF   sel_w_d_0_IBUF (
    .I(sel_w_d[0]),
    .O(sel_w_d_0_IBUF_4)
  );
  IBUF   sel_r_d_4_IBUF (
    .I(sel_r_d[4]),
    .O(sel_r_d_4_IBUF_5)
  );
  IBUF   sel_r_d_3_IBUF (
    .I(sel_r_d[3]),
    .O(sel_r_d_3_IBUF_6)
  );
  IBUF   sel_r_d_2_IBUF (
    .I(sel_r_d[2]),
    .O(sel_r_d_2_IBUF_7)
  );
  IBUF   sel_r_d_1_IBUF (
    .I(sel_r_d[1]),
    .O(sel_r_d_1_IBUF_8)
  );
  IBUF   sel_r_d_0_IBUF (
    .I(sel_r_d[0]),
    .O(sel_r_d_0_IBUF_9)
  );
  IBUF   sel_r_r_4_IBUF (
    .I(sel_r_r[4]),
    .O(sel_r_r_4_IBUF_10)
  );
  IBUF   sel_r_r_3_IBUF (
    .I(sel_r_r[3]),
    .O(sel_r_r_3_IBUF_11)
  );
  IBUF   sel_r_r_2_IBUF (
    .I(sel_r_r[2]),
    .O(sel_r_r_2_IBUF_12)
  );
  IBUF   sel_r_r_1_IBUF (
    .I(sel_r_r[1]),
    .O(sel_r_r_1_IBUF_13)
  );
  IBUF   sel_r_r_0_IBUF (
    .I(sel_r_r[0]),
    .O(sel_r_r_0_IBUF_14)
  );
  IBUF   dato_I_7_IBUF (
    .I(dato_I[7]),
    .O(dato_I_7_IBUF_15)
  );
  IBUF   dato_I_6_IBUF (
    .I(dato_I[6]),
    .O(dato_I_6_IBUF_16)
  );
  IBUF   dato_I_5_IBUF (
    .I(dato_I[5]),
    .O(dato_I_5_IBUF_17)
  );
  IBUF   dato_I_4_IBUF (
    .I(dato_I[4]),
    .O(dato_I_4_IBUF_18)
  );
  IBUF   dato_I_3_IBUF (
    .I(dato_I[3]),
    .O(dato_I_3_IBUF_19)
  );
  IBUF   dato_I_2_IBUF (
    .I(dato_I[2]),
    .O(dato_I_2_IBUF_20)
  );
  IBUF   dato_I_1_IBUF (
    .I(dato_I[1]),
    .O(dato_I_1_IBUF_21)
  );
  IBUF   dato_I_0_IBUF (
    .I(dato_I[0]),
    .O(dato_I_0_IBUF_22)
  );
  IBUF   clr_IBUF (
    .I(clr),
    .O(clr_IBUF_23)
  );
  IBUF   en_w_IBUF (
    .I(en_w),
    .O(en_w_IBUF_25)
  );
  OBUF   O_r_7_OBUF (
    .I(O_r_7_OBUF_66),
    .O(O_r[7])
  );
  OBUF   O_r_6_OBUF (
    .I(O_r_6_OBUF_67),
    .O(O_r[6])
  );
  OBUF   O_r_5_OBUF (
    .I(O_r_5_OBUF_68),
    .O(O_r[5])
  );
  OBUF   O_r_4_OBUF (
    .I(O_r_4_OBUF_69),
    .O(O_r[4])
  );
  OBUF   O_r_3_OBUF (
    .I(O_r_3_OBUF_70),
    .O(O_r[3])
  );
  OBUF   O_r_2_OBUF (
    .I(O_r_2_OBUF_71),
    .O(O_r[2])
  );
  OBUF   O_r_1_OBUF (
    .I(O_r_1_OBUF_72),
    .O(O_r[1])
  );
  OBUF   O_r_0_OBUF (
    .I(O_r_0_OBUF_73),
    .O(O_r[0])
  );
  OBUF   O_d_7_OBUF (
    .I(O_d_7_OBUF_58),
    .O(O_d[7])
  );
  OBUF   O_d_6_OBUF (
    .I(O_d_6_OBUF_59),
    .O(O_d[6])
  );
  OBUF   O_d_5_OBUF (
    .I(O_d_5_OBUF_60),
    .O(O_d[5])
  );
  OBUF   O_d_4_OBUF (
    .I(O_d_4_OBUF_61),
    .O(O_d[4])
  );
  OBUF   O_d_3_OBUF (
    .I(O_d_3_OBUF_62),
    .O(O_d[3])
  );
  OBUF   O_d_2_OBUF (
    .I(O_d_2_OBUF_63),
    .O(O_d[2])
  );
  OBUF   O_d_1_OBUF (
    .I(O_d_1_OBUF_64),
    .O(O_d[1])
  );
  OBUF   O_d_0_OBUF (
    .I(O_d_0_OBUF_65),
    .O(O_d[0])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_24)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

