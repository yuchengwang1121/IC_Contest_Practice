/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03
// Date      : Wed Jul 13 16:41:06 2022
/////////////////////////////////////////////////////////////


module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, 
        lbp_valid, lbp_data, finish );
  output [13:0] gray_addr;
  input [7:0] gray_data;
  output [13:0] lbp_addr;
  output [7:0] lbp_data;
  input clk, reset, gray_ready;
  output gray_req, lbp_valid, finish;
  wire   n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828,
         n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839,
         n840, n841, n842, n843, full, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n321, n322, n323, n324,
         n325, n338, n340, n342, n344, n346, n348, n350, n352, n354, n364,
         n368, n370, n372, n374, n376, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559,
         n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570,
         n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581,
         n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592,
         n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603,
         n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636,
         n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647,
         n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658,
         n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669,
         n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680,
         n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691,
         n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702,
         n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713,
         n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724,
         n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735,
         n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746,
         n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757,
         n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768,
         n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779,
         n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790,
         n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801,
         n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812,
         n813, n814, n816, n817;
  wire   [13:0] current;
  wire   [2:0] i;
  wire   [2:0] j;
  wire   [7:0] temp;
  wire   [2:0] a;
  wire   [2:0] b;
  wire   [70:0] threshold;

  DFFRX1 full_reg ( .D(n307), .CK(clk), .RN(n816), .Q(full), .QN(n796) );
  DFFRX1 b_reg_2_ ( .D(n187), .CK(clk), .RN(n816), .Q(b[2]), .QN(n795) );
  DFFRX1 b_reg_0_ ( .D(n189), .CK(clk), .RN(n816), .Q(b[0]), .QN(n784) );
  DFFRX1 b_reg_1_ ( .D(n188), .CK(clk), .RN(n816), .Q(b[1]), .QN(n378) );
  DFFRX1 a_reg_2_ ( .D(n190), .CK(clk), .RN(n816), .Q(a[2]) );
  DFFRX1 a_reg_0_ ( .D(n192), .CK(clk), .RN(n816), .Q(a[0]), .QN(n789) );
  DFFRX1 a_reg_1_ ( .D(n191), .CK(clk), .RN(n816), .Q(a[1]), .QN(n771) );
  DFFRX1 j_reg_1_ ( .D(n183), .CK(clk), .RN(n816), .Q(j[1]), .QN(n793) );
  DFFRX1 j_reg_0_ ( .D(n184), .CK(clk), .RN(n816), .Q(j[0]), .QN(n812) );
  DFFRX1 j_reg_2_ ( .D(n218), .CK(clk), .RN(n816), .Q(j[2]), .QN(n813) );
  DFFRX1 i_reg_0_ ( .D(n216), .CK(clk), .RN(n816), .Q(i[0]), .QN(n794) );
  DFFRX1 i_reg_1_ ( .D(n217), .CK(clk), .RN(n816), .Q(i[1]), .QN(n772) );
  DFFRX1 i_reg_2_ ( .D(n215), .CK(clk), .RN(n816), .Q(i[2]), .QN(n790) );
  DFFRX1 current_reg_1_ ( .D(n232), .CK(clk), .RN(n816), .Q(current[1]), .QN(
        n802) );
  DFFRX1 current_reg_2_ ( .D(n231), .CK(clk), .RN(n816), .Q(current[2]), .QN(
        n798) );
  DFFRX1 current_reg_3_ ( .D(n230), .CK(clk), .RN(n816), .Q(current[3]), .QN(
        n803) );
  DFFRX1 current_reg_4_ ( .D(n229), .CK(clk), .RN(n816), .Q(current[4]), .QN(
        n804) );
  DFFRX1 current_reg_5_ ( .D(n228), .CK(clk), .RN(n816), .Q(current[5]), .QN(
        n800) );
  DFFRX1 current_reg_6_ ( .D(n227), .CK(clk), .RN(n816), .Q(current[6]), .QN(
        n801) );
  DFFRX1 current_reg_8_ ( .D(n225), .CK(clk), .RN(n816), .Q(current[8]), .QN(
        n799) );
  DFFRX1 current_reg_9_ ( .D(n224), .CK(clk), .RN(n816), .Q(current[9]), .QN(
        n797) );
  DFFRX1 current_reg_10_ ( .D(n223), .CK(clk), .RN(n816), .Q(current[10]), 
        .QN(n805) );
  DFFRX1 temp_reg_0_ ( .D(n214), .CK(clk), .RN(n816), .Q(temp[0]) );
  DFFRX1 temp_reg_1_ ( .D(n213), .CK(clk), .RN(n816), .Q(temp[1]) );
  DFFRX1 temp_reg_2_ ( .D(n212), .CK(clk), .RN(n816), .Q(temp[2]) );
  DFFRX1 temp_reg_3_ ( .D(n211), .CK(clk), .RN(n816), .Q(temp[3]) );
  DFFRX1 temp_reg_4_ ( .D(n210), .CK(clk), .RN(n816), .Q(temp[4]) );
  DFFRX1 temp_reg_5_ ( .D(n209), .CK(clk), .RN(n816), .Q(temp[5]) );
  DFFRX1 temp_reg_6_ ( .D(n208), .CK(clk), .RN(n816), .Q(temp[6]), .QN(n810)
         );
  DFFRX1 temp_reg_7_ ( .D(n207), .CK(clk), .RN(n816), .Q(temp[7]) );
  DFFSX1 current_reg_0_ ( .D(n233), .CK(clk), .SN(n816), .Q(current[0]), .QN(
        n787) );
  DFFSX1 current_reg_7_ ( .D(n226), .CK(clk), .SN(n816), .Q(current[7]), .QN(
        n788) );
  DFFQX1 threshold_reg_1__2__0_ ( .D(n282), .CK(clk), .Q(threshold[23]) );
  DFFQX1 threshold_reg_1__2__1_ ( .D(n281), .CK(clk), .Q(threshold[24]) );
  DFFQX1 threshold_reg_1__2__2_ ( .D(n280), .CK(clk), .Q(threshold[25]) );
  DFFQX1 threshold_reg_1__2__3_ ( .D(n279), .CK(clk), .Q(threshold[26]) );
  DFFQX1 threshold_reg_1__2__4_ ( .D(n278), .CK(clk), .Q(threshold[27]) );
  DFFQX1 threshold_reg_1__2__5_ ( .D(n277), .CK(clk), .Q(threshold[28]) );
  DFFQX1 threshold_reg_1__2__6_ ( .D(n276), .CK(clk), .Q(threshold[29]) );
  DFFQX1 threshold_reg_1__2__7_ ( .D(n275), .CK(clk), .Q(threshold[30]) );
  DFFQX1 threshold_reg_2__2__1_ ( .D(n305), .CK(clk), .Q(threshold[0]) );
  DFFQX1 threshold_reg_2__2__2_ ( .D(n304), .CK(clk), .Q(threshold[1]) );
  DFFQX1 threshold_reg_2__2__3_ ( .D(n303), .CK(clk), .Q(threshold[2]) );
  DFFQX1 threshold_reg_2__2__4_ ( .D(n302), .CK(clk), .Q(threshold[3]) );
  DFFQX1 threshold_reg_2__2__5_ ( .D(n301), .CK(clk), .Q(threshold[4]) );
  DFFQX1 threshold_reg_2__2__6_ ( .D(n300), .CK(clk), .Q(threshold[5]) );
  DFFQX1 threshold_reg_2__2__7_ ( .D(n299), .CK(clk), .Q(threshold[6]) );
  DFFQX1 threshold_reg_0__2__0_ ( .D(n258), .CK(clk), .Q(threshold[47]) );
  DFFQX1 threshold_reg_0__2__1_ ( .D(n257), .CK(clk), .Q(threshold[48]) );
  DFFQX1 threshold_reg_0__2__2_ ( .D(n256), .CK(clk), .Q(threshold[49]) );
  DFFQX1 threshold_reg_0__2__3_ ( .D(n255), .CK(clk), .Q(threshold[50]) );
  DFFQX1 threshold_reg_0__2__4_ ( .D(n254), .CK(clk), .Q(threshold[51]) );
  DFFQX1 threshold_reg_0__2__5_ ( .D(n253), .CK(clk), .Q(threshold[52]) );
  DFFQX1 threshold_reg_0__2__6_ ( .D(n252), .CK(clk), .Q(threshold[53]) );
  DFFQX1 threshold_reg_0__2__7_ ( .D(n251), .CK(clk), .Q(threshold[54]) );
  DFFQX1 threshold_reg_2__1__0_ ( .D(n298), .CK(clk), .Q(threshold[7]) );
  DFFQX1 threshold_reg_2__1__1_ ( .D(n297), .CK(clk), .Q(threshold[8]) );
  DFFQX1 threshold_reg_2__1__2_ ( .D(n296), .CK(clk), .Q(threshold[9]) );
  DFFQX1 threshold_reg_2__1__3_ ( .D(n295), .CK(clk), .Q(threshold[10]) );
  DFFQX1 threshold_reg_2__1__4_ ( .D(n294), .CK(clk), .Q(threshold[11]) );
  DFFQX1 threshold_reg_2__1__5_ ( .D(n293), .CK(clk), .Q(threshold[12]) );
  DFFQX1 threshold_reg_2__1__6_ ( .D(n292), .CK(clk), .Q(threshold[13]) );
  DFFQX1 threshold_reg_2__1__7_ ( .D(n291), .CK(clk), .Q(threshold[14]) );
  DFFQX1 threshold_reg_1__1__0_ ( .D(n274), .CK(clk), .Q(threshold[31]) );
  DFFQX1 threshold_reg_1__1__1_ ( .D(n273), .CK(clk), .Q(threshold[32]) );
  DFFQX1 threshold_reg_1__1__2_ ( .D(n272), .CK(clk), .Q(threshold[33]) );
  DFFQX1 threshold_reg_1__1__3_ ( .D(n271), .CK(clk), .Q(threshold[34]) );
  DFFQX1 threshold_reg_1__1__4_ ( .D(n270), .CK(clk), .Q(threshold[35]) );
  DFFQX1 threshold_reg_1__1__5_ ( .D(n269), .CK(clk), .Q(threshold[36]) );
  DFFQX1 threshold_reg_1__1__6_ ( .D(n268), .CK(clk), .Q(threshold[37]) );
  DFFQX1 threshold_reg_1__1__7_ ( .D(n267), .CK(clk), .Q(threshold[38]) );
  DFFQX1 threshold_reg_0__1__0_ ( .D(n250), .CK(clk), .Q(threshold[55]) );
  DFFQX1 threshold_reg_0__1__1_ ( .D(n249), .CK(clk), .Q(threshold[56]) );
  DFFQX1 threshold_reg_0__1__2_ ( .D(n248), .CK(clk), .Q(threshold[57]) );
  DFFQX1 threshold_reg_0__1__3_ ( .D(n247), .CK(clk), .Q(threshold[58]) );
  DFFQX1 threshold_reg_0__1__4_ ( .D(n246), .CK(clk), .Q(threshold[59]) );
  DFFQX1 threshold_reg_0__1__5_ ( .D(n245), .CK(clk), .Q(threshold[60]) );
  DFFQX1 threshold_reg_0__1__7_ ( .D(n243), .CK(clk), .Q(threshold[62]) );
  DFFQX1 threshold_reg_2__0__0_ ( .D(n290), .CK(clk), .Q(threshold[15]) );
  DFFQX1 threshold_reg_2__0__1_ ( .D(n289), .CK(clk), .Q(threshold[16]) );
  DFFQX1 threshold_reg_2__0__2_ ( .D(n288), .CK(clk), .Q(threshold[17]) );
  DFFQX1 threshold_reg_2__0__3_ ( .D(n287), .CK(clk), .Q(threshold[18]) );
  DFFQX1 threshold_reg_2__0__4_ ( .D(n286), .CK(clk), .Q(threshold[19]) );
  DFFQX1 threshold_reg_2__0__5_ ( .D(n285), .CK(clk), .Q(threshold[20]) );
  DFFQX1 threshold_reg_2__0__6_ ( .D(n284), .CK(clk), .Q(threshold[21]) );
  DFFQX1 threshold_reg_2__0__7_ ( .D(n283), .CK(clk), .Q(threshold[22]) );
  DFFQX1 threshold_reg_1__0__0_ ( .D(n266), .CK(clk), .Q(threshold[39]) );
  DFFQX1 threshold_reg_1__0__1_ ( .D(n265), .CK(clk), .Q(threshold[40]) );
  DFFQX1 threshold_reg_1__0__2_ ( .D(n264), .CK(clk), .Q(threshold[41]) );
  DFFQX1 threshold_reg_1__0__3_ ( .D(n263), .CK(clk), .Q(threshold[42]) );
  DFFQX1 threshold_reg_1__0__4_ ( .D(n262), .CK(clk), .Q(threshold[43]) );
  DFFQX1 threshold_reg_1__0__5_ ( .D(n261), .CK(clk), .Q(threshold[44]) );
  DFFQX1 threshold_reg_1__0__6_ ( .D(n260), .CK(clk), .Q(threshold[45]) );
  DFFQX1 threshold_reg_1__0__7_ ( .D(n259), .CK(clk), .Q(threshold[46]) );
  DFFQX1 threshold_reg_0__0__0_ ( .D(n242), .CK(clk), .Q(threshold[63]) );
  DFFQX1 threshold_reg_0__0__1_ ( .D(n241), .CK(clk), .Q(threshold[64]) );
  DFFQX1 threshold_reg_0__0__2_ ( .D(n240), .CK(clk), .Q(threshold[65]) );
  DFFQX1 threshold_reg_0__0__3_ ( .D(n239), .CK(clk), .Q(threshold[66]) );
  DFFQX1 threshold_reg_0__0__4_ ( .D(n238), .CK(clk), .Q(threshold[67]) );
  DFFQX1 threshold_reg_0__0__5_ ( .D(n237), .CK(clk), .Q(threshold[68]) );
  DFFQX1 threshold_reg_0__0__6_ ( .D(n236), .CK(clk), .Q(threshold[69]) );
  DFFQX1 threshold_reg_0__0__7_ ( .D(n235), .CK(clk), .Q(threshold[70]) );
  DFFRX1 current_reg_11_ ( .D(n222), .CK(clk), .RN(n816), .Q(current[11]), 
        .QN(n808) );
  DFFSX1 lbp_addr_reg_7_ ( .D(n199), .CK(clk), .SN(n816), .Q(n830), .QN(n814)
         );
  DFFRX1 lbp_addr_reg_4_ ( .D(n202), .CK(clk), .RN(n816), .Q(n832), .QN(n376)
         );
  DFFRX1 lbp_addr_reg_13_ ( .D(n193), .CK(clk), .RN(n816), .Q(n827), .QN(n374)
         );
  DFFRX1 lbp_addr_reg_5_ ( .D(n201), .CK(clk), .RN(n816), .Q(n831), .QN(n372)
         );
  DFFRX1 lbp_addr_reg_10_ ( .D(n196), .CK(clk), .RN(n816), .Q(n828), .QN(n370)
         );
  DFFRX1 lbp_addr_reg_9_ ( .D(n197), .CK(clk), .RN(n816), .Q(n829), .QN(n368)
         );
  DFFRX1 gray_req_reg ( .D(n186), .CK(clk), .RN(n816), .Q(n826), .QN(n806) );
  DFFRX1 lbp_valid_reg ( .D(n185), .CK(clk), .RN(n816), .Q(n835), .QN(n364) );
  DFFRX1 gray_addr_reg_12_ ( .D(n181), .CK(clk), .RN(n816), .Q(n819), .QN(n785) );
  DFFRX1 gray_addr_reg_11_ ( .D(n180), .CK(clk), .RN(n816), .Q(n820), .QN(n783) );
  DFFRX1 gray_addr_reg_9_ ( .D(n178), .CK(clk), .RN(n816), .Q(n821), .QN(n780)
         );
  DFFRX1 gray_addr_reg_5_ ( .D(n174), .CK(clk), .RN(n816), .Q(n822), .QN(n779)
         );
  DFFRX1 gray_addr_reg_3_ ( .D(n172), .CK(clk), .RN(n816), .Q(n824), .QN(n777)
         );
  DFFRX1 gray_addr_reg_4_ ( .D(n173), .CK(clk), .RN(n816), .Q(n823), .QN(n778)
         );
  DFFRX1 gray_addr_reg_0_ ( .D(n182), .CK(clk), .RN(n816), .Q(n825), .QN(n791)
         );
  DFFRX1 lbp_data_reg_0_ ( .D(n161), .CK(clk), .RN(n816), .Q(n843), .QN(n354)
         );
  DFFRX1 lbp_data_reg_1_ ( .D(n162), .CK(clk), .RN(n816), .Q(n842), .QN(n352)
         );
  DFFRX1 lbp_data_reg_2_ ( .D(n163), .CK(clk), .RN(n816), .Q(n841), .QN(n350)
         );
  DFFRX1 lbp_data_reg_3_ ( .D(n164), .CK(clk), .RN(n816), .Q(n840), .QN(n348)
         );
  DFFRX1 lbp_data_reg_4_ ( .D(n165), .CK(clk), .RN(n816), .Q(n839), .QN(n346)
         );
  DFFRX1 lbp_data_reg_5_ ( .D(n166), .CK(clk), .RN(n816), .Q(n838), .QN(n344)
         );
  DFFRX1 lbp_data_reg_6_ ( .D(n167), .CK(clk), .RN(n816), .Q(n837), .QN(n342)
         );
  DFFRX1 lbp_data_reg_7_ ( .D(n168), .CK(clk), .RN(n816), .Q(n836), .QN(n340)
         );
  DFFRX1 lbp_addr_reg_2_ ( .D(n204), .CK(clk), .RN(n816), .Q(n833), .QN(n338)
         );
  DFFRX1 lbp_addr_reg_0_ ( .D(n205), .CK(clk), .RN(n816), .Q(n834), .QN(n781)
         );
  DFFRX1 current_reg_13_ ( .D(n220), .CK(clk), .RN(n816), .Q(current[13]), 
        .QN(n811) );
  DFFRX1 lbp_addr_reg_6_ ( .D(n200), .CK(clk), .RN(n816), .QN(n324) );
  DFFRX1 lbp_addr_reg_1_ ( .D(n206), .CK(clk), .RN(n816), .QN(n322) );
  DFFRX1 lbp_addr_reg_12_ ( .D(n194), .CK(clk), .RN(n816), .QN(n321) );
  DFFRX1 lbp_addr_reg_11_ ( .D(n195), .CK(clk), .RN(n816), .QN(n323) );
  DFFRX1 lbp_addr_reg_8_ ( .D(n198), .CK(clk), .RN(n816), .QN(n325) );
  DFFRX1 gray_addr_reg_2_ ( .D(n171), .CK(clk), .RN(n816), .QN(n775) );
  DFFRX1 gray_addr_reg_1_ ( .D(n170), .CK(clk), .RN(n816), .QN(n776) );
  DFFRX1 gray_addr_reg_7_ ( .D(n176), .CK(clk), .RN(n816), .QN(n792) );
  DFFRX1 gray_addr_reg_8_ ( .D(n177), .CK(clk), .RN(n816), .QN(n774) );
  DFFRX1 gray_addr_reg_6_ ( .D(n175), .CK(clk), .RN(n816), .QN(n773) );
  DFFRX1 current_reg_12_ ( .D(n221), .CK(clk), .RN(n816), .Q(current[12]), 
        .QN(n809) );
  DFFRX1 gray_addr_reg_13_ ( .D(n219), .CK(clk), .RN(n816), .Q(n818), .QN(n786) );
  DFFSHQX1 lbp_addr_reg_3_ ( .D(n379), .CK(clk), .SN(n816), .Q(n770) );
  DFFRX1 gray_addr_reg_10_ ( .D(n179), .CK(clk), .RN(n816), .QN(n782) );
  OAI21X2 U321 ( .A0(n710), .A1(n786), .B0(n438), .Y(n219) );
  CLKBUFX3 U322 ( .A(n749), .Y(n750) );
  CLKBUFX3 U323 ( .A(n380), .Y(n765) );
  NAND2XL U324 ( .A(n742), .B(n741), .Y(n745) );
  NOR2X2 U325 ( .A(n742), .B(n796), .Y(n712) );
  OAI22XL U326 ( .A0(n431), .A1(n805), .B0(n782), .B1(n430), .Y(n419) );
  NOR2X1 U327 ( .A(n393), .B(n402), .Y(n506) );
  NAND2X1 U328 ( .A(n403), .B(n402), .Y(n700) );
  NOR2X2 U329 ( .A(n403), .B(n402), .Y(n701) );
  NOR2X1 U330 ( .A(n401), .B(n402), .Y(n443) );
  NOR2X1 U331 ( .A(n400), .B(n402), .Y(n445) );
  OAI22X1 U332 ( .A0(n431), .A1(n804), .B0(n778), .B1(n430), .Y(n401) );
  OAI22X1 U333 ( .A0(n431), .A1(n798), .B0(n775), .B1(n430), .Y(n395) );
  BUFX6 U334 ( .A(n387), .Y(n430) );
  INVX6 U335 ( .A(n399), .Y(n390) );
  NAND2X6 U336 ( .A(n669), .B(n535), .Y(n737) );
  OR2X2 U337 ( .A(n432), .B(n398), .Y(n434) );
  INVXL U338 ( .A(n498), .Y(n444) );
  NAND2BX1 U339 ( .AN(n745), .B(j[0]), .Y(n756) );
  NOR2XL U340 ( .A(n826), .B(n539), .Y(n627) );
  INVXL U341 ( .A(n550), .Y(n667) );
  CLKINVX1 U342 ( .A(n762), .Y(n763) );
  CLKINVX2 U343 ( .A(n529), .Y(n733) );
  CLKINVX2 U344 ( .A(n555), .Y(n736) );
  NOR2X4 U345 ( .A(n677), .B(n800), .Y(n679) );
  NAND2XL U346 ( .A(a[0]), .B(n771), .Y(n559) );
  OAI21X1 U347 ( .A0(n710), .A1(n780), .B0(n416), .Y(n178) );
  NAND2X1 U348 ( .A(n475), .B(n418), .Y(n691) );
  INVX1 U349 ( .A(n443), .Y(n499) );
  CLKINVX1 U350 ( .A(n417), .Y(n475) );
  NAND4X2 U351 ( .A(n712), .B(b[1]), .C(n784), .D(n795), .Y(n547) );
  OAI21X1 U352 ( .A0(n710), .A1(n782), .B0(n699), .Y(n179) );
  OAI21X1 U353 ( .A0(n710), .A1(n792), .B0(n709), .Y(n176) );
  NAND2X1 U354 ( .A(n708), .B(n710), .Y(n709) );
  NAND2X2 U355 ( .A(n676), .B(current[4]), .Y(n677) );
  NOR2X4 U356 ( .A(n674), .B(n537), .Y(n676) );
  BUFX4 U357 ( .A(n414), .Y(n710) );
  CLKBUFX3 U359 ( .A(n753), .Y(n754) );
  NAND2X4 U360 ( .A(n675), .B(current[1]), .Y(n674) );
  NOR2X4 U361 ( .A(n737), .B(n787), .Y(n675) );
  INVX1 U362 ( .A(n388), .Y(n533) );
  INVX1 U364 ( .A(reset), .Y(n817) );
  NAND2X1 U365 ( .A(n698), .B(n710), .Y(n699) );
  NAND2X1 U366 ( .A(n688), .B(current[12]), .Y(n689) );
  NOR2X4 U367 ( .A(n683), .B(n797), .Y(n685) );
  NAND2XL U368 ( .A(n705), .B(n704), .Y(n706) );
  NAND2XL U369 ( .A(n418), .B(n420), .Y(n412) );
  NOR2X1 U370 ( .A(n419), .B(n427), .Y(n693) );
  NOR2X1 U371 ( .A(n612), .B(n565), .Y(n638) );
  NOR2X1 U372 ( .A(a[0]), .B(n532), .Y(n550) );
  INVX1 U373 ( .A(n725), .Y(n529) );
  INVX1 U374 ( .A(n723), .Y(n555) );
  NOR2X1 U375 ( .A(n616), .B(n564), .Y(n630) );
  NOR3X1 U376 ( .A(n794), .B(n752), .C(n756), .Y(n749) );
  INVX1 U377 ( .A(n712), .Y(n768) );
  INVX1 U378 ( .A(n746), .Y(n535) );
  INVX1 U379 ( .A(n759), .Y(n389) );
  NAND2X1 U380 ( .A(n627), .B(n835), .Y(n380) );
  INVX2 U381 ( .A(n627), .Y(n666) );
  NOR2X1 U382 ( .A(i[0]), .B(n772), .Y(n382) );
  NOR2X1 U383 ( .A(i[2]), .B(i[1]), .Y(n386) );
  NOR3X1 U384 ( .A(reset), .B(j[2]), .C(j[1]), .Y(n741) );
  INVX2 U385 ( .A(gray_data[0]), .Y(n761) );
  NOR3X1 U386 ( .A(n794), .B(n752), .C(n760), .Y(n753) );
  NOR2X1 U387 ( .A(n634), .B(n635), .Y(n633) );
  NOR2BX2 U388 ( .AN(current[11]), .B(n686), .Y(n688) );
  NAND2X4 U389 ( .A(n685), .B(current[10]), .Y(n686) );
  BUFX16 U390 ( .A(n817), .Y(n816) );
  NAND2X2 U391 ( .A(n437), .B(n710), .Y(n438) );
  OAI22X2 U392 ( .A0(n431), .A1(n797), .B0(n780), .B1(n430), .Y(n411) );
  OAI22X4 U393 ( .A0(n431), .A1(n800), .B0(n779), .B1(n430), .Y(n400) );
  INVX6 U394 ( .A(n387), .Y(n431) );
  BUFX2 U395 ( .A(n561), .Y(n616) );
  NOR3XL U396 ( .A(a[0]), .B(a[1]), .C(n378), .Y(n561) );
  BUFX2 U397 ( .A(n558), .Y(n634) );
  NOR3XL U398 ( .A(b[0]), .B(b[1]), .C(n771), .Y(n558) );
  NAND4XL U399 ( .A(n593), .B(n592), .C(n591), .D(n590), .Y(n595) );
  AOI22XL U400 ( .A0(n616), .A1(threshold[52]), .B0(n613), .B1(threshold[60]), 
        .Y(n603) );
  AOI22XL U401 ( .A0(n614), .A1(threshold[28]), .B0(n612), .B1(threshold[44]), 
        .Y(n605) );
  AOI22XL U402 ( .A0(n625), .A1(threshold[12]), .B0(n634), .B1(threshold[20]), 
        .Y(n604) );
  AOI22XL U403 ( .A0(n617), .A1(threshold[68]), .B0(n615), .B1(threshold[4]), 
        .Y(n606) );
  INVXL U404 ( .A(gray_ready), .Y(n539) );
  OAI22XL U405 ( .A0(n431), .A1(n811), .B0(n786), .B1(n430), .Y(n432) );
  NAND2XL U406 ( .A(n399), .B(n385), .Y(n414) );
  NAND2XL U407 ( .A(n389), .B(n384), .Y(n385) );
  OR2X2 U408 ( .A(a[2]), .B(n505), .Y(n532) );
  INVXL U409 ( .A(n701), .Y(n454) );
  INVXL U410 ( .A(n506), .Y(n508) );
  INVXL U411 ( .A(n512), .Y(n514) );
  INVXL U412 ( .A(n693), .Y(n695) );
  NAND2XL U413 ( .A(n432), .B(n398), .Y(n433) );
  AOI21X2 U414 ( .A0(n661), .A1(n659), .B0(n429), .Y(n436) );
  INVXL U415 ( .A(n658), .Y(n429) );
  INVXL U416 ( .A(gray_data[7]), .Y(n715) );
  INVXL U417 ( .A(gray_data[6]), .Y(n718) );
  INVXL U418 ( .A(gray_data[5]), .Y(n735) );
  INVXL U419 ( .A(gray_data[4]), .Y(n732) );
  INVXL U420 ( .A(gray_data[3]), .Y(n729) );
  INVXL U421 ( .A(gray_data[2]), .Y(n721) );
  NAND2X1 U422 ( .A(n554), .B(n817), .Y(n723) );
  INVXL U423 ( .A(gray_data[1]), .Y(n727) );
  INVXL U424 ( .A(n615), .Y(n644) );
  NOR2XL U425 ( .A(n625), .B(n626), .Y(n645) );
  AOI21XL U426 ( .A0(n617), .A1(temp[0]), .B0(n613), .Y(n649) );
  NOR2XL U427 ( .A(a[0]), .B(a[1]), .Y(n562) );
  NOR2XL U428 ( .A(b[0]), .B(b[1]), .Y(n563) );
  NAND4XL U429 ( .A(n621), .B(n620), .C(n619), .D(n618), .Y(n623) );
  NAND2X1 U430 ( .A(n682), .B(current[8]), .Y(n683) );
  NOR2X2 U431 ( .A(n680), .B(n788), .Y(n682) );
  NAND2XL U432 ( .A(current[3]), .B(current[2]), .Y(n537) );
  NAND2XL U433 ( .A(n669), .B(n664), .Y(n671) );
  CLKBUFX3 U434 ( .A(n466), .Y(n742) );
  OAI2BB1X1 U435 ( .A0N(threshold[32]), .A1N(n587), .B0(n586), .Y(n588) );
  AOI22XL U436 ( .A0(n614), .A1(threshold[26]), .B0(n612), .B1(threshold[42]), 
        .Y(n592) );
  AOI22XL U437 ( .A0(n625), .A1(threshold[10]), .B0(n634), .B1(threshold[18]), 
        .Y(n591) );
  AOI22XL U438 ( .A0(n617), .A1(threshold[66]), .B0(n615), .B1(threshold[2]), 
        .Y(n593) );
  OAI21X2 U439 ( .A0(n533), .A1(n752), .B0(n390), .Y(n387) );
  OAI22XL U440 ( .A0(n431), .A1(n809), .B0(n785), .B1(n430), .Y(n428) );
  AOI22XL U441 ( .A0(n615), .A1(threshold[6]), .B0(n614), .B1(threshold[30]), 
        .Y(n619) );
  AOI22XL U442 ( .A0(n612), .A1(threshold[46]), .B0(n625), .B1(threshold[14]), 
        .Y(n621) );
  AOI22XL U443 ( .A0(n617), .A1(threshold[70]), .B0(n616), .B1(threshold[54]), 
        .Y(n618) );
  INVXL U444 ( .A(threshold[36]), .Y(n607) );
  NAND4XL U445 ( .A(n606), .B(n605), .C(n604), .D(n603), .Y(n608) );
  INVXL U446 ( .A(n703), .Y(n705) );
  AOI21X2 U447 ( .A0(n550), .A1(n472), .B0(n767), .Y(n473) );
  NAND2XL U448 ( .A(n467), .B(n781), .Y(n471) );
  NAND2XL U449 ( .A(n400), .B(n402), .Y(n446) );
  INVXL U450 ( .A(n445), .Y(n447) );
  OR2X2 U451 ( .A(n411), .B(n398), .Y(n418) );
  NAND2XL U452 ( .A(n411), .B(n398), .Y(n420) );
  NAND2XL U453 ( .A(n428), .B(n427), .Y(n658) );
  ADDHXL U454 ( .A(lbp_addr[12]), .B(n656), .CO(n440), .S(n657) );
  ADDHXL U455 ( .A(n830), .B(n764), .CO(n458), .S(n766) );
  INVX4 U456 ( .A(n765), .Y(n767) );
  CLKINVX1 U457 ( .A(n754), .Y(n755) );
  CLKINVX1 U458 ( .A(n750), .Y(n751) );
  CLKINVX1 U459 ( .A(n744), .Y(n743) );
  NOR2X2 U460 ( .A(n746), .B(n756), .Y(n744) );
  NAND2X1 U462 ( .A(n679), .B(current[6]), .Y(n680) );
  OR2X2 U463 ( .A(n547), .B(n771), .Y(n505) );
  NAND2XL U464 ( .A(n456), .B(n710), .Y(n457) );
  NAND2XL U465 ( .A(n454), .B(n700), .Y(n455) );
  NAND2XL U466 ( .A(n477), .B(n710), .Y(n478) );
  NAND2XL U467 ( .A(n475), .B(n474), .Y(n476) );
  NAND2XL U468 ( .A(n510), .B(n710), .Y(n511) );
  NAND2XL U469 ( .A(n508), .B(n507), .Y(n509) );
  NAND2XL U470 ( .A(n517), .B(n710), .Y(n518) );
  NAND2XL U471 ( .A(n514), .B(n513), .Y(n515) );
  AO22X1 U473 ( .A0(n767), .A1(n657), .B0(n765), .B1(lbp_addr[12]), .Y(n194)
         );
  NAND2XL U474 ( .A(n523), .B(n414), .Y(n524) );
  NAND2XL U475 ( .A(n502), .B(n710), .Y(n503) );
  NAND2XL U476 ( .A(n488), .B(n710), .Y(n489) );
  NAND2XL U477 ( .A(n485), .B(n484), .Y(n486) );
  NAND2XL U478 ( .A(n495), .B(n710), .Y(n496) );
  NAND2XL U479 ( .A(n492), .B(n491), .Y(n493) );
  NAND3XL U480 ( .A(n544), .B(n806), .C(n765), .Y(n545) );
  NAND2XL U481 ( .A(n695), .B(n694), .Y(n696) );
  NAND2XL U482 ( .A(n434), .B(n433), .Y(n435) );
  INVXL U483 ( .A(n686), .Y(n687) );
  NAND2XL U484 ( .A(n725), .B(threshold[54]), .Y(n714) );
  NAND2XL U485 ( .A(n733), .B(threshold[53]), .Y(n717) );
  NAND2XL U486 ( .A(n733), .B(threshold[52]), .Y(n530) );
  NAND2XL U487 ( .A(n733), .B(threshold[51]), .Y(n731) );
  NAND2XL U488 ( .A(n733), .B(threshold[50]), .Y(n531) );
  NAND2XL U489 ( .A(n725), .B(threshold[48]), .Y(n726) );
  NAND2XL U490 ( .A(n733), .B(threshold[47]), .Y(n722) );
  NAND2XL U491 ( .A(n723), .B(threshold[29]), .Y(n716) );
  NAND2XL U492 ( .A(n736), .B(threshold[28]), .Y(n734) );
  NAND2XL U493 ( .A(n736), .B(threshold[27]), .Y(n730) );
  NAND2XL U494 ( .A(n736), .B(threshold[26]), .Y(n728) );
  NAND2XL U495 ( .A(n723), .B(threshold[25]), .Y(n719) );
  NAND2XL U496 ( .A(n723), .B(threshold[24]), .Y(n724) );
  INVXL U497 ( .A(n737), .Y(n673) );
  AOI211XL U498 ( .A0(n648), .A1(temp[7]), .B0(n647), .C0(n666), .Y(n207) );
  NOR2XL U499 ( .A(temp[7]), .B(n648), .Y(n647) );
  NOR2XL U500 ( .A(n653), .B(n646), .Y(n648) );
  AOI211XL U501 ( .A0(n629), .A1(temp[6]), .B0(n628), .C0(n666), .Y(n208) );
  NOR2XL U502 ( .A(temp[6]), .B(n629), .Y(n628) );
  AOI211XL U503 ( .A0(n637), .A1(temp[5]), .B0(n636), .C0(n666), .Y(n209) );
  NOR2XL U504 ( .A(temp[5]), .B(n637), .Y(n636) );
  AOI211XL U505 ( .A0(n643), .A1(temp[4]), .B0(n642), .C0(n666), .Y(n210) );
  NOR2XL U506 ( .A(temp[4]), .B(n643), .Y(n642) );
  NOR2XL U507 ( .A(n653), .B(n641), .Y(n643) );
  AOI211XL U508 ( .A0(n640), .A1(temp[3]), .B0(n639), .C0(n666), .Y(n211) );
  NOR2XL U509 ( .A(temp[3]), .B(n640), .Y(n639) );
  NOR2XL U510 ( .A(n653), .B(n638), .Y(n640) );
  AOI211XL U511 ( .A0(n632), .A1(temp[2]), .B0(n631), .C0(n666), .Y(n212) );
  NOR2XL U512 ( .A(temp[2]), .B(n632), .Y(n631) );
  NOR2XL U513 ( .A(n653), .B(n630), .Y(n632) );
  AOI211XL U514 ( .A0(n651), .A1(temp[1]), .B0(n650), .C0(n666), .Y(n213) );
  NOR2XL U515 ( .A(n653), .B(n649), .Y(n651) );
  NOR2XL U516 ( .A(temp[0]), .B(n655), .Y(n654) );
  NOR2XL U517 ( .A(n653), .B(n652), .Y(n655) );
  INVXL U518 ( .A(n683), .Y(n684) );
  INVXL U519 ( .A(n677), .Y(n678) );
  NOR2XL U520 ( .A(n538), .B(n676), .Y(n230) );
  INVXL U521 ( .A(n674), .Y(n536) );
  INVXL U522 ( .A(n670), .Y(n672) );
  XNOR2X1 U523 ( .A(n479), .B(j[2]), .Y(n218) );
  INVXL U524 ( .A(n742), .Y(n521) );
  AOI21XL U525 ( .A0(n789), .A1(n547), .B0(n546), .Y(n192) );
  NOR3XL U526 ( .A(n768), .B(n378), .C(n784), .Y(n769) );
  MX2X1 U527 ( .A(full), .B(n742), .S0(n551), .Y(n307) );
  NAND2XL U528 ( .A(n667), .B(n737), .Y(n551) );
  INVX12 U529 ( .A(n773), .Y(gray_addr[6]) );
  INVX12 U530 ( .A(n782), .Y(gray_addr[10]) );
  INVX12 U531 ( .A(n774), .Y(gray_addr[8]) );
  INVX12 U532 ( .A(n792), .Y(gray_addr[7]) );
  INVX12 U533 ( .A(n776), .Y(gray_addr[1]) );
  INVX12 U534 ( .A(n775), .Y(gray_addr[2]) );
  INVX16 U535 ( .A(n325), .Y(lbp_addr[8]) );
  INVX16 U536 ( .A(n323), .Y(lbp_addr[11]) );
  INVX16 U537 ( .A(n321), .Y(lbp_addr[12]) );
  INVX16 U538 ( .A(n322), .Y(lbp_addr[1]) );
  INVX16 U539 ( .A(n324), .Y(lbp_addr[6]) );
  INVX12 U540 ( .A(n781), .Y(lbp_addr[0]) );
  INVX12 U541 ( .A(n338), .Y(lbp_addr[2]) );
  NAND3BX1 U542 ( .AN(n469), .B(lbp_addr[3]), .C(n833), .Y(n526) );
  OAI31XL U543 ( .A0(lbp_addr[3]), .A1(n833), .A2(n471), .B0(n470), .Y(n472)
         );
  INVX12 U544 ( .A(n340), .Y(lbp_data[7]) );
  INVX12 U545 ( .A(n342), .Y(lbp_data[6]) );
  INVX12 U546 ( .A(n344), .Y(lbp_data[5]) );
  INVX12 U547 ( .A(n346), .Y(lbp_data[4]) );
  INVX12 U548 ( .A(n348), .Y(lbp_data[3]) );
  INVX12 U549 ( .A(n350), .Y(lbp_data[2]) );
  INVX12 U550 ( .A(n352), .Y(lbp_data[1]) );
  INVX12 U551 ( .A(n354), .Y(lbp_data[0]) );
  INVX12 U552 ( .A(n786), .Y(gray_addr[13]) );
  INVX12 U553 ( .A(n791), .Y(gray_addr[0]) );
  NOR3XL U554 ( .A(n818), .B(n825), .C(n539), .Y(n540) );
  INVX12 U555 ( .A(n778), .Y(gray_addr[4]) );
  INVX12 U556 ( .A(n777), .Y(gray_addr[3]) );
  INVX12 U557 ( .A(n779), .Y(gray_addr[5]) );
  INVX12 U558 ( .A(n780), .Y(gray_addr[9]) );
  NOR4XL U559 ( .A(n821), .B(gray_addr[8]), .C(n823), .D(gray_addr[2]), .Y(
        n543) );
  INVX12 U560 ( .A(n783), .Y(gray_addr[11]) );
  NOR4XL U561 ( .A(n820), .B(gray_addr[10]), .C(n824), .D(gray_addr[1]), .Y(
        n542) );
  INVX12 U562 ( .A(n785), .Y(gray_addr[12]) );
  NOR4XL U563 ( .A(n819), .B(gray_addr[6]), .C(n822), .D(gray_addr[7]), .Y(
        n541) );
  INVX12 U564 ( .A(n364), .Y(lbp_valid) );
  INVX12 U566 ( .A(n806), .Y(gray_req) );
  INVX12 U567 ( .A(n368), .Y(lbp_addr[9]) );
  OA22X1 U568 ( .A0(n767), .A1(n829), .B0(n765), .B1(n549), .Y(n197) );
  INVX12 U569 ( .A(n370), .Y(lbp_addr[10]) );
  OA22X1 U570 ( .A0(n767), .A1(n828), .B0(n765), .B1(n553), .Y(n196) );
  AND3X1 U571 ( .A(n468), .B(n829), .C(n828), .Y(n525) );
  INVX12 U572 ( .A(n372), .Y(lbp_addr[5]) );
  INVX12 U573 ( .A(n374), .Y(lbp_addr[13]) );
  AO22X1 U574 ( .A0(n767), .A1(n441), .B0(n765), .B1(n827), .Y(n193) );
  INVX12 U575 ( .A(n376), .Y(lbp_addr[4]) );
  NOR4XL U576 ( .A(n832), .B(lbp_addr[6]), .C(n831), .D(lbp_addr[1]), .Y(n467)
         );
  NAND4XL U577 ( .A(n832), .B(lbp_addr[6]), .C(n831), .D(lbp_addr[1]), .Y(n469) );
  OAI22XL U578 ( .A0(n767), .A1(lbp_addr[3]), .B0(n765), .B1(n381), .Y(n379)
         );
  NAND2XL U579 ( .A(n625), .B(threshold[7]), .Y(n576) );
  NOR4XL U580 ( .A(n584), .B(n583), .C(n582), .D(n581), .Y(n585) );
  OAI21XL U581 ( .A0(threshold[32]), .A1(n587), .B0(n585), .Y(n586) );
  AOI22XL U582 ( .A0(n616), .A1(threshold[50]), .B0(n613), .B1(threshold[58]), 
        .Y(n590) );
  INVXL U583 ( .A(threshold[34]), .Y(n594) );
  XOR2X1 U584 ( .A(n427), .B(n399), .Y(n404) );
  NOR2X1 U585 ( .A(n394), .B(n402), .Y(n483) );
  OAI22XL U586 ( .A0(n431), .A1(n808), .B0(n783), .B1(n430), .Y(n426) );
  NAND2XL U587 ( .A(n405), .B(n404), .Y(n704) );
  INVXL U588 ( .A(n483), .Y(n485) );
  NAND2XL U589 ( .A(n499), .B(n498), .Y(n500) );
  NAND4XL U590 ( .A(n543), .B(n542), .C(n541), .D(n540), .Y(n544) );
  NAND2X2 U591 ( .A(n669), .B(n389), .Y(n528) );
  NAND2XL U592 ( .A(n725), .B(threshold[49]), .Y(n720) );
  NAND2XL U593 ( .A(n723), .B(threshold[30]), .Y(n713) );
  INVXL U594 ( .A(n680), .Y(n681) );
  NOR2XL U595 ( .A(temp[1]), .B(n651), .Y(n650) );
  AOI21XL U596 ( .A0(n536), .A1(current[2]), .B0(current[3]), .Y(n538) );
  MX2X1 U597 ( .A(n545), .B(n746), .S0(n669), .Y(n186) );
  MX2X1 U598 ( .A(gray_data[0]), .B(threshold[23]), .S0(n736), .Y(n282) );
  AOI211XL U599 ( .A0(n655), .A1(temp[0]), .B0(n654), .C0(n666), .Y(n214) );
  INVX16 U600 ( .A(n770), .Y(lbp_addr[3]) );
  AND2X8 U601 ( .A(gray_ready), .B(n826), .Y(n466) );
  NAND2X1 U602 ( .A(n790), .B(n382), .Y(n746) );
  NOR3X1 U603 ( .A(j[2]), .B(n793), .C(j[0]), .Y(n388) );
  NAND2X1 U604 ( .A(n535), .B(n388), .Y(n383) );
  NAND2X4 U605 ( .A(n466), .B(n383), .Y(n399) );
  NAND2X1 U606 ( .A(n386), .B(n794), .Y(n759) );
  NOR3XL U607 ( .A(j[2]), .B(j[1]), .C(j[0]), .Y(n384) );
  CLKINVX1 U608 ( .A(n386), .Y(n752) );
  OAI22X2 U609 ( .A0(n431), .A1(n802), .B0(n776), .B1(n430), .Y(n393) );
  AND2X8 U610 ( .A(n466), .B(n388), .Y(n669) );
  NAND2X6 U611 ( .A(n528), .B(n390), .Y(n398) );
  NAND2X4 U612 ( .A(n669), .B(i[0]), .Y(n670) );
  NOR2X2 U613 ( .A(n670), .B(n752), .Y(n554) );
  XOR2X2 U614 ( .A(n398), .B(n554), .Y(n391) );
  BUFX12 U615 ( .A(n391), .Y(n402) );
  OAI22X1 U616 ( .A0(n431), .A1(n787), .B0(n791), .B1(n430), .Y(n392) );
  NAND2X1 U618 ( .A(n393), .B(n402), .Y(n507) );
  OAI21X2 U619 ( .A0(n506), .A1(n523), .B0(n507), .Y(n482) );
  NOR2X2 U620 ( .A(n395), .B(n402), .Y(n512) );
  OAI22X2 U621 ( .A0(n431), .A1(n803), .B0(n777), .B1(n430), .Y(n394) );
  NOR2X1 U622 ( .A(n512), .B(n483), .Y(n397) );
  NAND2X1 U623 ( .A(n394), .B(n402), .Y(n484) );
  NAND2X2 U624 ( .A(n395), .B(n402), .Y(n513) );
  NAND2X1 U625 ( .A(n484), .B(n513), .Y(n396) );
  AOI21X2 U626 ( .A0(n482), .A1(n397), .B0(n396), .Y(n442) );
  NOR2X2 U627 ( .A(n443), .B(n445), .Y(n453) );
  OAI22X2 U628 ( .A0(n431), .A1(n801), .B0(n773), .B1(n430), .Y(n403) );
  OAI22X2 U629 ( .A0(n431), .A1(n788), .B0(n792), .B1(n430), .Y(n405) );
  BUFX8 U630 ( .A(n398), .Y(n427) );
  NOR2X2 U631 ( .A(n405), .B(n404), .Y(n703) );
  NOR2X1 U632 ( .A(n701), .B(n703), .Y(n407) );
  NAND2X1 U633 ( .A(n453), .B(n407), .Y(n409) );
  NAND2X2 U634 ( .A(n401), .B(n402), .Y(n498) );
  NAND2X1 U635 ( .A(n446), .B(n498), .Y(n452) );
  OAI21X1 U636 ( .A0(n703), .A1(n700), .B0(n704), .Y(n406) );
  AOI21X1 U637 ( .A0(n452), .A1(n407), .B0(n406), .Y(n408) );
  OAI21X2 U638 ( .A0(n442), .A1(n409), .B0(n408), .Y(n425) );
  INVX3 U639 ( .A(n425), .Y(n692) );
  OAI22X2 U640 ( .A0(n431), .A1(n799), .B0(n774), .B1(n430), .Y(n410) );
  NOR2X1 U641 ( .A(n410), .B(n427), .Y(n417) );
  NAND2X1 U642 ( .A(n410), .B(n427), .Y(n474) );
  OAI21X1 U643 ( .A0(n692), .A1(n417), .B0(n474), .Y(n413) );
  XNOR2X1 U644 ( .A(n413), .B(n412), .Y(n415) );
  NAND2X1 U645 ( .A(n415), .B(n710), .Y(n416) );
  NOR2X1 U646 ( .A(n691), .B(n693), .Y(n424) );
  NAND2X1 U647 ( .A(n419), .B(n427), .Y(n694) );
  CLKINVX1 U648 ( .A(n474), .Y(n422) );
  NOR2X1 U650 ( .A(n422), .B(n421), .Y(n690) );
  NAND2X1 U651 ( .A(n694), .B(n690), .Y(n423) );
  AOI21X4 U652 ( .A0(n425), .A1(n424), .B0(n423), .Y(n494) );
  NOR2X1 U653 ( .A(n426), .B(n398), .Y(n490) );
  NAND2X1 U654 ( .A(n426), .B(n398), .Y(n491) );
  OAI21X2 U655 ( .A0(n494), .A1(n490), .B0(n491), .Y(n661) );
  XOR2X1 U657 ( .A(n436), .B(n435), .Y(n437) );
  ADDHXL U658 ( .A(lbp_addr[3]), .B(n439), .CO(n464), .S(n381) );
  AOI2BB2X1 U659 ( .B0(n440), .B1(n827), .A0N(n440), .A1N(n827), .Y(n441) );
  CLKINVX1 U660 ( .A(n442), .Y(n501) );
  AOI21X1 U661 ( .A0(n501), .A1(n499), .B0(n444), .Y(n449) );
  NAND2X1 U662 ( .A(n447), .B(n446), .Y(n448) );
  XOR2X1 U663 ( .A(n449), .B(n448), .Y(n450) );
  NAND2X1 U664 ( .A(n450), .B(n414), .Y(n451) );
  OAI21XL U665 ( .A0(n710), .A1(n779), .B0(n451), .Y(n174) );
  AOI21X2 U666 ( .A0(n501), .A1(n453), .B0(n452), .Y(n702) );
  XOR2X1 U667 ( .A(n702), .B(n455), .Y(n456) );
  OAI21XL U668 ( .A0(n710), .A1(n773), .B0(n457), .Y(n175) );
  ADDHXL U669 ( .A(lbp_addr[8]), .B(n458), .CO(n548), .S(n459) );
  AO22X1 U670 ( .A0(n767), .A1(n459), .B0(n765), .B1(lbp_addr[8]), .Y(n198) );
  ADDHXL U671 ( .A(lbp_addr[6]), .B(n460), .CO(n764), .S(n461) );
  AO22X1 U672 ( .A0(n767), .A1(n461), .B0(n765), .B1(lbp_addr[6]), .Y(n200) );
  ADDHXL U673 ( .A(n831), .B(n462), .CO(n460), .S(n463) );
  AO22X1 U674 ( .A0(n767), .A1(n463), .B0(n765), .B1(n831), .Y(n201) );
  ADDHXL U675 ( .A(n832), .B(n464), .CO(n462), .S(n465) );
  AO22X1 U676 ( .A0(n767), .A1(n465), .B0(n765), .B1(n832), .Y(n202) );
  AND4X1 U677 ( .A(lbp_addr[11]), .B(lbp_addr[12]), .C(n827), .D(lbp_addr[8]), 
        .Y(n468) );
  AOI2BB2X1 U678 ( .B0(n525), .B1(n830), .A0N(n526), .A1N(n781), .Y(n470) );
  AO22X1 U679 ( .A0(temp[4]), .A1(n767), .B0(n473), .B1(n839), .Y(n165) );
  AO22X1 U680 ( .A0(temp[7]), .A1(n767), .B0(n473), .B1(n836), .Y(n168) );
  AO22X1 U681 ( .A0(temp[6]), .A1(n767), .B0(n473), .B1(n837), .Y(n167) );
  AO22X1 U682 ( .A0(temp[5]), .A1(n767), .B0(n473), .B1(n838), .Y(n166) );
  AO22X1 U683 ( .A0(temp[2]), .A1(n767), .B0(n473), .B1(n841), .Y(n163) );
  AO22X1 U684 ( .A0(temp[1]), .A1(n767), .B0(n473), .B1(n842), .Y(n162) );
  AO22X1 U685 ( .A0(temp[0]), .A1(n767), .B0(n473), .B1(n843), .Y(n161) );
  AO22X1 U686 ( .A0(temp[3]), .A1(n767), .B0(n473), .B1(n840), .Y(n164) );
  XOR2X1 U687 ( .A(n692), .B(n476), .Y(n477) );
  OAI21XL U688 ( .A0(n710), .A1(n774), .B0(n478), .Y(n177) );
  NAND3XL U689 ( .A(n742), .B(j[1]), .C(j[0]), .Y(n479) );
  ADDHXL U690 ( .A(n833), .B(n480), .CO(n439), .S(n481) );
  OA22X1 U691 ( .A0(n767), .A1(n833), .B0(n765), .B1(n481), .Y(n204) );
  OAI21XL U693 ( .A0(n516), .A1(n512), .B0(n513), .Y(n487) );
  XNOR2X1 U694 ( .A(n487), .B(n486), .Y(n488) );
  OAI21XL U695 ( .A0(n710), .A1(n777), .B0(n489), .Y(n172) );
  CLKINVX1 U696 ( .A(n490), .Y(n492) );
  XOR2X1 U697 ( .A(n494), .B(n493), .Y(n495) );
  OAI21XL U698 ( .A0(n710), .A1(n783), .B0(n496), .Y(n180) );
  ADDHXL U699 ( .A(lbp_addr[1]), .B(n834), .CO(n480), .S(n497) );
  AO22X1 U700 ( .A0(n767), .A1(n497), .B0(n765), .B1(lbp_addr[1]), .Y(n206) );
  XNOR2X1 U701 ( .A(n501), .B(n500), .Y(n502) );
  OAI21XL U702 ( .A0(n710), .A1(n778), .B0(n503), .Y(n173) );
  OAI21XL U703 ( .A0(n789), .A1(n505), .B0(a[2]), .Y(n504) );
  OAI31XL U704 ( .A0(n789), .A1(a[2]), .A2(n505), .B0(n504), .Y(n190) );
  OAI22XL U705 ( .A0(n767), .A1(n781), .B0(n765), .B1(n834), .Y(n205) );
  XOR2X1 U706 ( .A(n509), .B(n523), .Y(n510) );
  OAI21XL U707 ( .A0(n710), .A1(n776), .B0(n511), .Y(n170) );
  XOR2X1 U708 ( .A(n516), .B(n515), .Y(n517) );
  OAI21XL U709 ( .A0(n710), .A1(n775), .B0(n518), .Y(n171) );
  INVX12 U710 ( .A(n814), .Y(lbp_addr[7]) );
  OAI21XL U711 ( .A0(j[0]), .A1(n813), .B0(n742), .Y(n519) );
  NAND2XL U712 ( .A(n519), .B(j[1]), .Y(n520) );
  OAI31XL U713 ( .A0(n521), .A1(j[1]), .A2(n812), .B0(n520), .Y(n183) );
  NAND2X2 U714 ( .A(b[0]), .B(n378), .Y(n567) );
  NOR2XL U715 ( .A(n378), .B(b[2]), .Y(n522) );
  OAI21XL U716 ( .A0(b[0]), .A1(n522), .B0(n712), .Y(n711) );
  OAI2BB2XL U717 ( .B0(n567), .B1(n768), .A0N(b[1]), .A1N(n711), .Y(n188) );
  OAI21XL U718 ( .A0(n710), .A1(n791), .B0(n524), .Y(n182) );
  NAND3BX1 U719 ( .AN(n526), .B(n525), .C(n781), .Y(n527) );
  OAI21XL U720 ( .A0(n830), .A1(n527), .B0(n807), .Y(n169) );
  OR2X2 U721 ( .A(n528), .B(reset), .Y(n725) );
  OAI21XL U722 ( .A0(n725), .A1(n735), .B0(n530), .Y(n253) );
  OAI21XL U723 ( .A0(n725), .A1(n729), .B0(n531), .Y(n255) );
  OAI21XL U724 ( .A0(n547), .A1(n789), .B0(n532), .Y(n546) );
  OAI22XL U725 ( .A0(n771), .A1(n546), .B0(n559), .B1(n547), .Y(n191) );
  NAND2XL U726 ( .A(n533), .B(n812), .Y(n534) );
  MXI2X1 U727 ( .A(n812), .B(n534), .S0(n742), .Y(n184) );
  XNOR2X1 U728 ( .A(n674), .B(current[2]), .Y(n231) );
  ADDHXL U729 ( .A(n829), .B(n548), .CO(n552), .S(n549) );
  ADDHXL U730 ( .A(n828), .B(n552), .CO(n556), .S(n553) );
  ADDHXL U731 ( .A(lbp_addr[11]), .B(n556), .CO(n656), .S(n557) );
  NOR2X2 U732 ( .A(n378), .B(n559), .Y(n614) );
  NOR3X1 U733 ( .A(b[0]), .B(b[1]), .C(n559), .Y(n560) );
  CLKBUFX3 U734 ( .A(n560), .Y(n612) );
  INVX3 U735 ( .A(n652), .Y(n617) );
  NOR3X2 U736 ( .A(a[0]), .B(a[1]), .C(n567), .Y(n613) );
  NOR2BX1 U737 ( .AN(temp[1]), .B(n649), .Y(n564) );
  NOR2BX1 U738 ( .AN(temp[2]), .B(n630), .Y(n565) );
  NOR2BX1 U739 ( .AN(temp[3]), .B(n638), .Y(n566) );
  NOR2X1 U740 ( .A(n614), .B(n566), .Y(n641) );
  NOR2BX1 U741 ( .AN(temp[4]), .B(n641), .Y(n635) );
  NOR2BX1 U742 ( .AN(temp[5]), .B(n633), .Y(n626) );
  NOR2X2 U743 ( .A(n771), .B(n567), .Y(n625) );
  NOR2X2 U744 ( .A(n378), .B(n771), .Y(n615) );
  AO22X1 U745 ( .A0(n617), .A1(threshold[69]), .B0(n615), .B1(threshold[5]), 
        .Y(n571) );
  AO22X1 U746 ( .A0(n614), .A1(threshold[29]), .B0(n612), .B1(threshold[45]), 
        .Y(n570) );
  AO22X1 U747 ( .A0(n625), .A1(threshold[13]), .B0(n634), .B1(threshold[21]), 
        .Y(n569) );
  AO22X1 U748 ( .A0(n616), .A1(threshold[53]), .B0(n613), .B1(threshold[61]), 
        .Y(n568) );
  NOR4X1 U749 ( .A(n571), .B(n570), .C(n569), .D(n568), .Y(n611) );
  AO22X1 U750 ( .A0(n617), .A1(threshold[65]), .B0(n615), .B1(threshold[1]), 
        .Y(n575) );
  AO22X1 U751 ( .A0(n614), .A1(threshold[25]), .B0(n612), .B1(threshold[41]), 
        .Y(n574) );
  AO22X1 U752 ( .A0(n625), .A1(threshold[9]), .B0(n634), .B1(threshold[17]), 
        .Y(n573) );
  AO22X1 U753 ( .A0(n616), .A1(threshold[49]), .B0(n613), .B1(threshold[57]), 
        .Y(n572) );
  NOR4X1 U754 ( .A(n575), .B(n574), .C(n573), .D(n572), .Y(n589) );
  AO22X1 U755 ( .A0(n617), .A1(threshold[63]), .B0(n634), .B1(threshold[15]), 
        .Y(n580) );
  AO22X1 U756 ( .A0(n616), .A1(threshold[47]), .B0(n613), .B1(threshold[55]), 
        .Y(n579) );
  AO22X1 U757 ( .A0(n614), .A1(threshold[23]), .B0(n612), .B1(threshold[39]), 
        .Y(n578) );
  OAI211X1 U758 ( .A0(n644), .A1(n738), .B0(threshold[31]), .C0(n576), .Y(n577) );
  NOR4X1 U759 ( .A(n580), .B(n579), .C(n578), .D(n577), .Y(n587) );
  AO22X1 U760 ( .A0(n617), .A1(threshold[64]), .B0(n615), .B1(threshold[0]), 
        .Y(n584) );
  AO22X1 U761 ( .A0(n614), .A1(threshold[24]), .B0(n612), .B1(threshold[40]), 
        .Y(n583) );
  AO22X1 U762 ( .A0(n625), .A1(threshold[8]), .B0(n634), .B1(threshold[16]), 
        .Y(n582) );
  AOI222X1 U764 ( .A0(n589), .A1(n588), .B0(n589), .B1(threshold[33]), .C0(
        n588), .C1(threshold[33]), .Y(n596) );
  AOI222X1 U765 ( .A0(n596), .A1(n595), .B0(n596), .B1(n594), .C0(n595), .C1(
        n594), .Y(n602) );
  AO22X1 U766 ( .A0(n612), .A1(threshold[43]), .B0(n634), .B1(threshold[19]), 
        .Y(n600) );
  AO22X1 U767 ( .A0(n617), .A1(threshold[67]), .B0(n614), .B1(threshold[27]), 
        .Y(n599) );
  AO22X1 U768 ( .A0(n615), .A1(threshold[3]), .B0(n625), .B1(threshold[11]), 
        .Y(n598) );
  NOR4X1 U770 ( .A(n600), .B(n599), .C(n598), .D(n597), .Y(n601) );
  AOI222X1 U771 ( .A0(threshold[35]), .A1(n602), .B0(threshold[35]), .B1(n601), 
        .C0(n602), .C1(n601), .Y(n609) );
  AOI222X1 U772 ( .A0(n609), .A1(n608), .B0(n609), .B1(n607), .C0(n608), .C1(
        n607), .Y(n610) );
  AOI222X1 U773 ( .A0(n611), .A1(n610), .B0(n611), .B1(threshold[37]), .C0(
        n610), .C1(threshold[37]), .Y(n624) );
  AOI22XL U774 ( .A0(n634), .A1(threshold[22]), .B0(n613), .B1(threshold[62]), 
        .Y(n620) );
  OAI2BB1X1 U775 ( .A0N(n623), .A1N(n624), .B0(threshold[38]), .Y(n622) );
  OAI211X4 U776 ( .A0(n624), .A1(n623), .B0(n712), .C0(n622), .Y(n653) );
  AOI211X1 U777 ( .A0(n626), .A1(n625), .B0(n653), .C0(n645), .Y(n629) );
  AOI211X1 U778 ( .A0(n635), .A1(n634), .B0(n653), .C0(n633), .Y(n637) );
  OA21XL U779 ( .A0(n645), .A1(n810), .B0(n644), .Y(n646) );
  NAND2X1 U780 ( .A(n659), .B(n658), .Y(n660) );
  XNOR2X1 U781 ( .A(n661), .B(n660), .Y(n662) );
  NAND2X1 U782 ( .A(n662), .B(n710), .Y(n663) );
  OAI21X1 U783 ( .A0(n710), .A1(n785), .B0(n663), .Y(n181) );
  AOI21XL U784 ( .A0(n794), .A1(i[2]), .B0(n772), .Y(n664) );
  NAND2XL U785 ( .A(n671), .B(i[2]), .Y(n665) );
  OAI31XL U786 ( .A0(n670), .A1(i[2]), .A2(n772), .B0(n665), .Y(n215) );
  OAI21XL U787 ( .A0(n667), .A1(n666), .B0(n765), .Y(n185) );
  NAND3XL U788 ( .A(n669), .B(n794), .C(n746), .Y(n668) );
  OAI21XL U789 ( .A0(n669), .A1(n794), .B0(n668), .Y(n216) );
  OA21XL U790 ( .A0(n672), .A1(i[1]), .B0(n671), .Y(n217) );
  AOI2BB1X1 U791 ( .A0N(n673), .A1N(current[0]), .B0(n675), .Y(n233) );
  OA21XL U792 ( .A0(current[1]), .A1(n675), .B0(n674), .Y(n232) );
  OA21XL U793 ( .A0(current[4]), .A1(n676), .B0(n677), .Y(n229) );
  AOI2BB1X1 U794 ( .A0N(current[5]), .A1N(n678), .B0(n679), .Y(n228) );
  OA21XL U795 ( .A0(current[6]), .A1(n679), .B0(n680), .Y(n227) );
  AOI2BB1X1 U796 ( .A0N(current[7]), .A1N(n681), .B0(n682), .Y(n226) );
  OA21XL U797 ( .A0(current[8]), .A1(n682), .B0(n683), .Y(n225) );
  AOI2BB1X1 U798 ( .A0N(current[9]), .A1N(n684), .B0(n685), .Y(n224) );
  OA21XL U799 ( .A0(current[10]), .A1(n685), .B0(n686), .Y(n223) );
  AOI2BB1X1 U800 ( .A0N(current[11]), .A1N(n687), .B0(n688), .Y(n222) );
  OA21XL U801 ( .A0(current[12]), .A1(n688), .B0(n689), .Y(n221) );
  XNOR2X1 U802 ( .A(n689), .B(current[13]), .Y(n220) );
  OAI21X1 U803 ( .A0(n692), .A1(n691), .B0(n690), .Y(n697) );
  XNOR2X1 U804 ( .A(n697), .B(n696), .Y(n698) );
  OAI21X1 U805 ( .A0(n702), .A1(n701), .B0(n700), .Y(n707) );
  XNOR2X1 U806 ( .A(n707), .B(n706), .Y(n708) );
  OA21XL U807 ( .A0(n712), .A1(b[0]), .B0(n711), .Y(n189) );
  OAI21XL U808 ( .A0(n736), .A1(n715), .B0(n713), .Y(n275) );
  OAI21XL U809 ( .A0(n733), .A1(n715), .B0(n714), .Y(n251) );
  OAI21XL U810 ( .A0(n736), .A1(n718), .B0(n716), .Y(n276) );
  OAI21XL U811 ( .A0(n733), .A1(n718), .B0(n717), .Y(n252) );
  OAI21XL U812 ( .A0(n736), .A1(n721), .B0(n719), .Y(n280) );
  OAI21XL U813 ( .A0(n733), .A1(n721), .B0(n720), .Y(n256) );
  OAI21XL U814 ( .A0(n761), .A1(n733), .B0(n722), .Y(n258) );
  OAI21XL U815 ( .A0(n736), .A1(n727), .B0(n724), .Y(n281) );
  OAI21XL U816 ( .A0(n733), .A1(n727), .B0(n726), .Y(n257) );
  OAI21XL U817 ( .A0(n736), .A1(n729), .B0(n728), .Y(n279) );
  OAI21XL U818 ( .A0(n736), .A1(n732), .B0(n730), .Y(n278) );
  OAI21XL U819 ( .A0(n733), .A1(n732), .B0(n731), .Y(n254) );
  OAI21XL U820 ( .A0(n736), .A1(n735), .B0(n734), .Y(n277) );
  NOR2X2 U821 ( .A(n737), .B(reset), .Y(n740) );
  OAI22XL U822 ( .A0(n740), .A1(n738), .B0(n739), .B1(n761), .Y(n306) );
  AO22X1 U823 ( .A0(n740), .A1(gray_data[1]), .B0(n739), .B1(threshold[0]), 
        .Y(n305) );
  AO22X1 U824 ( .A0(n740), .A1(gray_data[2]), .B0(n739), .B1(threshold[1]), 
        .Y(n304) );
  AO22X1 U826 ( .A0(n740), .A1(gray_data[4]), .B0(n739), .B1(threshold[3]), 
        .Y(n302) );
  AO22X1 U827 ( .A0(n740), .A1(gray_data[5]), .B0(n739), .B1(threshold[4]), 
        .Y(n301) );
  AO22X1 U828 ( .A0(n740), .A1(gray_data[6]), .B0(n739), .B1(threshold[5]), 
        .Y(n300) );
  AO22X1 U829 ( .A0(n740), .A1(gray_data[7]), .B0(n739), .B1(threshold[6]), 
        .Y(n299) );
  AOI2BB2X1 U830 ( .B0(n744), .B1(n761), .A0N(n744), .A1N(threshold[7]), .Y(
        n298) );
  AO22X1 U831 ( .A0(n744), .A1(gray_data[1]), .B0(n743), .B1(threshold[8]), 
        .Y(n297) );
  AO22X1 U833 ( .A0(n744), .A1(gray_data[3]), .B0(n743), .B1(threshold[10]), 
        .Y(n295) );
  AO22X1 U834 ( .A0(n744), .A1(gray_data[4]), .B0(n743), .B1(threshold[11]), 
        .Y(n294) );
  AO22X1 U835 ( .A0(n744), .A1(gray_data[5]), .B0(n743), .B1(threshold[12]), 
        .Y(n293) );
  AO22X1 U836 ( .A0(n744), .A1(gray_data[6]), .B0(n743), .B1(threshold[13]), 
        .Y(n292) );
  AO22X1 U837 ( .A0(n744), .A1(gray_data[7]), .B0(n743), .B1(threshold[14]), 
        .Y(n291) );
  OR2X2 U838 ( .A(n745), .B(j[0]), .Y(n760) );
  NOR2X2 U839 ( .A(n746), .B(n760), .Y(n748) );
  AOI2BB2X1 U840 ( .B0(n748), .B1(n761), .A0N(n748), .A1N(threshold[15]), .Y(
        n290) );
  CLKINVX1 U841 ( .A(n748), .Y(n747) );
  AO22X1 U842 ( .A0(n748), .A1(gray_data[1]), .B0(n747), .B1(threshold[16]), 
        .Y(n289) );
  AO22X1 U843 ( .A0(n748), .A1(gray_data[2]), .B0(n747), .B1(threshold[17]), 
        .Y(n288) );
  AO22X1 U844 ( .A0(n748), .A1(gray_data[3]), .B0(n747), .B1(threshold[18]), 
        .Y(n287) );
  AO22X1 U845 ( .A0(n748), .A1(gray_data[4]), .B0(n747), .B1(threshold[19]), 
        .Y(n286) );
  AO22X1 U846 ( .A0(n748), .A1(gray_data[5]), .B0(n747), .B1(threshold[20]), 
        .Y(n285) );
  AO22X1 U847 ( .A0(n748), .A1(gray_data[6]), .B0(n747), .B1(threshold[21]), 
        .Y(n284) );
  AO22X1 U848 ( .A0(n748), .A1(gray_data[7]), .B0(n747), .B1(threshold[22]), 
        .Y(n283) );
  AOI2BB2X1 U849 ( .B0(n750), .B1(n761), .A0N(n750), .A1N(threshold[31]), .Y(
        n274) );
  AO22X1 U850 ( .A0(n750), .A1(gray_data[1]), .B0(n751), .B1(threshold[32]), 
        .Y(n273) );
  AO22X1 U851 ( .A0(n750), .A1(gray_data[2]), .B0(n751), .B1(threshold[33]), 
        .Y(n272) );
  AO22X1 U852 ( .A0(n751), .A1(threshold[34]), .B0(n750), .B1(gray_data[3]), 
        .Y(n271) );
  AO22X1 U853 ( .A0(n751), .A1(threshold[35]), .B0(n750), .B1(gray_data[4]), 
        .Y(n270) );
  AO22X1 U854 ( .A0(n751), .A1(threshold[36]), .B0(n750), .B1(gray_data[5]), 
        .Y(n269) );
  AO22X1 U855 ( .A0(n750), .A1(gray_data[6]), .B0(n751), .B1(threshold[37]), 
        .Y(n268) );
  AO22X1 U856 ( .A0(n751), .A1(threshold[38]), .B0(n750), .B1(gray_data[7]), 
        .Y(n267) );
  AOI2BB2X1 U857 ( .B0(n754), .B1(n761), .A0N(n754), .A1N(threshold[39]), .Y(
        n266) );
  AO22X1 U859 ( .A0(n754), .A1(gray_data[2]), .B0(n755), .B1(threshold[41]), 
        .Y(n264) );
  OA22X1 U860 ( .A0(n755), .A1(gray_data[3]), .B0(n754), .B1(threshold[42]), 
        .Y(n263) );
  OA22X1 U861 ( .A0(n755), .A1(gray_data[4]), .B0(n754), .B1(threshold[43]), 
        .Y(n262) );
  OA22X1 U862 ( .A0(n755), .A1(gray_data[5]), .B0(n754), .B1(threshold[44]), 
        .Y(n261) );
  AO22X1 U863 ( .A0(n754), .A1(gray_data[6]), .B0(n755), .B1(threshold[45]), 
        .Y(n260) );
  OA22X1 U864 ( .A0(n755), .A1(gray_data[7]), .B0(n754), .B1(threshold[46]), 
        .Y(n259) );
  NOR2X2 U865 ( .A(n756), .B(n759), .Y(n757) );
  AOI2BB2X1 U866 ( .B0(n757), .B1(n761), .A0N(n757), .A1N(threshold[55]), .Y(
        n250) );
  CLKINVX1 U867 ( .A(n757), .Y(n758) );
  AO22X1 U869 ( .A0(n757), .A1(gray_data[2]), .B0(n758), .B1(threshold[57]), 
        .Y(n248) );
  OA22X1 U870 ( .A0(n758), .A1(gray_data[3]), .B0(n757), .B1(threshold[58]), 
        .Y(n247) );
  OA22X1 U871 ( .A0(n758), .A1(gray_data[4]), .B0(n757), .B1(threshold[59]), 
        .Y(n246) );
  OA22X1 U872 ( .A0(n758), .A1(gray_data[5]), .B0(n757), .B1(threshold[60]), 
        .Y(n245) );
  OA22X1 U874 ( .A0(n758), .A1(gray_data[7]), .B0(n757), .B1(threshold[62]), 
        .Y(n243) );
  NOR2X2 U875 ( .A(n760), .B(n759), .Y(n762) );
  AOI2BB2X1 U876 ( .B0(n762), .B1(n761), .A0N(n762), .A1N(threshold[63]), .Y(
        n242) );
  AO22X1 U877 ( .A0(n762), .A1(gray_data[1]), .B0(n763), .B1(threshold[64]), 
        .Y(n241) );
  AO22X1 U878 ( .A0(n762), .A1(gray_data[2]), .B0(n763), .B1(threshold[65]), 
        .Y(n240) );
  OA22X1 U879 ( .A0(n763), .A1(gray_data[3]), .B0(n762), .B1(threshold[66]), 
        .Y(n239) );
  OA22X1 U880 ( .A0(n763), .A1(gray_data[4]), .B0(n762), .B1(threshold[67]), 
        .Y(n238) );
  OA22X1 U881 ( .A0(n763), .A1(gray_data[5]), .B0(n762), .B1(threshold[68]), 
        .Y(n237) );
  AO22X1 U882 ( .A0(n762), .A1(gray_data[6]), .B0(n763), .B1(threshold[69]), 
        .Y(n236) );
  AO22X1 U884 ( .A0(n767), .A1(n766), .B0(n765), .B1(n830), .Y(n199) );
  AOI2BB2X1 U885 ( .B0(b[2]), .B1(n769), .A0N(b[2]), .A1N(n769), .Y(n187) );
  DFFX1 threshold_reg_2__2__0_ ( .D(n306), .CK(clk), .QN(n738) );
  DFFX1 threshold_reg_0__1__6_ ( .D(n244), .CK(clk), .Q(threshold[61]) );
  DFFRX1 finish_reg ( .D(n169), .CK(clk), .RN(n816), .QN(n807) );
  AO22XL U358 ( .A0(n616), .A1(threshold[48]), .B0(n613), .B1(threshold[56]), 
        .Y(n581) );
  AO22XL U363 ( .A0(n616), .A1(threshold[51]), .B0(n613), .B1(threshold[59]), 
        .Y(n597) );
  INVXL U461 ( .A(n420), .Y(n421) );
  OR2X2 U472 ( .A(n428), .B(n427), .Y(n659) );
  INVXL U565 ( .A(n482), .Y(n516) );
  INVX1 U617 ( .A(n392), .Y(n523) );
  NAND2XL U649 ( .A(n563), .B(n562), .Y(n652) );
  INVX2 U656 ( .A(n740), .Y(n739) );
  AO22XL U692 ( .A0(n757), .A1(gray_data[6]), .B0(n758), .B1(threshold[61]), 
        .Y(n244) );
  AO22XL U763 ( .A0(n767), .A1(n557), .B0(n765), .B1(lbp_addr[11]), .Y(n195)
         );
  OA22XL U769 ( .A0(n763), .A1(gray_data[7]), .B0(n762), .B1(threshold[70]), 
        .Y(n235) );
  AO22XL U825 ( .A0(n754), .A1(gray_data[1]), .B0(n755), .B1(threshold[40]), 
        .Y(n265) );
  AO22XL U832 ( .A0(n757), .A1(gray_data[1]), .B0(n758), .B1(threshold[56]), 
        .Y(n249) );
  AO22XL U858 ( .A0(n744), .A1(gray_data[2]), .B0(n743), .B1(threshold[9]), 
        .Y(n296) );
  AO22XL U868 ( .A0(n740), .A1(gray_data[3]), .B0(n739), .B1(threshold[2]), 
        .Y(n303) );
  INVX12 U873 ( .A(n807), .Y(finish) );
endmodule

