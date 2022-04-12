//
// Generated by Bluespec Compiler, version 2021.07-1-gaf77efcd (build af77efcd)
//
// On Mon Oct 18 13:03:53 IST 2021
//
//
// Ports:
// Name                         I/O  size props
// getbyte                        O     8
// CLK                            I     1 unused
// getbyte_byte_in                I     8
// getbyte_decrypt_               I     1
// EN_getbyte                     I     1 unused
//
// Combinational paths from inputs to outputs:
//   (getbyte_byte_in, getbyte_decrypt_) -> getbyte
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module mkSbox2(CLK,

	       getbyte_byte_in,
	       getbyte_decrypt_,
	       EN_getbyte,
	       getbyte);
  input  CLK;

  // actionvalue method getbyte
  input  [7 : 0] getbyte_byte_in;
  input  getbyte_decrypt_;
  input  EN_getbyte;
  output [7 : 0] getbyte;

  // signals for module outputs
  wire [7 : 0] getbyte;

  // remaining internal signals
  wire [6 : 0] IF_getbyte_decrypt_THEN_INV_INV_INV_INV_INV_IF_ETC___d229,
	       IF_getbyte_decrypt_THEN_getbyte_byte_in_BIT_4__ETC___d44,
	       INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1;
  wire [4 : 0] INV_INV_INV_INV_INV_INV_IF_getbyte_decrypt_THE_ETC___d222,
	       INV_INV_INV_INV_INV_INV_IF_getbyte_decrypt_THE_ETC___d227,
	       INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d42,
	       getbyte_byte_in_BIT_3_0_XOR_getbyte_byte_in_BI_ETC___d31;
  wire [1 : 0] INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49,
	       INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53,
	       x__h476;
  wire IF_getbyte_decrypt_THEN_INV_INV_INV_INV_INV_IN_ETC___d178,
       IF_getbyte_decrypt_THEN_INV_getbyte_byte_in_BI_ETC___d16,
       INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d4,
       aaa__h195,
       abcd__h229,
       abcd__h2336,
       abcd__h2850,
       abcd__h308,
       abcd__h3087,
       abcd__h3397,
       ah__h194,
       al__h193,
       bb__h198,
       bh__h197,
       bl__h196,
       c1__h199,
       c2__h200,
       c3__h201,
       dd__h207,
       dh__h206,
       dl__h205,
       p_BIT_0___h3739,
       p_BIT_1___h3571,
       p_BIT_2___h3656,
       p_BIT_3___h3614,
       p__h230,
       p__h2623,
       p__h2851,
       p__h3088,
       p__h3262,
       p__h3398,
       qq_BIT_0___h3676,
       qq_BIT_1___h3821,
       qq_BIT_2___h3759,
       qq_BIT_3___h3591,
       qq__h231,
       qq__h2624,
       qq__h2852,
       qq__h3089,
       qq__h3263,
       qq__h3399,
       r1__h27,
       r3__h29,
       r4__h30,
       r5__h31,
       r6__h32,
       r7__h33,
       r8__h34,
       r9__h35,
       sa__h299,
       sb__h300,
       sd__h303,
       t10__h53,
       t1__h44,
       t2__h45,
       t3__h46,
       t4__h47,
       t5__h48,
       t6__h49,
       t7__h50,
       t8__h51,
       t9__h52,
       t__h2622,
       t__h3261,
       x__h1331,
       x__h1386,
       x__h1488,
       x__h1584,
       x__h1585,
       x__h1586,
       x__h1588,
       x__h1633,
       x__h1688,
       x__h1735,
       x__h1736,
       x__h1737,
       x__h1739,
       x__h1830,
       x__h1874,
       x__h1875,
       x__h1877,
       x__h1879,
       x__h1922,
       x__h1923,
       x__h2013,
       x__h2125,
       x__h2127,
       x__h2128,
       x__h2223,
       x__h2291,
       x__h2292,
       x__h2353,
       x__h2354,
       x__h2409,
       x__h2422,
       x__h2423,
       x__h246,
       x__h247,
       x__h2519,
       x__h2522,
       x__h2577,
       x__h2578,
       x__h2638,
       x__h2639,
       x__h2642,
       x__h2744,
       x__h2801,
       x__h2802,
       x__h2867,
       x__h2868,
       x__h2965,
       x__h2968,
       x__h3023,
       x__h3024,
       x__h3104,
       x__h3105,
       x__h3203,
       x__h3216,
       x__h3217,
       x__h325,
       x__h326,
       x__h327,
       x__h3277,
       x__h3278,
       x__h3291,
       x__h3348,
       x__h3349,
       x__h3414,
       x__h3415,
       x__h3512,
       x__h3525,
       x__h3526,
       x__h387,
       x__h389,
       x__h390,
       x__h447,
       x__h448,
       x__h449,
       x__h451,
       x__h819,
       y__h1587,
       y__h1738,
       y__h1876,
       y__h1878,
       y__h2027,
       y__h2082,
       y__h2126,
       y__h2237,
       y__h2523,
       y__h2643,
       y__h2969,
       y__h328,
       y__h388,
       y__h450;

  // actionvalue method getbyte
  assign getbyte =
	     { ~IF_getbyte_decrypt_THEN_INV_INV_INV_INV_INV_IN_ETC___d178,
	       ~IF_getbyte_decrypt_THEN_INV_INV_INV_INV_INV_IF_ETC___d229 } ;

  // remaining internal signals
  assign IF_getbyte_decrypt_THEN_INV_INV_INV_INV_INV_IF_ETC___d229 =
	     getbyte_decrypt_ ?
	       { qq_BIT_1___h3821 ^ t10__h53,
		 qq_BIT_2___h3759 ^ t10__h53,
		 INV_INV_INV_INV_INV_INV_IF_getbyte_decrypt_THE_ETC___d222 } :
	       { t1__h44,
		 t3__h46,
		 INV_INV_INV_INV_INV_INV_IF_getbyte_decrypt_THE_ETC___d227 } ;
  assign IF_getbyte_decrypt_THEN_INV_INV_INV_INV_INV_IN_ETC___d178 =
	     getbyte_decrypt_ ?
	       ~(p_BIT_0___h3739 ^ qq_BIT_1___h3821) :
	       t4__h47 ;
  assign IF_getbyte_decrypt_THEN_INV_getbyte_byte_in_BI_ETC___d16 =
	     getbyte_decrypt_ ?
	       INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d4 :
	       ~(r7__h33 ^ r8__h34) ;
  assign IF_getbyte_decrypt_THEN_getbyte_byte_in_BIT_4__ETC___d44 =
	     getbyte_decrypt_ ?
	       { getbyte_byte_in[4] ^ r8__h34,
		 getbyte_byte_in[6] ^ getbyte_byte_in[4],
		 getbyte_byte_in_BIT_3_0_XOR_getbyte_byte_in_BI_ETC___d31 } :
	       { r5__h31,
		 getbyte_byte_in[1] ^ r4__h30,
		 INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d42 } ;
  assign INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49 =
	     x__h476 ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[5:4] ;
  assign INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[3:2] ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[1:0] ;
  assign INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1 =
	     ~IF_getbyte_decrypt_THEN_getbyte_byte_in_BIT_4__ETC___d44 ;
  assign INV_INV_INV_INV_INV_INV_IF_getbyte_decrypt_THE_ETC___d222 =
	     { ~(p_BIT_2___h3656 ^ qq_BIT_1___h3821),
	       t8__h51 ^ t9__h52,
	       ~(p_BIT_3___h3614 ^ t7__h50),
	       t6__h49,
	       ~qq_BIT_2___h3759 } ;
  assign INV_INV_INV_INV_INV_INV_IF_getbyte_decrypt_THE_ETC___d227 =
	     { t5__h48,
	       t2__h45 ^ t5__h48,
	       t3__h46 ^ t8__h51,
	       t7__h50,
	       t9__h52 } ;
  assign INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d4 =
	     ~(getbyte_byte_in[7] ^ getbyte_byte_in[4]) ;
  assign INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d42 =
	     { ~(r1__h27 ^ r3__h29),
	       x__h819 ^ r6__h32,
	       ~getbyte_byte_in[0],
	       r4__h30,
	       ~(getbyte_byte_in[2] ^ r9__h35) } ;
  assign aaa__h195 =
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[1] ^
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[0] ;
  assign abcd__h229 = ~x__h2519 ;
  assign abcd__h2336 = ~x__h2409 ;
  assign abcd__h2850 = ~x__h2965 ;
  assign abcd__h308 = ~x__h2223 ;
  assign abcd__h3087 = ~x__h3203 ;
  assign abcd__h3397 = ~x__h3512 ;
  assign ah__h194 =
	     ~IF_getbyte_decrypt_THEN_INV_getbyte_byte_in_BI_ETC___d16 ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[6] ;
  assign al__h193 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[5] ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[4] ;
  assign bb__h198 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[1] ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[0] ;
  assign bh__h197 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[3] ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[2] ;
  assign bl__h196 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[1] ^
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[0] ;
  assign c1__h199 = ~x__h1386 ;
  assign c2__h200 = ~x__h1688 ;
  assign c3__h201 = ~x__h1488 ;
  assign dd__h207 = x__h2642 ^ y__h2643 ;
  assign dh__h206 = x__h2522 ^ y__h2523 ;
  assign dl__h205 = x__h2968 ^ y__h2969 ;
  assign getbyte_byte_in_BIT_3_0_XOR_getbyte_byte_in_BI_ETC___d31 =
	     { r9__h35,
	       ~(getbyte_byte_in[6] ^
		 INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d4),
	       r7__h33,
	       getbyte_byte_in[4] ^ r6__h32,
	       getbyte_byte_in[1] ^ r5__h31 } ;
  assign p_BIT_0___h3739 = qq__h2852 ^ qq__h2624 ;
  assign p_BIT_1___h3571 = p__h2851 ^ p__h2623 ;
  assign p_BIT_2___h3656 = qq__h231 ^ qq__h2624 ;
  assign p_BIT_3___h3614 = p__h230 ^ p__h2623 ;
  assign p__h230 = x__h246 ^ abcd__h229 ;
  assign p__h2623 = x__h2638 ^ t__h2622 ;
  assign p__h2851 = x__h2867 ^ abcd__h2850 ;
  assign p__h3088 = x__h3104 ^ abcd__h3087 ;
  assign p__h3262 = x__h3277 ^ t__h3261 ;
  assign p__h3398 = x__h3414 ^ abcd__h3397 ;
  assign qq_BIT_0___h3676 = qq__h3399 ^ qq__h3263 ;
  assign qq_BIT_1___h3821 = p__h3398 ^ p__h3262 ;
  assign qq_BIT_2___h3759 = qq__h3089 ^ qq__h3263 ;
  assign qq_BIT_3___h3591 = p__h3088 ^ p__h3262 ;
  assign qq__h231 = x__h2577 ^ abcd__h229 ;
  assign qq__h2624 = x__h2801 ^ t__h2622 ;
  assign qq__h2852 = x__h3023 ^ abcd__h2850 ;
  assign qq__h3089 = x__h3216 ^ abcd__h3087 ;
  assign qq__h3263 = x__h3348 ^ t__h3261 ;
  assign qq__h3399 = x__h3525 ^ abcd__h3397 ;
  assign r1__h27 = getbyte_byte_in[7] ^ getbyte_byte_in[5] ;
  assign r3__h29 = getbyte_byte_in[6] ^ getbyte_byte_in[0] ;
  assign r4__h30 = ~(getbyte_byte_in[5] ^ r3__h29) ;
  assign r5__h31 = getbyte_byte_in[4] ^ r4__h30 ;
  assign r6__h32 = getbyte_byte_in[3] ^ getbyte_byte_in[0] ;
  assign r7__h33 = getbyte_byte_in[2] ^ r1__h27 ;
  assign r8__h34 = getbyte_byte_in[1] ^ r3__h29 ;
  assign r9__h35 = getbyte_byte_in[3] ^ r8__h34 ;
  assign sa__h299 = x__h390 ^ y__h2027 ;
  assign sb__h300 = y__h328 ^ y__h2082 ;
  assign sd__h303 = x__h327 ^ y__h2237 ;
  assign t10__h53 = t3__h46 ^ t5__h48 ;
  assign t1__h44 = p_BIT_3___h3614 ^ qq_BIT_3___h3591 ;
  assign t2__h45 = p_BIT_2___h3656 ^ p_BIT_0___h3739 ;
  assign t3__h46 = p_BIT_2___h3656 ^ qq_BIT_0___h3676 ;
  assign t4__h47 = ~(p_BIT_1___h3571 ^ qq_BIT_3___h3591) ;
  assign t5__h48 = ~(p_BIT_1___h3571 ^ t1__h44) ;
  assign t6__h49 = ~(p_BIT_1___h3571 ^ qq_BIT_1___h3821) ;
  assign t7__h50 = ~(p_BIT_0___h3739 ^ t6__h49) ;
  assign t8__h51 = qq_BIT_2___h3759 ^ t4__h47 ;
  assign t9__h52 = qq_BIT_1___h3821 ^ t2__h45 ;
  assign t__h2622 = ~x__h2744 ;
  assign t__h3261 = ~x__h3291 ;
  assign x__h1331 =
	     ~IF_getbyte_decrypt_THEN_INV_getbyte_byte_in_BI_ETC___d16 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[3] ;
  assign x__h1386 = ah__h194 & bh__h197 ;
  assign x__h1488 = aaa__h195 & bb__h198 ;
  assign x__h1584 = x__h1585 ^ c1__h199 ;
  assign x__h1585 = x__h1586 ^ y__h1587 ;
  assign x__h1586 = ~x__h1588 ;
  assign x__h1588 =
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[1] |
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[1] ;
  assign x__h1633 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[6] &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[2] ;
  assign x__h1688 =
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[0] &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[0] ;
  assign x__h1735 = x__h1736 ^ c2__h200 ;
  assign x__h1736 = x__h1737 ^ y__h1738 ;
  assign x__h1737 = ~x__h1739 ;
  assign x__h1739 = al__h193 | bl__h196 ;
  assign x__h1830 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[5] &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[1] ;
  assign x__h1874 = x__h1875 ^ y__h1876 ;
  assign x__h1875 = x__h1877 ^ y__h1878 ;
  assign x__h1877 = ~x__h1879 ;
  assign x__h1879 =
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[4] |
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[0] ;
  assign x__h1922 = al__h193 & bl__h196 ;
  assign x__h1923 =
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[1] &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[1] ;
  assign x__h2013 = sa__h299 & sb__h300 ;
  assign x__h2125 = ~x__h2127 ;
  assign x__h2127 = sa__h299 | sb__h300 ;
  assign x__h2128 = y__h2027 & y__h2082 ;
  assign x__h2223 = sd__h303 & sb__h300 ;
  assign x__h2291 = ~x__h2292 ;
  assign x__h2292 = y__h2237 & y__h2082 ;
  assign x__h2353 = ~x__h2354 ;
  assign x__h2354 = x__h327 & x__h390 ;
  assign x__h2409 = sd__h303 & sa__h299 ;
  assign x__h2422 = ~x__h2423 ;
  assign x__h2423 = y__h2237 & y__h2027 ;
  assign x__h246 = ~x__h247 ;
  assign x__h247 =
	     x__h2522 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[3] ;
  assign x__h2519 = dh__h206 & bh__h197 ;
  assign x__h2522 = x__h325 ^ abcd__h308 ;
  assign x__h2577 = ~x__h2578 ;
  assign x__h2578 =
	     y__h2523 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[2] ;
  assign x__h2638 = ~x__h2639 ;
  assign x__h2639 = dd__h207 & bb__h198 ;
  assign x__h2642 = x__h2522 ^ x__h2968 ;
  assign x__h2744 =
	     y__h2643 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[0] ;
  assign x__h2801 = ~x__h2802 ;
  assign x__h2802 =
	     x__h2642 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[1] ;
  assign x__h2867 = ~x__h2868 ;
  assign x__h2868 =
	     x__h2968 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[1] ;
  assign x__h2965 = dl__h205 & bl__h196 ;
  assign x__h2968 = x__h2353 ^ abcd__h2336 ;
  assign x__h3023 = ~x__h3024 ;
  assign x__h3024 =
	     y__h2969 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[0] ;
  assign x__h3104 = ~x__h3105 ;
  assign x__h3105 =
	     x__h2522 &
	     ~IF_getbyte_decrypt_THEN_INV_getbyte_byte_in_BI_ETC___d16 ;
  assign x__h3203 = dh__h206 & ah__h194 ;
  assign x__h3216 = ~x__h3217 ;
  assign x__h3217 =
	     y__h2523 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[6] ;
  assign x__h325 = ~x__h326 ;
  assign x__h326 = x__h327 & y__h328 ;
  assign x__h327 = x__h2125 ^ y__h2126 ;
  assign x__h3277 = ~x__h3278 ;
  assign x__h3278 = dd__h207 & aaa__h195 ;
  assign x__h3291 =
	     y__h2643 &
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[0] ;
  assign x__h3348 = ~x__h3349 ;
  assign x__h3349 =
	     x__h2642 &
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[1] ;
  assign x__h3414 = ~x__h3415 ;
  assign x__h3415 =
	     x__h2968 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[5] ;
  assign x__h3512 = dl__h205 & al__h193 ;
  assign x__h3525 = ~x__h3526 ;
  assign x__h3526 =
	     y__h2969 &
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[4] ;
  assign x__h387 = ~x__h389 ;
  assign x__h389 = x__h390 | y__h328 ;
  assign x__h390 = x__h447 ^ c3__h201 ;
  assign x__h447 = x__h448 ^ c1__h199 ;
  assign x__h448 = x__h449 ^ y__h450 ;
  assign x__h449 = ~x__h451 ;
  assign x__h451 =
	     INV_IF_getbyte_decrypt_THEN_INV_getbyte_byte_i_ETC___d49[0] |
	     INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC___d53[0] ;
  assign x__h476 =
	     { ~IF_getbyte_decrypt_THEN_INV_getbyte_byte_in_BI_ETC___d16,
	       INV_IF_getbyte_decrypt_THEN_getbyte_byte_in_BI_ETC__q1[6] } ;
  assign x__h819 =
	     getbyte_byte_in[1] ^
	     INV_getbyte_byte_in_BIT_7_XOR_getbyte_byte_in__ETC___d4 ;
  assign y__h1587 = ~x__h1633 ;
  assign y__h1738 = ~x__h1830 ;
  assign y__h1876 = ~x__h1923 ;
  assign y__h1878 = ~x__h1922 ;
  assign y__h2027 = x__h1584 ^ c2__h200 ;
  assign y__h2082 = x__h1874 ^ c2__h200 ;
  assign y__h2126 = ~x__h2128 ;
  assign y__h2237 = x__h387 ^ y__h388 ;
  assign y__h2523 = x__h2291 ^ abcd__h308 ;
  assign y__h2643 = y__h2523 ^ y__h2969 ;
  assign y__h2969 = x__h2422 ^ abcd__h2336 ;
  assign y__h328 = x__h1735 ^ c3__h201 ;
  assign y__h388 = ~x__h2013 ;
  assign y__h450 = ~x__h1331 ;
endmodule  // mkSbox2
