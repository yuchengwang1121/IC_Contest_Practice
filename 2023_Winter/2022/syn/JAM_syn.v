/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Sat Feb  4 23:39:48 2023
/////////////////////////////////////////////////////////////


module JAM_DW01_add_0_DW01_add_4 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [9:1] carry;

  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  AND2X2 U2 ( .A(A[8]), .B(n3), .Y(n2) );
  XOR2XL U3 ( .A(A[8]), .B(n3), .Y(SUM[8]) );
  XOR2XL U4 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  XOR2X1 U5 ( .A(A[9]), .B(n2), .Y(SUM[9]) );
  AND2X2 U6 ( .A(A[7]), .B(carry[7]), .Y(n3) );
  XOR2X1 U7 ( .A(A[7]), .B(carry[7]), .Y(SUM[7]) );
endmodule


module JAM ( CLK, RST, W, J, Cost, MatchCount, MinCost, Valid );
  output [2:0] W;
  output [2:0] J;
  input [6:0] Cost;
  output [3:0] MatchCount;
  output [9:0] MinCost;
  input CLK, RST;
  output Valid;
  wire   N73, N74, N75, N85, N86, N87, N88, N89, N90, n794, n795, n796, n797,
         n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808,
         n809, n810, n811, n812, n813, n814, \Next_state[0] , \worker[3] ,
         \Jobseq[0][2] , \Jobseq[0][1] , \Jobseq[0][0] , \Jobseq[1][2] ,
         \Jobseq[1][1] , \Jobseq[1][0] , \Jobseq[2][2] , \Jobseq[2][1] ,
         \Jobseq[2][0] , \Jobseq[3][2] , \Jobseq[3][1] , \Jobseq[3][0] ,
         \Jobseq[4][2] , \Jobseq[4][1] , \Jobseq[4][0] , \Jobseq[5][2] ,
         \Jobseq[5][1] , \Jobseq[5][0] , \Jobseq[6][2] , \Jobseq[6][1] ,
         \Jobseq[6][0] , \Jobseq[7][2] , \Jobseq[7][1] , \Jobseq[7][0] , N105,
         N106, N107, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N124, N128, N129, N133, N134, N135, N206, N207, N208, N256,
         N257, N258, N259, N260, N261, N291, N292, N293, N294, N295, N297,
         N303, N304, N305, N310, N311, N312, N430, N431, N432, N433, n70, n73,
         n74, n77, n78, n79, n80, n82, n83, n85, n88, n89, n90, n91, n92, n93,
         n95, n97, n99, n100, n101, n102, n103, n105, n106, n107, n108, n109,
         n110, n112, n115, n117, n118, n119, n121, n122, n125, n126, n127,
         n128, n131, n132, n133, n134, n135, n136, n140, n142, n144, n145,
         n147, n148, n150, n151, n153, n154, n155, n156, n157, n158, n160,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n176, n178, n180, n181, n183, n184, n185, n187, n188, n189,
         n191, n192, n193, n194, n195, n196, n198, n199, n200, n201, n202,
         n203, n205, n206, n207, n208, n209, n210, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n223, n224, n225, n227, n229, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n252, n253, n254,
         n256, n260, n263, n266, n269, n270, n272, n273, n274, n275, n276,
         n277, n278, n279, n281, n282, n284, n285, n286, n287, n288, n290,
         n291, n292, n293, n294, n295, n296, n297, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n322, n324, n326, n328, n329, n330,
         n332, n334, n335, n336, n340, n341, n342, n343, n344, n345, n346,
         n347, n348, n349, n350, n351, n352, n354, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, N527, N526, N525, N524, n518, n520, n522, n524, n526,
         n528, n530, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628,
         n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639,
         n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650,
         n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661,
         n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672,
         n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793;
  wire   [9:0] Tempcost;
  wire   [9:0] mincost;
  wire   [9:0] minMAX;

  JAM_DW01_add_0_DW01_add_4 add_61_S2 ( .A(Tempcost), .B({1'b0, 1'b0, 1'b0, 
        Cost}), .CI(1'b0), .SUM({N122, N121, N120, N119, N118, N117, N116, 
        N115, N114, N113}) );
  DFFRX1 \worker_reg[0]  ( .D(n461), .CK(CLK), .RN(n570), .Q(N73), .QN(n360)
         );
  DFFRX1 \Tempcost_reg[9]  ( .D(n470), .CK(CLK), .RN(n569), .Q(Tempcost[9]), 
        .QN(n304) );
  DFFRX1 \Tempcost_reg[8]  ( .D(n454), .CK(CLK), .RN(n570), .Q(Tempcost[8]), 
        .QN(n309) );
  DFFRX1 \Tempcost_reg[6]  ( .D(n450), .CK(CLK), .RN(n570), .Q(Tempcost[6]), 
        .QN(n311) );
  DFFRX1 \Jobseq_reg[6][0]  ( .D(n422), .CK(CLK), .RN(n571), .Q(\Jobseq[6][0] ), .QN(n381) );
  DFFRX1 \Jobseq_reg[0][1]  ( .D(n401), .CK(CLK), .RN(n571), .Q(\Jobseq[0][1] ), .QN(n362) );
  DFFRX1 \Jobseq_reg[1][1]  ( .D(n428), .CK(CLK), .RN(n572), .Q(\Jobseq[1][1] ), .QN(n365) );
  DFFRX1 \Tempcost_reg[5]  ( .D(n448), .CK(CLK), .RN(n570), .Q(Tempcost[5]), 
        .QN(n312) );
  DFFRX1 \Jobseq_reg[0][0]  ( .D(n475), .CK(CLK), .RN(n571), .Q(\Jobseq[0][0] ), .QN(n363) );
  DFFRX1 \Tempcost_reg[3]  ( .D(n444), .CK(CLK), .RN(n569), .Q(Tempcost[3]), 
        .QN(n314) );
  DFFRX1 \Tempcost_reg[4]  ( .D(n446), .CK(CLK), .RN(n570), .Q(Tempcost[4]), 
        .QN(n313) );
  DFFRX1 \Jobseq_reg[0][2]  ( .D(n400), .CK(CLK), .RN(n571), .Q(\Jobseq[0][2] ), .QN(n361) );
  DFFRX1 \Jobseq_reg[1][2]  ( .D(n402), .CK(CLK), .RN(n572), .Q(\Jobseq[1][2] ), .QN(n364) );
  DFFRX1 \Tempcost_reg[2]  ( .D(n442), .CK(CLK), .RN(n569), .Q(Tempcost[2]), 
        .QN(n315) );
  DFFRX1 \Tempcost_reg[1]  ( .D(n440), .CK(CLK), .RN(n569), .Q(Tempcost[1]), 
        .QN(n316) );
  DFFRX1 \Tempcost_reg[0]  ( .D(n456), .CK(CLK), .RN(n569), .Q(Tempcost[0]), 
        .QN(n308) );
  DFFRX1 \worker_reg[2]  ( .D(n459), .CK(CLK), .RN(n570), .Q(N75), .QN(n358)
         );
  DFFRX1 \worker_reg[3]  ( .D(n457), .CK(CLK), .RN(n570), .Q(\worker[3] ) );
  DFFRX1 \worker_reg[1]  ( .D(n463), .CK(CLK), .RN(n570), .Q(N74), .QN(n359)
         );
  DFFRX1 \Tempcost_reg[7]  ( .D(n452), .CK(CLK), .RN(n570), .Q(Tempcost[7]), 
        .QN(n310) );
  DFFRX1 \MatchCount_reg[3]  ( .D(n466), .CK(CLK), .RN(n571), .Q(n800), .QN(
        n530) );
  DFFRX1 \MatchCount_reg[2]  ( .D(n465), .CK(CLK), .RN(n571), .Q(n801), .QN(
        n528) );
  DFFRX1 \MatchCount_reg[1]  ( .D(n464), .CK(CLK), .RN(n571), .Q(n802), .QN(
        n526) );
  DFFRX1 \MatchCount_reg[0]  ( .D(n467), .CK(CLK), .RN(n571), .Q(n803), .QN(
        n524) );
  DFFRX1 \J_reg[0]  ( .D(n473), .CK(CLK), .RN(n569), .Q(n799), .QN(n522) );
  DFFRX1 \J_reg[1]  ( .D(n472), .CK(CLK), .RN(n569), .Q(n798), .QN(n520) );
  DFFRX1 \J_reg[2]  ( .D(n471), .CK(CLK), .RN(n569), .Q(n797), .QN(n518) );
  DFFRX1 Valid_reg ( .D(n351), .CK(CLK), .RN(n572), .Q(n814), .QN(n347) );
  DFFRX1 \MinCost_reg[0]  ( .D(n438), .CK(CLK), .RN(n746), .Q(n813), .QN(n318)
         );
  DFFRX1 \MinCost_reg[1]  ( .D(n437), .CK(CLK), .RN(n571), .Q(n812), .QN(n320)
         );
  DFFRX1 \MinCost_reg[2]  ( .D(n436), .CK(CLK), .RN(n572), .Q(n811), .QN(n322)
         );
  DFFRX1 \MinCost_reg[3]  ( .D(n435), .CK(CLK), .RN(n572), .Q(n810), .QN(n324)
         );
  DFFRX1 \MinCost_reg[4]  ( .D(n434), .CK(CLK), .RN(n572), .Q(n809), .QN(n326)
         );
  DFFRX1 \MinCost_reg[5]  ( .D(n433), .CK(CLK), .RN(n572), .Q(n808), .QN(n328)
         );
  DFFRX1 \MinCost_reg[6]  ( .D(n432), .CK(CLK), .RN(n572), .Q(n807), .QN(n330)
         );
  DFFRX1 \MinCost_reg[7]  ( .D(n431), .CK(CLK), .RN(n572), .Q(n806), .QN(n332)
         );
  DFFRX1 \MinCost_reg[8]  ( .D(n430), .CK(CLK), .RN(n572), .Q(n805), .QN(n334)
         );
  DFFRX1 \MinCost_reg[9]  ( .D(n429), .CK(CLK), .RN(n572), .Q(n804), .QN(n336)
         );
  DFFRX1 \W_reg[2]  ( .D(n458), .CK(CLK), .RN(n570), .Q(n794), .QN(n307) );
  DFFRX1 \W_reg[1]  ( .D(n462), .CK(CLK), .RN(n570), .Q(n795), .QN(n305) );
  DFFRX1 \W_reg[0]  ( .D(n460), .CK(CLK), .RN(n570), .Q(n796), .QN(n306) );
  DFFRX1 \Cur_state_reg[1]  ( .D(n354), .CK(CLK), .RN(n746), .Q(n778), .QN(
        n348) );
  DFFRX1 \Cur_state_reg[0]  ( .D(\Next_state[0] ), .CK(CLK), .RN(n746), .Q(
        n780), .QN(n349) );
  DFFRX1 \bias_reg[1]  ( .D(N431), .CK(CLK), .RN(n746), .Q(n782), .QN(n301) );
  DFFRX1 \bias_reg[0]  ( .D(N430), .CK(CLK), .RN(n746), .QN(n302) );
  DFFRX1 \bias_reg[2]  ( .D(N432), .CK(CLK), .RN(n746), .Q(n783), .QN(n386) );
  DFFRX1 \bias_reg[3]  ( .D(N433), .CK(CLK), .RN(n746), .QN(n385) );
  DFFRX1 SWAP_done_reg ( .D(n474), .CK(CLK), .RN(n746), .QN(n387) );
  DFFRX1 Res_done_reg ( .D(n439), .CK(CLK), .RN(n746), .QN(n317) );
  DFFRX1 Fin_reg ( .D(n352), .CK(CLK), .RN(n746), .Q(n763), .QN(n350) );
  DFFSXL \mincost_reg[0]  ( .D(n455), .CK(CLK), .SN(n746), .Q(mincost[0]), 
        .QN(n319) );
  DFFSXL \minMAX_reg[9]  ( .D(n391), .CK(CLK), .SN(n746), .Q(minMAX[9]), .QN(
        n346) );
  DFFSXL \minMAX_reg[8]  ( .D(n392), .CK(CLK), .SN(n746), .Q(minMAX[8]), .QN(
        n345) );
  DFFSXL \minMAX_reg[7]  ( .D(n393), .CK(CLK), .SN(n746), .Q(minMAX[7]), .QN(
        n344) );
  DFFSXL \minMAX_reg[6]  ( .D(n394), .CK(CLK), .SN(n746), .Q(minMAX[6]), .QN(
        n343) );
  DFFSXL \minMAX_reg[5]  ( .D(n395), .CK(CLK), .SN(n746), .Q(minMAX[5]), .QN(
        n342) );
  DFFSXL \minMAX_reg[4]  ( .D(n396), .CK(CLK), .SN(n746), .Q(minMAX[4]), .QN(
        n341) );
  DFFSXL \minMAX_reg[3]  ( .D(n397), .CK(CLK), .SN(n746), .Q(minMAX[3]), .QN(
        n340) );
  DFFSXL \minMAX_reg[2]  ( .D(n398), .CK(CLK), .SN(n746), .QN(n745) );
  DFFSXL \minMAX_reg[1]  ( .D(n399), .CK(CLK), .SN(n746), .QN(n744) );
  DFFSXL \minMAX_reg[0]  ( .D(n476), .CK(CLK), .SN(n746), .Q(minMAX[0]), .QN(
        n303) );
  DFFRX4 \pivot_reg[1]  ( .D(n405), .CK(CLK), .RN(n746), .Q(n789), .QN(n608)
         );
  DFFSX2 \Jobseq_reg[6][1]  ( .D(n421), .CK(CLK), .SN(n746), .Q(\Jobseq[6][1] ), .QN(n380) );
  DFFSX2 \Jobseq_reg[6][2]  ( .D(n420), .CK(CLK), .SN(n746), .Q(\Jobseq[6][2] ), .QN(n379) );
  DFFSX2 \Jobseq_reg[3][1]  ( .D(n412), .CK(CLK), .SN(n746), .Q(\Jobseq[3][1] ), .QN(n371) );
  DFFSX2 \Jobseq_reg[7][2]  ( .D(n423), .CK(CLK), .SN(n746), .Q(\Jobseq[7][2] ), .QN(n382) );
  DFFRX2 \Jobseq_reg[5][1]  ( .D(n418), .CK(CLK), .RN(n746), .Q(\Jobseq[5][1] ), .QN(n377) );
  DFFSX2 \Jobseq_reg[5][2]  ( .D(n417), .CK(CLK), .SN(n746), .Q(\Jobseq[5][2] ), .QN(n376) );
  DFFRX2 \pivot_reg[0]  ( .D(n407), .CK(CLK), .RN(n746), .Q(n769), .QN(n609)
         );
  DFFRX2 \pivot_reg[2]  ( .D(n427), .CK(CLK), .RN(n746), .Q(n788), .QN(n556)
         );
  DFFSX2 \Jobseq_reg[7][1]  ( .D(n424), .CK(CLK), .SN(n746), .Q(\Jobseq[7][1] ), .QN(n383) );
  DFFSX2 \Jobseq_reg[7][0]  ( .D(n425), .CK(CLK), .SN(n746), .Q(\Jobseq[7][0] ), .QN(n384) );
  DFFSX2 \Jobseq_reg[1][0]  ( .D(n403), .CK(CLK), .SN(n746), .Q(\Jobseq[1][0] ), .QN(n366) );
  DFFSX2 \Jobseq_reg[3][0]  ( .D(n413), .CK(CLK), .SN(n746), .Q(\Jobseq[3][0] ), .QN(n372) );
  DFFRX2 \Jobseq_reg[3][2]  ( .D(n411), .CK(CLK), .RN(n746), .Q(\Jobseq[3][2] ), .QN(n370) );
  DFFSX2 \Jobseq_reg[5][0]  ( .D(n419), .CK(CLK), .SN(n746), .Q(\Jobseq[5][0] ), .QN(n378) );
  DFFRX2 \expoint_reg[2]  ( .D(n426), .CK(CLK), .RN(n746), .Q(N90), .QN(n683)
         );
  DFFSX1 \mincost_reg[8]  ( .D(n453), .CK(CLK), .SN(n746), .Q(mincost[8]), 
        .QN(n335) );
  DFFSX1 \mincost_reg[5]  ( .D(n447), .CK(CLK), .SN(n746), .Q(mincost[5]), 
        .QN(n329) );
  DFFSX2 \Jobseq_reg[2][1]  ( .D(n409), .CK(CLK), .SN(n746), .Q(\Jobseq[2][1] ), .QN(n368) );
  DFFRX2 \Jobseq_reg[2][2]  ( .D(n408), .CK(CLK), .RN(n746), .Q(\Jobseq[2][2] ), .QN(n367) );
  DFFRX2 \Jobseq_reg[2][0]  ( .D(n410), .CK(CLK), .RN(n746), .Q(\Jobseq[2][0] ), .QN(n369) );
  DFFRX2 \expoint_reg[0]  ( .D(n406), .CK(CLK), .RN(n746), .Q(N88), .QN(n681)
         );
  DFFSX2 \Jobseq_reg[4][2]  ( .D(n414), .CK(CLK), .SN(n746), .Q(\Jobseq[4][2] ), .QN(n373) );
  DFFRX2 \Jobseq_reg[4][1]  ( .D(n415), .CK(CLK), .RN(n746), .Q(\Jobseq[4][1] ), .QN(n374) );
  DFFRX2 \Jobseq_reg[4][0]  ( .D(n416), .CK(CLK), .RN(n746), .Q(\Jobseq[4][0] ), .QN(n375) );
  DFFRX2 \expoint_reg[1]  ( .D(n404), .CK(CLK), .RN(n746), .Q(N89), .QN(n682)
         );
  DFFSX1 \mincost_reg[4]  ( .D(n445), .CK(CLK), .SN(n746), .Q(mincost[4]), 
        .QN(n704) );
  DFFSX1 \mincost_reg[3]  ( .D(n443), .CK(CLK), .SN(n746), .Q(mincost[3]), 
        .QN(n733) );
  DFFSX1 \mincost_reg[9]  ( .D(n469), .CK(CLK), .SN(n746), .Q(mincost[9]), 
        .QN(n735) );
  DFFSX1 \mincost_reg[2]  ( .D(n441), .CK(CLK), .SN(n746), .Q(mincost[2]), 
        .QN(n734) );
  DFFSX1 \mincost_reg[6]  ( .D(n449), .CK(CLK), .SN(n746), .QN(n732) );
  DFFSX1 \mincost_reg[7]  ( .D(n451), .CK(CLK), .SN(n746), .Q(mincost[7]), 
        .QN(n731) );
  DFFSX1 \mincost_reg[1]  ( .D(n468), .CK(CLK), .SN(n746), .Q(mincost[1]), 
        .QN(n730) );
  NOR2X2 U367 ( .A(n682), .B(n681), .Y(n677) );
  NOR2X2 U368 ( .A(n682), .B(N88), .Y(n678) );
  NOR3X1 U369 ( .A(n682), .B(n683), .C(N88), .Y(n206) );
  NOR3X1 U370 ( .A(n682), .B(n683), .C(n681), .Y(n220) );
  NOR3X2 U371 ( .A(n681), .B(n683), .C(N89), .Y(n184) );
  OAI211XL U372 ( .A0(n380), .A1(\Jobseq[7][1] ), .B0(\Jobseq[7][0] ), .C0(
        n381), .Y(n248) );
  NOR2X2 U373 ( .A(n608), .B(n769), .Y(n605) );
  OAI2BB2X1 U374 ( .B0(n240), .B1(\Jobseq[5][2] ), .A0N(\Jobseq[6][2] ), .A1N(
        n241), .Y(n103) );
  OAI211XL U375 ( .A0(n374), .A1(\Jobseq[5][1] ), .B0(\Jobseq[5][0] ), .C0(
        n375), .Y(n245) );
  OAI211XL U376 ( .A0(n368), .A1(\Jobseq[3][1] ), .B0(\Jobseq[3][0] ), .C0(
        n369), .Y(n233) );
  INVX12 U377 ( .A(RST), .Y(n746) );
  NOR4X2 U378 ( .A(n729), .B(n728), .C(n727), .D(n726), .Y(N129) );
  NAND2X1 U379 ( .A(N208), .B(n568), .Y(n133) );
  OAI22X1 U380 ( .A0(n556), .A1(n595), .B0(n788), .B1(n594), .Y(N208) );
  NAND2X1 U381 ( .A(N207), .B(n568), .Y(n127) );
  OAI22X1 U382 ( .A0(n556), .A1(n599), .B0(n788), .B1(n598), .Y(N207) );
  BUFX12 U383 ( .A(n796), .Y(W[0]) );
  BUFX12 U384 ( .A(n795), .Y(W[1]) );
  BUFX12 U385 ( .A(n794), .Y(W[2]) );
  BUFX12 U386 ( .A(n804), .Y(MinCost[9]) );
  BUFX12 U387 ( .A(n805), .Y(MinCost[8]) );
  BUFX12 U388 ( .A(n806), .Y(MinCost[7]) );
  BUFX12 U389 ( .A(n807), .Y(MinCost[6]) );
  BUFX12 U390 ( .A(n808), .Y(MinCost[5]) );
  BUFX12 U391 ( .A(n809), .Y(MinCost[4]) );
  BUFX12 U392 ( .A(n810), .Y(MinCost[3]) );
  BUFX12 U393 ( .A(n811), .Y(MinCost[2]) );
  BUFX12 U394 ( .A(n812), .Y(MinCost[1]) );
  BUFX12 U395 ( .A(n813), .Y(MinCost[0]) );
  BUFX12 U396 ( .A(n814), .Y(Valid) );
  INVX12 U397 ( .A(n518), .Y(J[2]) );
  INVX12 U398 ( .A(n520), .Y(J[1]) );
  INVX12 U399 ( .A(n522), .Y(J[0]) );
  NOR2BX2 U400 ( .AN(n769), .B(n789), .Y(n552) );
  INVX12 U401 ( .A(n524), .Y(MatchCount[0]) );
  INVX12 U402 ( .A(n526), .Y(MatchCount[1]) );
  INVX12 U403 ( .A(n528), .Y(MatchCount[2]) );
  INVX12 U404 ( .A(n530), .Y(MatchCount[3]) );
  AND2XL U405 ( .A(N129), .B(n800), .Y(N527) );
  NAND2X1 U406 ( .A(N206), .B(n568), .Y(n121) );
  OAI22X1 U407 ( .A0(n607), .A1(n556), .B0(n788), .B1(n606), .Y(N206) );
  AND2XL U408 ( .A(n802), .B(N129), .Y(N525) );
  AND2XL U409 ( .A(n803), .B(N129), .Y(N524) );
  AND2XL U410 ( .A(n801), .B(N129), .Y(N526) );
  OAI2BB2X1 U411 ( .B0(n250), .B1(n154), .A0N(n157), .A1N(n193), .Y(n91) );
  NOR3X1 U412 ( .A(n108), .B(n101), .C(n103), .Y(n106) );
  NOR3X2 U413 ( .A(n779), .B(n568), .C(n763), .Y(n157) );
  NOR3X1 U414 ( .A(n769), .B(n789), .C(n788), .Y(n193) );
  NOR3X1 U415 ( .A(n270), .B(n349), .C(n778), .Y(n223) );
  AND4X1 U416 ( .A(n135), .B(n171), .C(n208), .D(n209), .Y(n202) );
  CLKBUFX3 U417 ( .A(n78), .Y(n560) );
  CLKINVX1 U418 ( .A(n360), .Y(n785) );
  CLKBUFX3 U419 ( .A(n387), .Y(n568) );
  OA21XL U420 ( .A0(n367), .A1(n234), .B0(n235), .Y(n109) );
  NOR3X1 U421 ( .A(n681), .B(n682), .C(N90), .Y(n145) );
  NOR3X1 U422 ( .A(N88), .B(n683), .C(N89), .Y(n163) );
  NOR3X1 U423 ( .A(n769), .B(n608), .C(n788), .Y(n136) );
  NOR3X1 U424 ( .A(n789), .B(n609), .C(n788), .Y(n174) );
  CLKBUFX3 U425 ( .A(n252), .Y(n567) );
  NOR3X1 U426 ( .A(n609), .B(n608), .C(n788), .Y(n156) );
  NOR3X2 U427 ( .A(N89), .B(n681), .C(N90), .Y(n92) );
  CLKINVX1 U428 ( .A(n272), .Y(n775) );
  INVX3 U429 ( .A(n566), .Y(n776) );
  CLKINVX1 U430 ( .A(n97), .Y(n758) );
  NOR2X1 U431 ( .A(n772), .B(n217), .Y(n221) );
  CLKINVX1 U432 ( .A(n140), .Y(n749) );
  CLKINVX1 U433 ( .A(n158), .Y(n751) );
  CLKINVX1 U434 ( .A(n176), .Y(n754) );
  OA21X2 U435 ( .A0(n275), .A1(n193), .B0(n765), .Y(n85) );
  NAND2BX1 U436 ( .AN(n275), .B(n85), .Y(n83) );
  NAND2X1 U437 ( .A(n275), .B(n85), .Y(n82) );
  CLKINVX1 U438 ( .A(n110), .Y(n748) );
  NAND2X1 U439 ( .A(n91), .B(n772), .Y(n88) );
  CLKINVX1 U440 ( .A(n106), .Y(n768) );
  INVX3 U441 ( .A(\Next_state[0] ), .Y(n777) );
  INVX3 U442 ( .A(n169), .Y(n771) );
  CLKINVX1 U443 ( .A(n170), .Y(n770) );
  AND2X2 U444 ( .A(n193), .B(n772), .Y(n115) );
  CLKBUFX3 U445 ( .A(n569), .Y(n572) );
  CLKBUFX3 U446 ( .A(n746), .Y(n571) );
  CLKBUFX3 U447 ( .A(n746), .Y(n570) );
  CLKBUFX3 U448 ( .A(n746), .Y(n569) );
  NOR2XL U449 ( .A(n532), .B(N206), .Y(n282) );
  NOR2BX1 U450 ( .AN(n564), .B(n779), .Y(n95) );
  OAI31XL U451 ( .A0(n761), .A1(N291), .A2(n282), .B0(n760), .Y(n281) );
  CLKINVX1 U452 ( .A(n284), .Y(n760) );
  AOI211X1 U453 ( .A0(n761), .A1(N291), .B0(n282), .C0(n285), .Y(n284) );
  NAND2X1 U454 ( .A(N525), .B(N524), .Y(n793) );
  CLKINVX1 U455 ( .A(N524), .Y(n784) );
  INVX1 U456 ( .A(N207), .Y(n761) );
  CLKINVX1 U457 ( .A(n561), .Y(n647) );
  AOI21X1 U458 ( .A0(N129), .A1(n223), .B0(n776), .Y(n272) );
  CLKINVX1 U459 ( .A(n562), .Y(n646) );
  INVXL U460 ( .A(N206), .Y(n759) );
  CLKINVX1 U461 ( .A(n561), .Y(n628) );
  CLKINVX1 U462 ( .A(n562), .Y(n627) );
  INVXL U463 ( .A(N208), .Y(n762) );
  CLKBUFX3 U464 ( .A(n256), .Y(n566) );
  NAND2X1 U465 ( .A(N128), .B(n223), .Y(n256) );
  CLKINVX1 U466 ( .A(n563), .Y(n645) );
  CLKINVX1 U467 ( .A(n563), .Y(n626) );
  CLKINVX1 U468 ( .A(N310), .Y(n757) );
  NAND2X1 U469 ( .A(N310), .B(n568), .Y(n119) );
  NAND2X1 U470 ( .A(N312), .B(n568), .Y(n132) );
  NAND2X1 U471 ( .A(N311), .B(n568), .Y(n126) );
  INVX1 U472 ( .A(N311), .Y(n756) );
  INVX1 U473 ( .A(N312), .Y(n755) );
  OAI31X1 U474 ( .A0(n768), .A1(n74), .A2(n73), .B0(n223), .Y(n97) );
  NAND3X1 U475 ( .A(n106), .B(n74), .C(n758), .Y(n99) );
  OAI21X1 U476 ( .A0(n270), .A1(n778), .B0(n777), .Y(n269) );
  OA21XL U477 ( .A0(n780), .A1(n785), .B0(n269), .Y(n266) );
  OA21XL U478 ( .A0(n780), .A1(N74), .B0(n266), .Y(n263) );
  AOI221X4 U479 ( .A0(n769), .A1(n210), .B0(n765), .B1(n220), .C0(n157), .Y(
        n217) );
  CLKINVX1 U480 ( .A(n154), .Y(n765) );
  NAND2BX1 U481 ( .AN(n220), .B(n221), .Y(n214) );
  NOR2X1 U482 ( .A(n217), .B(n568), .Y(n216) );
  NAND2X1 U483 ( .A(n221), .B(n220), .Y(n213) );
  CLKINVX1 U484 ( .A(n223), .Y(n774) );
  CLKINVX1 U485 ( .A(n561), .Y(n664) );
  NAND2BX1 U486 ( .AN(n206), .B(n207), .Y(n199) );
  NOR2X1 U487 ( .A(n772), .B(n202), .Y(n207) );
  NAND2X1 U488 ( .A(n207), .B(n206), .Y(n198) );
  OAI211X1 U489 ( .A0(n154), .A1(n750), .B0(n135), .C0(n155), .Y(n140) );
  AOI22X1 U490 ( .A0(n156), .A1(n765), .B0(n157), .B1(n136), .Y(n155) );
  OAI211X1 U491 ( .A0(n154), .A1(n752), .B0(n171), .C0(n172), .Y(n158) );
  AOI22X1 U492 ( .A0(n173), .A1(n765), .B0(n157), .B1(n174), .Y(n172) );
  NOR2X1 U493 ( .A(n202), .B(n568), .Y(n201) );
  OAI211X1 U494 ( .A0(n194), .A1(n154), .B0(n195), .C0(n135), .Y(n176) );
  AOI21X1 U495 ( .A0(n196), .A1(n769), .B0(n184), .Y(n194) );
  OAI21XL U496 ( .A0(n173), .A1(n156), .B0(n157), .Y(n195) );
  NAND2X1 U497 ( .A(n134), .B(n135), .Y(n110) );
  OAI21XL U498 ( .A0(n136), .A1(n118), .B0(n765), .Y(n134) );
  NOR2X1 U499 ( .A(n174), .B(n92), .Y(n250) );
  NAND2X1 U500 ( .A(n568), .B(n91), .Y(n90) );
  OAI21X1 U501 ( .A0(n193), .A1(n174), .B0(n157), .Y(n135) );
  INVX3 U502 ( .A(n560), .Y(n779) );
  OAI21XL U503 ( .A0(n136), .A1(n156), .B0(n157), .Y(n171) );
  CLKINVX1 U504 ( .A(n163), .Y(n752) );
  CLKINVX1 U505 ( .A(n145), .Y(n750) );
  NOR2X2 U506 ( .A(n778), .B(n780), .Y(\Next_state[0] ) );
  NAND2X1 U507 ( .A(n136), .B(n772), .Y(n147) );
  NAND2X1 U508 ( .A(n173), .B(n772), .Y(n183) );
  CLKINVX1 U509 ( .A(n184), .Y(n753) );
  CLKINVX1 U510 ( .A(n118), .Y(n747) );
  NAND2X1 U511 ( .A(n174), .B(n772), .Y(n169) );
  NAND2X1 U512 ( .A(n156), .B(n772), .Y(n170) );
  NOR3X1 U513 ( .A(N89), .B(N88), .C(N90), .Y(n275) );
  CLKINVX1 U514 ( .A(n108), .Y(n767) );
  INVX3 U515 ( .A(n567), .Y(n764) );
  INVX3 U516 ( .A(n568), .Y(n772) );
  OAI2BB2XL U517 ( .B0(n304), .B1(n565), .A0N(N122), .A1N(n254), .Y(n470) );
  CLKBUFX3 U518 ( .A(n77), .Y(n564) );
  AND4X1 U519 ( .A(n277), .B(n568), .C(N297), .D(n279), .Y(n77) );
  AOI211XL U520 ( .A0(N206), .A1(n532), .B0(n281), .C0(n763), .Y(n279) );
  OAI2BB2XL U521 ( .B0(n681), .B1(n95), .A0N(n561), .A1N(n95), .Y(n406) );
  OAI2BB2XL U522 ( .B0(n682), .B1(n95), .A0N(n562), .A1N(n95), .Y(n404) );
  OAI2BB2XL U523 ( .B0(n683), .B1(n95), .A0N(n563), .A1N(n95), .Y(n426) );
  OAI2BB2XL U524 ( .B0(n309), .B1(n565), .A0N(N121), .A1N(n254), .Y(n454) );
  OAI2BB2XL U525 ( .B0(n310), .B1(n565), .A0N(N120), .A1N(n254), .Y(n452) );
  OAI211X1 U526 ( .A0(n744), .A1(n564), .B0(n80), .C0(n560), .Y(n399) );
  NAND2X1 U527 ( .A(N304), .B(n564), .Y(n80) );
  OAI211X1 U528 ( .A0(n745), .A1(n564), .B0(n79), .C0(n560), .Y(n398) );
  NAND2X1 U529 ( .A(N303), .B(n564), .Y(n79) );
  OAI211X1 U530 ( .A0(n303), .A1(n564), .B0(n278), .C0(n560), .Y(n476) );
  NAND2X1 U531 ( .A(N305), .B(n564), .Y(n278) );
  OAI21XL U532 ( .A0(n340), .A1(n564), .B0(n560), .Y(n397) );
  OAI21XL U533 ( .A0(n341), .A1(n564), .B0(n560), .Y(n396) );
  OAI21XL U534 ( .A0(n342), .A1(n564), .B0(n560), .Y(n395) );
  OAI21XL U535 ( .A0(n343), .A1(n564), .B0(n560), .Y(n394) );
  OAI21XL U536 ( .A0(n344), .A1(n564), .B0(n560), .Y(n393) );
  OAI21XL U537 ( .A0(n345), .A1(n564), .B0(n560), .Y(n392) );
  OAI21XL U538 ( .A0(n346), .A1(n564), .B0(n560), .Y(n391) );
  OAI2BB2XL U539 ( .B0(n311), .B1(n565), .A0N(N119), .A1N(n254), .Y(n450) );
  OAI2BB2XL U540 ( .B0(n312), .B1(n565), .A0N(N118), .A1N(n254), .Y(n448) );
  OAI22XL U541 ( .A0(n370), .A1(n140), .B0(n749), .B1(n142), .Y(n411) );
  AOI221XL U542 ( .A0(n771), .A1(\Jobseq[6][2] ), .B0(n115), .B1(
        \Jobseq[5][2] ), .C0(n144), .Y(n142) );
  OAI222XL U543 ( .A0(n145), .A1(n119), .B0(n121), .B1(n750), .C0(n382), .C1(
        n147), .Y(n144) );
  NOR2BXL U544 ( .AN(N292), .B(N208), .Y(n285) );
  CLKINVX1 U545 ( .A(n725), .Y(n737) );
  CLKINVX1 U546 ( .A(n711), .Y(n736) );
  AO22X1 U547 ( .A0(N135), .A1(n775), .B0(n800), .B1(n272), .Y(n466) );
  XOR2X1 U548 ( .A(N527), .B(n792), .Y(N135) );
  NOR2BX1 U549 ( .AN(N526), .B(n793), .Y(n792) );
  OAI22XL U550 ( .A0(n373), .A1(n158), .B0(n751), .B1(n160), .Y(n414) );
  AOI221XL U551 ( .A0(n770), .A1(\Jobseq[7][2] ), .B0(n771), .B1(
        \Jobseq[5][2] ), .C0(n162), .Y(n160) );
  OAI222XL U552 ( .A0(n163), .A1(n119), .B0(n121), .B1(n752), .C0(n379), .C1(
        n147), .Y(n162) );
  OAI22XL U553 ( .A0(n376), .A1(n176), .B0(n754), .B1(n178), .Y(n417) );
  AOI211X1 U554 ( .A0(n115), .A1(\Jobseq[3][2] ), .B0(n180), .C0(n181), .Y(
        n178) );
  OAI22XL U555 ( .A0(n373), .A1(n169), .B0(n379), .B1(n170), .Y(n181) );
  OAI222XL U556 ( .A0(n121), .A1(n753), .B0(n382), .B1(n183), .C0(n184), .C1(
        n119), .Y(n180) );
  AO22X1 U557 ( .A0(N134), .A1(n775), .B0(n801), .B1(n272), .Y(n465) );
  XNOR2X1 U558 ( .A(N526), .B(n793), .Y(N134) );
  AO22X1 U559 ( .A0(N133), .A1(n775), .B0(n802), .B1(n272), .Y(n464) );
  XNOR2X1 U560 ( .A(N525), .B(n784), .Y(N133) );
  OAI2BB2XL U561 ( .B0(n313), .B1(n565), .A0N(N117), .A1N(n254), .Y(n446) );
  OAI22XL U562 ( .A0(n367), .A1(n110), .B0(n748), .B1(n112), .Y(n408) );
  AOI221XL U563 ( .A0(n771), .A1(\Jobseq[7][2] ), .B0(n115), .B1(
        \Jobseq[6][2] ), .C0(n117), .Y(n112) );
  OAI22XL U564 ( .A0(n118), .A1(n119), .B0(n747), .B1(n121), .Y(n117) );
  CLKBUFX3 U565 ( .A(N85), .Y(n561) );
  XNOR2X1 U566 ( .A(n302), .B(n769), .Y(N85) );
  OAI2BB2XL U567 ( .B0(n314), .B1(n565), .A0N(N116), .A1N(n254), .Y(n444) );
  AO22X1 U568 ( .A0(n784), .A1(n775), .B0(n803), .B1(n272), .Y(n467) );
  CLKBUFX3 U569 ( .A(N86), .Y(n562) );
  XNOR2X1 U570 ( .A(n293), .B(n291), .Y(N86) );
  XNOR2X1 U571 ( .A(n301), .B(n608), .Y(n293) );
  OAI222XL U572 ( .A0(n759), .A1(n82), .B0(n83), .B1(n757), .C0(n361), .C1(n85), .Y(n400) );
  NOR2X1 U573 ( .A(n302), .B(n609), .Y(n291) );
  OAI2BB2XL U574 ( .B0(n315), .B1(n565), .A0N(N115), .A1N(n254), .Y(n442) );
  OAI221XL U575 ( .A0(n759), .A1(n213), .B0(n757), .B1(n214), .C0(n215), .Y(
        n423) );
  AOI22X1 U576 ( .A0(N258), .A1(n216), .B0(n217), .B1(\Jobseq[7][2] ), .Y(n215) );
  OAI221XL U577 ( .A0(n759), .A1(n198), .B0(n757), .B1(n199), .C0(n200), .Y(
        n420) );
  AOI22X1 U578 ( .A0(N261), .A1(n201), .B0(n202), .B1(\Jobseq[6][2] ), .Y(n200) );
  OAI22XL U579 ( .A0(n375), .A1(n158), .B0(n751), .B1(n167), .Y(n416) );
  AOI221XL U580 ( .A0(n770), .A1(\Jobseq[7][0] ), .B0(n771), .B1(
        \Jobseq[5][0] ), .C0(n168), .Y(n167) );
  OAI222XL U581 ( .A0(n163), .A1(n132), .B0(n133), .B1(n752), .C0(n381), .C1(
        n147), .Y(n168) );
  OA22X1 U582 ( .A0(n625), .A1(n626), .B0(n563), .B1(n624), .Y(n532) );
  OAI222XL U583 ( .A0(n382), .A1(n88), .B0(n89), .B1(n90), .C0(n364), .C1(n91), 
        .Y(n402) );
  AOI2BB2XL U584 ( .B0(N206), .B1(n92), .A0N(n757), .A1N(n92), .Y(n89) );
  OAI22XL U585 ( .A0(n372), .A1(n140), .B0(n749), .B1(n151), .Y(n413) );
  AOI221XL U586 ( .A0(n771), .A1(n787), .B0(n115), .B1(\Jobseq[5][0] ), .C0(
        n153), .Y(n151) );
  OAI222XL U587 ( .A0(n145), .A1(n132), .B0(n133), .B1(n750), .C0(n384), .C1(
        n147), .Y(n153) );
  OAI22XL U588 ( .A0(n378), .A1(n176), .B0(n754), .B1(n189), .Y(n419) );
  AOI211X1 U589 ( .A0(n115), .A1(\Jobseq[3][0] ), .B0(n191), .C0(n192), .Y(
        n189) );
  OAI22XL U590 ( .A0(n375), .A1(n169), .B0(n381), .B1(n170), .Y(n192) );
  OAI222XL U591 ( .A0(n133), .A1(n753), .B0(n384), .B1(n183), .C0(n184), .C1(
        n132), .Y(n191) );
  OAI2BB2XL U592 ( .B0(n316), .B1(n565), .A0N(N114), .A1N(n254), .Y(n440) );
  OAI22XL U593 ( .A0(n369), .A1(n110), .B0(n748), .B1(n128), .Y(n410) );
  AOI221XL U594 ( .A0(n771), .A1(\Jobseq[7][0] ), .B0(n115), .B1(n787), .C0(
        n131), .Y(n128) );
  OAI22XL U595 ( .A0(n118), .A1(n132), .B0(n747), .B1(n133), .Y(n131) );
  OAI2BB2XL U596 ( .B0(n308), .B1(n565), .A0N(N113), .A1N(n254), .Y(n456) );
  OAI222XL U597 ( .A0(n82), .A1(n762), .B0(n83), .B1(n755), .C0(n363), .C1(n85), .Y(n475) );
  OAI221XL U598 ( .A0(n762), .A1(n198), .B0(n755), .B1(n199), .C0(n205), .Y(
        n422) );
  AOI22X1 U599 ( .A0(N259), .A1(n201), .B0(n202), .B1(n787), .Y(n205) );
  OAI22XL U600 ( .A0(n374), .A1(n158), .B0(n751), .B1(n165), .Y(n415) );
  AOI221XL U601 ( .A0(n770), .A1(\Jobseq[7][1] ), .B0(n771), .B1(
        \Jobseq[5][1] ), .C0(n166), .Y(n165) );
  OAI222XL U602 ( .A0(n163), .A1(n126), .B0(n127), .B1(n752), .C0(n380), .C1(
        n147), .Y(n166) );
  OAI221XL U603 ( .A0(n762), .A1(n213), .B0(n755), .B1(n214), .C0(n219), .Y(
        n425) );
  AOI22X1 U604 ( .A0(N256), .A1(n216), .B0(n217), .B1(\Jobseq[7][0] ), .Y(n219) );
  OAI22XL U605 ( .A0(n371), .A1(n140), .B0(n749), .B1(n148), .Y(n412) );
  AOI221XL U606 ( .A0(n771), .A1(\Jobseq[6][1] ), .B0(n115), .B1(
        \Jobseq[5][1] ), .C0(n150), .Y(n148) );
  OAI222XL U607 ( .A0(n145), .A1(n126), .B0(n127), .B1(n750), .C0(n383), .C1(
        n147), .Y(n150) );
  OAI22XL U608 ( .A0(n377), .A1(n176), .B0(n754), .B1(n185), .Y(n418) );
  AOI211X1 U609 ( .A0(n115), .A1(\Jobseq[3][1] ), .B0(n187), .C0(n188), .Y(
        n185) );
  OAI22XL U610 ( .A0(n374), .A1(n169), .B0(n380), .B1(n170), .Y(n188) );
  OAI222XL U611 ( .A0(n127), .A1(n753), .B0(n383), .B1(n183), .C0(n184), .C1(
        n126), .Y(n187) );
  OAI222XL U612 ( .A0(n384), .A1(n88), .B0(n93), .B1(n90), .C0(n366), .C1(n91), 
        .Y(n403) );
  AOI2BB2XL U613 ( .B0(n92), .B1(N208), .A0N(n755), .A1N(n92), .Y(n93) );
  OAI21X1 U614 ( .A0(n291), .A1(n789), .B0(n292), .Y(n287) );
  OAI2BB1X1 U615 ( .A0N(n789), .A1N(n291), .B0(n301), .Y(n292) );
  CLKBUFX3 U616 ( .A(N87), .Y(n563) );
  XOR2X1 U617 ( .A(n290), .B(n287), .Y(N87) );
  XNOR2X1 U618 ( .A(n386), .B(n556), .Y(n290) );
  OAI22XL U619 ( .A0(n368), .A1(n110), .B0(n748), .B1(n122), .Y(n409) );
  AOI221XL U620 ( .A0(n771), .A1(\Jobseq[7][1] ), .B0(n115), .B1(
        \Jobseq[6][1] ), .C0(n125), .Y(n122) );
  OAI22XL U621 ( .A0(n118), .A1(n126), .B0(n747), .B1(n127), .Y(n125) );
  OAI222XL U622 ( .A0(n761), .A1(n82), .B0(n83), .B1(n756), .C0(n362), .C1(n85), .Y(n401) );
  OAI221XL U623 ( .A0(n761), .A1(n213), .B0(n756), .B1(n214), .C0(n218), .Y(
        n424) );
  AOI22X1 U624 ( .A0(N257), .A1(n216), .B0(n217), .B1(\Jobseq[7][1] ), .Y(n218) );
  OAI221XL U625 ( .A0(n761), .A1(n198), .B0(n756), .B1(n199), .C0(n203), .Y(
        n421) );
  AOI22X1 U626 ( .A0(N260), .A1(n201), .B0(n202), .B1(\Jobseq[6][1] ), .Y(n203) );
  OAI22XL U627 ( .A0(n730), .A1(n776), .B0(n316), .B1(n566), .Y(n468) );
  OAI22XL U628 ( .A0(n319), .A1(n776), .B0(n308), .B1(n566), .Y(n455) );
  OAI22XL U629 ( .A0(n335), .A1(n776), .B0(n309), .B1(n566), .Y(n453) );
  OAI22XL U630 ( .A0(n731), .A1(n776), .B0(n310), .B1(n566), .Y(n451) );
  OAI22XL U631 ( .A0(n732), .A1(n776), .B0(n311), .B1(n566), .Y(n449) );
  OAI22XL U632 ( .A0(n329), .A1(n776), .B0(n312), .B1(n566), .Y(n447) );
  OAI22XL U633 ( .A0(n704), .A1(n776), .B0(n313), .B1(n566), .Y(n445) );
  OAI22XL U634 ( .A0(n733), .A1(n776), .B0(n314), .B1(n566), .Y(n443) );
  OAI22XL U635 ( .A0(n734), .A1(n776), .B0(n315), .B1(n566), .Y(n441) );
  OAI22XL U636 ( .A0(n735), .A1(n776), .B0(n304), .B1(n566), .Y(n469) );
  OAI222XL U637 ( .A0(n383), .A1(n88), .B0(n249), .B1(n90), .C0(n365), .C1(n91), .Y(n428) );
  AOI2BB2XL U638 ( .B0(N207), .B1(n92), .A0N(n756), .A1N(n92), .Y(n249) );
  NOR2BX1 U639 ( .AN(n273), .B(N124), .Y(n270) );
  NAND4X1 U640 ( .A(\worker[3] ), .B(n358), .C(n359), .D(n785), .Y(n273) );
  OAI211X1 U641 ( .A0(n609), .A1(n758), .B0(n105), .C0(n99), .Y(n407) );
  OAI211X1 U642 ( .A0(n107), .A1(n103), .B0(n767), .C0(n758), .Y(n105) );
  NOR3BXL U643 ( .AN(n102), .B(n109), .C(n101), .Y(n107) );
  OAI221XL U644 ( .A0(n766), .A1(n97), .B0(n608), .B1(n758), .C0(n99), .Y(n405) );
  CLKINVX1 U645 ( .A(n100), .Y(n766) );
  OAI31XL U646 ( .A0(n101), .A1(n102), .A2(n103), .B0(n767), .Y(n100) );
  CLKINVX1 U647 ( .A(n689), .Y(n707) );
  OAI22XL U648 ( .A0(n556), .A1(n758), .B0(n106), .B1(n97), .Y(n427) );
  AO21X1 U649 ( .A0(n533), .A1(\worker[3] ), .B0(n534), .Y(n457) );
  OAI21XL U650 ( .A0(n780), .A1(n786), .B0(n263), .Y(n533) );
  NOR4X1 U651 ( .A(n260), .B(n359), .C(n358), .D(\worker[3] ), .Y(n534) );
  NAND4X2 U652 ( .A(n350), .B(n560), .C(n568), .D(n276), .Y(n154) );
  NOR4X1 U653 ( .A(n561), .B(n562), .C(n277), .D(n563), .Y(n276) );
  XOR2X1 U654 ( .A(n286), .B(n385), .Y(n277) );
  OAI22XL U655 ( .A0(n386), .A1(n287), .B0(n556), .B1(n288), .Y(n286) );
  NOR2BX1 U656 ( .AN(n287), .B(n783), .Y(n288) );
  NAND3X1 U657 ( .A(n269), .B(n785), .C(n349), .Y(n260) );
  OAI32X1 U658 ( .A0(n260), .A1(n359), .A2(n786), .B0(n358), .B1(n263), .Y(
        n459) );
  CLKINVX1 U659 ( .A(n541), .Y(n557) );
  CLKINVX1 U660 ( .A(n537), .Y(n558) );
  CLKINVX1 U661 ( .A(n535), .Y(n559) );
  OAI32X1 U662 ( .A0(n785), .A1(n773), .A2(n780), .B0(n360), .B1(n269), .Y(
        n461) );
  CLKINVX1 U663 ( .A(n269), .Y(n773) );
  OAI22XL U664 ( .A0(n359), .A1(n266), .B0(N74), .B1(n260), .Y(n463) );
  NOR3X1 U665 ( .A(n608), .B(n556), .C(n154), .Y(n210) );
  NAND2X1 U666 ( .A(n350), .B(n70), .Y(n352) );
  OR4X1 U667 ( .A(n774), .B(n768), .C(n73), .D(n74), .Y(n70) );
  NAND3X1 U668 ( .A(n157), .B(n769), .C(n196), .Y(n208) );
  AOI22X1 U669 ( .A0(n206), .A1(n765), .B0(n210), .B1(n609), .Y(n209) );
  AOI21X1 U670 ( .A0(n317), .A1(n774), .B0(n778), .Y(n439) );
  CLKINVX1 U671 ( .A(Tempcost[8]), .Y(n706) );
  NOR2X1 U672 ( .A(n241), .B(\Jobseq[6][2] ), .Y(n240) );
  OAI21XL U673 ( .A0(n380), .A1(\Jobseq[5][1] ), .B0(n242), .Y(n241) );
  OAI211X1 U674 ( .A0(n377), .A1(\Jobseq[6][1] ), .B0(n787), .C0(n378), .Y(
        n242) );
  OAI2BB1X1 U675 ( .A0N(\Jobseq[7][2] ), .A1N(n246), .B0(n247), .Y(n108) );
  OAI21XL U676 ( .A0(n246), .A1(\Jobseq[7][2] ), .B0(n379), .Y(n247) );
  OAI21XL U677 ( .A0(n383), .A1(\Jobseq[6][1] ), .B0(n248), .Y(n246) );
  NOR2X1 U678 ( .A(n780), .B(n348), .Y(n78) );
  OAI2BB1X1 U679 ( .A0N(\Jobseq[5][2] ), .A1N(n243), .B0(n244), .Y(n101) );
  OAI21XL U680 ( .A0(\Jobseq[5][2] ), .A1(n243), .B0(n373), .Y(n244) );
  OAI2BB1X1 U681 ( .A0N(\Jobseq[5][1] ), .A1N(n374), .B0(n245), .Y(n243) );
  CLKINVX1 U682 ( .A(mincost[9]), .Y(n705) );
  AOI22X1 U683 ( .A0(\Jobseq[3][2] ), .A1(n231), .B0(n232), .B1(n367), .Y(n102) );
  OR2X1 U684 ( .A(n231), .B(\Jobseq[3][2] ), .Y(n232) );
  OAI2BB1X1 U685 ( .A0N(\Jobseq[3][1] ), .A1N(n368), .B0(n233), .Y(n231) );
  NAND4X1 U686 ( .A(n109), .B(n102), .C(n224), .D(n225), .Y(n73) );
  NAND2X1 U687 ( .A(n227), .B(n790), .Y(n224) );
  OAI21XL U688 ( .A0(n790), .A1(n227), .B0(n361), .Y(n225) );
  CLKINVX1 U689 ( .A(n364), .Y(n790) );
  AO22XL U690 ( .A0(N107), .A1(\Next_state[0] ), .B0(n777), .B1(n799), .Y(n473) );
  AO22XL U691 ( .A0(N106), .A1(\Next_state[0] ), .B0(n777), .B1(n798), .Y(n472) );
  AO22XL U692 ( .A0(N105), .A1(\Next_state[0] ), .B0(n777), .B1(n797), .Y(n471) );
  CLKINVX1 U693 ( .A(n381), .Y(n787) );
  CLKINVX1 U694 ( .A(N73), .Y(n591) );
  CLKINVX1 U695 ( .A(N74), .Y(n590) );
  OAI21XL U696 ( .A0(n568), .A1(n779), .B0(n154), .Y(n474) );
  OAI2BB1X1 U697 ( .A0N(n234), .A1N(n367), .B0(n364), .Y(n235) );
  AOI2BB1X1 U698 ( .A0N(n368), .A1N(n791), .B0(n236), .Y(n234) );
  AOI211X1 U699 ( .A0(n791), .A1(n368), .B0(n369), .C0(\Jobseq[1][0] ), .Y(
        n236) );
  OAI2BB1X1 U700 ( .A0N(n791), .A1N(n362), .B0(n229), .Y(n227) );
  OAI211X1 U701 ( .A0(n362), .A1(n791), .B0(\Jobseq[1][0] ), .C0(n363), .Y(
        n229) );
  CLKINVX1 U702 ( .A(n365), .Y(n791) );
  OAI21X1 U703 ( .A0(n373), .A1(n237), .B0(n238), .Y(n74) );
  OAI2BB1X1 U704 ( .A0N(n373), .A1N(n237), .B0(n370), .Y(n238) );
  AOI2BB1X1 U705 ( .A0N(n374), .A1N(\Jobseq[3][1] ), .B0(n239), .Y(n237) );
  AOI211X1 U706 ( .A0(\Jobseq[3][1] ), .A1(n374), .B0(n375), .C0(
        \Jobseq[3][0] ), .Y(n239) );
  NOR2X2 U707 ( .A(n769), .B(n789), .Y(n553) );
  NOR2X1 U708 ( .A(n789), .B(n556), .Y(n196) );
  AND2X2 U709 ( .A(n565), .B(n348), .Y(n254) );
  CLKBUFX3 U710 ( .A(n253), .Y(n565) );
  OAI21XL U711 ( .A0(n274), .A1(n777), .B0(n348), .Y(n253) );
  NOR4X1 U712 ( .A(\worker[3] ), .B(N74), .C(n786), .D(n785), .Y(n274) );
  AND2X2 U713 ( .A(n196), .B(n609), .Y(n173) );
  NOR3X2 U714 ( .A(N88), .B(n682), .C(N90), .Y(n118) );
  OAI22XL U715 ( .A0(n319), .A1(n764), .B0(n318), .B1(n567), .Y(n438) );
  OAI22XL U716 ( .A0(n730), .A1(n764), .B0(n320), .B1(n567), .Y(n437) );
  OAI22XL U717 ( .A0(n734), .A1(n764), .B0(n322), .B1(n567), .Y(n436) );
  OAI22XL U718 ( .A0(n733), .A1(n764), .B0(n324), .B1(n567), .Y(n435) );
  OAI22XL U719 ( .A0(n704), .A1(n764), .B0(n326), .B1(n567), .Y(n434) );
  OAI22XL U720 ( .A0(n329), .A1(n764), .B0(n328), .B1(n567), .Y(n433) );
  OAI22XL U721 ( .A0(n732), .A1(n764), .B0(n330), .B1(n567), .Y(n432) );
  OAI22XL U722 ( .A0(n731), .A1(n764), .B0(n332), .B1(n567), .Y(n431) );
  OAI22XL U723 ( .A0(n335), .A1(n764), .B0(n334), .B1(n567), .Y(n430) );
  OAI22XL U724 ( .A0(n735), .A1(n764), .B0(n336), .B1(n567), .Y(n429) );
  NOR2X1 U725 ( .A(n779), .B(n350), .Y(n252) );
  AOI2BB1X1 U726 ( .A0N(n779), .A1N(n782), .B0(N430), .Y(n297) );
  NOR2BX1 U727 ( .AN(n302), .B(n779), .Y(N430) );
  OAI21XL U728 ( .A0(n294), .A1(n385), .B0(n295), .Y(N433) );
  NAND4X1 U729 ( .A(n296), .B(n385), .C(n560), .D(n783), .Y(n295) );
  OA21XL U730 ( .A0(n779), .A1(n783), .B0(n297), .Y(n294) );
  OAI22XL U731 ( .A0(n358), .A1(n777), .B0(n307), .B1(\Next_state[0] ), .Y(
        n458) );
  OAI22XL U732 ( .A0(n359), .A1(n777), .B0(n305), .B1(\Next_state[0] ), .Y(
        n462) );
  OAI22XL U733 ( .A0(n360), .A1(n777), .B0(n306), .B1(\Next_state[0] ), .Y(
        n460) );
  NAND2X1 U734 ( .A(n347), .B(n764), .Y(n351) );
  OAI32X1 U735 ( .A0(n781), .A1(n779), .A2(n783), .B0(n386), .B1(n297), .Y(
        N432) );
  CLKINVX1 U736 ( .A(n296), .Y(n781) );
  CLKINVX1 U737 ( .A(n358), .Y(n786) );
  AOI211X1 U738 ( .A0(n302), .A1(n301), .B0(n779), .C0(n296), .Y(N431) );
  CLKINVX1 U739 ( .A(N75), .Y(n589) );
  OAI32X1 U740 ( .A0(n778), .A1(n317), .A2(n349), .B0(n348), .B1(n772), .Y(
        n354) );
  NOR2X1 U741 ( .A(n302), .B(n301), .Y(n296) );
  AND2X1 U742 ( .A(n789), .B(n769), .Y(n550) );
  NOR2BX1 U743 ( .AN(n789), .B(n769), .Y(n549) );
  NOR2BX1 U744 ( .AN(n552), .B(n788), .Y(n540) );
  NOR2BX1 U745 ( .AN(n552), .B(n556), .Y(n539) );
  AOI222XL U746 ( .A0(\Jobseq[4][0] ), .A1(n549), .B0(n540), .B1(
        \Jobseq[3][0] ), .C0(n539), .C1(\Jobseq[7][0] ), .Y(n535) );
  AOI221XL U747 ( .A0(n550), .A1(\Jobseq[5][0] ), .B0(n553), .B1(
        \Jobseq[2][0] ), .C0(n559), .Y(n536) );
  CLKINVX1 U748 ( .A(n536), .Y(N259) );
  AOI222XL U749 ( .A0(\Jobseq[4][1] ), .A1(n549), .B0(n540), .B1(
        \Jobseq[3][1] ), .C0(n539), .C1(\Jobseq[7][1] ), .Y(n537) );
  AOI221XL U750 ( .A0(n550), .A1(\Jobseq[5][1] ), .B0(n553), .B1(
        \Jobseq[2][1] ), .C0(n558), .Y(n538) );
  CLKINVX1 U751 ( .A(n538), .Y(N260) );
  AOI222XL U752 ( .A0(\Jobseq[4][2] ), .A1(n549), .B0(n540), .B1(
        \Jobseq[3][2] ), .C0(n539), .C1(\Jobseq[7][2] ), .Y(n541) );
  AOI221XL U753 ( .A0(n550), .A1(\Jobseq[5][2] ), .B0(n553), .B1(
        \Jobseq[2][2] ), .C0(n557), .Y(n542) );
  CLKINVX1 U754 ( .A(n542), .Y(N261) );
  AO22X1 U755 ( .A0(n550), .A1(\Jobseq[4][0] ), .B0(n549), .B1(\Jobseq[3][0] ), 
        .Y(n543) );
  AOI221XL U756 ( .A0(\Jobseq[1][0] ), .A1(n553), .B0(\Jobseq[2][0] ), .B1(
        n552), .C0(n543), .Y(n545) );
  AOI222XL U757 ( .A0(\Jobseq[7][0] ), .A1(n789), .B0(\Jobseq[5][0] ), .B1(
        n553), .C0(\Jobseq[6][0] ), .C1(n552), .Y(n544) );
  OAI22XL U758 ( .A0(n788), .A1(n545), .B0(n556), .B1(n544), .Y(N256) );
  AO22X1 U759 ( .A0(n550), .A1(\Jobseq[4][1] ), .B0(n549), .B1(\Jobseq[3][1] ), 
        .Y(n546) );
  AOI221XL U760 ( .A0(\Jobseq[1][1] ), .A1(n553), .B0(\Jobseq[2][1] ), .B1(
        n552), .C0(n546), .Y(n548) );
  AOI222XL U761 ( .A0(\Jobseq[7][1] ), .A1(n789), .B0(\Jobseq[5][1] ), .B1(
        n553), .C0(\Jobseq[6][1] ), .C1(n552), .Y(n547) );
  OAI22XL U762 ( .A0(n788), .A1(n548), .B0(n556), .B1(n547), .Y(N257) );
  AO22X1 U763 ( .A0(n550), .A1(\Jobseq[4][2] ), .B0(n549), .B1(\Jobseq[3][2] ), 
        .Y(n551) );
  AOI221XL U764 ( .A0(\Jobseq[1][2] ), .A1(n553), .B0(\Jobseq[2][2] ), .B1(
        n552), .C0(n551), .Y(n555) );
  AOI222XL U765 ( .A0(\Jobseq[7][2] ), .A1(n789), .B0(\Jobseq[5][2] ), .B1(
        n553), .C0(\Jobseq[6][2] ), .C1(n552), .Y(n554) );
  OAI22XL U766 ( .A0(n788), .A1(n555), .B0(n554), .B1(n556), .Y(N258) );
  NOR2X1 U767 ( .A(n590), .B(N73), .Y(n586) );
  NOR2X1 U768 ( .A(n590), .B(n591), .Y(n585) );
  NOR2X1 U769 ( .A(n591), .B(N74), .Y(n583) );
  NOR2X1 U770 ( .A(N73), .B(N74), .Y(n582) );
  AO22X1 U771 ( .A0(\Jobseq[5][0] ), .A1(n583), .B0(\Jobseq[4][0] ), .B1(n582), 
        .Y(n573) );
  AOI221XL U772 ( .A0(\Jobseq[6][0] ), .A1(n586), .B0(\Jobseq[7][0] ), .B1(
        n585), .C0(n573), .Y(n576) );
  AO22X1 U773 ( .A0(\Jobseq[1][0] ), .A1(n583), .B0(\Jobseq[0][0] ), .B1(n582), 
        .Y(n574) );
  AOI221XL U774 ( .A0(\Jobseq[2][0] ), .A1(n586), .B0(\Jobseq[3][0] ), .B1(
        n585), .C0(n574), .Y(n575) );
  OAI22XL U775 ( .A0(n589), .A1(n576), .B0(N75), .B1(n575), .Y(N107) );
  AO22X1 U776 ( .A0(\Jobseq[5][1] ), .A1(n583), .B0(\Jobseq[4][1] ), .B1(n582), 
        .Y(n577) );
  AOI221XL U777 ( .A0(\Jobseq[6][1] ), .A1(n586), .B0(\Jobseq[7][1] ), .B1(
        n585), .C0(n577), .Y(n580) );
  AO22X1 U778 ( .A0(\Jobseq[1][1] ), .A1(n583), .B0(\Jobseq[0][1] ), .B1(n582), 
        .Y(n578) );
  AOI221XL U779 ( .A0(\Jobseq[2][1] ), .A1(n586), .B0(\Jobseq[3][1] ), .B1(
        n585), .C0(n578), .Y(n579) );
  OAI22XL U780 ( .A0(n589), .A1(n580), .B0(N75), .B1(n579), .Y(N106) );
  AO22X1 U781 ( .A0(\Jobseq[5][2] ), .A1(n583), .B0(\Jobseq[4][2] ), .B1(n582), 
        .Y(n581) );
  AOI221XL U782 ( .A0(\Jobseq[6][2] ), .A1(n586), .B0(\Jobseq[7][2] ), .B1(
        n585), .C0(n581), .Y(n588) );
  AO22X1 U783 ( .A0(\Jobseq[1][2] ), .A1(n583), .B0(\Jobseq[0][2] ), .B1(n582), 
        .Y(n584) );
  AOI221XL U784 ( .A0(\Jobseq[2][2] ), .A1(n586), .B0(\Jobseq[3][2] ), .B1(
        n585), .C0(n584), .Y(n587) );
  OAI22XL U785 ( .A0(n588), .A1(n589), .B0(N75), .B1(n587), .Y(N105) );
  NOR2X1 U786 ( .A(n608), .B(n609), .Y(n604) );
  NOR2X1 U787 ( .A(n609), .B(n789), .Y(n602) );
  NOR2X1 U788 ( .A(n769), .B(n789), .Y(n601) );
  AO22X1 U789 ( .A0(\Jobseq[5][0] ), .A1(n602), .B0(\Jobseq[4][0] ), .B1(n601), 
        .Y(n592) );
  AOI221XL U790 ( .A0(\Jobseq[6][0] ), .A1(n605), .B0(\Jobseq[7][0] ), .B1(
        n604), .C0(n592), .Y(n595) );
  AO22X1 U791 ( .A0(\Jobseq[1][0] ), .A1(n602), .B0(\Jobseq[0][0] ), .B1(n601), 
        .Y(n593) );
  AOI221XL U792 ( .A0(\Jobseq[2][0] ), .A1(n605), .B0(\Jobseq[3][0] ), .B1(
        n604), .C0(n593), .Y(n594) );
  AO22X1 U793 ( .A0(\Jobseq[5][1] ), .A1(n602), .B0(\Jobseq[4][1] ), .B1(n601), 
        .Y(n596) );
  AOI221XL U794 ( .A0(\Jobseq[6][1] ), .A1(n605), .B0(\Jobseq[7][1] ), .B1(
        n604), .C0(n596), .Y(n599) );
  AO22X1 U795 ( .A0(\Jobseq[1][1] ), .A1(n602), .B0(\Jobseq[0][1] ), .B1(n601), 
        .Y(n597) );
  AOI221XL U796 ( .A0(\Jobseq[2][1] ), .A1(n605), .B0(\Jobseq[3][1] ), .B1(
        n604), .C0(n597), .Y(n598) );
  AO22X1 U797 ( .A0(\Jobseq[5][2] ), .A1(n602), .B0(\Jobseq[4][2] ), .B1(n601), 
        .Y(n600) );
  AOI221XL U798 ( .A0(\Jobseq[6][2] ), .A1(n605), .B0(\Jobseq[7][2] ), .B1(
        n604), .C0(n600), .Y(n607) );
  AO22X1 U799 ( .A0(\Jobseq[1][2] ), .A1(n602), .B0(\Jobseq[0][2] ), .B1(n601), 
        .Y(n603) );
  AOI221XL U800 ( .A0(\Jobseq[2][2] ), .A1(n605), .B0(\Jobseq[3][2] ), .B1(
        n604), .C0(n603), .Y(n606) );
  NOR2X1 U801 ( .A(n627), .B(n561), .Y(n623) );
  NOR2X1 U802 ( .A(n627), .B(n628), .Y(n622) );
  NOR2X1 U803 ( .A(n628), .B(n562), .Y(n620) );
  NOR2X1 U804 ( .A(n561), .B(n562), .Y(n619) );
  AO22X1 U805 ( .A0(\Jobseq[5][0] ), .A1(n620), .B0(\Jobseq[4][0] ), .B1(n619), 
        .Y(n610) );
  AOI221XL U806 ( .A0(\Jobseq[6][0] ), .A1(n623), .B0(\Jobseq[7][0] ), .B1(
        n622), .C0(n610), .Y(n613) );
  AO22X1 U807 ( .A0(\Jobseq[1][0] ), .A1(n620), .B0(\Jobseq[0][0] ), .B1(n619), 
        .Y(n611) );
  AOI221XL U808 ( .A0(\Jobseq[2][0] ), .A1(n623), .B0(\Jobseq[3][0] ), .B1(
        n622), .C0(n611), .Y(n612) );
  OAI22XL U809 ( .A0(n626), .A1(n613), .B0(n563), .B1(n612), .Y(N292) );
  AO22X1 U810 ( .A0(\Jobseq[5][1] ), .A1(n620), .B0(\Jobseq[4][1] ), .B1(n619), 
        .Y(n614) );
  AOI221XL U811 ( .A0(\Jobseq[6][1] ), .A1(n623), .B0(\Jobseq[7][1] ), .B1(
        n622), .C0(n614), .Y(n617) );
  AO22X1 U812 ( .A0(\Jobseq[1][1] ), .A1(n620), .B0(\Jobseq[0][1] ), .B1(n619), 
        .Y(n615) );
  AOI221XL U813 ( .A0(\Jobseq[2][1] ), .A1(n623), .B0(\Jobseq[3][1] ), .B1(
        n622), .C0(n615), .Y(n616) );
  OAI22XL U814 ( .A0(n626), .A1(n617), .B0(n563), .B1(n616), .Y(N291) );
  AO22X1 U815 ( .A0(\Jobseq[5][2] ), .A1(n620), .B0(\Jobseq[4][2] ), .B1(n619), 
        .Y(n618) );
  AOI221XL U816 ( .A0(\Jobseq[6][2] ), .A1(n623), .B0(\Jobseq[7][2] ), .B1(
        n622), .C0(n618), .Y(n625) );
  AO22X1 U817 ( .A0(\Jobseq[1][2] ), .A1(n620), .B0(\Jobseq[0][2] ), .B1(n619), 
        .Y(n621) );
  AOI221XL U818 ( .A0(\Jobseq[2][2] ), .A1(n623), .B0(\Jobseq[3][2] ), .B1(
        n622), .C0(n621), .Y(n624) );
  NOR2X1 U819 ( .A(n646), .B(n561), .Y(n642) );
  NOR2X1 U820 ( .A(n646), .B(n647), .Y(n641) );
  NOR2X1 U821 ( .A(n647), .B(n562), .Y(n639) );
  NOR2X1 U822 ( .A(n561), .B(n562), .Y(n638) );
  AO22X1 U823 ( .A0(\Jobseq[5][0] ), .A1(n639), .B0(\Jobseq[4][0] ), .B1(n638), 
        .Y(n629) );
  AOI221XL U824 ( .A0(\Jobseq[6][0] ), .A1(n642), .B0(\Jobseq[7][0] ), .B1(
        n641), .C0(n629), .Y(n632) );
  AO22X1 U825 ( .A0(\Jobseq[1][0] ), .A1(n639), .B0(\Jobseq[0][0] ), .B1(n638), 
        .Y(n630) );
  AOI221XL U826 ( .A0(\Jobseq[2][0] ), .A1(n642), .B0(\Jobseq[3][0] ), .B1(
        n641), .C0(n630), .Y(n631) );
  OAI22XL U827 ( .A0(n645), .A1(n632), .B0(n563), .B1(n631), .Y(N295) );
  AO22X1 U828 ( .A0(\Jobseq[5][1] ), .A1(n639), .B0(\Jobseq[4][1] ), .B1(n638), 
        .Y(n633) );
  AOI221XL U829 ( .A0(\Jobseq[6][1] ), .A1(n642), .B0(\Jobseq[7][1] ), .B1(
        n641), .C0(n633), .Y(n636) );
  AO22X1 U830 ( .A0(\Jobseq[1][1] ), .A1(n639), .B0(\Jobseq[0][1] ), .B1(n638), 
        .Y(n634) );
  AOI221XL U831 ( .A0(\Jobseq[2][1] ), .A1(n642), .B0(\Jobseq[3][1] ), .B1(
        n641), .C0(n634), .Y(n635) );
  OAI22XL U832 ( .A0(n645), .A1(n636), .B0(n563), .B1(n635), .Y(N294) );
  AO22X1 U833 ( .A0(\Jobseq[5][2] ), .A1(n639), .B0(\Jobseq[4][2] ), .B1(n638), 
        .Y(n637) );
  AOI221XL U834 ( .A0(\Jobseq[6][2] ), .A1(n642), .B0(\Jobseq[7][2] ), .B1(
        n641), .C0(n637), .Y(n644) );
  AO22X1 U835 ( .A0(\Jobseq[1][2] ), .A1(n639), .B0(\Jobseq[0][2] ), .B1(n638), 
        .Y(n640) );
  AOI221XL U836 ( .A0(\Jobseq[2][2] ), .A1(n642), .B0(\Jobseq[3][2] ), .B1(
        n641), .C0(n640), .Y(n643) );
  OAI22XL U837 ( .A0(n644), .A1(n645), .B0(n563), .B1(n643), .Y(N293) );
  NOR2X1 U838 ( .A(n646), .B(n561), .Y(n661) );
  NOR2X1 U839 ( .A(n646), .B(n664), .Y(n660) );
  NOR2X1 U840 ( .A(n664), .B(n562), .Y(n658) );
  NOR2X1 U841 ( .A(n561), .B(n562), .Y(n657) );
  AO22X1 U842 ( .A0(\Jobseq[5][0] ), .A1(n658), .B0(\Jobseq[4][0] ), .B1(n657), 
        .Y(n648) );
  AOI221XL U843 ( .A0(\Jobseq[6][0] ), .A1(n661), .B0(\Jobseq[7][0] ), .B1(
        n660), .C0(n648), .Y(n651) );
  AO22X1 U844 ( .A0(\Jobseq[1][0] ), .A1(n658), .B0(\Jobseq[0][0] ), .B1(n657), 
        .Y(n649) );
  AOI221XL U845 ( .A0(\Jobseq[2][0] ), .A1(n661), .B0(\Jobseq[3][0] ), .B1(
        n660), .C0(n649), .Y(n650) );
  OAI22XL U846 ( .A0(n645), .A1(n651), .B0(n563), .B1(n650), .Y(N305) );
  AO22X1 U847 ( .A0(\Jobseq[5][1] ), .A1(n658), .B0(\Jobseq[4][1] ), .B1(n657), 
        .Y(n652) );
  AOI221XL U848 ( .A0(\Jobseq[6][1] ), .A1(n661), .B0(\Jobseq[7][1] ), .B1(
        n660), .C0(n652), .Y(n655) );
  AO22X1 U849 ( .A0(\Jobseq[1][1] ), .A1(n658), .B0(\Jobseq[0][1] ), .B1(n657), 
        .Y(n653) );
  AOI221XL U850 ( .A0(\Jobseq[2][1] ), .A1(n661), .B0(\Jobseq[3][1] ), .B1(
        n660), .C0(n653), .Y(n654) );
  OAI22XL U851 ( .A0(n645), .A1(n655), .B0(n563), .B1(n654), .Y(N304) );
  AO22X1 U852 ( .A0(\Jobseq[5][2] ), .A1(n658), .B0(\Jobseq[4][2] ), .B1(n657), 
        .Y(n656) );
  AOI221XL U853 ( .A0(\Jobseq[6][2] ), .A1(n661), .B0(\Jobseq[7][2] ), .B1(
        n660), .C0(n656), .Y(n663) );
  AO22X1 U854 ( .A0(\Jobseq[1][2] ), .A1(n658), .B0(\Jobseq[0][2] ), .B1(n657), 
        .Y(n659) );
  AOI221XL U855 ( .A0(\Jobseq[2][2] ), .A1(n661), .B0(\Jobseq[3][2] ), .B1(
        n660), .C0(n659), .Y(n662) );
  OAI22XL U856 ( .A0(n663), .A1(n645), .B0(n563), .B1(n662), .Y(N303) );
  NOR2X1 U857 ( .A(n681), .B(N89), .Y(n675) );
  NOR2X1 U858 ( .A(N88), .B(N89), .Y(n674) );
  AO22X1 U859 ( .A0(\Jobseq[5][0] ), .A1(n675), .B0(\Jobseq[4][0] ), .B1(n674), 
        .Y(n665) );
  AOI221XL U860 ( .A0(\Jobseq[6][0] ), .A1(n678), .B0(\Jobseq[7][0] ), .B1(
        n677), .C0(n665), .Y(n668) );
  AO22X1 U861 ( .A0(\Jobseq[1][0] ), .A1(n675), .B0(\Jobseq[0][0] ), .B1(n674), 
        .Y(n666) );
  AOI221XL U862 ( .A0(\Jobseq[2][0] ), .A1(n678), .B0(\Jobseq[3][0] ), .B1(
        n677), .C0(n666), .Y(n667) );
  OAI22XL U863 ( .A0(n683), .A1(n668), .B0(N90), .B1(n667), .Y(N312) );
  AO22X1 U864 ( .A0(\Jobseq[5][1] ), .A1(n675), .B0(\Jobseq[4][1] ), .B1(n674), 
        .Y(n669) );
  AOI221XL U865 ( .A0(\Jobseq[6][1] ), .A1(n678), .B0(\Jobseq[7][1] ), .B1(
        n677), .C0(n669), .Y(n672) );
  AO22X1 U866 ( .A0(\Jobseq[1][1] ), .A1(n675), .B0(\Jobseq[0][1] ), .B1(n674), 
        .Y(n670) );
  AOI221XL U867 ( .A0(\Jobseq[2][1] ), .A1(n678), .B0(\Jobseq[3][1] ), .B1(
        n677), .C0(n670), .Y(n671) );
  OAI22XL U868 ( .A0(n683), .A1(n672), .B0(N90), .B1(n671), .Y(N311) );
  AO22X1 U869 ( .A0(\Jobseq[5][2] ), .A1(n675), .B0(\Jobseq[4][2] ), .B1(n674), 
        .Y(n673) );
  AOI221XL U870 ( .A0(\Jobseq[6][2] ), .A1(n678), .B0(\Jobseq[7][2] ), .B1(
        n677), .C0(n673), .Y(n680) );
  AO22X1 U871 ( .A0(\Jobseq[1][2] ), .A1(n675), .B0(\Jobseq[0][2] ), .B1(n674), 
        .Y(n676) );
  AOI221XL U872 ( .A0(\Jobseq[2][2] ), .A1(n678), .B0(\Jobseq[3][2] ), .B1(
        n677), .C0(n676), .Y(n679) );
  OAI22XL U873 ( .A0(n680), .A1(n683), .B0(N90), .B1(n679), .Y(N310) );
  NAND2BX1 U874 ( .AN(mincost[7]), .B(Tempcost[7]), .Y(n684) );
  OAI222XL U875 ( .A0(mincost[8]), .A1(n706), .B0(mincost[8]), .B1(n684), .C0(
        n706), .C1(n684), .Y(n685) );
  OAI222XL U876 ( .A0(Tempcost[9]), .A1(n685), .B0(n705), .B1(n685), .C0(
        Tempcost[9]), .C1(n705), .Y(n703) );
  NOR2BX1 U877 ( .AN(mincost[7]), .B(Tempcost[7]), .Y(n686) );
  OAI22XL U878 ( .A0(n686), .A1(n706), .B0(mincost[8]), .B1(n686), .Y(n701) );
  NAND2BX1 U879 ( .AN(mincost[2]), .B(Tempcost[2]), .Y(n689) );
  AOI2BB1X1 U880 ( .A0N(n730), .A1N(Tempcost[1]), .B0(mincost[0]), .Y(n687) );
  AO22X1 U881 ( .A0(n687), .A1(Tempcost[0]), .B0(Tempcost[1]), .B1(n730), .Y(
        n692) );
  NOR2BX1 U882 ( .AN(mincost[2]), .B(Tempcost[2]), .Y(n688) );
  OAI22XL U883 ( .A0(n688), .A1(n314), .B0(mincost[3]), .B1(n688), .Y(n691) );
  OAI22XL U884 ( .A0(mincost[3]), .A1(n314), .B0(mincost[3]), .B1(n689), .Y(
        n690) );
  AOI221XL U885 ( .A0(Tempcost[3]), .A1(n707), .B0(n692), .B1(n691), .C0(n690), 
        .Y(n699) );
  NOR2X1 U886 ( .A(n704), .B(Tempcost[4]), .Y(n693) );
  OAI22XL U887 ( .A0(n693), .A1(n312), .B0(mincost[5]), .B1(n693), .Y(n694) );
  OAI21XL U888 ( .A0(Tempcost[6]), .A1(n732), .B0(n694), .Y(n698) );
  NAND2X1 U889 ( .A(Tempcost[4]), .B(n704), .Y(n695) );
  OAI222XL U890 ( .A0(mincost[5]), .A1(n312), .B0(mincost[5]), .B1(n695), .C0(
        n312), .C1(n695), .Y(n696) );
  OAI222XL U891 ( .A0(Tempcost[6]), .A1(n696), .B0(n732), .B1(n696), .C0(
        Tempcost[6]), .C1(n732), .Y(n697) );
  OAI21XL U892 ( .A0(n699), .A1(n698), .B0(n697), .Y(n700) );
  OAI211X1 U893 ( .A0(Tempcost[9]), .A1(n705), .B0(n701), .C0(n700), .Y(n702)
         );
  NAND2X1 U894 ( .A(n703), .B(n702), .Y(N124) );
  NOR2BX1 U895 ( .AN(Tempcost[0]), .B(mincost[0]), .Y(n708) );
  OAI22XL U896 ( .A0(Tempcost[1]), .A1(n708), .B0(n708), .B1(n730), .Y(n710)
         );
  NAND2X1 U897 ( .A(Tempcost[7]), .B(n731), .Y(n722) );
  NAND2X1 U898 ( .A(Tempcost[6]), .B(n732), .Y(n717) );
  NOR2X1 U899 ( .A(n309), .B(mincost[8]), .Y(n711) );
  NOR2X1 U900 ( .A(n312), .B(mincost[5]), .Y(n718) );
  NOR3BXL U901 ( .AN(n717), .B(n711), .C(n718), .Y(n709) );
  NAND3X1 U902 ( .A(n710), .B(n722), .C(n709), .Y(n729) );
  NAND2X1 U903 ( .A(Tempcost[9]), .B(n735), .Y(n725) );
  NOR2BX1 U904 ( .AN(Tempcost[3]), .B(mincost[3]), .Y(n727) );
  NOR2X1 U905 ( .A(n313), .B(mincost[4]), .Y(n726) );
  NOR2X1 U906 ( .A(n727), .B(n726), .Y(n716) );
  NOR2BX1 U907 ( .AN(mincost[0]), .B(Tempcost[0]), .Y(n713) );
  AO21X1 U908 ( .A0(n316), .A1(n713), .B0(mincost[1]), .Y(n712) );
  NAND2X1 U909 ( .A(Tempcost[2]), .B(n734), .Y(n724) );
  OAI211X1 U910 ( .A0(n713), .A1(n316), .B0(n712), .C0(n724), .Y(n714) );
  OAI221XL U911 ( .A0(Tempcost[2]), .A1(n734), .B0(Tempcost[3]), .B1(n733), 
        .C0(n714), .Y(n715) );
  AOI222XL U912 ( .A0(mincost[5]), .A1(n312), .B0(mincost[4]), .B1(n313), .C0(
        n716), .C1(n715), .Y(n720) );
  NAND2BX1 U913 ( .AN(n718), .B(n717), .Y(n719) );
  OAI222XL U914 ( .A0(n720), .A1(n719), .B0(Tempcost[6]), .B1(n732), .C0(
        Tempcost[7]), .C1(n731), .Y(n721) );
  AOI32X1 U915 ( .A0(n722), .A1(n736), .A2(n721), .B0(mincost[8]), .B1(n309), 
        .Y(n723) );
  OAI22XL U916 ( .A0(Tempcost[9]), .A1(n735), .B0(n737), .B1(n723), .Y(N128)
         );
  NAND3BX1 U917 ( .AN(N128), .B(n725), .C(n724), .Y(n728) );
  NOR3X1 U918 ( .A(minMAX[7]), .B(minMAX[9]), .C(minMAX[8]), .Y(n743) );
  AND2X1 U919 ( .A(N293), .B(n745), .Y(n740) );
  AOI21X1 U920 ( .A0(N294), .A1(n744), .B0(N295), .Y(n738) );
  AOI2BB2X1 U921 ( .B0(n738), .B1(minMAX[0]), .A0N(N294), .A1N(n744), .Y(n739)
         );
  OAI22XL U922 ( .A0(n740), .A1(n739), .B0(N293), .B1(n745), .Y(n741) );
  NOR3X1 U923 ( .A(n741), .B(minMAX[4]), .C(minMAX[3]), .Y(n742) );
  NAND4BBXL U924 ( .AN(minMAX[6]), .BN(minMAX[5]), .C(n743), .D(n742), .Y(N297) );
endmodule

