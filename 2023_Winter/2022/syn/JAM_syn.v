/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Sat Feb  4 18:34:51 2023
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
  wire   N74, N75, N76, N77, N78, N79, N86, N87, N88, N89, N90, N91, n784,
         n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795,
         n796, n797, n798, n799, n800, n801, n802, n803, N105, N106, N107,
         \worker[3] , \Jobseq[0][2] , \Jobseq[0][1] , \Jobseq[0][0] ,
         \Jobseq[1][2] , \Jobseq[1][1] , \Jobseq[1][0] , \Jobseq[2][2] ,
         \Jobseq[2][1] , \Jobseq[2][0] , \Jobseq[3][2] , \Jobseq[3][1] ,
         \Jobseq[3][0] , \Jobseq[4][2] , \Jobseq[4][1] , \Jobseq[4][0] ,
         \Jobseq[5][2] , \Jobseq[5][1] , \Jobseq[5][0] , \Jobseq[6][2] ,
         \Jobseq[6][1] , \Jobseq[6][0] , \Jobseq[7][2] , \Jobseq[7][1] ,
         \Jobseq[7][0] , N112, N113, N114, N120, N121, N122, N123, N124, N125,
         N126, N127, N128, N129, N131, N135, N136, N140, N141, N142, N215,
         N216, N217, N271, N272, N273, N274, N275, N276, N304, N305, N306,
         N307, N308, N310, N316, N317, N318, N323, N324, N325, N443, N444,
         N445, N446, n71, n73, n74, n75, n76, n78, n79, n80, n82, n83, n85,
         n88, n89, n90, n91, n92, n93, n95, n96, n97, n99, n101, n103, n104,
         n106, n107, n109, n110, n111, n113, n116, n118, n120, n121, n122,
         n123, n126, n127, n128, n129, n132, n133, n134, n135, n136, n137,
         n141, n143, n144, n145, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n157, n159, n161, n163, n164, n165, n167, n168, n170,
         n171, n172, n173, n175, n177, n179, n180, n181, n182, n184, n186,
         n187, n188, n190, n191, n194, n195, n196, n197, n199, n200, n201,
         n202, n203, n204, n205, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n222, n223, n226, n227,
         n229, n231, n233, n234, n235, n236, n237, n239, n241, n243, n244,
         n245, n246, n247, n250, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n271, n273,
         n274, n275, n276, n279, n280, n282, n284, n286, n287, n289, n290,
         n291, n292, n294, n295, n296, n297, n298, n299, n300, n301, n304,
         n306, n307, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n346, n347, n348, n351, n352, n353, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n383, n384, n385, n386, n387, n388, n389, n390,
         n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, N541, N540, N539, N538, n500, n501, n518, n520,
         n522, n524, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556,
         n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567,
         n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578,
         n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589,
         n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600,
         n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611,
         n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622,
         n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633,
         n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644,
         n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655,
         n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666,
         n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677,
         n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688,
         n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699,
         n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710,
         n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721,
         n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732,
         n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743,
         n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754,
         n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765,
         n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776,
         n777, n778, n779, n780, n781, n782, n783;
  wire   [2:0] Next_state;
  wire   [9:0] Tempcost;
  wire   [9:0] mincost;
  wire   [9:0] minMAX;

  JAM_DW01_add_0_DW01_add_4 add_59_S2 ( .A(Tempcost), .B({1'b0, 1'b0, 1'b0, 
        Cost}), .CI(1'b0), .SUM({N129, N128, N127, N126, N125, N124, N123, 
        N122, N121, N120}) );
  DFFRX1 Res_done_reg ( .D(n435), .CK(CLK), .RN(n559), .QN(n352) );
  DFFSX1 \minMAX_reg[6]  ( .D(n388), .CK(CLK), .SN(n561), .Q(minMAX[6]), .QN(
        n340) );
  DFFSX1 \minMAX_reg[5]  ( .D(n389), .CK(CLK), .SN(n561), .Q(minMAX[5]), .QN(
        n339) );
  DFFSX1 \minMAX_reg[7]  ( .D(n387), .CK(CLK), .SN(n561), .Q(minMAX[7]), .QN(
        n341) );
  DFFSX1 \minMAX_reg[4]  ( .D(n390), .CK(CLK), .SN(n561), .Q(minMAX[4]), .QN(
        n338) );
  DFFSX1 \minMAX_reg[9]  ( .D(n385), .CK(CLK), .SN(n561), .Q(minMAX[9]), .QN(
        n343) );
  DFFSX1 \minMAX_reg[3]  ( .D(n391), .CK(CLK), .SN(n561), .Q(minMAX[3]), .QN(
        n337) );
  DFFSX1 \minMAX_reg[8]  ( .D(n386), .CK(CLK), .SN(n561), .Q(minMAX[8]), .QN(
        n342) );
  DFFRX1 \worker_reg[3]  ( .D(n453), .CK(CLK), .RN(n559), .Q(\worker[3] ) );
  DFFSX1 \minMAX_reg[0]  ( .D(n394), .CK(CLK), .SN(n561), .Q(minMAX[0]), .QN(
        n334) );
  DFFSX1 \minMAX_reg[2]  ( .D(n392), .CK(CLK), .SN(n561), .QN(n336) );
  DFFSX1 \minMAX_reg[1]  ( .D(n393), .CK(CLK), .SN(n561), .QN(n335) );
  DFFRX1 SWAP_done_reg ( .D(n470), .CK(CLK), .RN(n558), .QN(n356) );
  DFFRX1 \bias_reg[3]  ( .D(N446), .CK(CLK), .RN(n558), .QN(n383) );
  DFFRX1 \Cur_state_reg[0]  ( .D(Next_state[0]), .CK(CLK), .RN(n558), .QN(n347) );
  DFFRX1 \Cur_state_reg[1]  ( .D(Next_state[1]), .CK(CLK), .RN(n558), .Q(n501), 
        .QN(n346) );
  DFFRX1 \Tempcost_reg[9]  ( .D(n466), .CK(CLK), .RN(n558), .Q(Tempcost[9]), 
        .QN(n313) );
  DFFSX1 \mincost_reg[7]  ( .D(n447), .CK(CLK), .SN(n561), .Q(mincost[7]), 
        .QN(n326) );
  DFFRX1 \bias_reg[2]  ( .D(N445), .CK(CLK), .RN(n558), .Q(n734), .QN(n384) );
  DFFSX1 \mincost_reg[8]  ( .D(n449), .CK(CLK), .SN(n561), .Q(mincost[8]), 
        .QN(n325) );
  DFFRX1 \Tempcost_reg[8]  ( .D(n450), .CK(CLK), .RN(n559), .Q(Tempcost[8]), 
        .QN(n315) );
  DFFSX1 \Jobseq_reg[6][1]  ( .D(n416), .CK(CLK), .SN(n560), .Q(\Jobseq[6][1] ), .QN(n376) );
  DFFRX1 \Tempcost_reg[6]  ( .D(n446), .CK(CLK), .RN(n558), .Q(Tempcost[6]), 
        .QN(n317) );
  DFFSX1 \mincost_reg[6]  ( .D(n445), .CK(CLK), .SN(n561), .QN(n327) );
  DFFRX1 \Jobseq_reg[6][0]  ( .D(n417), .CK(CLK), .RN(n560), .Q(\Jobseq[6][0] ), .QN(n377) );
  DFFSX1 \Jobseq_reg[7][0]  ( .D(n420), .CK(CLK), .SN(n561), .Q(\Jobseq[7][0] ), .QN(n380) );
  DFFRX1 \Jobseq_reg[2][0]  ( .D(n405), .CK(CLK), .RN(n559), .Q(\Jobseq[2][0] ), .QN(n365) );
  DFFRX1 \Jobseq_reg[4][1]  ( .D(n410), .CK(CLK), .RN(n560), .Q(\Jobseq[4][1] ), .QN(n370) );
  DFFSX1 \mincost_reg[5]  ( .D(n443), .CK(CLK), .SN(n560), .Q(mincost[5]), 
        .QN(n328) );
  DFFRX1 \Jobseq_reg[0][1]  ( .D(n396), .CK(CLK), .RN(n560), .Q(\Jobseq[0][1] ), .QN(n358) );
  DFFRX1 \Jobseq_reg[1][1]  ( .D(n423), .CK(CLK), .RN(n559), .Q(\Jobseq[1][1] ), .QN(n361) );
  DFFRX1 \Jobseq_reg[4][0]  ( .D(n411), .CK(CLK), .RN(n560), .Q(\Jobseq[4][0] ), .QN(n371) );
  DFFRX1 \Tempcost_reg[5]  ( .D(n444), .CK(CLK), .RN(n558), .Q(Tempcost[5]), 
        .QN(n318) );
  DFFSX1 \Jobseq_reg[1][0]  ( .D(n398), .CK(CLK), .SN(n561), .Q(\Jobseq[1][0] ), .QN(n362) );
  DFFRX1 \Jobseq_reg[0][0]  ( .D(n434), .CK(CLK), .RN(n559), .Q(\Jobseq[0][0] ), .QN(n359) );
  DFFSX1 \Jobseq_reg[6][2]  ( .D(n415), .CK(CLK), .SN(n561), .Q(\Jobseq[6][2] ), .QN(n375) );
  DFFSX1 \Jobseq_reg[7][2]  ( .D(n418), .CK(CLK), .SN(n561), .Q(\Jobseq[7][2] ), .QN(n378) );
  DFFRX1 \Jobseq_reg[2][2]  ( .D(n403), .CK(CLK), .RN(n560), .Q(\Jobseq[2][2] ), .QN(n363) );
  DFFRX1 \bias_reg[0]  ( .D(N443), .CK(CLK), .RN(n560), .Q(n500), .QN(n312) );
  DFFSX1 \mincost_reg[4]  ( .D(n441), .CK(CLK), .SN(n561), .Q(mincost[4]), 
        .QN(n329) );
  DFFSX1 \mincost_reg[3]  ( .D(n439), .CK(CLK), .SN(n561), .Q(mincost[3]), 
        .QN(n330) );
  DFFRX1 \bias_reg[1]  ( .D(N444), .CK(CLK), .RN(n558), .Q(n746), .QN(n311) );
  DFFRX1 \Tempcost_reg[3]  ( .D(n440), .CK(CLK), .RN(n558), .Q(Tempcost[3]), 
        .QN(n320) );
  DFFRX1 \Tempcost_reg[4]  ( .D(n442), .CK(CLK), .RN(n559), .Q(Tempcost[4]), 
        .QN(n319) );
  DFFSX1 \Jobseq_reg[4][2]  ( .D(n409), .CK(CLK), .SN(n560), .Q(\Jobseq[4][2] ), .QN(n369) );
  DFFRX1 \Jobseq_reg[0][2]  ( .D(n395), .CK(CLK), .RN(n560), .Q(\Jobseq[0][2] ), .QN(n357) );
  DFFRX1 \Jobseq_reg[1][2]  ( .D(n397), .CK(CLK), .RN(n559), .Q(\Jobseq[1][2] ), .QN(n360) );
  DFFRX1 \Tempcost_reg[2]  ( .D(n438), .CK(CLK), .RN(n558), .Q(Tempcost[2]), 
        .QN(n321) );
  DFFSX1 \mincost_reg[2]  ( .D(n437), .CK(CLK), .SN(n561), .Q(mincost[2]), 
        .QN(n331) );
  DFFSX1 \mincost_reg[1]  ( .D(n464), .CK(CLK), .SN(n561), .Q(mincost[1]), 
        .QN(n332) );
  DFFRX1 \Tempcost_reg[1]  ( .D(n436), .CK(CLK), .RN(n558), .Q(Tempcost[1]), 
        .QN(n322) );
  DFFRX1 \Tempcost_reg[0]  ( .D(n452), .CK(CLK), .RN(n558), .Q(Tempcost[0]), 
        .QN(n314) );
  DFFSX1 \mincost_reg[0]  ( .D(n451), .CK(CLK), .SN(n561), .Q(mincost[0]), 
        .QN(n323) );
  TLATX1 \Next_state_reg[1]  ( .G(N107), .D(N106), .Q(Next_state[1]) );
  DFFRX1 \worker_reg[2]  ( .D(n455), .CK(CLK), .RN(n559), .Q(N76), .QN(n348)
         );
  DFFRX1 Fin_reg ( .D(n344), .CK(CLK), .RN(n559), .Q(n751), .QN(n351) );
  DFFRX1 \expoint_reg[2]  ( .D(n421), .CK(CLK), .RN(n559), .Q(N91), .QN(n333)
         );
  DFFRX1 \Tempcost_reg[7]  ( .D(n448), .CK(CLK), .RN(n558), .Q(Tempcost[7]), 
        .QN(n316) );
  DFFRX1 \expoint_reg[1]  ( .D(n399), .CK(CLK), .RN(n560), .Q(N90), .QN(n381)
         );
  DFFSX1 \Jobseq_reg[7][1]  ( .D(n419), .CK(CLK), .SN(n561), .Q(\Jobseq[7][1] ), .QN(n379) );
  DFFSX1 \Jobseq_reg[2][1]  ( .D(n404), .CK(CLK), .SN(n560), .Q(\Jobseq[2][1] ), .QN(n364) );
  TLATX1 \Next_state_reg[0]  ( .G(N107), .D(N105), .Q(Next_state[0]) );
  DFFRX1 \MatchCount_reg[3]  ( .D(n462), .CK(CLK), .RN(n559), .Q(n790), .QN(
        n524) );
  DFFRX1 \MatchCount_reg[2]  ( .D(n461), .CK(CLK), .RN(n559), .Q(n791), .QN(
        n522) );
  DFFRX1 \MatchCount_reg[1]  ( .D(n460), .CK(CLK), .RN(n559), .Q(n792), .QN(
        n520) );
  DFFRX1 \MatchCount_reg[0]  ( .D(n463), .CK(CLK), .RN(n559), .Q(n793), .QN(
        n518) );
  DFFQX1 \J_reg[2]  ( .D(n469), .CK(CLK), .Q(n787) );
  DFFQX1 \J_reg[1]  ( .D(n468), .CK(CLK), .Q(n788) );
  DFFQX1 \J_reg[0]  ( .D(n467), .CK(CLK), .Q(n789) );
  DFFQX1 \MinCost_reg[0]  ( .D(n433), .CK(CLK), .Q(n803) );
  DFFQX1 \MinCost_reg[9]  ( .D(n432), .CK(CLK), .Q(n794) );
  DFFQX1 \MinCost_reg[8]  ( .D(n431), .CK(CLK), .Q(n795) );
  DFFQX1 \MinCost_reg[7]  ( .D(n430), .CK(CLK), .Q(n796) );
  DFFQX1 \MinCost_reg[6]  ( .D(n429), .CK(CLK), .Q(n797) );
  DFFQX1 \MinCost_reg[5]  ( .D(n428), .CK(CLK), .Q(n798) );
  DFFQX1 \MinCost_reg[4]  ( .D(n427), .CK(CLK), .Q(n799) );
  DFFQX1 \MinCost_reg[3]  ( .D(n426), .CK(CLK), .Q(n800) );
  DFFQX1 \MinCost_reg[2]  ( .D(n425), .CK(CLK), .Q(n801) );
  DFFQX1 \MinCost_reg[1]  ( .D(n424), .CK(CLK), .Q(n802) );
  DFFQX1 \W_reg[1]  ( .D(n458), .CK(CLK), .Q(n785) );
  DFFQX1 \W_reg[0]  ( .D(n456), .CK(CLK), .Q(n786) );
  DFFQX1 \W_reg[2]  ( .D(n454), .CK(CLK), .Q(n784) );
  DFFSX1 \mincost_reg[9]  ( .D(n465), .CK(CLK), .SN(n726), .Q(mincost[9]), 
        .QN(n716) );
  DFFRX2 \worker_reg[0]  ( .D(n457), .CK(CLK), .RN(n726), .Q(N74), .QN(n580)
         );
  DFFRX2 \expoint_reg[0]  ( .D(n401), .CK(CLK), .RN(n726), .Q(N89), .QN(n669)
         );
  DFFRX2 \Jobseq_reg[3][2]  ( .D(n406), .CK(CLK), .RN(n726), .Q(\Jobseq[3][2] ), .QN(n366) );
  DFFRX2 \Jobseq_reg[5][1]  ( .D(n413), .CK(CLK), .RN(n726), .Q(\Jobseq[5][1] ), .QN(n373) );
  DFFRX2 \pivot_reg[1]  ( .D(n400), .CK(CLK), .RN(n726), .Q(N78), .QN(n545) );
  DFFRX4 \pivot_reg[0]  ( .D(n402), .CK(CLK), .RN(n726), .Q(N77), .QN(n546) );
  DFFRX2 \pivot_reg[2]  ( .D(n422), .CK(CLK), .RN(n726), .Q(N79), .QN(n353) );
  DFFRX2 \worker_reg[1]  ( .D(n459), .CK(CLK), .RN(n726), .Q(N75), .QN(n579)
         );
  DFFSX2 \Jobseq_reg[3][0]  ( .D(n408), .CK(CLK), .SN(n726), .Q(\Jobseq[3][0] ), .QN(n368) );
  DFFSX2 \Jobseq_reg[3][1]  ( .D(n407), .CK(CLK), .SN(n726), .Q(\Jobseq[3][1] ), .QN(n367) );
  DFFSX2 \Jobseq_reg[5][0]  ( .D(n414), .CK(CLK), .SN(n726), .Q(\Jobseq[5][0] ), .QN(n374) );
  DFFSX2 \Jobseq_reg[5][2]  ( .D(n412), .CK(CLK), .SN(n726), .Q(\Jobseq[5][2] ), .QN(n372) );
  INVX12 U376 ( .A(1'b0), .Y(Valid) );
  CLKBUFX3 U378 ( .A(n726), .Y(n559) );
  CLKBUFX2 U379 ( .A(n726), .Y(n560) );
  CLKBUFX4 U380 ( .A(n726), .Y(n561) );
  CLKBUFX3 U381 ( .A(n559), .Y(n558) );
  INVX3 U382 ( .A(RST), .Y(n726) );
  NOR4X2 U383 ( .A(n715), .B(n714), .C(n713), .D(n712), .Y(N136) );
  NAND2X1 U384 ( .A(N217), .B(n557), .Y(n134) );
  OAI22X1 U385 ( .A0(n353), .A1(n584), .B0(n556), .B1(n583), .Y(N217) );
  NAND2X1 U386 ( .A(n557), .B(N216), .Y(n128) );
  OAI22X1 U387 ( .A0(n353), .A1(n588), .B0(n556), .B1(n587), .Y(N216) );
  BUFX12 U388 ( .A(n784), .Y(W[2]) );
  BUFX12 U389 ( .A(n786), .Y(W[0]) );
  BUFX12 U390 ( .A(n785), .Y(W[1]) );
  BUFX12 U391 ( .A(n802), .Y(MinCost[1]) );
  BUFX12 U392 ( .A(n801), .Y(MinCost[2]) );
  BUFX12 U393 ( .A(n800), .Y(MinCost[3]) );
  BUFX12 U394 ( .A(n799), .Y(MinCost[4]) );
  BUFX12 U395 ( .A(n798), .Y(MinCost[5]) );
  BUFX12 U396 ( .A(n797), .Y(MinCost[6]) );
  BUFX12 U397 ( .A(n796), .Y(MinCost[7]) );
  BUFX12 U398 ( .A(n795), .Y(MinCost[8]) );
  BUFX12 U399 ( .A(n794), .Y(MinCost[9]) );
  BUFX12 U400 ( .A(n803), .Y(MinCost[0]) );
  BUFX12 U401 ( .A(n789), .Y(J[0]) );
  BUFX12 U402 ( .A(n788), .Y(J[1]) );
  BUFX12 U403 ( .A(n787), .Y(J[2]) );
  INVX12 U404 ( .A(n518), .Y(MatchCount[0]) );
  INVX12 U405 ( .A(n520), .Y(MatchCount[1]) );
  INVX12 U406 ( .A(n522), .Y(MatchCount[2]) );
  INVX12 U407 ( .A(n524), .Y(MatchCount[3]) );
  AND2XL U408 ( .A(N136), .B(n790), .Y(N541) );
  NAND2X1 U409 ( .A(n557), .B(N215), .Y(n122) );
  OAI22X1 U410 ( .A0(n596), .A1(n353), .B0(n556), .B1(n595), .Y(N215) );
  AND2XL U411 ( .A(n792), .B(N136), .Y(N539) );
  AND2XL U412 ( .A(n793), .B(N136), .Y(N538) );
  AND2XL U413 ( .A(n791), .B(N136), .Y(N540) );
  NAND2X1 U414 ( .A(n762), .B(n737), .Y(n135) );
  OAI21X1 U415 ( .A0(n152), .A1(n223), .B0(n266), .Y(n91) );
  AOI2BB1X1 U416 ( .A0N(n268), .A1N(n762), .B0(n196), .Y(n85) );
  INVX3 U417 ( .A(n294), .Y(n739) );
  OAI2BB2XL U418 ( .B0(n256), .B1(\Jobseq[5][2] ), .A0N(n773), .A1N(n257), .Y(
        n107) );
  CLKINVX1 U419 ( .A(n376), .Y(n774) );
  CLKINVX1 U420 ( .A(n377), .Y(n775) );
  OA21XL U421 ( .A0(n363), .A1(n243), .B0(n244), .Y(n109) );
  CLKINVX1 U422 ( .A(n378), .Y(n766) );
  CLKBUFX3 U423 ( .A(n356), .Y(n557) );
  NOR3X1 U424 ( .A(N78), .B(n546), .C(N79), .Y(n194) );
  CLKINVX1 U425 ( .A(n375), .Y(n773) );
  NOR3X1 U426 ( .A(n546), .B(n545), .C(N79), .Y(n155) );
  NOR3X2 U427 ( .A(n771), .B(n669), .C(n754), .Y(n92) );
  NOR3X1 U428 ( .A(N78), .B(n353), .C(N77), .Y(n173) );
  CLKINVX1 U429 ( .A(n280), .Y(n725) );
  CLKINVX1 U430 ( .A(n287), .Y(n742) );
  CLKINVX1 U431 ( .A(n111), .Y(n728) );
  CLKINVX1 U432 ( .A(n73), .Y(n764) );
  CLKINVX1 U433 ( .A(n135), .Y(n735) );
  NAND2X2 U434 ( .A(N105), .B(n558), .Y(n280) );
  CLKINVX1 U435 ( .A(n547), .Y(n634) );
  AO21X1 U436 ( .A0(N136), .A1(n235), .B0(n743), .Y(n287) );
  CLKINVX1 U437 ( .A(n547), .Y(n615) );
  INVX3 U438 ( .A(n550), .Y(n743) );
  CLKINVX1 U439 ( .A(n97), .Y(n744) );
  CLKINVX1 U440 ( .A(n284), .Y(n738) );
  NOR2X1 U441 ( .A(n737), .B(n216), .Y(n220) );
  CLKINVX1 U442 ( .A(n235), .Y(n741) );
  CLKINVX1 U443 ( .A(n547), .Y(n651) );
  CLKINVX1 U444 ( .A(n141), .Y(n729) );
  CLKINVX1 U445 ( .A(n175), .Y(n732) );
  NAND2X1 U446 ( .A(n91), .B(n737), .Y(n88) );
  CLKINVX1 U447 ( .A(n157), .Y(n730) );
  NAND2X1 U448 ( .A(n136), .B(n137), .Y(n111) );
  OAI21XL U449 ( .A0(n755), .A1(n761), .B0(n731), .Y(n137) );
  NAND2BX1 U450 ( .AN(n268), .B(n85), .Y(n83) );
  NAND2X1 U451 ( .A(n268), .B(n85), .Y(n82) );
  NAND3X1 U452 ( .A(n765), .B(n778), .C(n772), .Y(n73) );
  CLKINVX1 U453 ( .A(n310), .Y(n733) );
  NOR2XL U454 ( .A(n526), .B(N215), .Y(n231) );
  OAI31XL U455 ( .A0(n760), .A1(N304), .A2(n231), .B0(n727), .Y(n229) );
  CLKINVX1 U456 ( .A(n233), .Y(n727) );
  AOI211X1 U457 ( .A0(n760), .A1(N304), .B0(n231), .C0(n234), .Y(n233) );
  AND2X2 U458 ( .A(n553), .B(n739), .Y(n95) );
  NAND2X1 U459 ( .A(N539), .B(N538), .Y(n783) );
  INVX1 U460 ( .A(N217), .Y(n749) );
  CLKINVX1 U461 ( .A(N538), .Y(n747) );
  INVX1 U462 ( .A(N216), .Y(n760) );
  CLKBUFX3 U463 ( .A(N86), .Y(n547) );
  XOR2X1 U464 ( .A(n500), .B(N77), .Y(N86) );
  NAND3X1 U465 ( .A(n558), .B(n751), .C(n739), .Y(n267) );
  NAND3X1 U466 ( .A(n558), .B(n751), .C(n739), .Y(n551) );
  NAND3X1 U467 ( .A(n558), .B(n751), .C(n739), .Y(n552) );
  CLKINVX1 U468 ( .A(n548), .Y(n633) );
  INVXL U469 ( .A(N215), .Y(n763) );
  CLKINVX1 U470 ( .A(n548), .Y(n614) );
  CLKBUFX3 U471 ( .A(n273), .Y(n550) );
  NAND2X1 U472 ( .A(N135), .B(n235), .Y(n273) );
  OAI21X1 U473 ( .A0(n300), .A1(N78), .B0(n301), .Y(n297) );
  AO21X1 U474 ( .A0(N78), .A1(n300), .B0(n746), .Y(n301) );
  CLKINVX1 U475 ( .A(n549), .Y(n632) );
  NOR2X1 U476 ( .A(n289), .B(n286), .Y(n235) );
  CLKINVX1 U477 ( .A(n549), .Y(n613) );
  CLKINVX1 U478 ( .A(N323), .Y(n758) );
  NAND2X1 U479 ( .A(N323), .B(n557), .Y(n120) );
  NAND2X1 U480 ( .A(N325), .B(n557), .Y(n133) );
  NAND2X1 U481 ( .A(N324), .B(n557), .Y(n127) );
  INVX1 U482 ( .A(N324), .Y(n757) );
  INVX1 U483 ( .A(N325), .Y(n750) );
  OAI31X1 U484 ( .A0(n73), .A1(n75), .A2(n74), .B0(n235), .Y(n97) );
  NAND3X1 U485 ( .A(n764), .B(n75), .C(n744), .Y(n99) );
  AOI2BB1X1 U486 ( .A0N(n286), .A1N(n501), .B0(N105), .Y(n284) );
  AOI221X4 U487 ( .A0(N77), .A1(n210), .B0(n731), .B1(n219), .C0(n222), .Y(
        n216) );
  OA21XL U488 ( .A0(n173), .A1(n211), .B0(n736), .Y(n222) );
  NOR2X1 U489 ( .A(n216), .B(n557), .Y(n215) );
  CLKINVX1 U490 ( .A(n196), .Y(n731) );
  NAND2BX1 U491 ( .AN(n219), .B(n220), .Y(n213) );
  NAND2X1 U492 ( .A(n219), .B(n220), .Y(n212) );
  AOI2BB1X1 U493 ( .A0N(n745), .A1N(N74), .B0(n284), .Y(n282) );
  OA21XL U494 ( .A0(N75), .A1(n745), .B0(n282), .Y(n279) );
  NOR2X1 U495 ( .A(n204), .B(n557), .Y(n203) );
  NOR2X1 U496 ( .A(n737), .B(n204), .Y(n209) );
  NAND2BX1 U497 ( .AN(n208), .B(n209), .Y(n201) );
  NAND2X1 U498 ( .A(n209), .B(n208), .Y(n200) );
  OAI211X1 U499 ( .A0(n152), .A1(n153), .B0(n154), .C0(n136), .Y(n141) );
  OAI21XL U500 ( .A0(n756), .A1(n155), .B0(n731), .Y(n154) );
  OAI211X1 U501 ( .A0(n195), .A1(n196), .B0(n197), .C0(n136), .Y(n175) );
  NOR2X1 U502 ( .A(n199), .B(n753), .Y(n195) );
  OAI21XL U503 ( .A0(n155), .A1(n173), .B0(n736), .Y(n197) );
  OAI21XL U504 ( .A0(n194), .A1(n92), .B0(n731), .Y(n266) );
  NAND2X1 U505 ( .A(n557), .B(n91), .Y(n90) );
  OAI21X1 U506 ( .A0(n171), .A1(n152), .B0(n172), .Y(n157) );
  OAI21XL U507 ( .A0(n752), .A1(n173), .B0(n731), .Y(n172) );
  CLKINVX1 U508 ( .A(n152), .Y(n736) );
  NOR3X1 U509 ( .A(n761), .B(n194), .C(n155), .Y(n171) );
  NAND3BX1 U510 ( .AN(n199), .B(n171), .C(n223), .Y(n211) );
  CLKINVX1 U511 ( .A(n153), .Y(n761) );
  CLKINVX1 U512 ( .A(n107), .Y(n772) );
  INVX3 U513 ( .A(n557), .Y(n737) );
  CLKINVX1 U514 ( .A(n103), .Y(n765) );
  CLKINVX1 U515 ( .A(n110), .Y(n778) );
  OAI21X1 U516 ( .A0(n762), .A1(n194), .B0(n736), .Y(n136) );
  CLKINVX1 U517 ( .A(n181), .Y(n753) );
  NAND2X1 U518 ( .A(n155), .B(n737), .Y(n164) );
  CLKINVX1 U519 ( .A(n223), .Y(n762) );
  NAND2X1 U520 ( .A(n173), .B(n737), .Y(n182) );
  CLKINVX1 U521 ( .A(n147), .Y(n756) );
  CLKBUFX3 U522 ( .A(n116), .Y(n554) );
  NOR2BX1 U523 ( .AN(n194), .B(n557), .Y(n116) );
  NOR3X1 U524 ( .A(n771), .B(N89), .C(n754), .Y(n268) );
  CLKINVX1 U525 ( .A(n163), .Y(n752) );
  CLKINVX1 U526 ( .A(n121), .Y(n755) );
  NOR2X2 U527 ( .A(n291), .B(n501), .Y(n271) );
  NOR2X2 U528 ( .A(n153), .B(n557), .Y(n144) );
  NOR2X1 U529 ( .A(n745), .B(n501), .Y(N105) );
  CLKBUFX3 U530 ( .A(n740), .Y(n555) );
  CLKINVX1 U531 ( .A(n291), .Y(n740) );
  NOR2X1 U532 ( .A(n500), .B(n294), .Y(N443) );
  NAND2X1 U533 ( .A(n500), .B(n746), .Y(n310) );
  NAND2X1 U534 ( .A(n501), .B(n745), .Y(N107) );
  OAI2BB2XL U535 ( .B0(n313), .B1(n555), .A0N(N129), .A1N(n271), .Y(n466) );
  OAI2BB2XL U536 ( .B0(n315), .B1(n555), .A0N(N128), .A1N(n271), .Y(n450) );
  OAI2BB2XL U537 ( .B0(n381), .B1(n95), .A0N(n548), .A1N(n95), .Y(n399) );
  OAI2BB2XL U538 ( .B0(n333), .B1(n95), .A0N(n549), .A1N(n95), .Y(n421) );
  CLKBUFX3 U539 ( .A(n76), .Y(n553) );
  AND4X1 U540 ( .A(n226), .B(N310), .C(n557), .D(n227), .Y(n76) );
  AOI211XL U541 ( .A0(N215), .A1(n526), .B0(n229), .C0(n751), .Y(n227) );
  OAI2BB2XL U542 ( .B0(n669), .B1(n95), .A0N(n547), .A1N(n95), .Y(n401) );
  OAI2BB2XL U543 ( .B0(n316), .B1(n555), .A0N(N127), .A1N(n271), .Y(n448) );
  OAI211X1 U544 ( .A0(n334), .A1(n553), .B0(n80), .C0(n739), .Y(n394) );
  NAND2X1 U545 ( .A(N318), .B(n553), .Y(n80) );
  OAI211X1 U546 ( .A0(n335), .A1(n553), .B0(n79), .C0(n739), .Y(n393) );
  NAND2X1 U547 ( .A(N317), .B(n553), .Y(n79) );
  OAI211X1 U548 ( .A0(n336), .A1(n553), .B0(n78), .C0(n739), .Y(n392) );
  NAND2X1 U549 ( .A(N316), .B(n553), .Y(n78) );
  OAI21XL U550 ( .A0(n337), .A1(n553), .B0(n739), .Y(n391) );
  OAI21XL U551 ( .A0(n338), .A1(n553), .B0(n739), .Y(n390) );
  OAI21XL U552 ( .A0(n339), .A1(n553), .B0(n739), .Y(n389) );
  OAI21XL U553 ( .A0(n340), .A1(n553), .B0(n739), .Y(n388) );
  OAI21XL U554 ( .A0(n341), .A1(n553), .B0(n739), .Y(n387) );
  OAI21XL U555 ( .A0(n342), .A1(n553), .B0(n739), .Y(n386) );
  OAI21XL U556 ( .A0(n343), .A1(n553), .B0(n739), .Y(n385) );
  OAI2BB2XL U557 ( .B0(n317), .B1(n555), .A0N(N126), .A1N(n271), .Y(n446) );
  OAI2BB2XL U558 ( .B0(n318), .B1(n555), .A0N(N125), .A1N(n271), .Y(n444) );
  CLKINVX1 U559 ( .A(n711), .Y(n718) );
  CLKINVX1 U560 ( .A(n697), .Y(n717) );
  AO22X1 U561 ( .A0(N142), .A1(n287), .B0(n790), .B1(n742), .Y(n462) );
  XOR2X1 U562 ( .A(N541), .B(n782), .Y(N142) );
  NOR2BX1 U563 ( .AN(N540), .B(n783), .Y(n782) );
  OAI2BB2XL U564 ( .B0(n319), .B1(n555), .A0N(N124), .A1N(n271), .Y(n442) );
  OAI22XL U565 ( .A0(n366), .A1(n141), .B0(n729), .B1(n143), .Y(n406) );
  AOI221XL U566 ( .A0(n144), .A1(n766), .B0(n554), .B1(n773), .C0(n145), .Y(
        n143) );
  OAI222XL U567 ( .A0(n756), .A1(n120), .B0(n122), .B1(n147), .C0(n372), .C1(
        n135), .Y(n145) );
  AND2X2 U568 ( .A(N305), .B(n749), .Y(n234) );
  OAI22XL U569 ( .A0(n369), .A1(n157), .B0(n730), .B1(n159), .Y(n409) );
  AOI221XL U570 ( .A0(n144), .A1(n773), .B0(n554), .B1(\Jobseq[5][2] ), .C0(
        n161), .Y(n159) );
  OAI222XL U571 ( .A0(n752), .A1(n120), .B0(n122), .B1(n163), .C0(n378), .C1(
        n164), .Y(n161) );
  AO22X1 U572 ( .A0(N112), .A1(n725), .B0(J[2]), .B1(n280), .Y(n469) );
  AO22X1 U573 ( .A0(N113), .A1(n725), .B0(J[1]), .B1(n280), .Y(n468) );
  AO22X1 U574 ( .A0(N114), .A1(n725), .B0(J[0]), .B1(n280), .Y(n467) );
  OAI22XL U575 ( .A0(n372), .A1(n175), .B0(n732), .B1(n177), .Y(n412) );
  AOI211X1 U576 ( .A0(n554), .A1(n779), .B0(n179), .C0(n180), .Y(n177) );
  OAI22XL U577 ( .A0(n366), .A1(n135), .B0(n375), .B1(n164), .Y(n180) );
  OAI222XL U578 ( .A0(n122), .A1(n181), .B0(n378), .B1(n182), .C0(n753), .C1(
        n120), .Y(n179) );
  AO22X1 U579 ( .A0(N141), .A1(n287), .B0(n791), .B1(n742), .Y(n461) );
  XNOR2X1 U580 ( .A(N540), .B(n783), .Y(N141) );
  AO22X1 U581 ( .A0(N140), .A1(n287), .B0(n792), .B1(n742), .Y(n460) );
  XNOR2X1 U582 ( .A(N539), .B(n747), .Y(N140) );
  OAI2BB2XL U583 ( .B0(n320), .B1(n555), .A0N(N123), .A1N(n271), .Y(n440) );
  OAI22XL U584 ( .A0(n363), .A1(n111), .B0(n728), .B1(n113), .Y(n403) );
  AOI221XL U585 ( .A0(n735), .A1(n773), .B0(n554), .B1(n766), .C0(n118), .Y(
        n113) );
  OAI22XL U586 ( .A0(n755), .A1(n120), .B0(n121), .B1(n122), .Y(n118) );
  OAI2BB2XL U587 ( .B0(n579), .B1(n280), .A0N(W[1]), .A1N(n280), .Y(n458) );
  OAI2BB2XL U588 ( .B0(n580), .B1(n280), .A0N(W[0]), .A1N(n280), .Y(n456) );
  OAI2BB2XL U589 ( .B0(n348), .B1(n280), .A0N(W[2]), .A1N(n280), .Y(n454) );
  OAI2BB2XL U590 ( .B0(n323), .B1(n552), .A0N(MinCost[0]), .A1N(n551), .Y(n433) );
  OAI2BB2XL U591 ( .B0(n716), .B1(n551), .A0N(MinCost[9]), .A1N(n267), .Y(n432) );
  OAI2BB2XL U592 ( .B0(n326), .B1(n552), .A0N(MinCost[7]), .A1N(n551), .Y(n430) );
  OAI2BB2XL U593 ( .B0(n327), .B1(n551), .A0N(MinCost[6]), .A1N(n267), .Y(n429) );
  OAI2BB2XL U594 ( .B0(n329), .B1(n552), .A0N(MinCost[4]), .A1N(n551), .Y(n427) );
  OAI2BB2XL U595 ( .B0(n330), .B1(n551), .A0N(MinCost[3]), .A1N(n267), .Y(n426) );
  OAI2BB2XL U596 ( .B0(n331), .B1(n267), .A0N(MinCost[2]), .A1N(n267), .Y(n425) );
  OAI2BB2XL U597 ( .B0(n332), .B1(n552), .A0N(MinCost[1]), .A1N(n551), .Y(n424) );
  OAI2BB2XL U598 ( .B0(n325), .B1(n267), .A0N(MinCost[8]), .A1N(n552), .Y(n431) );
  OAI2BB2XL U599 ( .B0(n328), .B1(n267), .A0N(MinCost[5]), .A1N(n552), .Y(n428) );
  NOR2X1 U600 ( .A(n312), .B(n546), .Y(n300) );
  CLKBUFX3 U601 ( .A(N87), .Y(n548) );
  XNOR2X1 U602 ( .A(n304), .B(n300), .Y(N87) );
  XOR2X1 U603 ( .A(n746), .B(n545), .Y(n304) );
  OAI222XL U604 ( .A0(n763), .A1(n82), .B0(n83), .B1(n758), .C0(n357), .C1(n85), .Y(n395) );
  AO22X1 U605 ( .A0(n747), .A1(n287), .B0(n793), .B1(n742), .Y(n463) );
  OAI2BB2XL U606 ( .B0(n321), .B1(n555), .A0N(N122), .A1N(n271), .Y(n438) );
  OAI221XL U607 ( .A0(n763), .A1(n200), .B0(n758), .B1(n201), .C0(n202), .Y(
        n415) );
  AOI22X1 U608 ( .A0(N276), .A1(n203), .B0(n204), .B1(n773), .Y(n202) );
  OAI221XL U609 ( .A0(n763), .A1(n212), .B0(n758), .B1(n213), .C0(n214), .Y(
        n418) );
  AOI22X1 U610 ( .A0(N273), .A1(n215), .B0(n216), .B1(n766), .Y(n214) );
  OAI222XL U611 ( .A0(n378), .A1(n88), .B0(n89), .B1(n90), .C0(n360), .C1(n91), 
        .Y(n397) );
  AOI2BB2XL U612 ( .B0(N215), .B1(n92), .A0N(n758), .A1N(n92), .Y(n89) );
  OAI2BB2XL U613 ( .B0(n322), .B1(n555), .A0N(N121), .A1N(n271), .Y(n436) );
  OA22X1 U614 ( .A0(n612), .A1(n613), .B0(n549), .B1(n611), .Y(n526) );
  CLKBUFX3 U615 ( .A(N79), .Y(n556) );
  OAI2BB2XL U616 ( .B0(n314), .B1(n555), .A0N(N120), .A1N(n271), .Y(n452) );
  OAI22XL U617 ( .A0(n371), .A1(n157), .B0(n730), .B1(n168), .Y(n411) );
  AOI221XL U618 ( .A0(n144), .A1(n775), .B0(n554), .B1(\Jobseq[5][0] ), .C0(
        n170), .Y(n168) );
  OAI222XL U619 ( .A0(n752), .A1(n133), .B0(n134), .B1(n163), .C0(n380), .C1(
        n164), .Y(n170) );
  OAI22XL U620 ( .A0(n368), .A1(n141), .B0(n729), .B1(n150), .Y(n408) );
  AOI221XL U621 ( .A0(n144), .A1(n769), .B0(n554), .B1(n775), .C0(n151), .Y(
        n150) );
  OAI222XL U622 ( .A0(n756), .A1(n133), .B0(n134), .B1(n147), .C0(n374), .C1(
        n135), .Y(n151) );
  OAI22XL U623 ( .A0(n374), .A1(n175), .B0(n732), .B1(n188), .Y(n414) );
  AOI211X1 U624 ( .A0(n554), .A1(n781), .B0(n190), .C0(n191), .Y(n188) );
  OAI22XL U625 ( .A0(n368), .A1(n135), .B0(n377), .B1(n164), .Y(n191) );
  OAI222XL U626 ( .A0(n134), .A1(n181), .B0(n380), .B1(n182), .C0(n753), .C1(
        n133), .Y(n190) );
  OAI22XL U627 ( .A0(n370), .A1(n157), .B0(n730), .B1(n165), .Y(n410) );
  AOI221XL U628 ( .A0(n144), .A1(n774), .B0(n554), .B1(\Jobseq[5][1] ), .C0(
        n167), .Y(n165) );
  OAI222XL U629 ( .A0(n752), .A1(n127), .B0(n128), .B1(n163), .C0(n379), .C1(
        n164), .Y(n167) );
  OAI22XL U630 ( .A0(n367), .A1(n141), .B0(n729), .B1(n148), .Y(n407) );
  AOI221XL U631 ( .A0(n144), .A1(n768), .B0(n554), .B1(n774), .C0(n149), .Y(
        n148) );
  OAI222XL U632 ( .A0(n756), .A1(n127), .B0(n128), .B1(n147), .C0(n373), .C1(
        n135), .Y(n149) );
  OAI22XL U633 ( .A0(n373), .A1(n175), .B0(n732), .B1(n184), .Y(n413) );
  AOI211X1 U634 ( .A0(n554), .A1(n780), .B0(n186), .C0(n187), .Y(n184) );
  OAI22XL U635 ( .A0(n367), .A1(n135), .B0(n376), .B1(n164), .Y(n187) );
  OAI222XL U636 ( .A0(n128), .A1(n181), .B0(n379), .B1(n182), .C0(n753), .C1(
        n127), .Y(n186) );
  CLKBUFX3 U637 ( .A(N88), .Y(n549) );
  XOR2X1 U638 ( .A(n299), .B(n297), .Y(N88) );
  XOR2X1 U639 ( .A(n734), .B(n353), .Y(n299) );
  OAI22XL U640 ( .A0(n365), .A1(n111), .B0(n728), .B1(n129), .Y(n405) );
  AOI221XL U641 ( .A0(n735), .A1(n775), .B0(n554), .B1(n769), .C0(n132), .Y(
        n129) );
  OAI22XL U642 ( .A0(n755), .A1(n133), .B0(n121), .B1(n134), .Y(n132) );
  OAI222XL U643 ( .A0(n760), .A1(n82), .B0(n83), .B1(n757), .C0(n358), .C1(n85), .Y(n396) );
  OAI22XL U644 ( .A0(n364), .A1(n111), .B0(n728), .B1(n123), .Y(n404) );
  AOI221XL U645 ( .A0(n735), .A1(n774), .B0(n554), .B1(n768), .C0(n126), .Y(
        n123) );
  OAI22XL U646 ( .A0(n755), .A1(n127), .B0(n121), .B1(n128), .Y(n126) );
  OAI221XL U647 ( .A0(n760), .A1(n200), .B0(n757), .B1(n201), .C0(n205), .Y(
        n416) );
  AOI22X1 U648 ( .A0(N275), .A1(n203), .B0(n204), .B1(n774), .Y(n205) );
  OAI221XL U649 ( .A0(n760), .A1(n212), .B0(n757), .B1(n213), .C0(n217), .Y(
        n419) );
  AOI22X1 U650 ( .A0(N272), .A1(n215), .B0(n216), .B1(n768), .Y(n217) );
  OAI222XL U651 ( .A0(n82), .A1(n749), .B0(n83), .B1(n750), .C0(n359), .C1(n85), .Y(n434) );
  OAI221XL U652 ( .A0(n749), .A1(n200), .B0(n750), .B1(n201), .C0(n207), .Y(
        n417) );
  AOI22X1 U653 ( .A0(N274), .A1(n203), .B0(n204), .B1(n775), .Y(n207) );
  OAI221XL U654 ( .A0(n749), .A1(n212), .B0(n750), .B1(n213), .C0(n218), .Y(
        n420) );
  AOI22X1 U655 ( .A0(N271), .A1(n215), .B0(n216), .B1(n769), .Y(n218) );
  OAI22XL U656 ( .A0(n332), .A1(n743), .B0(n322), .B1(n550), .Y(n464) );
  OAI22XL U657 ( .A0(n323), .A1(n743), .B0(n314), .B1(n550), .Y(n451) );
  OAI22XL U658 ( .A0(n325), .A1(n743), .B0(n315), .B1(n550), .Y(n449) );
  OAI22XL U659 ( .A0(n326), .A1(n743), .B0(n316), .B1(n550), .Y(n447) );
  OAI22XL U660 ( .A0(n327), .A1(n743), .B0(n317), .B1(n550), .Y(n445) );
  OAI22XL U661 ( .A0(n328), .A1(n743), .B0(n318), .B1(n550), .Y(n443) );
  OAI22XL U662 ( .A0(n329), .A1(n743), .B0(n319), .B1(n550), .Y(n441) );
  OAI22XL U663 ( .A0(n330), .A1(n743), .B0(n320), .B1(n550), .Y(n439) );
  OAI22XL U664 ( .A0(n331), .A1(n743), .B0(n321), .B1(n550), .Y(n437) );
  OAI22XL U665 ( .A0(n716), .A1(n743), .B0(n313), .B1(n550), .Y(n465) );
  OAI222XL U666 ( .A0(n379), .A1(n88), .B0(n265), .B1(n90), .C0(n361), .C1(n91), .Y(n423) );
  AOI2BB2XL U667 ( .B0(N216), .B1(n92), .A0N(n757), .A1N(n92), .Y(n265) );
  NOR2BX1 U668 ( .AN(n290), .B(N131), .Y(n286) );
  NAND4X1 U669 ( .A(\worker[3] ), .B(n348), .C(n579), .D(N74), .Y(n290) );
  OAI222XL U670 ( .A0(n380), .A1(n88), .B0(n93), .B1(n90), .C0(n362), .C1(n91), 
        .Y(n398) );
  AOI2BB2XL U671 ( .B0(n92), .B1(N217), .A0N(n750), .A1N(n92), .Y(n93) );
  CLKINVX1 U672 ( .A(N90), .Y(n668) );
  OAI211X1 U673 ( .A0(n546), .A1(n744), .B0(n104), .C0(n99), .Y(n402) );
  OAI211X1 U674 ( .A0(n106), .A1(n107), .B0(n765), .C0(n744), .Y(n104) );
  NOR3X1 U675 ( .A(n101), .B(n109), .C(n110), .Y(n106) );
  OAI221XL U676 ( .A0(n96), .A1(n97), .B0(n545), .B1(n744), .C0(n99), .Y(n400)
         );
  AOI31X1 U677 ( .A0(n778), .A1(n101), .A2(n772), .B0(n103), .Y(n96) );
  CLKINVX1 U678 ( .A(n676), .Y(n693) );
  NAND3X1 U679 ( .A(n738), .B(N74), .C(n347), .Y(n276) );
  OAI2BB1X1 U680 ( .A0N(\worker[3] ), .A1N(n274), .B0(n275), .Y(n453) );
  OAI21XL U681 ( .A0(n748), .A1(n745), .B0(n279), .Y(n274) );
  OR4X1 U682 ( .A(n276), .B(n579), .C(n348), .D(\worker[3] ), .Y(n275) );
  OAI22XL U683 ( .A0(n353), .A1(n744), .B0(n764), .B1(n97), .Y(n422) );
  OAI32X1 U684 ( .A0(n276), .A1(n579), .A2(n748), .B0(n348), .B1(n279), .Y(
        n455) );
  XOR2X1 U685 ( .A(n296), .B(n383), .Y(n226) );
  OAI22XL U686 ( .A0(n384), .A1(n297), .B0(n353), .B1(n298), .Y(n296) );
  AND2X2 U687 ( .A(n297), .B(n384), .Y(n298) );
  NAND4X1 U688 ( .A(n557), .B(n351), .C(n739), .D(n295), .Y(n196) );
  NOR4X1 U689 ( .A(n549), .B(n548), .C(n226), .D(n547), .Y(n295) );
  AOI222X4 U690 ( .A0(n731), .A1(n208), .B0(n546), .B1(n210), .C0(n211), .C1(
        n736), .Y(n204) );
  OAI22XL U691 ( .A0(n579), .A1(n282), .B0(N75), .B1(n276), .Y(n459) );
  NOR3X1 U692 ( .A(n545), .B(n353), .C(n196), .Y(n210) );
  NAND2X1 U693 ( .A(n351), .B(n71), .Y(n344) );
  OR4X1 U694 ( .A(n741), .B(n73), .C(n74), .D(n75), .Y(n71) );
  OAI32X1 U695 ( .A0(N74), .A1(n284), .A2(n745), .B0(n580), .B1(n738), .Y(n457) );
  AOI21X1 U696 ( .A0(n352), .A1(n741), .B0(n501), .Y(n435) );
  CLKINVX1 U697 ( .A(Tempcost[8]), .Y(n692) );
  NAND2X2 U698 ( .A(n347), .B(n501), .Y(n294) );
  NAND3X1 U699 ( .A(n351), .B(n737), .C(n739), .Y(n152) );
  NAND3X1 U700 ( .A(n353), .B(N78), .C(n546), .Y(n153) );
  OAI22X1 U701 ( .A0(n366), .A1(n246), .B0(n247), .B1(n776), .Y(n101) );
  CLKINVX1 U702 ( .A(n363), .Y(n776) );
  AND2X2 U703 ( .A(n366), .B(n246), .Y(n247) );
  OA21XL U704 ( .A0(n367), .A1(n777), .B0(n250), .Y(n246) );
  OAI211X1 U705 ( .A0(n364), .A1(\Jobseq[3][1] ), .B0(\Jobseq[3][0] ), .C0(
        n365), .Y(n250) );
  NAND4BX1 U706 ( .AN(n101), .B(n109), .C(n236), .D(n237), .Y(n74) );
  NAND2X1 U707 ( .A(n239), .B(n767), .Y(n236) );
  OAI21XL U708 ( .A0(n767), .A1(n239), .B0(n357), .Y(n237) );
  OAI2BB1X1 U709 ( .A0N(n759), .A1N(n358), .B0(n241), .Y(n239) );
  NOR2X1 U710 ( .A(n257), .B(n773), .Y(n256) );
  OAI21XL U711 ( .A0(n376), .A1(\Jobseq[5][1] ), .B0(n258), .Y(n257) );
  OAI211X1 U712 ( .A0(n373), .A1(n774), .B0(n775), .C0(n374), .Y(n258) );
  CLKINVX1 U713 ( .A(n379), .Y(n768) );
  OAI2BB1X1 U714 ( .A0N(n766), .A1N(n262), .B0(n263), .Y(n103) );
  OAI21XL U715 ( .A0(n262), .A1(n766), .B0(n375), .Y(n263) );
  OAI21XL U716 ( .A0(n379), .A1(n774), .B0(n264), .Y(n262) );
  OAI211X1 U717 ( .A0(n376), .A1(n768), .B0(n769), .C0(n377), .Y(n264) );
  OAI2BB1X1 U718 ( .A0N(\Jobseq[5][2] ), .A1N(n259), .B0(n260), .Y(n110) );
  OAI21XL U719 ( .A0(\Jobseq[5][2] ), .A1(n259), .B0(n369), .Y(n260) );
  OAI21XL U720 ( .A0(n373), .A1(n780), .B0(n261), .Y(n259) );
  OAI211X1 U721 ( .A0(n370), .A1(\Jobseq[5][1] ), .B0(\Jobseq[5][0] ), .C0(
        n371), .Y(n261) );
  CLKINVX1 U722 ( .A(N91), .Y(n670) );
  CLKINVX1 U723 ( .A(mincost[9]), .Y(n691) );
  NOR3X1 U724 ( .A(n546), .B(n353), .C(N78), .Y(n199) );
  CLKINVX1 U725 ( .A(n380), .Y(n769) );
  AO21X1 U726 ( .A0(n243), .A1(n363), .B0(n767), .Y(n244) );
  AOI2BB1X1 U727 ( .A0N(n364), .A1N(n759), .B0(n245), .Y(n243) );
  AOI211X1 U728 ( .A0(n759), .A1(n364), .B0(n365), .C0(n770), .Y(n245) );
  OAI2BB1X1 U729 ( .A0N(n779), .A1N(n253), .B0(n254), .Y(n75) );
  OAI21XL U730 ( .A0(n779), .A1(n253), .B0(n366), .Y(n254) );
  OAI21XL U731 ( .A0(n370), .A1(\Jobseq[3][1] ), .B0(n255), .Y(n253) );
  OAI211X1 U732 ( .A0(n367), .A1(n780), .B0(n781), .C0(n368), .Y(n255) );
  CLKINVX1 U733 ( .A(n370), .Y(n780) );
  OAI211X1 U734 ( .A0(n358), .A1(n759), .B0(n770), .C0(n359), .Y(n241) );
  CLKINVX1 U735 ( .A(n361), .Y(n759) );
  OAI21XL U736 ( .A0(n557), .A1(n294), .B0(n196), .Y(n470) );
  NAND3X1 U737 ( .A(n353), .B(n545), .C(n546), .Y(n223) );
  CLKINVX1 U738 ( .A(n362), .Y(n770) );
  CLKINVX1 U739 ( .A(n364), .Y(n777) );
  CLKINVX1 U740 ( .A(n371), .Y(n781) );
  CLKINVX1 U741 ( .A(n333), .Y(n754) );
  NAND3X1 U742 ( .A(N89), .B(n754), .C(n381), .Y(n181) );
  NOR3X1 U743 ( .A(n381), .B(n333), .C(n669), .Y(n219) );
  NOR3X1 U744 ( .A(n381), .B(n333), .C(N89), .Y(n208) );
  CLKINVX1 U745 ( .A(n381), .Y(n771) );
  CLKINVX1 U746 ( .A(n360), .Y(n767) );
  CLKINVX1 U747 ( .A(n369), .Y(n779) );
  INVX3 U748 ( .A(n347), .Y(n745) );
  NAND2X1 U749 ( .A(n346), .B(n745), .Y(n289) );
  NAND3X1 U750 ( .A(N89), .B(n771), .C(n333), .Y(n147) );
  NAND3X1 U751 ( .A(n669), .B(n754), .C(n381), .Y(n163) );
  NAND3X1 U752 ( .A(n669), .B(n771), .C(n333), .Y(n121) );
  OAI31X1 U753 ( .A0(n292), .A1(n748), .A2(N74), .B0(n289), .Y(n291) );
  NAND3BX1 U754 ( .AN(\worker[3] ), .B(n346), .C(n579), .Y(n292) );
  AOI21X1 U755 ( .A0(n311), .A1(n739), .B0(N443), .Y(n309) );
  OAI21XL U756 ( .A0(n306), .A1(n383), .B0(n307), .Y(N446) );
  NAND4X1 U757 ( .A(n733), .B(n739), .C(n383), .D(n734), .Y(n307) );
  OA21XL U758 ( .A0(n734), .A1(n294), .B0(n309), .Y(n306) );
  OAI32X1 U759 ( .A0(n310), .A1(n734), .A2(n294), .B0(n384), .B1(n309), .Y(
        N445) );
  CLKINVX1 U760 ( .A(n348), .Y(n748) );
  CLKINVX1 U761 ( .A(N76), .Y(n578) );
  AOI211X1 U762 ( .A0(n312), .A1(n311), .B0(n294), .C0(n733), .Y(N444) );
  OAI22XL U763 ( .A0(n737), .A1(n294), .B0(n352), .B1(n289), .Y(N106) );
  OA22X1 U764 ( .A0(\Jobseq[4][0] ), .A1(n545), .B0(\Jobseq[2][0] ), .B1(N78), 
        .Y(n532) );
  NOR2X1 U765 ( .A(n546), .B(N78), .Y(n530) );
  NOR2X1 U766 ( .A(n546), .B(n545), .Y(n529) );
  AOI222XL U767 ( .A0(n532), .A1(n546), .B0(n530), .B1(\Jobseq[3][0] ), .C0(
        n529), .C1(\Jobseq[5][0] ), .Y(n527) );
  OAI2BB2XL U768 ( .B0(n556), .B1(n527), .A0N(\Jobseq[7][0] ), .A1N(n556), .Y(
        N274) );
  OA22X1 U769 ( .A0(\Jobseq[4][1] ), .A1(n545), .B0(\Jobseq[2][1] ), .B1(N78), 
        .Y(n535) );
  AOI222XL U770 ( .A0(n535), .A1(n546), .B0(n530), .B1(\Jobseq[3][1] ), .C0(
        n529), .C1(\Jobseq[5][1] ), .Y(n528) );
  OAI2BB2XL U771 ( .B0(n556), .B1(n528), .A0N(\Jobseq[7][1] ), .A1N(n556), .Y(
        N275) );
  OA22X1 U772 ( .A0(\Jobseq[4][2] ), .A1(n545), .B0(\Jobseq[2][2] ), .B1(N78), 
        .Y(n540) );
  AOI222XL U773 ( .A0(n540), .A1(n546), .B0(n530), .B1(\Jobseq[3][2] ), .C0(
        n529), .C1(\Jobseq[5][2] ), .Y(n531) );
  OAI2BB2XL U774 ( .B0(n556), .B1(n531), .A0N(\Jobseq[7][2] ), .A1N(n556), .Y(
        N276) );
  NOR2X1 U775 ( .A(N77), .B(N78), .Y(n539) );
  NOR2X1 U776 ( .A(n545), .B(N77), .Y(n538) );
  AOI222XL U777 ( .A0(N77), .A1(n532), .B0(\Jobseq[1][0] ), .B1(n539), .C0(
        \Jobseq[3][0] ), .C1(n538), .Y(n534) );
  AND2X1 U778 ( .A(n556), .B(n546), .Y(n542) );
  AND2X1 U779 ( .A(n556), .B(N77), .Y(n541) );
  AOI22X1 U780 ( .A0(\Jobseq[5][0] ), .A1(n542), .B0(\Jobseq[6][0] ), .B1(n541), .Y(n533) );
  OAI21XL U781 ( .A0(n556), .A1(n534), .B0(n533), .Y(N271) );
  AOI222XL U782 ( .A0(N77), .A1(n535), .B0(\Jobseq[1][1] ), .B1(n539), .C0(
        \Jobseq[3][1] ), .C1(n538), .Y(n537) );
  AOI22X1 U783 ( .A0(\Jobseq[5][1] ), .A1(n542), .B0(\Jobseq[6][1] ), .B1(n541), .Y(n536) );
  OAI21XL U784 ( .A0(n556), .A1(n537), .B0(n536), .Y(N272) );
  AOI222XL U785 ( .A0(N77), .A1(n540), .B0(\Jobseq[1][2] ), .B1(n539), .C0(
        \Jobseq[3][2] ), .C1(n538), .Y(n544) );
  AOI22X1 U786 ( .A0(\Jobseq[5][2] ), .A1(n542), .B0(\Jobseq[6][2] ), .B1(n541), .Y(n543) );
  OAI21XL U787 ( .A0(n556), .A1(n544), .B0(n543), .Y(N273) );
  NOR2X1 U788 ( .A(n579), .B(N74), .Y(n575) );
  NOR2X1 U789 ( .A(n579), .B(n580), .Y(n574) );
  NOR2X1 U790 ( .A(n580), .B(N75), .Y(n572) );
  NOR2X1 U791 ( .A(N74), .B(N75), .Y(n571) );
  AO22X1 U792 ( .A0(\Jobseq[5][0] ), .A1(n572), .B0(\Jobseq[4][0] ), .B1(n571), 
        .Y(n562) );
  AOI221XL U793 ( .A0(\Jobseq[6][0] ), .A1(n575), .B0(\Jobseq[7][0] ), .B1(
        n574), .C0(n562), .Y(n565) );
  AO22X1 U794 ( .A0(\Jobseq[1][0] ), .A1(n572), .B0(\Jobseq[0][0] ), .B1(n571), 
        .Y(n563) );
  AOI221XL U795 ( .A0(\Jobseq[2][0] ), .A1(n575), .B0(\Jobseq[3][0] ), .B1(
        n574), .C0(n563), .Y(n564) );
  OAI22XL U796 ( .A0(n578), .A1(n565), .B0(N76), .B1(n564), .Y(N114) );
  AO22X1 U797 ( .A0(\Jobseq[5][1] ), .A1(n572), .B0(\Jobseq[4][1] ), .B1(n571), 
        .Y(n566) );
  AOI221XL U798 ( .A0(\Jobseq[6][1] ), .A1(n575), .B0(\Jobseq[7][1] ), .B1(
        n574), .C0(n566), .Y(n569) );
  AO22X1 U799 ( .A0(\Jobseq[1][1] ), .A1(n572), .B0(\Jobseq[0][1] ), .B1(n571), 
        .Y(n567) );
  AOI221XL U800 ( .A0(\Jobseq[2][1] ), .A1(n575), .B0(\Jobseq[3][1] ), .B1(
        n574), .C0(n567), .Y(n568) );
  OAI22XL U801 ( .A0(n578), .A1(n569), .B0(N76), .B1(n568), .Y(N113) );
  AO22X1 U802 ( .A0(\Jobseq[5][2] ), .A1(n572), .B0(\Jobseq[4][2] ), .B1(n571), 
        .Y(n570) );
  AOI221XL U803 ( .A0(\Jobseq[6][2] ), .A1(n575), .B0(\Jobseq[7][2] ), .B1(
        n574), .C0(n570), .Y(n577) );
  AO22X1 U804 ( .A0(\Jobseq[1][2] ), .A1(n572), .B0(\Jobseq[0][2] ), .B1(n571), 
        .Y(n573) );
  AOI221XL U805 ( .A0(\Jobseq[2][2] ), .A1(n575), .B0(\Jobseq[3][2] ), .B1(
        n574), .C0(n573), .Y(n576) );
  OAI22XL U806 ( .A0(n577), .A1(n578), .B0(N76), .B1(n576), .Y(N112) );
  NOR2X1 U807 ( .A(n545), .B(N77), .Y(n594) );
  NOR2X1 U808 ( .A(n545), .B(n546), .Y(n593) );
  NOR2X1 U809 ( .A(n546), .B(N78), .Y(n591) );
  NOR2X1 U810 ( .A(N77), .B(N78), .Y(n590) );
  AO22X1 U811 ( .A0(\Jobseq[5][0] ), .A1(n591), .B0(\Jobseq[4][0] ), .B1(n590), 
        .Y(n581) );
  AOI221XL U812 ( .A0(\Jobseq[6][0] ), .A1(n594), .B0(\Jobseq[7][0] ), .B1(
        n593), .C0(n581), .Y(n584) );
  AO22X1 U813 ( .A0(\Jobseq[1][0] ), .A1(n591), .B0(\Jobseq[0][0] ), .B1(n590), 
        .Y(n582) );
  AOI221XL U814 ( .A0(\Jobseq[2][0] ), .A1(n594), .B0(\Jobseq[3][0] ), .B1(
        n593), .C0(n582), .Y(n583) );
  AO22X1 U815 ( .A0(\Jobseq[5][1] ), .A1(n591), .B0(\Jobseq[4][1] ), .B1(n590), 
        .Y(n585) );
  AOI221XL U816 ( .A0(\Jobseq[6][1] ), .A1(n594), .B0(\Jobseq[7][1] ), .B1(
        n593), .C0(n585), .Y(n588) );
  AO22X1 U817 ( .A0(\Jobseq[1][1] ), .A1(n591), .B0(\Jobseq[0][1] ), .B1(n590), 
        .Y(n586) );
  AOI221XL U818 ( .A0(\Jobseq[2][1] ), .A1(n594), .B0(\Jobseq[3][1] ), .B1(
        n593), .C0(n586), .Y(n587) );
  AO22X1 U819 ( .A0(\Jobseq[5][2] ), .A1(n591), .B0(\Jobseq[4][2] ), .B1(n590), 
        .Y(n589) );
  AOI221XL U820 ( .A0(\Jobseq[6][2] ), .A1(n594), .B0(\Jobseq[7][2] ), .B1(
        n593), .C0(n589), .Y(n596) );
  AO22X1 U821 ( .A0(\Jobseq[1][2] ), .A1(n591), .B0(\Jobseq[0][2] ), .B1(n590), 
        .Y(n592) );
  AOI221XL U822 ( .A0(\Jobseq[2][2] ), .A1(n594), .B0(\Jobseq[3][2] ), .B1(
        n593), .C0(n592), .Y(n595) );
  NOR2X1 U823 ( .A(n614), .B(n547), .Y(n610) );
  NOR2X1 U824 ( .A(n614), .B(n615), .Y(n609) );
  NOR2X1 U825 ( .A(n615), .B(n548), .Y(n607) );
  NOR2X1 U826 ( .A(n547), .B(n548), .Y(n606) );
  AO22X1 U827 ( .A0(\Jobseq[5][0] ), .A1(n607), .B0(\Jobseq[4][0] ), .B1(n606), 
        .Y(n597) );
  AOI221XL U828 ( .A0(\Jobseq[6][0] ), .A1(n610), .B0(\Jobseq[7][0] ), .B1(
        n609), .C0(n597), .Y(n600) );
  AO22X1 U829 ( .A0(\Jobseq[1][0] ), .A1(n607), .B0(\Jobseq[0][0] ), .B1(n606), 
        .Y(n598) );
  AOI221XL U830 ( .A0(\Jobseq[2][0] ), .A1(n610), .B0(\Jobseq[3][0] ), .B1(
        n609), .C0(n598), .Y(n599) );
  OAI22XL U831 ( .A0(n613), .A1(n600), .B0(n549), .B1(n599), .Y(N305) );
  AO22X1 U832 ( .A0(\Jobseq[5][1] ), .A1(n607), .B0(\Jobseq[4][1] ), .B1(n606), 
        .Y(n601) );
  AOI221XL U833 ( .A0(\Jobseq[6][1] ), .A1(n610), .B0(\Jobseq[7][1] ), .B1(
        n609), .C0(n601), .Y(n604) );
  AO22X1 U834 ( .A0(\Jobseq[1][1] ), .A1(n607), .B0(\Jobseq[0][1] ), .B1(n606), 
        .Y(n602) );
  AOI221XL U835 ( .A0(\Jobseq[2][1] ), .A1(n610), .B0(\Jobseq[3][1] ), .B1(
        n609), .C0(n602), .Y(n603) );
  OAI22XL U836 ( .A0(n613), .A1(n604), .B0(n549), .B1(n603), .Y(N304) );
  AO22X1 U837 ( .A0(\Jobseq[5][2] ), .A1(n607), .B0(\Jobseq[4][2] ), .B1(n606), 
        .Y(n605) );
  AOI221XL U838 ( .A0(\Jobseq[6][2] ), .A1(n610), .B0(\Jobseq[7][2] ), .B1(
        n609), .C0(n605), .Y(n612) );
  AO22X1 U839 ( .A0(\Jobseq[1][2] ), .A1(n607), .B0(\Jobseq[0][2] ), .B1(n606), 
        .Y(n608) );
  AOI221XL U840 ( .A0(\Jobseq[2][2] ), .A1(n610), .B0(\Jobseq[3][2] ), .B1(
        n609), .C0(n608), .Y(n611) );
  NOR2X1 U841 ( .A(n633), .B(n547), .Y(n629) );
  NOR2X1 U842 ( .A(n633), .B(n634), .Y(n628) );
  NOR2X1 U843 ( .A(n634), .B(n548), .Y(n626) );
  NOR2X1 U844 ( .A(n547), .B(n548), .Y(n625) );
  AO22X1 U845 ( .A0(\Jobseq[5][0] ), .A1(n626), .B0(\Jobseq[4][0] ), .B1(n625), 
        .Y(n616) );
  AOI221XL U846 ( .A0(\Jobseq[6][0] ), .A1(n629), .B0(\Jobseq[7][0] ), .B1(
        n628), .C0(n616), .Y(n619) );
  AO22X1 U847 ( .A0(\Jobseq[1][0] ), .A1(n626), .B0(\Jobseq[0][0] ), .B1(n625), 
        .Y(n617) );
  AOI221XL U848 ( .A0(\Jobseq[2][0] ), .A1(n629), .B0(\Jobseq[3][0] ), .B1(
        n628), .C0(n617), .Y(n618) );
  OAI22XL U849 ( .A0(n632), .A1(n619), .B0(n549), .B1(n618), .Y(N308) );
  AO22X1 U850 ( .A0(\Jobseq[5][1] ), .A1(n626), .B0(\Jobseq[4][1] ), .B1(n625), 
        .Y(n620) );
  AOI221XL U851 ( .A0(\Jobseq[6][1] ), .A1(n629), .B0(\Jobseq[7][1] ), .B1(
        n628), .C0(n620), .Y(n623) );
  AO22X1 U852 ( .A0(\Jobseq[1][1] ), .A1(n626), .B0(\Jobseq[0][1] ), .B1(n625), 
        .Y(n621) );
  AOI221XL U853 ( .A0(\Jobseq[2][1] ), .A1(n629), .B0(\Jobseq[3][1] ), .B1(
        n628), .C0(n621), .Y(n622) );
  OAI22XL U854 ( .A0(n632), .A1(n623), .B0(n549), .B1(n622), .Y(N307) );
  AO22X1 U855 ( .A0(\Jobseq[5][2] ), .A1(n626), .B0(\Jobseq[4][2] ), .B1(n625), 
        .Y(n624) );
  AOI221XL U856 ( .A0(\Jobseq[6][2] ), .A1(n629), .B0(\Jobseq[7][2] ), .B1(
        n628), .C0(n624), .Y(n631) );
  AO22X1 U857 ( .A0(\Jobseq[1][2] ), .A1(n626), .B0(\Jobseq[0][2] ), .B1(n625), 
        .Y(n627) );
  AOI221XL U858 ( .A0(\Jobseq[2][2] ), .A1(n629), .B0(\Jobseq[3][2] ), .B1(
        n628), .C0(n627), .Y(n630) );
  OAI22XL U859 ( .A0(n631), .A1(n632), .B0(n549), .B1(n630), .Y(N306) );
  NOR2X1 U860 ( .A(n614), .B(n547), .Y(n648) );
  NOR2X1 U861 ( .A(n614), .B(n651), .Y(n647) );
  NOR2X1 U862 ( .A(n651), .B(n548), .Y(n645) );
  NOR2X1 U863 ( .A(n547), .B(n548), .Y(n644) );
  AO22X1 U864 ( .A0(\Jobseq[5][0] ), .A1(n645), .B0(\Jobseq[4][0] ), .B1(n644), 
        .Y(n635) );
  AOI221XL U865 ( .A0(\Jobseq[6][0] ), .A1(n648), .B0(\Jobseq[7][0] ), .B1(
        n647), .C0(n635), .Y(n638) );
  AO22X1 U866 ( .A0(\Jobseq[1][0] ), .A1(n645), .B0(\Jobseq[0][0] ), .B1(n644), 
        .Y(n636) );
  AOI221XL U867 ( .A0(\Jobseq[2][0] ), .A1(n648), .B0(\Jobseq[3][0] ), .B1(
        n647), .C0(n636), .Y(n637) );
  OAI22XL U868 ( .A0(n613), .A1(n638), .B0(n549), .B1(n637), .Y(N318) );
  AO22X1 U869 ( .A0(\Jobseq[5][1] ), .A1(n645), .B0(\Jobseq[4][1] ), .B1(n644), 
        .Y(n639) );
  AOI221XL U870 ( .A0(\Jobseq[6][1] ), .A1(n648), .B0(\Jobseq[7][1] ), .B1(
        n647), .C0(n639), .Y(n642) );
  AO22X1 U871 ( .A0(\Jobseq[1][1] ), .A1(n645), .B0(\Jobseq[0][1] ), .B1(n644), 
        .Y(n640) );
  AOI221XL U872 ( .A0(\Jobseq[2][1] ), .A1(n648), .B0(\Jobseq[3][1] ), .B1(
        n647), .C0(n640), .Y(n641) );
  OAI22XL U873 ( .A0(n613), .A1(n642), .B0(n549), .B1(n641), .Y(N317) );
  AO22X1 U874 ( .A0(\Jobseq[5][2] ), .A1(n645), .B0(\Jobseq[4][2] ), .B1(n644), 
        .Y(n643) );
  AOI221XL U875 ( .A0(\Jobseq[6][2] ), .A1(n648), .B0(\Jobseq[7][2] ), .B1(
        n647), .C0(n643), .Y(n650) );
  AO22X1 U876 ( .A0(\Jobseq[1][2] ), .A1(n645), .B0(\Jobseq[0][2] ), .B1(n644), 
        .Y(n646) );
  AOI221XL U877 ( .A0(\Jobseq[2][2] ), .A1(n648), .B0(\Jobseq[3][2] ), .B1(
        n647), .C0(n646), .Y(n649) );
  OAI22XL U878 ( .A0(n650), .A1(n632), .B0(n549), .B1(n649), .Y(N316) );
  NOR2X1 U879 ( .A(n668), .B(N89), .Y(n665) );
  NOR2X1 U880 ( .A(n668), .B(n669), .Y(n664) );
  NOR2X1 U881 ( .A(n669), .B(N90), .Y(n662) );
  NOR2X1 U882 ( .A(N89), .B(N90), .Y(n661) );
  AO22X1 U883 ( .A0(\Jobseq[5][0] ), .A1(n662), .B0(\Jobseq[4][0] ), .B1(n661), 
        .Y(n652) );
  AOI221XL U884 ( .A0(\Jobseq[6][0] ), .A1(n665), .B0(\Jobseq[7][0] ), .B1(
        n664), .C0(n652), .Y(n655) );
  AO22X1 U885 ( .A0(\Jobseq[1][0] ), .A1(n662), .B0(\Jobseq[0][0] ), .B1(n661), 
        .Y(n653) );
  AOI221XL U886 ( .A0(\Jobseq[2][0] ), .A1(n665), .B0(\Jobseq[3][0] ), .B1(
        n664), .C0(n653), .Y(n654) );
  OAI22XL U887 ( .A0(n670), .A1(n655), .B0(N91), .B1(n654), .Y(N325) );
  AO22X1 U888 ( .A0(\Jobseq[5][1] ), .A1(n662), .B0(\Jobseq[4][1] ), .B1(n661), 
        .Y(n656) );
  AOI221XL U889 ( .A0(\Jobseq[6][1] ), .A1(n665), .B0(\Jobseq[7][1] ), .B1(
        n664), .C0(n656), .Y(n659) );
  AO22X1 U890 ( .A0(\Jobseq[1][1] ), .A1(n662), .B0(\Jobseq[0][1] ), .B1(n661), 
        .Y(n657) );
  AOI221XL U891 ( .A0(\Jobseq[2][1] ), .A1(n665), .B0(\Jobseq[3][1] ), .B1(
        n664), .C0(n657), .Y(n658) );
  OAI22XL U892 ( .A0(n670), .A1(n659), .B0(N91), .B1(n658), .Y(N324) );
  AO22X1 U893 ( .A0(\Jobseq[5][2] ), .A1(n662), .B0(\Jobseq[4][2] ), .B1(n661), 
        .Y(n660) );
  AOI221XL U894 ( .A0(\Jobseq[6][2] ), .A1(n665), .B0(\Jobseq[7][2] ), .B1(
        n664), .C0(n660), .Y(n667) );
  AO22X1 U895 ( .A0(\Jobseq[1][2] ), .A1(n662), .B0(\Jobseq[0][2] ), .B1(n661), 
        .Y(n663) );
  AOI221XL U896 ( .A0(\Jobseq[2][2] ), .A1(n665), .B0(\Jobseq[3][2] ), .B1(
        n664), .C0(n663), .Y(n666) );
  OAI22XL U897 ( .A0(n667), .A1(n670), .B0(N91), .B1(n666), .Y(N323) );
  NAND2BX1 U898 ( .AN(mincost[7]), .B(Tempcost[7]), .Y(n671) );
  OAI222XL U899 ( .A0(mincost[8]), .A1(n692), .B0(mincost[8]), .B1(n671), .C0(
        n692), .C1(n671), .Y(n672) );
  OAI222XL U900 ( .A0(Tempcost[9]), .A1(n672), .B0(n691), .B1(n672), .C0(
        Tempcost[9]), .C1(n691), .Y(n690) );
  NOR2BX1 U901 ( .AN(mincost[7]), .B(Tempcost[7]), .Y(n673) );
  OAI22XL U902 ( .A0(n673), .A1(n692), .B0(mincost[8]), .B1(n673), .Y(n688) );
  NAND2BX1 U903 ( .AN(mincost[2]), .B(Tempcost[2]), .Y(n676) );
  AOI2BB1X1 U904 ( .A0N(n332), .A1N(Tempcost[1]), .B0(mincost[0]), .Y(n674) );
  AO22X1 U905 ( .A0(n674), .A1(Tempcost[0]), .B0(Tempcost[1]), .B1(n332), .Y(
        n679) );
  NOR2BX1 U906 ( .AN(mincost[2]), .B(Tempcost[2]), .Y(n675) );
  OAI22XL U907 ( .A0(n675), .A1(n320), .B0(mincost[3]), .B1(n675), .Y(n678) );
  OAI22XL U908 ( .A0(mincost[3]), .A1(n320), .B0(mincost[3]), .B1(n676), .Y(
        n677) );
  AOI221XL U909 ( .A0(Tempcost[3]), .A1(n693), .B0(n679), .B1(n678), .C0(n677), 
        .Y(n686) );
  NOR2X1 U910 ( .A(n329), .B(Tempcost[4]), .Y(n680) );
  OAI22XL U911 ( .A0(n680), .A1(n318), .B0(mincost[5]), .B1(n680), .Y(n681) );
  OAI21XL U912 ( .A0(Tempcost[6]), .A1(n327), .B0(n681), .Y(n685) );
  NAND2X1 U913 ( .A(Tempcost[4]), .B(n329), .Y(n682) );
  OAI222XL U914 ( .A0(mincost[5]), .A1(n318), .B0(mincost[5]), .B1(n682), .C0(
        n318), .C1(n682), .Y(n683) );
  OAI222XL U915 ( .A0(Tempcost[6]), .A1(n683), .B0(n327), .B1(n683), .C0(
        Tempcost[6]), .C1(n327), .Y(n684) );
  OAI21XL U916 ( .A0(n686), .A1(n685), .B0(n684), .Y(n687) );
  OAI211X1 U917 ( .A0(Tempcost[9]), .A1(n691), .B0(n688), .C0(n687), .Y(n689)
         );
  NAND2X1 U918 ( .A(n690), .B(n689), .Y(N131) );
  NOR2BX1 U919 ( .AN(Tempcost[0]), .B(mincost[0]), .Y(n694) );
  OAI22XL U920 ( .A0(Tempcost[1]), .A1(n694), .B0(n694), .B1(n332), .Y(n696)
         );
  NAND2X1 U921 ( .A(Tempcost[7]), .B(n326), .Y(n708) );
  NAND2X1 U922 ( .A(Tempcost[6]), .B(n327), .Y(n703) );
  NOR2X1 U923 ( .A(n315), .B(mincost[8]), .Y(n697) );
  NOR2X1 U924 ( .A(n318), .B(mincost[5]), .Y(n704) );
  NOR3BXL U925 ( .AN(n703), .B(n697), .C(n704), .Y(n695) );
  NAND3X1 U926 ( .A(n696), .B(n708), .C(n695), .Y(n715) );
  NAND2X1 U927 ( .A(Tempcost[9]), .B(n716), .Y(n711) );
  NOR2BX1 U928 ( .AN(Tempcost[3]), .B(mincost[3]), .Y(n713) );
  NOR2X1 U929 ( .A(n319), .B(mincost[4]), .Y(n712) );
  NOR2X1 U930 ( .A(n713), .B(n712), .Y(n702) );
  NOR2BX1 U931 ( .AN(mincost[0]), .B(Tempcost[0]), .Y(n699) );
  AO21X1 U932 ( .A0(n322), .A1(n699), .B0(mincost[1]), .Y(n698) );
  NAND2X1 U933 ( .A(Tempcost[2]), .B(n331), .Y(n710) );
  OAI211X1 U934 ( .A0(n699), .A1(n322), .B0(n698), .C0(n710), .Y(n700) );
  OAI221XL U935 ( .A0(Tempcost[2]), .A1(n331), .B0(Tempcost[3]), .B1(n330), 
        .C0(n700), .Y(n701) );
  AOI222XL U936 ( .A0(mincost[5]), .A1(n318), .B0(mincost[4]), .B1(n319), .C0(
        n702), .C1(n701), .Y(n706) );
  NAND2BX1 U937 ( .AN(n704), .B(n703), .Y(n705) );
  OAI222XL U938 ( .A0(n706), .A1(n705), .B0(Tempcost[6]), .B1(n327), .C0(
        Tempcost[7]), .C1(n326), .Y(n707) );
  AOI32X1 U939 ( .A0(n708), .A1(n717), .A2(n707), .B0(mincost[8]), .B1(n315), 
        .Y(n709) );
  OAI22XL U940 ( .A0(Tempcost[9]), .A1(n716), .B0(n718), .B1(n709), .Y(N135)
         );
  NAND3BX1 U941 ( .AN(N135), .B(n711), .C(n710), .Y(n714) );
  NOR3X1 U942 ( .A(minMAX[7]), .B(minMAX[9]), .C(minMAX[8]), .Y(n724) );
  AND2X1 U943 ( .A(N306), .B(n336), .Y(n721) );
  AOI21X1 U944 ( .A0(N307), .A1(n335), .B0(N308), .Y(n719) );
  AOI2BB2X1 U945 ( .B0(n719), .B1(minMAX[0]), .A0N(N307), .A1N(n335), .Y(n720)
         );
  OAI22XL U946 ( .A0(n721), .A1(n720), .B0(N306), .B1(n336), .Y(n722) );
  NOR3X1 U947 ( .A(n722), .B(minMAX[4]), .C(minMAX[3]), .Y(n723) );
  NAND4BBXL U948 ( .AN(minMAX[6]), .BN(minMAX[5]), .C(n724), .D(n723), .Y(N310) );
endmodule

