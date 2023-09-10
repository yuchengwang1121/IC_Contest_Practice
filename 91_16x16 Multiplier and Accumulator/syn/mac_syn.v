/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Thu Jul  7 16:29:28 2022
/////////////////////////////////////////////////////////////


module mac_DW01_add_0 ( A, B, SUM );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  wire   n1;
  wire   [19:2] carry;

  FA1S U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FA1S U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA1S U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1S U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1S U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1S U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1S U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1S U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1S U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  FA1S U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1S U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1S U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1S U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1S U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1S U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA1S U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA1S U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA1S U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  XOR3 U1_19 ( .I1(A[19]), .I2(B[19]), .I3(carry[19]), .O(SUM[19]) );
  AN2 U1 ( .I1(B[0]), .I2(A[0]), .O(n1) );
  XOR2HS U2 ( .I1(B[0]), .I2(A[0]), .O(SUM[0]) );
endmodule


module mac_DW01_add_1 ( A, B, SUM );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  wire   n1;
  wire   [19:2] carry;

  FA1S U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FA1S U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA1S U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1S U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1S U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1S U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1S U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1S U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1S U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  FA1S U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1S U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1S U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1S U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1S U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1S U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA1S U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA1S U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA1S U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  XOR3 U1_19 ( .I1(A[19]), .I2(B[19]), .I3(carry[19]), .O(SUM[19]) );
  AN2 U1 ( .I1(B[0]), .I2(A[0]), .O(n1) );
  XOR2HS U2 ( .I1(B[0]), .I2(A[0]), .O(SUM[0]) );
endmodule


module mac_DW01_add_2 ( A, B, SUM );
  input [39:0] A;
  input [39:0] B;
  output [39:0] SUM;
  wire   n1;
  wire   [39:2] carry;

  FA1S U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FA1S U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1S U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA1S U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1S U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1S U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1S U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1S U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1S U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  FA1S U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1S U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1S U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1S U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1S U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1S U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA1S U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FA1S U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA1S U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA1S U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FA1S U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FA1S U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FA1S U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FA1S U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FA1S U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FA1S U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FA1S U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FA1S U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FA1S U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FA1S U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  XOR3 U1_39 ( .I1(A[39]), .I2(B[39]), .I3(carry[39]), .O(SUM[39]) );
  FA1S U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FA1S U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FA1S U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FA1S U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FA1S U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FA1S U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FA1S U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FA1S U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FA1S U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  AN2 U1 ( .I1(B[0]), .I2(A[0]), .O(n1) );
  XOR2HS U2 ( .I1(B[0]), .I2(A[0]), .O(SUM[0]) );
endmodule


module mac_DW_mult_tc_2 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n17,
         n18, n19, n20, n21, n23, n24, n25, n26, n27, n28, n29, n30, n31, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252;

  FA1S U2 ( .A(n15), .B(n61), .CI(n2), .CO(n1), .S(product[14]) );
  FA1S U3 ( .A(n199), .B(n17), .CI(n3), .CO(n2), .S(product[13]) );
  FA1S U4 ( .A(n18), .B(n19), .CI(n4), .CO(n3), .S(product[12]) );
  FA1S U5 ( .A(n20), .B(n23), .CI(n5), .CO(n4), .S(product[11]) );
  FA1S U6 ( .A(n27), .B(n24), .CI(n6), .CO(n5), .S(product[10]) );
  FA1S U7 ( .A(n33), .B(n28), .CI(n7), .CO(n6), .S(product[9]) );
  FA1S U8 ( .A(n39), .B(n34), .CI(n8), .CO(n7), .S(product[8]) );
  FA1S U9 ( .A(n45), .B(n40), .CI(n9), .CO(n8), .S(product[7]) );
  FA1S U10 ( .A(n49), .B(n46), .CI(n10), .CO(n9), .S(product[6]) );
  FA1S U11 ( .A(n53), .B(n50), .CI(n11), .CO(n10), .S(product[5]) );
  FA1S U12 ( .A(n55), .B(n54), .CI(n12), .CO(n11), .S(product[4]) );
  FA1S U13 ( .A(n59), .B(n56), .CI(n13), .CO(n12), .S(product[3]) );
  FA1S U14 ( .A(n84), .B(n91), .CI(n14), .CO(n13), .S(product[2]) );
  HA1 U15 ( .A(n60), .B(n92), .C(n14), .S(product[1]) );
  FA1S U17 ( .A(n21), .B(n62), .CI(n69), .CO(n17), .S(n18) );
  FA1S U18 ( .A(n63), .B(n198), .CI(n25), .CO(n19), .S(n20) );
  FA1S U20 ( .A(n77), .B(n29), .CI(n26), .CO(n23), .S(n24) );
  FA1S U21 ( .A(n31), .B(n70), .CI(n64), .CO(n25), .S(n26) );
  FA1S U22 ( .A(n37), .B(n35), .CI(n30), .CO(n27), .S(n28) );
  FA1S U23 ( .A(n71), .B(n65), .CI(n197), .CO(n29), .S(n30) );
  FA1S U25 ( .A(n38), .B(n41), .CI(n36), .CO(n33), .S(n34) );
  FA1S U26 ( .A(n72), .B(n85), .CI(n43), .CO(n35), .S(n36) );
  FA1S U29 ( .A(n44), .B(n47), .CI(n42), .CO(n39), .S(n40) );
  FA1S U30 ( .A(n79), .B(n67), .CI(n73), .CO(n41), .S(n42) );
  HA1 U31 ( .A(n86), .B(n57), .C(n43), .S(n44) );
  FA1S U32 ( .A(n74), .B(n51), .CI(n48), .CO(n45), .S(n46) );
  FA1S U33 ( .A(n68), .B(n87), .CI(n80), .CO(n47), .S(n48) );
  FA1S U34 ( .A(n81), .B(n75), .CI(n52), .CO(n49), .S(n50) );
  HA1 U35 ( .A(n88), .B(n58), .C(n51), .S(n52) );
  FA1S U36 ( .A(n76), .B(n89), .CI(n82), .CO(n53), .S(n54) );
  HA1 U37 ( .A(n90), .B(n83), .C(n55), .S(n56) );
  INV1S U145 ( .I(n15), .O(n199) );
  INV1S U146 ( .I(n242), .O(n206) );
  INV1S U147 ( .I(n244), .O(n204) );
  INV1S U148 ( .I(n246), .O(n202) );
  INV1S U149 ( .I(n31), .O(n197) );
  INV1S U150 ( .I(n21), .O(n198) );
  INV1S U151 ( .I(a[1]), .O(n208) );
  INV1S U152 ( .I(a[0]), .O(n209) );
  ND2 U153 ( .I1(a[1]), .I2(n209), .O(n211) );
  ND2 U154 ( .I1(n206), .I2(n250), .O(n219) );
  INV1S U155 ( .I(a[3]), .O(n205) );
  ND2 U156 ( .I1(n204), .I2(n251), .O(n226) );
  INV1S U157 ( .I(b[0]), .O(n200) );
  INV1S U158 ( .I(a[5]), .O(n203) );
  ND2 U159 ( .I1(n202), .I2(n252), .O(n234) );
  INV1S U160 ( .I(n211), .O(n207) );
  INV1S U161 ( .I(a[7]), .O(n201) );
  XNR2HS U162 ( .I1(b[7]), .I2(a[3]), .O(n194) );
  XNR2HS U163 ( .I1(b[7]), .I2(a[5]), .O(n195) );
  XNR2HS U164 ( .I1(b[7]), .I2(a[7]), .O(n196) );
  INV1S U165 ( .I(n1), .O(product[15]) );
  NR2 U166 ( .I1(n209), .I2(n200), .O(product[0]) );
  OAI22S U167 ( .A1(n210), .A2(n209), .B1(b[0]), .B2(n211), .O(n92) );
  OAI22S U168 ( .A1(n210), .A2(n211), .B1(n212), .B2(n209), .O(n91) );
  XOR2HS U169 ( .I1(b[1]), .I2(n208), .O(n210) );
  OAI22S U170 ( .A1(n212), .A2(n211), .B1(n213), .B2(n209), .O(n90) );
  XOR2HS U171 ( .I1(b[2]), .I2(n208), .O(n212) );
  OAI22S U172 ( .A1(n213), .A2(n211), .B1(n214), .B2(n209), .O(n89) );
  XOR2HS U173 ( .I1(b[3]), .I2(n208), .O(n213) );
  OAI22S U174 ( .A1(n214), .A2(n211), .B1(n215), .B2(n209), .O(n88) );
  XOR2HS U175 ( .I1(b[4]), .I2(n208), .O(n214) );
  OAI22S U176 ( .A1(n215), .A2(n211), .B1(n216), .B2(n209), .O(n87) );
  XOR2HS U177 ( .I1(b[5]), .I2(n208), .O(n215) );
  MOAI1S U178 ( .A1(n216), .A2(n211), .B1(n217), .B2(a[0]), .O(n86) );
  XOR2HS U179 ( .I1(b[6]), .I2(n208), .O(n216) );
  OAI12HS U180 ( .B1(a[0]), .B2(n207), .A1(n217), .O(n85) );
  XOR2HS U181 ( .I1(b[7]), .I2(a[1]), .O(n217) );
  NR2 U182 ( .I1(n206), .I2(n200), .O(n84) );
  OAI22S U183 ( .A1(n218), .A2(n219), .B1(n206), .B2(n220), .O(n83) );
  XOR2HS U184 ( .I1(n205), .I2(b[0]), .O(n218) );
  OAI22S U185 ( .A1(n220), .A2(n219), .B1(n206), .B2(n221), .O(n82) );
  XOR2HS U186 ( .I1(b[1]), .I2(n205), .O(n220) );
  OAI22S U187 ( .A1(n221), .A2(n219), .B1(n206), .B2(n222), .O(n81) );
  XOR2HS U188 ( .I1(b[2]), .I2(n205), .O(n221) );
  OAI22S U189 ( .A1(n222), .A2(n219), .B1(n206), .B2(n223), .O(n80) );
  XOR2HS U190 ( .I1(b[3]), .I2(n205), .O(n222) );
  OAI22S U191 ( .A1(n223), .A2(n219), .B1(n206), .B2(n224), .O(n79) );
  XOR2HS U192 ( .I1(b[4]), .I2(n205), .O(n223) );
  AO12 U193 ( .B1(n219), .B2(n206), .A1(n194), .O(n77) );
  NR2 U194 ( .I1(n204), .I2(n200), .O(n76) );
  OAI22S U195 ( .A1(n225), .A2(n226), .B1(n204), .B2(n227), .O(n75) );
  XOR2HS U196 ( .I1(n203), .I2(b[0]), .O(n225) );
  OAI22S U197 ( .A1(n227), .A2(n226), .B1(n204), .B2(n228), .O(n74) );
  XOR2HS U198 ( .I1(b[1]), .I2(n203), .O(n227) );
  OAI22S U199 ( .A1(n228), .A2(n226), .B1(n204), .B2(n229), .O(n73) );
  XOR2HS U200 ( .I1(b[2]), .I2(n203), .O(n228) );
  OAI22S U201 ( .A1(n229), .A2(n226), .B1(n204), .B2(n230), .O(n72) );
  XOR2HS U202 ( .I1(b[3]), .I2(n203), .O(n229) );
  OAI22S U203 ( .A1(n230), .A2(n226), .B1(n204), .B2(n231), .O(n71) );
  XOR2HS U204 ( .I1(b[4]), .I2(n203), .O(n230) );
  OAI22S U205 ( .A1(n231), .A2(n226), .B1(n204), .B2(n232), .O(n70) );
  XOR2HS U206 ( .I1(b[5]), .I2(n203), .O(n231) );
  AO12 U207 ( .B1(n226), .B2(n204), .A1(n195), .O(n69) );
  NR2 U208 ( .I1(n202), .I2(n200), .O(n68) );
  OAI22S U209 ( .A1(n233), .A2(n234), .B1(n202), .B2(n235), .O(n67) );
  XOR2HS U210 ( .I1(n201), .I2(b[0]), .O(n233) );
  OAI22S U211 ( .A1(n236), .A2(n234), .B1(n202), .B2(n237), .O(n65) );
  OAI22S U212 ( .A1(n237), .A2(n234), .B1(n202), .B2(n238), .O(n64) );
  XOR2HS U213 ( .I1(b[3]), .I2(n201), .O(n237) );
  OAI22S U214 ( .A1(n238), .A2(n234), .B1(n202), .B2(n239), .O(n63) );
  XOR2HS U215 ( .I1(b[4]), .I2(n201), .O(n238) );
  OAI22S U216 ( .A1(n239), .A2(n234), .B1(n202), .B2(n240), .O(n62) );
  XOR2HS U217 ( .I1(b[5]), .I2(n201), .O(n239) );
  AO12 U218 ( .B1(n234), .B2(n202), .A1(n196), .O(n61) );
  OAI12HS U219 ( .B1(b[0]), .B2(n208), .A1(n211), .O(n60) );
  OAI22S U220 ( .A1(n205), .A2(n241), .B1(n205), .B2(n219), .O(n59) );
  ND2 U221 ( .I1(n242), .I2(n200), .O(n241) );
  OAI22S U222 ( .A1(n203), .A2(n243), .B1(n203), .B2(n226), .O(n58) );
  ND2 U223 ( .I1(n244), .I2(n200), .O(n243) );
  OAI22S U224 ( .A1(n201), .A2(n245), .B1(n201), .B2(n234), .O(n57) );
  ND2 U225 ( .I1(n246), .I2(n200), .O(n245) );
  XNR2HS U226 ( .I1(n247), .I2(n248), .O(n38) );
  ND2 U227 ( .I1(n247), .I2(n248), .O(n37) );
  OA22 U228 ( .A1(n235), .A2(n234), .B1(n202), .B2(n236), .O(n248) );
  XOR2HS U229 ( .I1(b[2]), .I2(n201), .O(n236) );
  XOR2HS U230 ( .I1(b[1]), .I2(n201), .O(n235) );
  OA22 U231 ( .A1(n224), .A2(n219), .B1(n206), .B2(n249), .O(n247) );
  XOR2HS U232 ( .I1(b[5]), .I2(n205), .O(n224) );
  OAI22S U233 ( .A1(n249), .A2(n219), .B1(n206), .B2(n194), .O(n31) );
  XOR2HS U234 ( .I1(a[3]), .I2(a[2]), .O(n250) );
  XOR2HS U235 ( .I1(a[2]), .I2(a[1]), .O(n242) );
  XOR2HS U236 ( .I1(b[6]), .I2(n205), .O(n249) );
  OAI22S U237 ( .A1(n232), .A2(n226), .B1(n204), .B2(n195), .O(n21) );
  XOR2HS U238 ( .I1(a[5]), .I2(a[4]), .O(n251) );
  XOR2HS U239 ( .I1(a[4]), .I2(a[3]), .O(n244) );
  XOR2HS U240 ( .I1(b[6]), .I2(n203), .O(n232) );
  OAI22S U241 ( .A1(n240), .A2(n234), .B1(n202), .B2(n196), .O(n15) );
  XOR2HS U242 ( .I1(a[7]), .I2(a[6]), .O(n252) );
  XOR2HS U243 ( .I1(a[6]), .I2(a[5]), .O(n246) );
  XOR2HS U244 ( .I1(b[6]), .I2(n201), .O(n240) );
endmodule


module mac_DW_mult_tc_0 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n17,
         n18, n19, n20, n21, n23, n24, n25, n26, n27, n28, n29, n30, n31, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252;

  FA1S U2 ( .A(n15), .B(n61), .CI(n2), .CO(n1), .S(product[14]) );
  FA1S U3 ( .A(n200), .B(n17), .CI(n3), .CO(n2), .S(product[13]) );
  FA1S U4 ( .A(n18), .B(n19), .CI(n4), .CO(n3), .S(product[12]) );
  FA1S U5 ( .A(n20), .B(n23), .CI(n5), .CO(n4), .S(product[11]) );
  FA1S U6 ( .A(n27), .B(n24), .CI(n6), .CO(n5), .S(product[10]) );
  FA1S U7 ( .A(n33), .B(n28), .CI(n7), .CO(n6), .S(product[9]) );
  FA1S U8 ( .A(n39), .B(n34), .CI(n8), .CO(n7), .S(product[8]) );
  FA1S U9 ( .A(n45), .B(n40), .CI(n9), .CO(n8), .S(product[7]) );
  FA1S U10 ( .A(n49), .B(n46), .CI(n10), .CO(n9), .S(product[6]) );
  FA1S U11 ( .A(n53), .B(n50), .CI(n11), .CO(n10), .S(product[5]) );
  FA1S U12 ( .A(n55), .B(n54), .CI(n12), .CO(n11), .S(product[4]) );
  FA1S U13 ( .A(n59), .B(n56), .CI(n13), .CO(n12), .S(product[3]) );
  FA1S U14 ( .A(n84), .B(n91), .CI(n14), .CO(n13), .S(product[2]) );
  HA1 U15 ( .A(n60), .B(n92), .C(n14), .S(product[1]) );
  FA1S U17 ( .A(n21), .B(n62), .CI(n69), .CO(n17), .S(n18) );
  FA1S U18 ( .A(n63), .B(n199), .CI(n25), .CO(n19), .S(n20) );
  FA1S U20 ( .A(n77), .B(n29), .CI(n26), .CO(n23), .S(n24) );
  FA1S U21 ( .A(n31), .B(n70), .CI(n64), .CO(n25), .S(n26) );
  FA1S U22 ( .A(n37), .B(n35), .CI(n30), .CO(n27), .S(n28) );
  FA1S U23 ( .A(n71), .B(n65), .CI(n198), .CO(n29), .S(n30) );
  FA1S U25 ( .A(n38), .B(n41), .CI(n36), .CO(n33), .S(n34) );
  FA1S U26 ( .A(n72), .B(n85), .CI(n43), .CO(n35), .S(n36) );
  FA1S U29 ( .A(n44), .B(n47), .CI(n42), .CO(n39), .S(n40) );
  FA1S U30 ( .A(n79), .B(n67), .CI(n73), .CO(n41), .S(n42) );
  HA1 U31 ( .A(n86), .B(n57), .C(n43), .S(n44) );
  FA1S U32 ( .A(n74), .B(n51), .CI(n48), .CO(n45), .S(n46) );
  FA1S U33 ( .A(n68), .B(n87), .CI(n80), .CO(n47), .S(n48) );
  FA1S U34 ( .A(n81), .B(n75), .CI(n52), .CO(n49), .S(n50) );
  HA1 U35 ( .A(n88), .B(n58), .C(n51), .S(n52) );
  FA1S U36 ( .A(n76), .B(n89), .CI(n82), .CO(n53), .S(n54) );
  HA1 U37 ( .A(n90), .B(n83), .C(n55), .S(n56) );
  INV1S U145 ( .I(n15), .O(n200) );
  INV1S U146 ( .I(n242), .O(n206) );
  INV1S U147 ( .I(n244), .O(n204) );
  INV1S U148 ( .I(n246), .O(n202) );
  INV1S U149 ( .I(n31), .O(n198) );
  INV1S U150 ( .I(n21), .O(n199) );
  INV1S U151 ( .I(a[1]), .O(n208) );
  INV1S U152 ( .I(a[0]), .O(n209) );
  ND2 U153 ( .I1(a[1]), .I2(n209), .O(n211) );
  ND2 U154 ( .I1(n206), .I2(n250), .O(n219) );
  INV1S U155 ( .I(a[3]), .O(n205) );
  INV1S U156 ( .I(b[0]), .O(n197) );
  ND2 U157 ( .I1(n204), .I2(n251), .O(n226) );
  INV1S U158 ( .I(a[5]), .O(n203) );
  ND2 U159 ( .I1(n202), .I2(n252), .O(n234) );
  INV1S U160 ( .I(n211), .O(n207) );
  INV1S U161 ( .I(a[7]), .O(n201) );
  XNR2HS U162 ( .I1(b[7]), .I2(a[3]), .O(n194) );
  XNR2HS U163 ( .I1(b[7]), .I2(a[5]), .O(n195) );
  XNR2HS U164 ( .I1(b[7]), .I2(a[7]), .O(n196) );
  INV1S U165 ( .I(n1), .O(product[15]) );
  NR2 U166 ( .I1(n209), .I2(n197), .O(product[0]) );
  OAI22S U167 ( .A1(n210), .A2(n209), .B1(b[0]), .B2(n211), .O(n92) );
  OAI22S U168 ( .A1(n210), .A2(n211), .B1(n212), .B2(n209), .O(n91) );
  XOR2HS U169 ( .I1(b[1]), .I2(n208), .O(n210) );
  OAI22S U170 ( .A1(n212), .A2(n211), .B1(n213), .B2(n209), .O(n90) );
  XOR2HS U171 ( .I1(b[2]), .I2(n208), .O(n212) );
  OAI22S U172 ( .A1(n213), .A2(n211), .B1(n214), .B2(n209), .O(n89) );
  XOR2HS U173 ( .I1(b[3]), .I2(n208), .O(n213) );
  OAI22S U174 ( .A1(n214), .A2(n211), .B1(n215), .B2(n209), .O(n88) );
  XOR2HS U175 ( .I1(b[4]), .I2(n208), .O(n214) );
  OAI22S U176 ( .A1(n215), .A2(n211), .B1(n216), .B2(n209), .O(n87) );
  XOR2HS U177 ( .I1(b[5]), .I2(n208), .O(n215) );
  MOAI1S U178 ( .A1(n216), .A2(n211), .B1(n217), .B2(a[0]), .O(n86) );
  XOR2HS U179 ( .I1(b[6]), .I2(n208), .O(n216) );
  OAI12HS U180 ( .B1(a[0]), .B2(n207), .A1(n217), .O(n85) );
  XOR2HS U181 ( .I1(b[7]), .I2(a[1]), .O(n217) );
  NR2 U182 ( .I1(n206), .I2(n197), .O(n84) );
  OAI22S U183 ( .A1(n218), .A2(n219), .B1(n206), .B2(n220), .O(n83) );
  XOR2HS U184 ( .I1(n205), .I2(b[0]), .O(n218) );
  OAI22S U185 ( .A1(n220), .A2(n219), .B1(n206), .B2(n221), .O(n82) );
  XOR2HS U186 ( .I1(b[1]), .I2(n205), .O(n220) );
  OAI22S U187 ( .A1(n221), .A2(n219), .B1(n206), .B2(n222), .O(n81) );
  XOR2HS U188 ( .I1(b[2]), .I2(n205), .O(n221) );
  OAI22S U189 ( .A1(n222), .A2(n219), .B1(n206), .B2(n223), .O(n80) );
  XOR2HS U190 ( .I1(b[3]), .I2(n205), .O(n222) );
  OAI22S U191 ( .A1(n223), .A2(n219), .B1(n206), .B2(n224), .O(n79) );
  XOR2HS U192 ( .I1(b[4]), .I2(n205), .O(n223) );
  AO12 U193 ( .B1(n219), .B2(n206), .A1(n194), .O(n77) );
  NR2 U194 ( .I1(n204), .I2(n197), .O(n76) );
  OAI22S U195 ( .A1(n225), .A2(n226), .B1(n204), .B2(n227), .O(n75) );
  XOR2HS U196 ( .I1(n203), .I2(b[0]), .O(n225) );
  OAI22S U197 ( .A1(n227), .A2(n226), .B1(n204), .B2(n228), .O(n74) );
  XOR2HS U198 ( .I1(b[1]), .I2(n203), .O(n227) );
  OAI22S U199 ( .A1(n228), .A2(n226), .B1(n204), .B2(n229), .O(n73) );
  XOR2HS U200 ( .I1(b[2]), .I2(n203), .O(n228) );
  OAI22S U201 ( .A1(n229), .A2(n226), .B1(n204), .B2(n230), .O(n72) );
  XOR2HS U202 ( .I1(b[3]), .I2(n203), .O(n229) );
  OAI22S U203 ( .A1(n230), .A2(n226), .B1(n204), .B2(n231), .O(n71) );
  XOR2HS U204 ( .I1(b[4]), .I2(n203), .O(n230) );
  OAI22S U205 ( .A1(n231), .A2(n226), .B1(n204), .B2(n232), .O(n70) );
  XOR2HS U206 ( .I1(b[5]), .I2(n203), .O(n231) );
  AO12 U207 ( .B1(n226), .B2(n204), .A1(n195), .O(n69) );
  NR2 U208 ( .I1(n202), .I2(n197), .O(n68) );
  OAI22S U209 ( .A1(n233), .A2(n234), .B1(n202), .B2(n235), .O(n67) );
  XOR2HS U210 ( .I1(n201), .I2(b[0]), .O(n233) );
  OAI22S U211 ( .A1(n236), .A2(n234), .B1(n202), .B2(n237), .O(n65) );
  OAI22S U212 ( .A1(n237), .A2(n234), .B1(n202), .B2(n238), .O(n64) );
  XOR2HS U213 ( .I1(b[3]), .I2(n201), .O(n237) );
  OAI22S U214 ( .A1(n238), .A2(n234), .B1(n202), .B2(n239), .O(n63) );
  XOR2HS U215 ( .I1(b[4]), .I2(n201), .O(n238) );
  OAI22S U216 ( .A1(n239), .A2(n234), .B1(n202), .B2(n240), .O(n62) );
  XOR2HS U217 ( .I1(b[5]), .I2(n201), .O(n239) );
  AO12 U218 ( .B1(n234), .B2(n202), .A1(n196), .O(n61) );
  OAI12HS U219 ( .B1(b[0]), .B2(n208), .A1(n211), .O(n60) );
  OAI22S U220 ( .A1(n205), .A2(n241), .B1(n205), .B2(n219), .O(n59) );
  ND2 U221 ( .I1(n242), .I2(n197), .O(n241) );
  OAI22S U222 ( .A1(n203), .A2(n243), .B1(n203), .B2(n226), .O(n58) );
  ND2 U223 ( .I1(n244), .I2(n197), .O(n243) );
  OAI22S U224 ( .A1(n201), .A2(n245), .B1(n201), .B2(n234), .O(n57) );
  ND2 U225 ( .I1(n246), .I2(n197), .O(n245) );
  XNR2HS U226 ( .I1(n247), .I2(n248), .O(n38) );
  ND2 U227 ( .I1(n247), .I2(n248), .O(n37) );
  OA22 U228 ( .A1(n235), .A2(n234), .B1(n202), .B2(n236), .O(n248) );
  XOR2HS U229 ( .I1(b[2]), .I2(n201), .O(n236) );
  XOR2HS U230 ( .I1(b[1]), .I2(n201), .O(n235) );
  OA22 U231 ( .A1(n224), .A2(n219), .B1(n206), .B2(n249), .O(n247) );
  XOR2HS U232 ( .I1(b[5]), .I2(n205), .O(n224) );
  OAI22S U233 ( .A1(n249), .A2(n219), .B1(n206), .B2(n194), .O(n31) );
  XOR2HS U234 ( .I1(a[3]), .I2(a[2]), .O(n250) );
  XOR2HS U235 ( .I1(a[2]), .I2(a[1]), .O(n242) );
  XOR2HS U236 ( .I1(b[6]), .I2(n205), .O(n249) );
  OAI22S U237 ( .A1(n232), .A2(n226), .B1(n204), .B2(n195), .O(n21) );
  XOR2HS U238 ( .I1(a[5]), .I2(a[4]), .O(n251) );
  XOR2HS U239 ( .I1(a[4]), .I2(a[3]), .O(n244) );
  XOR2HS U240 ( .I1(b[6]), .I2(n203), .O(n232) );
  OAI22S U241 ( .A1(n240), .A2(n234), .B1(n202), .B2(n196), .O(n15) );
  XOR2HS U242 ( .I1(a[7]), .I2(a[6]), .O(n252) );
  XOR2HS U243 ( .I1(a[6]), .I2(a[5]), .O(n246) );
  XOR2HS U244 ( .I1(b[6]), .I2(n201), .O(n240) );
endmodule


module mac_DW_mult_tc_1 ( a, b, product );
  input [15:0] a;
  input [15:0] b;
  output [31:0] product;
  wire   n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n83, n84, n85, n86, n87, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365,
         n366, n367, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793,
         n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804,
         n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815,
         n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826,
         n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837,
         n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848,
         n849, n850, n851, n852;

  FA1S U52 ( .A(n81), .B(n299), .CI(n52), .CO(n51), .S(product[30]) );
  FA1S U53 ( .A(n681), .B(n83), .CI(n53), .CO(n52), .S(product[29]) );
  FA1S U54 ( .A(n84), .B(n85), .CI(n54), .CO(n53), .S(product[28]) );
  FA1S U55 ( .A(n86), .B(n89), .CI(n55), .CO(n54), .S(product[27]) );
  FA1S U56 ( .A(n90), .B(n93), .CI(n56), .CO(n55), .S(product[26]) );
  FA1S U57 ( .A(n99), .B(n94), .CI(n57), .CO(n56), .S(product[25]) );
  FA1S U58 ( .A(n105), .B(n100), .CI(n58), .CO(n57), .S(product[24]) );
  FA1S U59 ( .A(n106), .B(n113), .CI(n59), .CO(n58), .S(product[23]) );
  FA1S U60 ( .A(n121), .B(n114), .CI(n60), .CO(n59), .S(product[22]) );
  FA1S U61 ( .A(n131), .B(n122), .CI(n61), .CO(n60), .S(product[21]) );
  FA1S U62 ( .A(n141), .B(n132), .CI(n62), .CO(n61), .S(product[20]) );
  FA1S U63 ( .A(n153), .B(n142), .CI(n63), .CO(n62), .S(product[19]) );
  FA1S U64 ( .A(n165), .B(n154), .CI(n64), .CO(n63), .S(product[18]) );
  FA1S U65 ( .A(n179), .B(n166), .CI(n65), .CO(n64), .S(product[17]) );
  FA1S U66 ( .A(n193), .B(n180), .CI(n66), .CO(n65), .S(product[16]) );
  FA1S U67 ( .A(n207), .B(n194), .CI(n67), .CO(n66), .S(product[15]) );
  FA1S U68 ( .A(n219), .B(n208), .CI(n68), .CO(n67), .S(product[14]) );
  FA1S U69 ( .A(n231), .B(n220), .CI(n69), .CO(n68), .S(product[13]) );
  FA1S U70 ( .A(n241), .B(n232), .CI(n70), .CO(n69), .S(product[12]) );
  FA1S U71 ( .A(n251), .B(n242), .CI(n71), .CO(n70), .S(product[11]) );
  FA1S U72 ( .A(n259), .B(n252), .CI(n72), .CO(n71), .S(product[10]) );
  FA1S U73 ( .A(n267), .B(n260), .CI(n73), .CO(n72), .S(product[9]) );
  FA1S U74 ( .A(n273), .B(n268), .CI(n74), .CO(n73), .S(product[8]) );
  FA1S U75 ( .A(n279), .B(n274), .CI(n75), .CO(n74), .S(product[7]) );
  FA1S U76 ( .A(n283), .B(n280), .CI(n76), .CO(n75), .S(product[6]) );
  FA1S U77 ( .A(n287), .B(n284), .CI(n77), .CO(n76), .S(product[5]) );
  FA1S U78 ( .A(n289), .B(n288), .CI(n78), .CO(n77), .S(product[4]) );
  FA1S U79 ( .A(n297), .B(n290), .CI(n79), .CO(n78), .S(product[3]) );
  FA1S U80 ( .A(n410), .B(n425), .CI(n80), .CO(n79), .S(product[2]) );
  HA1 U81 ( .A(n298), .B(n426), .C(n80), .S(product[1]) );
  FA1S U83 ( .A(n87), .B(n300), .CI(n315), .CO(n83), .S(n84) );
  FA1S U84 ( .A(n301), .B(n680), .CI(n91), .CO(n85), .S(n86) );
  FA1S U86 ( .A(n331), .B(n95), .CI(n92), .CO(n89), .S(n90) );
  FA1S U87 ( .A(n97), .B(n316), .CI(n302), .CO(n91), .S(n92) );
  FA1S U88 ( .A(n103), .B(n96), .CI(n101), .CO(n93), .S(n94) );
  FA1S U89 ( .A(n317), .B(n303), .CI(n679), .CO(n95), .S(n96) );
  FA1S U91 ( .A(n104), .B(n107), .CI(n102), .CO(n99), .S(n100) );
  FA1S U92 ( .A(n332), .B(n347), .CI(n109), .CO(n101), .S(n102) );
  FA1S U93 ( .A(n304), .B(n318), .CI(n111), .CO(n103), .S(n104) );
  FA1S U94 ( .A(n110), .B(n115), .CI(n108), .CO(n105), .S(n106) );
  FA1S U95 ( .A(n685), .B(n119), .CI(n117), .CO(n107), .S(n108) );
  FA1S U96 ( .A(n319), .B(n305), .CI(n333), .CO(n109), .S(n110) );
  FA1S U98 ( .A(n125), .B(n116), .CI(n123), .CO(n113), .S(n114) );
  FA1S U99 ( .A(n127), .B(n120), .CI(n118), .CO(n115), .S(n116) );
  FA1S U100 ( .A(n320), .B(n334), .CI(n363), .CO(n117), .S(n118) );
  FA1S U101 ( .A(n306), .B(n348), .CI(n129), .CO(n119), .S(n120) );
  FA1S U102 ( .A(n126), .B(n133), .CI(n124), .CO(n121), .S(n122) );
  FA1S U103 ( .A(n137), .B(n128), .CI(n135), .CO(n123), .S(n124) );
  FA1S U104 ( .A(n335), .B(n684), .CI(n139), .CO(n125), .S(n126) );
  FA1S U105 ( .A(n321), .B(n349), .CI(n307), .CO(n127), .S(n128) );
  FA1S U107 ( .A(n136), .B(n143), .CI(n134), .CO(n131), .S(n132) );
  FA1S U108 ( .A(n138), .B(n140), .CI(n145), .CO(n133), .S(n134) );
  FA1S U109 ( .A(n379), .B(n149), .CI(n147), .CO(n135), .S(n136) );
  FA1S U110 ( .A(n350), .B(n322), .CI(n364), .CO(n137), .S(n138) );
  FA1S U111 ( .A(n308), .B(n151), .CI(n336), .CO(n139), .S(n140) );
  FA1S U112 ( .A(n146), .B(n155), .CI(n144), .CO(n141), .S(n142) );
  FA1S U113 ( .A(n148), .B(n159), .CI(n157), .CO(n143), .S(n144) );
  FA1S U114 ( .A(n163), .B(n161), .CI(n150), .CO(n145), .S(n146) );
  FA1S U115 ( .A(n323), .B(n309), .CI(n683), .CO(n147), .S(n148) );
  FA1S U116 ( .A(n337), .B(n365), .CI(n351), .CO(n149), .S(n150) );
  FA1S U118 ( .A(n158), .B(n167), .CI(n156), .CO(n153), .S(n154) );
  FA1S U119 ( .A(n171), .B(n160), .CI(n169), .CO(n155), .S(n156) );
  FA1S U120 ( .A(n173), .B(n162), .CI(n164), .CO(n157), .S(n158) );
  FA1S U121 ( .A(n352), .B(n395), .CI(n175), .CO(n159), .S(n160) );
  FA1S U122 ( .A(n366), .B(n338), .CI(n380), .CO(n161), .S(n162) );
  FA1S U123 ( .A(n310), .B(n177), .CI(n324), .CO(n163), .S(n164) );
  FA1S U124 ( .A(n170), .B(n181), .CI(n168), .CO(n165), .S(n166) );
  FA1S U125 ( .A(n185), .B(n172), .CI(n183), .CO(n167), .S(n168) );
  FA1S U126 ( .A(n187), .B(n174), .CI(n176), .CO(n169), .S(n170) );
  FA1S U127 ( .A(n682), .B(n191), .CI(n189), .CO(n171), .S(n172) );
  FA1S U128 ( .A(n367), .B(n325), .CI(n353), .CO(n173), .S(n174) );
  FA1S U129 ( .A(n339), .B(n381), .CI(n311), .CO(n175), .S(n176) );
  FA1S U131 ( .A(n184), .B(n195), .CI(n182), .CO(n179), .S(n180) );
  FA1S U132 ( .A(n199), .B(n186), .CI(n197), .CO(n181), .S(n182) );
  FA1S U133 ( .A(n201), .B(n190), .CI(n188), .CO(n183), .S(n184) );
  FA1S U134 ( .A(n205), .B(n192), .CI(n203), .CO(n185), .S(n186) );
  FA1S U135 ( .A(n396), .B(n382), .CI(n411), .CO(n187), .S(n188) );
  FA1S U136 ( .A(n354), .B(n312), .CI(n340), .CO(n189), .S(n190) );
  FA1S U139 ( .A(n198), .B(n209), .CI(n196), .CO(n193), .S(n194) );
  FA1S U140 ( .A(n204), .B(n211), .CI(n200), .CO(n195), .S(n196) );
  FA1S U141 ( .A(n215), .B(n213), .CI(n202), .CO(n197), .S(n198) );
  FA1S U142 ( .A(n383), .B(n206), .CI(n217), .CO(n199), .S(n200) );
  FA1S U143 ( .A(n341), .B(n397), .CI(n369), .CO(n201), .S(n202) );
  FA1S U144 ( .A(n355), .B(n313), .CI(n327), .CO(n203), .S(n204) );
  HA1 U145 ( .A(n412), .B(n291), .C(n205), .S(n206) );
  FA1S U146 ( .A(n212), .B(n221), .CI(n210), .CO(n207), .S(n208) );
  FA1S U147 ( .A(n216), .B(n214), .CI(n223), .CO(n209), .S(n210) );
  FA1S U148 ( .A(n227), .B(n225), .CI(n218), .CO(n211), .S(n212) );
  FA1S U149 ( .A(n370), .B(n356), .CI(n229), .CO(n213), .S(n214) );
  FA1S U150 ( .A(n384), .B(n328), .CI(n342), .CO(n215), .S(n216) );
  FA1S U151 ( .A(n314), .B(n413), .CI(n398), .CO(n217), .S(n218) );
  FA1S U152 ( .A(n224), .B(n233), .CI(n222), .CO(n219), .S(n220) );
  FA1S U153 ( .A(n226), .B(n228), .CI(n235), .CO(n221), .S(n222) );
  FA1S U154 ( .A(n230), .B(n239), .CI(n237), .CO(n223), .S(n224) );
  FA1S U155 ( .A(n371), .B(n329), .CI(n343), .CO(n225), .S(n226) );
  FA1S U156 ( .A(n357), .B(n399), .CI(n385), .CO(n227), .S(n228) );
  HA1 U157 ( .A(n414), .B(n292), .C(n229), .S(n230) );
  FA1S U158 ( .A(n243), .B(n236), .CI(n234), .CO(n231), .S(n232) );
  FA1S U159 ( .A(n240), .B(n238), .CI(n245), .CO(n233), .S(n234) );
  FA1S U160 ( .A(n372), .B(n249), .CI(n247), .CO(n235), .S(n236) );
  FA1S U161 ( .A(n386), .B(n344), .CI(n358), .CO(n237), .S(n238) );
  FA1S U162 ( .A(n330), .B(n415), .CI(n400), .CO(n239), .S(n240) );
  FA1S U163 ( .A(n246), .B(n253), .CI(n244), .CO(n241), .S(n242) );
  FA1S U164 ( .A(n257), .B(n255), .CI(n248), .CO(n243), .S(n244) );
  FA1S U165 ( .A(n387), .B(n359), .CI(n250), .CO(n245), .S(n246) );
  FA1S U166 ( .A(n373), .B(n345), .CI(n401), .CO(n247), .S(n248) );
  HA1 U167 ( .A(n416), .B(n293), .C(n249), .S(n250) );
  FA1S U168 ( .A(n256), .B(n261), .CI(n254), .CO(n251), .S(n252) );
  FA1S U169 ( .A(n265), .B(n263), .CI(n258), .CO(n253), .S(n254) );
  FA1S U170 ( .A(n388), .B(n360), .CI(n374), .CO(n255), .S(n256) );
  FA1S U171 ( .A(n346), .B(n417), .CI(n402), .CO(n257), .S(n258) );
  FA1S U172 ( .A(n269), .B(n264), .CI(n262), .CO(n259), .S(n260) );
  FA1S U173 ( .A(n403), .B(n266), .CI(n271), .CO(n261), .S(n262) );
  FA1S U174 ( .A(n375), .B(n361), .CI(n389), .CO(n263), .S(n264) );
  HA1 U175 ( .A(n418), .B(n294), .C(n265), .S(n266) );
  FA1S U176 ( .A(n275), .B(n272), .CI(n270), .CO(n267), .S(n268) );
  FA1S U177 ( .A(n390), .B(n376), .CI(n277), .CO(n269), .S(n270) );
  FA1S U178 ( .A(n362), .B(n419), .CI(n404), .CO(n271), .S(n272) );
  FA1S U179 ( .A(n278), .B(n281), .CI(n276), .CO(n273), .S(n274) );
  FA1S U180 ( .A(n405), .B(n377), .CI(n391), .CO(n275), .S(n276) );
  HA1 U181 ( .A(n420), .B(n295), .C(n277), .S(n278) );
  FA1S U182 ( .A(n392), .B(n285), .CI(n282), .CO(n279), .S(n280) );
  FA1S U183 ( .A(n378), .B(n421), .CI(n406), .CO(n281), .S(n282) );
  FA1S U184 ( .A(n407), .B(n393), .CI(n286), .CO(n283), .S(n284) );
  HA1 U185 ( .A(n422), .B(n296), .C(n285), .S(n286) );
  FA1S U186 ( .A(n394), .B(n423), .CI(n408), .CO(n287), .S(n288) );
  HA1 U187 ( .A(n424), .B(n409), .C(n289), .S(n290) );
  INV1S U517 ( .I(n81), .O(n681) );
  INV1S U518 ( .I(n177), .O(n682) );
  INV1S U519 ( .I(n111), .O(n685) );
  INV1S U520 ( .I(n151), .O(n683) );
  INV1S U521 ( .I(n129), .O(n684) );
  INV1S U522 ( .I(n97), .O(n679) );
  INV1S U523 ( .I(n87), .O(n680) );
  INV1S U524 ( .I(a[1]), .O(n693) );
  XNR2HS U525 ( .I1(a[2]), .I2(a[1]), .O(n723) );
  ND2 U526 ( .I1(n723), .I2(n849), .O(n725) );
  ND2 U527 ( .I1(a[1]), .I2(n694), .O(n707) );
  INV1S U528 ( .I(a[0]), .O(n694) );
  INV1S U529 ( .I(b[0]), .O(n678) );
  INV1S U530 ( .I(a[3]), .O(n692) );
  XNR2HS U531 ( .I1(a[4]), .I2(a[3]), .O(n741) );
  ND2 U532 ( .I1(n741), .I2(n850), .O(n743) );
  XNR2HS U533 ( .I1(a[6]), .I2(a[5]), .O(n759) );
  INV1S U534 ( .I(a[5]), .O(n691) );
  ND2 U535 ( .I1(n759), .I2(n851), .O(n761) );
  INV1S U536 ( .I(a[7]), .O(n690) );
  XNR2HS U537 ( .I1(a[8]), .I2(a[7]), .O(n777) );
  ND2 U538 ( .I1(n777), .I2(n852), .O(n779) );
  INV1S U539 ( .I(a[9]), .O(n689) );
  XNR2HS U540 ( .I1(a[10]), .I2(a[9]), .O(n697) );
  ND2 U541 ( .I1(n697), .I2(n842), .O(n696) );
  INV1S U542 ( .I(a[11]), .O(n688) );
  XNR2HS U543 ( .I1(a[12]), .I2(a[11]), .O(n701) );
  ND2 U544 ( .I1(n701), .I2(n848), .O(n700) );
  INV1S U545 ( .I(a[13]), .O(n687) );
  XNR2HS U546 ( .I1(a[14]), .I2(a[13]), .O(n705) );
  ND2 U547 ( .I1(n705), .I2(n845), .O(n704) );
  INV1S U548 ( .I(a[15]), .O(n686) );
  INV1S U549 ( .I(n51), .O(product[31]) );
  NR2 U550 ( .I1(n694), .I2(n678), .O(product[0]) );
  OAI22S U551 ( .A1(n695), .A2(n696), .B1(n697), .B2(n698), .O(n97) );
  OAI22S U552 ( .A1(n699), .A2(n700), .B1(n701), .B2(n702), .O(n87) );
  OAI22S U553 ( .A1(n703), .A2(n704), .B1(n705), .B2(n706), .O(n81) );
  OAI22S U554 ( .A1(b[0]), .A2(n707), .B1(n708), .B2(n694), .O(n426) );
  OAI22S U555 ( .A1(n708), .A2(n707), .B1(n709), .B2(n694), .O(n425) );
  XOR2HS U556 ( .I1(b[1]), .I2(n693), .O(n708) );
  OAI22S U557 ( .A1(n709), .A2(n707), .B1(n710), .B2(n694), .O(n424) );
  XOR2HS U558 ( .I1(b[2]), .I2(n693), .O(n709) );
  OAI22S U559 ( .A1(n710), .A2(n707), .B1(n711), .B2(n694), .O(n423) );
  XOR2HS U560 ( .I1(b[3]), .I2(n693), .O(n710) );
  OAI22S U561 ( .A1(n711), .A2(n707), .B1(n712), .B2(n694), .O(n422) );
  XOR2HS U562 ( .I1(b[4]), .I2(n693), .O(n711) );
  OAI22S U563 ( .A1(n712), .A2(n707), .B1(n713), .B2(n694), .O(n421) );
  XOR2HS U564 ( .I1(b[5]), .I2(n693), .O(n712) );
  OAI22S U565 ( .A1(n713), .A2(n707), .B1(n714), .B2(n694), .O(n420) );
  XOR2HS U566 ( .I1(b[6]), .I2(n693), .O(n713) );
  OAI22S U567 ( .A1(n714), .A2(n707), .B1(n715), .B2(n694), .O(n419) );
  XOR2HS U568 ( .I1(b[7]), .I2(n693), .O(n714) );
  OAI22S U569 ( .A1(n715), .A2(n707), .B1(n716), .B2(n694), .O(n418) );
  XOR2HS U570 ( .I1(b[8]), .I2(n693), .O(n715) );
  OAI22S U571 ( .A1(n716), .A2(n707), .B1(n717), .B2(n694), .O(n417) );
  XOR2HS U572 ( .I1(b[9]), .I2(n693), .O(n716) );
  OAI22S U573 ( .A1(n717), .A2(n707), .B1(n718), .B2(n694), .O(n416) );
  XOR2HS U574 ( .I1(b[10]), .I2(n693), .O(n717) );
  OAI22S U575 ( .A1(n718), .A2(n707), .B1(n719), .B2(n694), .O(n415) );
  XOR2HS U576 ( .I1(b[11]), .I2(n693), .O(n718) );
  OAI22S U577 ( .A1(n719), .A2(n707), .B1(n720), .B2(n694), .O(n414) );
  XOR2HS U578 ( .I1(b[12]), .I2(n693), .O(n719) );
  OAI22S U579 ( .A1(n720), .A2(n707), .B1(n721), .B2(n694), .O(n413) );
  XOR2HS U580 ( .I1(b[13]), .I2(n693), .O(n720) );
  OAI22S U581 ( .A1(n721), .A2(n707), .B1(n722), .B2(n694), .O(n412) );
  XOR2HS U582 ( .I1(b[14]), .I2(n693), .O(n721) );
  AO12 U583 ( .B1(n707), .B2(n694), .A1(n722), .O(n411) );
  XOR2HS U584 ( .I1(b[15]), .I2(n693), .O(n722) );
  NR2 U585 ( .I1(n723), .I2(n678), .O(n410) );
  OAI22S U586 ( .A1(n724), .A2(n725), .B1(n723), .B2(n726), .O(n409) );
  XOR2HS U587 ( .I1(n692), .I2(b[0]), .O(n724) );
  OAI22S U588 ( .A1(n726), .A2(n725), .B1(n723), .B2(n727), .O(n408) );
  XOR2HS U589 ( .I1(b[1]), .I2(n692), .O(n726) );
  OAI22S U590 ( .A1(n727), .A2(n725), .B1(n723), .B2(n728), .O(n407) );
  XOR2HS U591 ( .I1(b[2]), .I2(n692), .O(n727) );
  OAI22S U592 ( .A1(n728), .A2(n725), .B1(n723), .B2(n729), .O(n406) );
  XOR2HS U593 ( .I1(b[3]), .I2(n692), .O(n728) );
  OAI22S U594 ( .A1(n729), .A2(n725), .B1(n723), .B2(n730), .O(n405) );
  XOR2HS U595 ( .I1(b[4]), .I2(n692), .O(n729) );
  OAI22S U596 ( .A1(n730), .A2(n725), .B1(n723), .B2(n731), .O(n404) );
  XOR2HS U597 ( .I1(b[5]), .I2(n692), .O(n730) );
  OAI22S U598 ( .A1(n731), .A2(n725), .B1(n723), .B2(n732), .O(n403) );
  XOR2HS U599 ( .I1(b[6]), .I2(n692), .O(n731) );
  OAI22S U600 ( .A1(n732), .A2(n725), .B1(n723), .B2(n733), .O(n402) );
  XOR2HS U601 ( .I1(b[7]), .I2(n692), .O(n732) );
  OAI22S U602 ( .A1(n733), .A2(n725), .B1(n723), .B2(n734), .O(n401) );
  XOR2HS U603 ( .I1(b[8]), .I2(n692), .O(n733) );
  OAI22S U604 ( .A1(n734), .A2(n725), .B1(n723), .B2(n735), .O(n400) );
  XOR2HS U605 ( .I1(b[9]), .I2(n692), .O(n734) );
  OAI22S U606 ( .A1(n735), .A2(n725), .B1(n723), .B2(n736), .O(n399) );
  XOR2HS U607 ( .I1(b[10]), .I2(n692), .O(n735) );
  OAI22S U608 ( .A1(n736), .A2(n725), .B1(n723), .B2(n737), .O(n398) );
  XOR2HS U609 ( .I1(b[11]), .I2(n692), .O(n736) );
  OAI22S U610 ( .A1(n737), .A2(n725), .B1(n723), .B2(n738), .O(n397) );
  XOR2HS U611 ( .I1(b[12]), .I2(n692), .O(n737) );
  OAI22S U612 ( .A1(n738), .A2(n725), .B1(n723), .B2(n739), .O(n396) );
  XOR2HS U613 ( .I1(b[13]), .I2(n692), .O(n738) );
  AO12 U614 ( .B1(n725), .B2(n723), .A1(n740), .O(n395) );
  NR2 U615 ( .I1(n741), .I2(n678), .O(n394) );
  OAI22S U616 ( .A1(n742), .A2(n743), .B1(n741), .B2(n744), .O(n393) );
  XOR2HS U617 ( .I1(n691), .I2(b[0]), .O(n742) );
  OAI22S U618 ( .A1(n744), .A2(n743), .B1(n741), .B2(n745), .O(n392) );
  XOR2HS U619 ( .I1(b[1]), .I2(n691), .O(n744) );
  OAI22S U620 ( .A1(n745), .A2(n743), .B1(n741), .B2(n746), .O(n391) );
  XOR2HS U621 ( .I1(b[2]), .I2(n691), .O(n745) );
  OAI22S U622 ( .A1(n746), .A2(n743), .B1(n741), .B2(n747), .O(n390) );
  XOR2HS U623 ( .I1(b[3]), .I2(n691), .O(n746) );
  OAI22S U624 ( .A1(n747), .A2(n743), .B1(n741), .B2(n748), .O(n389) );
  XOR2HS U625 ( .I1(b[4]), .I2(n691), .O(n747) );
  OAI22S U626 ( .A1(n748), .A2(n743), .B1(n741), .B2(n749), .O(n388) );
  XOR2HS U627 ( .I1(b[5]), .I2(n691), .O(n748) );
  OAI22S U628 ( .A1(n749), .A2(n743), .B1(n741), .B2(n750), .O(n387) );
  XOR2HS U629 ( .I1(b[6]), .I2(n691), .O(n749) );
  OAI22S U630 ( .A1(n750), .A2(n743), .B1(n741), .B2(n751), .O(n386) );
  XOR2HS U631 ( .I1(b[7]), .I2(n691), .O(n750) );
  OAI22S U632 ( .A1(n751), .A2(n743), .B1(n741), .B2(n752), .O(n385) );
  XOR2HS U633 ( .I1(b[8]), .I2(n691), .O(n751) );
  OAI22S U634 ( .A1(n752), .A2(n743), .B1(n741), .B2(n753), .O(n384) );
  XOR2HS U635 ( .I1(b[9]), .I2(n691), .O(n752) );
  OAI22S U636 ( .A1(n753), .A2(n743), .B1(n741), .B2(n754), .O(n383) );
  XOR2HS U637 ( .I1(b[10]), .I2(n691), .O(n753) );
  OAI22S U638 ( .A1(n754), .A2(n743), .B1(n741), .B2(n755), .O(n382) );
  XOR2HS U639 ( .I1(b[11]), .I2(n691), .O(n754) );
  OAI22S U640 ( .A1(n755), .A2(n743), .B1(n741), .B2(n756), .O(n381) );
  XOR2HS U641 ( .I1(b[12]), .I2(n691), .O(n755) );
  OAI22S U642 ( .A1(n756), .A2(n743), .B1(n741), .B2(n757), .O(n380) );
  XOR2HS U643 ( .I1(b[13]), .I2(n691), .O(n756) );
  AO12 U644 ( .B1(n743), .B2(n741), .A1(n758), .O(n379) );
  NR2 U645 ( .I1(n759), .I2(n678), .O(n378) );
  OAI22S U646 ( .A1(n760), .A2(n761), .B1(n759), .B2(n762), .O(n377) );
  XOR2HS U647 ( .I1(n690), .I2(b[0]), .O(n760) );
  OAI22S U648 ( .A1(n762), .A2(n761), .B1(n759), .B2(n763), .O(n376) );
  XOR2HS U649 ( .I1(b[1]), .I2(n690), .O(n762) );
  OAI22S U650 ( .A1(n763), .A2(n761), .B1(n759), .B2(n764), .O(n375) );
  XOR2HS U651 ( .I1(b[2]), .I2(n690), .O(n763) );
  OAI22S U652 ( .A1(n764), .A2(n761), .B1(n759), .B2(n765), .O(n374) );
  XOR2HS U653 ( .I1(b[3]), .I2(n690), .O(n764) );
  OAI22S U654 ( .A1(n765), .A2(n761), .B1(n759), .B2(n766), .O(n373) );
  XOR2HS U655 ( .I1(b[4]), .I2(n690), .O(n765) );
  OAI22S U656 ( .A1(n766), .A2(n761), .B1(n759), .B2(n767), .O(n372) );
  XOR2HS U657 ( .I1(b[5]), .I2(n690), .O(n766) );
  OAI22S U658 ( .A1(n767), .A2(n761), .B1(n759), .B2(n768), .O(n371) );
  XOR2HS U659 ( .I1(b[6]), .I2(n690), .O(n767) );
  OAI22S U660 ( .A1(n768), .A2(n761), .B1(n759), .B2(n769), .O(n370) );
  XOR2HS U661 ( .I1(b[7]), .I2(n690), .O(n768) );
  OAI22S U662 ( .A1(n769), .A2(n761), .B1(n759), .B2(n770), .O(n369) );
  XOR2HS U663 ( .I1(b[8]), .I2(n690), .O(n769) );
  OAI22S U664 ( .A1(n771), .A2(n761), .B1(n759), .B2(n772), .O(n367) );
  OAI22S U665 ( .A1(n772), .A2(n761), .B1(n759), .B2(n773), .O(n366) );
  XOR2HS U666 ( .I1(b[11]), .I2(n690), .O(n772) );
  OAI22S U667 ( .A1(n773), .A2(n761), .B1(n759), .B2(n774), .O(n365) );
  XOR2HS U668 ( .I1(b[12]), .I2(n690), .O(n773) );
  OAI22S U669 ( .A1(n774), .A2(n761), .B1(n759), .B2(n775), .O(n364) );
  XOR2HS U670 ( .I1(b[13]), .I2(n690), .O(n774) );
  AO12 U671 ( .B1(n761), .B2(n759), .A1(n776), .O(n363) );
  NR2 U672 ( .I1(n777), .I2(n678), .O(n362) );
  OAI22S U673 ( .A1(n778), .A2(n779), .B1(n777), .B2(n780), .O(n361) );
  XOR2HS U674 ( .I1(n689), .I2(b[0]), .O(n778) );
  OAI22S U675 ( .A1(n780), .A2(n779), .B1(n777), .B2(n781), .O(n360) );
  XOR2HS U676 ( .I1(b[1]), .I2(n689), .O(n780) );
  OAI22S U677 ( .A1(n781), .A2(n779), .B1(n777), .B2(n782), .O(n359) );
  XOR2HS U678 ( .I1(b[2]), .I2(n689), .O(n781) );
  OAI22S U679 ( .A1(n782), .A2(n779), .B1(n777), .B2(n783), .O(n358) );
  XOR2HS U680 ( .I1(b[3]), .I2(n689), .O(n782) );
  OAI22S U681 ( .A1(n783), .A2(n779), .B1(n777), .B2(n784), .O(n357) );
  XOR2HS U682 ( .I1(b[4]), .I2(n689), .O(n783) );
  OAI22S U683 ( .A1(n784), .A2(n779), .B1(n777), .B2(n785), .O(n356) );
  XOR2HS U684 ( .I1(b[5]), .I2(n689), .O(n784) );
  OAI22S U685 ( .A1(n785), .A2(n779), .B1(n777), .B2(n786), .O(n355) );
  XOR2HS U686 ( .I1(b[6]), .I2(n689), .O(n785) );
  OAI22S U687 ( .A1(n786), .A2(n779), .B1(n777), .B2(n787), .O(n354) );
  XOR2HS U688 ( .I1(b[7]), .I2(n689), .O(n786) );
  OAI22S U689 ( .A1(n787), .A2(n779), .B1(n777), .B2(n788), .O(n353) );
  XOR2HS U690 ( .I1(b[8]), .I2(n689), .O(n787) );
  OAI22S U691 ( .A1(n788), .A2(n779), .B1(n777), .B2(n789), .O(n352) );
  XOR2HS U692 ( .I1(b[9]), .I2(n689), .O(n788) );
  OAI22S U693 ( .A1(n789), .A2(n779), .B1(n777), .B2(n790), .O(n351) );
  XOR2HS U694 ( .I1(b[10]), .I2(n689), .O(n789) );
  OAI22S U695 ( .A1(n790), .A2(n779), .B1(n777), .B2(n791), .O(n350) );
  XOR2HS U696 ( .I1(b[11]), .I2(n689), .O(n790) );
  OAI22S U697 ( .A1(n791), .A2(n779), .B1(n777), .B2(n792), .O(n349) );
  XOR2HS U698 ( .I1(b[12]), .I2(n689), .O(n791) );
  OAI22S U699 ( .A1(n792), .A2(n779), .B1(n777), .B2(n793), .O(n348) );
  XOR2HS U700 ( .I1(b[13]), .I2(n689), .O(n792) );
  AO12 U701 ( .B1(n779), .B2(n777), .A1(n794), .O(n347) );
  NR2 U702 ( .I1(n697), .I2(n678), .O(n346) );
  OAI22S U703 ( .A1(n795), .A2(n696), .B1(n697), .B2(n796), .O(n345) );
  XOR2HS U704 ( .I1(n688), .I2(b[0]), .O(n795) );
  OAI22S U705 ( .A1(n796), .A2(n696), .B1(n697), .B2(n797), .O(n344) );
  XOR2HS U706 ( .I1(b[1]), .I2(n688), .O(n796) );
  OAI22S U707 ( .A1(n797), .A2(n696), .B1(n697), .B2(n798), .O(n343) );
  XOR2HS U708 ( .I1(b[2]), .I2(n688), .O(n797) );
  OAI22S U709 ( .A1(n798), .A2(n696), .B1(n697), .B2(n799), .O(n342) );
  XOR2HS U710 ( .I1(b[3]), .I2(n688), .O(n798) );
  OAI22S U711 ( .A1(n799), .A2(n696), .B1(n697), .B2(n800), .O(n341) );
  XOR2HS U712 ( .I1(b[4]), .I2(n688), .O(n799) );
  OAI22S U713 ( .A1(n800), .A2(n696), .B1(n697), .B2(n801), .O(n340) );
  XOR2HS U714 ( .I1(b[5]), .I2(n688), .O(n800) );
  OAI22S U715 ( .A1(n801), .A2(n696), .B1(n697), .B2(n802), .O(n339) );
  XOR2HS U716 ( .I1(b[6]), .I2(n688), .O(n801) );
  OAI22S U717 ( .A1(n802), .A2(n696), .B1(n697), .B2(n803), .O(n338) );
  XOR2HS U718 ( .I1(b[7]), .I2(n688), .O(n802) );
  OAI22S U719 ( .A1(n803), .A2(n696), .B1(n697), .B2(n804), .O(n337) );
  XOR2HS U720 ( .I1(b[8]), .I2(n688), .O(n803) );
  OAI22S U721 ( .A1(n804), .A2(n696), .B1(n697), .B2(n805), .O(n336) );
  XOR2HS U722 ( .I1(b[9]), .I2(n688), .O(n804) );
  OAI22S U723 ( .A1(n805), .A2(n696), .B1(n697), .B2(n806), .O(n335) );
  XOR2HS U724 ( .I1(b[10]), .I2(n688), .O(n805) );
  OAI22S U725 ( .A1(n806), .A2(n696), .B1(n697), .B2(n807), .O(n334) );
  XOR2HS U726 ( .I1(b[11]), .I2(n688), .O(n806) );
  OAI22S U727 ( .A1(n807), .A2(n696), .B1(n697), .B2(n808), .O(n333) );
  XOR2HS U728 ( .I1(b[12]), .I2(n688), .O(n807) );
  OAI22S U729 ( .A1(n808), .A2(n696), .B1(n697), .B2(n695), .O(n332) );
  XOR2HS U730 ( .I1(b[14]), .I2(n688), .O(n695) );
  XOR2HS U731 ( .I1(b[13]), .I2(n688), .O(n808) );
  AO12 U732 ( .B1(n696), .B2(n697), .A1(n698), .O(n331) );
  XOR2HS U733 ( .I1(b[15]), .I2(n688), .O(n698) );
  NR2 U734 ( .I1(n701), .I2(n678), .O(n330) );
  OAI22S U735 ( .A1(n809), .A2(n700), .B1(n701), .B2(n810), .O(n329) );
  XOR2HS U736 ( .I1(n687), .I2(b[0]), .O(n809) );
  OAI22S U737 ( .A1(n810), .A2(n700), .B1(n701), .B2(n811), .O(n328) );
  XOR2HS U738 ( .I1(b[1]), .I2(n687), .O(n810) );
  OAI22S U739 ( .A1(n811), .A2(n700), .B1(n701), .B2(n812), .O(n327) );
  XOR2HS U740 ( .I1(b[2]), .I2(n687), .O(n811) );
  OAI22S U741 ( .A1(n813), .A2(n700), .B1(n701), .B2(n814), .O(n325) );
  OAI22S U742 ( .A1(n814), .A2(n700), .B1(n701), .B2(n815), .O(n324) );
  XOR2HS U743 ( .I1(b[5]), .I2(n687), .O(n814) );
  OAI22S U744 ( .A1(n815), .A2(n700), .B1(n701), .B2(n816), .O(n323) );
  XOR2HS U745 ( .I1(b[6]), .I2(n687), .O(n815) );
  OAI22S U746 ( .A1(n816), .A2(n700), .B1(n701), .B2(n817), .O(n322) );
  XOR2HS U747 ( .I1(b[7]), .I2(n687), .O(n816) );
  OAI22S U748 ( .A1(n817), .A2(n700), .B1(n701), .B2(n818), .O(n321) );
  XOR2HS U749 ( .I1(b[8]), .I2(n687), .O(n817) );
  OAI22S U750 ( .A1(n818), .A2(n700), .B1(n701), .B2(n819), .O(n320) );
  XOR2HS U751 ( .I1(b[9]), .I2(n687), .O(n818) );
  OAI22S U752 ( .A1(n819), .A2(n700), .B1(n701), .B2(n820), .O(n319) );
  XOR2HS U753 ( .I1(b[10]), .I2(n687), .O(n819) );
  OAI22S U754 ( .A1(n820), .A2(n700), .B1(n701), .B2(n821), .O(n318) );
  XOR2HS U755 ( .I1(b[11]), .I2(n687), .O(n820) );
  OAI22S U756 ( .A1(n821), .A2(n700), .B1(n701), .B2(n822), .O(n317) );
  XOR2HS U757 ( .I1(b[12]), .I2(n687), .O(n821) );
  OAI22S U758 ( .A1(n822), .A2(n700), .B1(n701), .B2(n699), .O(n316) );
  XOR2HS U759 ( .I1(b[14]), .I2(n687), .O(n699) );
  XOR2HS U760 ( .I1(b[13]), .I2(n687), .O(n822) );
  AO12 U761 ( .B1(n700), .B2(n701), .A1(n702), .O(n315) );
  XOR2HS U762 ( .I1(b[15]), .I2(n687), .O(n702) );
  NR2 U763 ( .I1(n705), .I2(n678), .O(n314) );
  OAI22S U764 ( .A1(n823), .A2(n704), .B1(n705), .B2(n824), .O(n313) );
  XOR2HS U765 ( .I1(n686), .I2(b[0]), .O(n823) );
  OAI22S U766 ( .A1(n824), .A2(n704), .B1(n705), .B2(n825), .O(n312) );
  XOR2HS U767 ( .I1(b[1]), .I2(n686), .O(n824) );
  OAI22S U768 ( .A1(n825), .A2(n704), .B1(n705), .B2(n826), .O(n311) );
  XOR2HS U769 ( .I1(b[2]), .I2(n686), .O(n825) );
  OAI22S U770 ( .A1(n826), .A2(n704), .B1(n705), .B2(n827), .O(n310) );
  XOR2HS U771 ( .I1(b[3]), .I2(n686), .O(n826) );
  OAI22S U772 ( .A1(n827), .A2(n704), .B1(n705), .B2(n828), .O(n309) );
  XOR2HS U773 ( .I1(b[4]), .I2(n686), .O(n827) );
  OAI22S U774 ( .A1(n828), .A2(n704), .B1(n705), .B2(n829), .O(n308) );
  XOR2HS U775 ( .I1(b[5]), .I2(n686), .O(n828) );
  OAI22S U776 ( .A1(n829), .A2(n704), .B1(n705), .B2(n830), .O(n307) );
  XOR2HS U777 ( .I1(b[6]), .I2(n686), .O(n829) );
  OAI22S U778 ( .A1(n830), .A2(n704), .B1(n705), .B2(n831), .O(n306) );
  XOR2HS U779 ( .I1(b[7]), .I2(n686), .O(n830) );
  OAI22S U780 ( .A1(n831), .A2(n704), .B1(n705), .B2(n832), .O(n305) );
  XOR2HS U781 ( .I1(b[8]), .I2(n686), .O(n831) );
  OAI22S U782 ( .A1(n832), .A2(n704), .B1(n705), .B2(n833), .O(n304) );
  XOR2HS U783 ( .I1(b[9]), .I2(n686), .O(n832) );
  OAI22S U784 ( .A1(n833), .A2(n704), .B1(n705), .B2(n834), .O(n303) );
  XOR2HS U785 ( .I1(b[10]), .I2(n686), .O(n833) );
  OAI22S U786 ( .A1(n834), .A2(n704), .B1(n705), .B2(n835), .O(n302) );
  XOR2HS U787 ( .I1(b[11]), .I2(n686), .O(n834) );
  OAI22S U788 ( .A1(n835), .A2(n704), .B1(n705), .B2(n836), .O(n301) );
  XOR2HS U789 ( .I1(b[12]), .I2(n686), .O(n835) );
  OAI22S U790 ( .A1(n836), .A2(n704), .B1(n705), .B2(n703), .O(n300) );
  XOR2HS U791 ( .I1(b[14]), .I2(n686), .O(n703) );
  XOR2HS U792 ( .I1(b[13]), .I2(n686), .O(n836) );
  AO12 U793 ( .B1(n704), .B2(n705), .A1(n706), .O(n299) );
  XOR2HS U794 ( .I1(b[15]), .I2(n686), .O(n706) );
  OAI12HS U795 ( .B1(b[0]), .B2(n693), .A1(n707), .O(n298) );
  OAI22S U796 ( .A1(n692), .A2(n837), .B1(n692), .B2(n725), .O(n297) );
  OR2 U797 ( .I1(n723), .I2(b[0]), .O(n837) );
  OAI22S U798 ( .A1(n691), .A2(n838), .B1(n691), .B2(n743), .O(n296) );
  OR2 U799 ( .I1(n741), .I2(b[0]), .O(n838) );
  OAI22S U800 ( .A1(n690), .A2(n839), .B1(n690), .B2(n761), .O(n295) );
  OR2 U801 ( .I1(n759), .I2(b[0]), .O(n839) );
  OAI22S U802 ( .A1(n689), .A2(n840), .B1(n689), .B2(n779), .O(n294) );
  OR2 U803 ( .I1(n777), .I2(b[0]), .O(n840) );
  OAI22S U804 ( .A1(n688), .A2(n696), .B1(n688), .B2(n841), .O(n293) );
  OR2 U805 ( .I1(n697), .I2(b[0]), .O(n841) );
  XOR2HS U806 ( .I1(a[11]), .I2(a[10]), .O(n842) );
  OAI22S U807 ( .A1(n687), .A2(n700), .B1(n687), .B2(n843), .O(n292) );
  OR2 U808 ( .I1(n701), .I2(b[0]), .O(n843) );
  OAI22S U809 ( .A1(n686), .A2(n704), .B1(n686), .B2(n844), .O(n291) );
  OR2 U810 ( .I1(n705), .I2(b[0]), .O(n844) );
  XOR2HS U811 ( .I1(a[15]), .I2(a[14]), .O(n845) );
  XNR2HS U812 ( .I1(n846), .I2(n847), .O(n192) );
  ND2 U813 ( .I1(n846), .I2(n847), .O(n191) );
  OA22 U814 ( .A1(n812), .A2(n700), .B1(n701), .B2(n813), .O(n847) );
  XOR2HS U815 ( .I1(b[4]), .I2(n687), .O(n813) );
  XOR2HS U816 ( .I1(a[13]), .I2(a[12]), .O(n848) );
  XOR2HS U817 ( .I1(b[3]), .I2(n687), .O(n812) );
  OA22 U818 ( .A1(n770), .A2(n761), .B1(n759), .B2(n771), .O(n846) );
  XOR2HS U819 ( .I1(b[10]), .I2(n690), .O(n771) );
  XOR2HS U820 ( .I1(b[9]), .I2(n690), .O(n770) );
  OAI22S U821 ( .A1(n739), .A2(n725), .B1(n723), .B2(n740), .O(n177) );
  XOR2HS U822 ( .I1(b[15]), .I2(n692), .O(n740) );
  XOR2HS U823 ( .I1(a[3]), .I2(a[2]), .O(n849) );
  XOR2HS U824 ( .I1(b[14]), .I2(n692), .O(n739) );
  OAI22S U825 ( .A1(n757), .A2(n743), .B1(n741), .B2(n758), .O(n151) );
  XOR2HS U826 ( .I1(b[15]), .I2(n691), .O(n758) );
  XOR2HS U827 ( .I1(a[5]), .I2(a[4]), .O(n850) );
  XOR2HS U828 ( .I1(b[14]), .I2(n691), .O(n757) );
  OAI22S U829 ( .A1(n775), .A2(n761), .B1(n759), .B2(n776), .O(n129) );
  XOR2HS U830 ( .I1(b[15]), .I2(n690), .O(n776) );
  XOR2HS U831 ( .I1(a[7]), .I2(a[6]), .O(n851) );
  XOR2HS U832 ( .I1(b[14]), .I2(n690), .O(n775) );
  OAI22S U833 ( .A1(n793), .A2(n779), .B1(n777), .B2(n794), .O(n111) );
  XOR2HS U834 ( .I1(b[15]), .I2(n689), .O(n794) );
  XOR2HS U835 ( .I1(a[9]), .I2(a[8]), .O(n852) );
  XOR2HS U836 ( .I1(b[14]), .I2(n689), .O(n793) );
endmodule


module mac ( instruction, multiplier, multiplicand, stall, clk, reset_n, 
        result, protect );
  input [2:0] instruction;
  input [15:0] multiplier;
  input [15:0] multiplicand;
  output [31:0] result;
  output [7:0] protect;
  input stall, clk, reset_n;
  wire   N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N108, N109, N110, N111, N112, N113, N114, N115,
         N116, N117, N118, N119, N120, N121, N122, N123, N124, N125, N126,
         N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137,
         N138, N139, N140, N141, N142, N143, N144, N145, N146, N147, N155,
         N156, N157, N158, N159, N160, N161, N162, N163, N164, N165, N166,
         N167, N168, N169, N170, N171, N172, N173, N174, N175, N176, N177,
         N178, N179, N180, N181, N182, N183, N184, N185, N186, N203, N204,
         N205, N206, N207, N208, N209, N210, N211, N212, N213, N214, N215,
         N216, N217, N218, N219, N220, N221, N222, N239, N240, N241, N242,
         N243, N244, N245, N246, N247, N248, N249, N250, N251, N252, N253,
         N254, N255, N256, N257, N258, n15, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n2030, n2040, n2050, n2060, n2070, n2080, n2090,
         n2100, n2110, n2120, n2130, n2140, n2150, n2160, n2170, n2180, n2190,
         n2200, n2210, n2220, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n2390, n2400, n2410,
         n2420, n2430, n2440, n2450, n2460, n2470, n2480, n2490, n2500, n2510,
         n2520, n2530, n2540, n2550, n2560, n2570, n2580, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470;
  wire   [31:0] reg2;
  wire   [31:0] reg1;
  wire   [2:0] ins2;
  wire   [2:0] ins1;

  QDFFN ins1_reg_2_ ( .D(n231), .CK(clk), .Q(ins1[2]) );
  QDFFN ins1_reg_1_ ( .D(n230), .CK(clk), .Q(ins1[1]) );
  QDFFN ins1_reg_0_ ( .D(n229), .CK(clk), .Q(ins1[0]) );
  QDFFRBN reg1_reg_1__15_ ( .D(n263), .CK(clk), .RB(n332), .Q(reg1[31]) );
  QDFFRBN reg1_reg_1__14_ ( .D(n262), .CK(clk), .RB(n332), .Q(reg1[30]) );
  QDFFRBN reg1_reg_1__13_ ( .D(n261), .CK(clk), .RB(n332), .Q(reg1[29]) );
  QDFFRBN reg1_reg_1__12_ ( .D(n260), .CK(clk), .RB(n332), .Q(reg1[28]) );
  QDFFRBN reg1_reg_1__11_ ( .D(n259), .CK(clk), .RB(n332), .Q(reg1[27]) );
  QDFFRBN reg1_reg_1__10_ ( .D(n2580), .CK(clk), .RB(n331), .Q(reg1[26]) );
  QDFFRBN reg1_reg_1__9_ ( .D(n2570), .CK(clk), .RB(n331), .Q(reg1[25]) );
  QDFFRBN reg1_reg_1__8_ ( .D(n2560), .CK(clk), .RB(n331), .Q(reg1[24]) );
  QDFFRBN reg1_reg_1__7_ ( .D(n2550), .CK(clk), .RB(n331), .Q(reg1[23]) );
  QDFFRBN reg1_reg_1__6_ ( .D(n2540), .CK(clk), .RB(n331), .Q(reg1[22]) );
  QDFFRBN reg1_reg_1__5_ ( .D(n2530), .CK(clk), .RB(n331), .Q(reg1[21]) );
  QDFFRBN reg1_reg_1__4_ ( .D(n2520), .CK(clk), .RB(n331), .Q(reg1[20]) );
  QDFFRBN reg1_reg_1__3_ ( .D(n2510), .CK(clk), .RB(n331), .Q(reg1[19]) );
  QDFFRBN reg1_reg_1__2_ ( .D(n2500), .CK(clk), .RB(n331), .Q(reg1[18]) );
  QDFFRBN reg1_reg_1__1_ ( .D(n2490), .CK(clk), .RB(n331), .Q(reg1[17]) );
  QDFFRBN reg1_reg_1__0_ ( .D(n2480), .CK(clk), .RB(n331), .Q(reg1[16]) );
  QDFFRBN reg1_reg_0__15_ ( .D(n2470), .CK(clk), .RB(n330), .Q(reg1[15]) );
  QDFFRBN reg1_reg_0__14_ ( .D(n2460), .CK(clk), .RB(n330), .Q(reg1[14]) );
  QDFFRBN reg1_reg_0__13_ ( .D(n2450), .CK(clk), .RB(n330), .Q(reg1[13]) );
  QDFFRBN reg1_reg_0__12_ ( .D(n2440), .CK(clk), .RB(n330), .Q(reg1[12]) );
  QDFFRBN reg1_reg_0__11_ ( .D(n2430), .CK(clk), .RB(n330), .Q(reg1[11]) );
  QDFFRBN reg1_reg_0__10_ ( .D(n2420), .CK(clk), .RB(n330), .Q(reg1[10]) );
  QDFFRBN reg1_reg_0__9_ ( .D(n2410), .CK(clk), .RB(n330), .Q(reg1[9]) );
  QDFFRBN reg1_reg_0__8_ ( .D(n2400), .CK(clk), .RB(n330), .Q(reg1[8]) );
  QDFFRBN reg1_reg_0__7_ ( .D(n2390), .CK(clk), .RB(n330), .Q(reg1[7]) );
  QDFFRBN reg1_reg_0__6_ ( .D(n238), .CK(clk), .RB(n330), .Q(reg1[6]) );
  QDFFRBN reg1_reg_0__5_ ( .D(n237), .CK(clk), .RB(n330), .Q(reg1[5]) );
  QDFFRBN reg1_reg_0__4_ ( .D(n236), .CK(clk), .RB(n329), .Q(reg1[4]) );
  QDFFRBN reg1_reg_0__3_ ( .D(n235), .CK(clk), .RB(n329), .Q(reg1[3]) );
  QDFFRBN reg1_reg_0__2_ ( .D(n234), .CK(clk), .RB(n329), .Q(reg1[2]) );
  QDFFRBN reg1_reg_0__1_ ( .D(n233), .CK(clk), .RB(n329), .Q(reg1[1]) );
  QDFFRBN reg1_reg_0__0_ ( .D(n232), .CK(clk), .RB(n329), .Q(reg1[0]) );
  QDFFRBN protect_reg_7_ ( .D(n264), .CK(clk), .RB(n326), .Q(protect[7]) );
  QDFFN ins2_reg_0_ ( .D(n226), .CK(clk), .Q(ins2[0]) );
  QDFFRBN protect_reg_6_ ( .D(n265), .CK(clk), .RB(n323), .Q(protect[6]) );
  QDFFRBN protect_reg_1_ ( .D(n270), .CK(clk), .RB(n323), .Q(protect[1]) );
  QDFFRBN protect_reg_3_ ( .D(n268), .CK(clk), .RB(n326), .Q(protect[3]) );
  QDFFRBN protect_reg_2_ ( .D(n269), .CK(clk), .RB(n323), .Q(protect[2]) );
  QDFFRBN protect_reg_4_ ( .D(n267), .CK(clk), .RB(n323), .Q(protect[4]) );
  QDFFRBN protect_reg_5_ ( .D(n266), .CK(clk), .RB(n323), .Q(protect[5]) );
  QDFFRBN protect_reg_0_ ( .D(n303), .CK(clk), .RB(n326), .Q(protect[0]) );
  QDFFRBN result_reg_31_ ( .D(n302), .CK(clk), .RB(n326), .Q(result[31]) );
  QDFFRBN result_reg_30_ ( .D(n271), .CK(clk), .RB(n323), .Q(result[30]) );
  QDFFRBN result_reg_29_ ( .D(n272), .CK(clk), .RB(n323), .Q(result[29]) );
  QDFFRBN result_reg_28_ ( .D(n273), .CK(clk), .RB(n323), .Q(result[28]) );
  QDFFRBN result_reg_27_ ( .D(n274), .CK(clk), .RB(n323), .Q(result[27]) );
  QDFFRBN result_reg_26_ ( .D(n275), .CK(clk), .RB(n323), .Q(result[26]) );
  QDFFRBN result_reg_25_ ( .D(n276), .CK(clk), .RB(n323), .Q(result[25]) );
  QDFFRBN result_reg_24_ ( .D(n277), .CK(clk), .RB(n324), .Q(result[24]) );
  QDFFRBN result_reg_23_ ( .D(n278), .CK(clk), .RB(n324), .Q(result[23]) );
  QDFFRBN result_reg_22_ ( .D(n279), .CK(clk), .RB(n324), .Q(result[22]) );
  QDFFRBN result_reg_21_ ( .D(n280), .CK(clk), .RB(n324), .Q(result[21]) );
  QDFFRBN result_reg_20_ ( .D(n281), .CK(clk), .RB(n324), .Q(result[20]) );
  QDFFRBN result_reg_19_ ( .D(n282), .CK(clk), .RB(n324), .Q(result[19]) );
  QDFFRBN result_reg_18_ ( .D(n283), .CK(clk), .RB(n324), .Q(result[18]) );
  QDFFRBN result_reg_17_ ( .D(n284), .CK(clk), .RB(n324), .Q(result[17]) );
  QDFFRBN result_reg_16_ ( .D(n285), .CK(clk), .RB(n326), .Q(result[16]) );
  QDFFRBN result_reg_15_ ( .D(n286), .CK(clk), .RB(n326), .Q(result[15]) );
  QDFFRBN result_reg_14_ ( .D(n287), .CK(clk), .RB(n324), .Q(result[14]) );
  QDFFRBN result_reg_13_ ( .D(n288), .CK(clk), .RB(n324), .Q(result[13]) );
  QDFFRBN result_reg_12_ ( .D(n289), .CK(clk), .RB(n324), .Q(result[12]) );
  QDFFRBN result_reg_11_ ( .D(n290), .CK(clk), .RB(n325), .Q(result[11]) );
  QDFFRBN result_reg_10_ ( .D(n291), .CK(clk), .RB(n325), .Q(result[10]) );
  QDFFRBN result_reg_9_ ( .D(n292), .CK(clk), .RB(n325), .Q(result[9]) );
  QDFFRBN result_reg_8_ ( .D(n293), .CK(clk), .RB(n325), .Q(result[8]) );
  QDFFRBN result_reg_7_ ( .D(n294), .CK(clk), .RB(n325), .Q(result[7]) );
  QDFFRBN result_reg_6_ ( .D(n295), .CK(clk), .RB(n325), .Q(result[6]) );
  QDFFRBN result_reg_5_ ( .D(n296), .CK(clk), .RB(n325), .Q(result[5]) );
  QDFFRBN result_reg_4_ ( .D(n297), .CK(clk), .RB(n325), .Q(result[4]) );
  QDFFRBN result_reg_3_ ( .D(n298), .CK(clk), .RB(n325), .Q(result[3]) );
  QDFFRBN result_reg_2_ ( .D(n299), .CK(clk), .RB(n325), .Q(result[2]) );
  QDFFRBN result_reg_1_ ( .D(n300), .CK(clk), .RB(n325), .Q(result[1]) );
  QDFFRBN result_reg_0_ ( .D(n301), .CK(clk), .RB(n326), .Q(result[0]) );
  QDFFRBN reg2_reg_1__15_ ( .D(n225), .CK(clk), .RB(n329), .Q(reg2[31]) );
  QDFFRBN reg2_reg_0__14_ ( .D(n2080), .CK(clk), .RB(n327), .Q(reg2[14]) );
  QDFFRBN reg2_reg_1__14_ ( .D(n224), .CK(clk), .RB(n329), .Q(reg2[30]) );
  QDFFRBN reg2_reg_0__15_ ( .D(n2090), .CK(clk), .RB(n328), .Q(reg2[15]) );
  QDFFRBN reg2_reg_1__13_ ( .D(n223), .CK(clk), .RB(n329), .Q(reg2[29]) );
  QDFFRBN reg2_reg_0__12_ ( .D(n2060), .CK(clk), .RB(n327), .Q(reg2[12]) );
  QDFFRBN reg2_reg_0__13_ ( .D(n2070), .CK(clk), .RB(n327), .Q(reg2[13]) );
  QDFFRBN reg2_reg_1__12_ ( .D(n2220), .CK(clk), .RB(n329), .Q(reg2[28]) );
  QDFFRBN reg2_reg_1__11_ ( .D(n2210), .CK(clk), .RB(n329), .Q(reg2[27]) );
  QDFFRBN reg2_reg_0__10_ ( .D(n2040), .CK(clk), .RB(n327), .Q(reg2[10]) );
  QDFFRBN reg2_reg_0__11_ ( .D(n2050), .CK(clk), .RB(n327), .Q(reg2[11]) );
  QDFFRBN reg2_reg_1__10_ ( .D(n2200), .CK(clk), .RB(n329), .Q(reg2[26]) );
  QDFFRBN reg2_reg_1__9_ ( .D(n2190), .CK(clk), .RB(n328), .Q(reg2[25]) );
  QDFFRBN reg2_reg_1__8_ ( .D(n2180), .CK(clk), .RB(n328), .Q(reg2[24]) );
  QDFFRBN reg2_reg_0__8_ ( .D(n202), .CK(clk), .RB(n327), .Q(reg2[8]) );
  QDFFRBN reg2_reg_1__7_ ( .D(n2170), .CK(clk), .RB(n328), .Q(reg2[23]) );
  QDFFRBN reg2_reg_0__9_ ( .D(n2030), .CK(clk), .RB(n327), .Q(reg2[9]) );
  QDFFRBN reg2_reg_0__7_ ( .D(n201), .CK(clk), .RB(n327), .Q(reg2[7]) );
  QDFFRBN reg2_reg_0__6_ ( .D(n200), .CK(clk), .RB(n327), .Q(reg2[6]) );
  QDFFRBN reg2_reg_1__6_ ( .D(n2160), .CK(clk), .RB(n328), .Q(reg2[22]) );
  QDFFRBN reg2_reg_1__5_ ( .D(n2150), .CK(clk), .RB(n328), .Q(reg2[21]) );
  QDFFRBN reg2_reg_0__4_ ( .D(n198), .CK(clk), .RB(n327), .Q(reg2[4]) );
  QDFFRBN reg2_reg_1__4_ ( .D(n2140), .CK(clk), .RB(n328), .Q(reg2[20]) );
  QDFFRBN reg2_reg_0__5_ ( .D(n199), .CK(clk), .RB(n327), .Q(reg2[5]) );
  QDFFRBN reg2_reg_1__3_ ( .D(n2130), .CK(clk), .RB(n328), .Q(reg2[19]) );
  QDFFRBN reg2_reg_1__2_ ( .D(n2120), .CK(clk), .RB(n328), .Q(reg2[18]) );
  QDFFRBN reg2_reg_0__2_ ( .D(n196), .CK(clk), .RB(n326), .Q(reg2[2]) );
  QDFFRBN reg2_reg_1__0_ ( .D(n2100), .CK(clk), .RB(n328), .Q(reg2[16]) );
  QDFFRBN reg2_reg_1__1_ ( .D(n2110), .CK(clk), .RB(n328), .Q(reg2[17]) );
  QDFFRBN reg2_reg_0__0_ ( .D(n194), .CK(clk), .RB(n326), .Q(reg2[0]) );
  QDFFRBN reg2_reg_0__3_ ( .D(n197), .CK(clk), .RB(n326), .Q(reg2[3]) );
  QDFFRBN reg2_reg_0__1_ ( .D(n195), .CK(clk), .RB(n326), .Q(reg2[1]) );
  DFFN ins2_reg_2_ ( .D(n228), .CK(clk), .Q(ins2[2]), .QB(n447) );
  NR2 U291 ( .I1(n352), .I2(n389), .O(n304) );
  NR2 U292 ( .I1(n344), .I2(n386), .O(n305) );
  NR2 U293 ( .I1(n352), .I2(n386), .O(n306) );
  NR2 U294 ( .I1(n389), .I2(n344), .O(n307) );
  BUF1CK U295 ( .I(N75), .O(n308) );
  BUF1CK U296 ( .I(n309), .O(n312) );
  NR2 U297 ( .I1(n344), .I2(n433), .O(n404) );
  NR2 U298 ( .I1(n352), .I2(n383), .O(n354) );
  BUF1CK U299 ( .I(n311), .O(n316) );
  BUF1CK U300 ( .I(n310), .O(n314) );
  BUF1CK U301 ( .I(n310), .O(n315) );
  BUF1CK U302 ( .I(n309), .O(n313) );
  BUF1CK U303 ( .I(n311), .O(n317) );
  ND2 U304 ( .I1(n445), .I2(n312), .O(n337) );
  BUF1CK U305 ( .I(n468), .O(n309) );
  INV1S U306 ( .I(n387), .O(n352) );
  INV1S U307 ( .I(n434), .O(n344) );
  AN2 U308 ( .I1(n434), .I2(n394), .O(n341) );
  AN2 U309 ( .I1(n387), .I2(n394), .O(n351) );
  AN2 U310 ( .I1(n434), .I2(n388), .O(n342) );
  AN2 U311 ( .I1(n387), .I2(n388), .O(n353) );
  BUF1CK U312 ( .I(n322), .O(n332) );
  BUF1CK U313 ( .I(n468), .O(n311) );
  BUF1CK U314 ( .I(n468), .O(n310) );
  BUF1CK U315 ( .I(n318), .O(n323) );
  BUF1CK U316 ( .I(n318), .O(n324) );
  BUF1CK U317 ( .I(n319), .O(n325) );
  BUF1CK U318 ( .I(n319), .O(n326) );
  BUF1CK U319 ( .I(n320), .O(n327) );
  BUF1CK U320 ( .I(n320), .O(n328) );
  BUF1CK U321 ( .I(n321), .O(n329) );
  BUF1CK U322 ( .I(n321), .O(n330) );
  BUF1CK U323 ( .I(n322), .O(n331) );
  BUF1CK U324 ( .I(reset_n), .O(n322) );
  BUF1CK U325 ( .I(reset_n), .O(n318) );
  BUF1CK U326 ( .I(reset_n), .O(n319) );
  BUF1CK U327 ( .I(reset_n), .O(n320) );
  BUF1CK U328 ( .I(reset_n), .O(n321) );
  TIE0 U329 ( .O(n15) );
  ND3 U330 ( .I1(n333), .I2(n334), .I3(n335), .O(n303) );
  AOI22S U331 ( .A1(N140), .A2(n336), .B1(protect[0]), .B2(n337), .O(n335) );
  ND2 U332 ( .I1(N219), .I2(n338), .O(n333) );
  AO112 U333 ( .C1(n305), .C2(n308), .A1(n339), .B1(n340), .O(n302) );
  AO222 U334 ( .A1(N139), .A2(n341), .B1(N254), .B2(n342), .C1(N186), .C2(n307), .O(n340) );
  MUX2 U335 ( .A(n343), .B(result[31]), .S(n344), .O(n339) );
  MOAI1S U336 ( .A1(n345), .A2(n346), .B1(n347), .B2(n348), .O(n343) );
  AO112 U337 ( .C1(N155), .C2(n304), .A1(n349), .B1(n350), .O(n301) );
  AO222 U338 ( .A1(N108), .A2(n351), .B1(N44), .B2(n306), .C1(result[0]), .C2(
        n352), .O(n350) );
  AO12 U339 ( .B1(N203), .B2(n353), .A1(n354), .O(n349) );
  AO112 U340 ( .C1(N156), .C2(n304), .A1(n355), .B1(n356), .O(n300) );
  AO222 U341 ( .A1(N109), .A2(n351), .B1(N45), .B2(n306), .C1(result[1]), .C2(
        n352), .O(n356) );
  AO12 U342 ( .B1(N204), .B2(n353), .A1(n354), .O(n355) );
  AO112 U343 ( .C1(N157), .C2(n304), .A1(n357), .B1(n358), .O(n299) );
  AO222 U344 ( .A1(N110), .A2(n351), .B1(N46), .B2(n306), .C1(result[2]), .C2(
        n352), .O(n358) );
  AO12 U345 ( .B1(N205), .B2(n353), .A1(n354), .O(n357) );
  AO112 U346 ( .C1(N158), .C2(n304), .A1(n359), .B1(n360), .O(n298) );
  AO222 U347 ( .A1(N111), .A2(n351), .B1(N47), .B2(n306), .C1(result[3]), .C2(
        n352), .O(n360) );
  AO12 U348 ( .B1(N206), .B2(n353), .A1(n354), .O(n359) );
  AO112 U349 ( .C1(N159), .C2(n304), .A1(n361), .B1(n362), .O(n297) );
  AO222 U350 ( .A1(N112), .A2(n351), .B1(N48), .B2(n306), .C1(result[4]), .C2(
        n352), .O(n362) );
  AO12 U351 ( .B1(N207), .B2(n353), .A1(n354), .O(n361) );
  AO112 U352 ( .C1(N160), .C2(n304), .A1(n363), .B1(n364), .O(n296) );
  AO222 U353 ( .A1(N113), .A2(n351), .B1(N49), .B2(n306), .C1(result[5]), .C2(
        n352), .O(n364) );
  AO12 U354 ( .B1(N208), .B2(n353), .A1(n354), .O(n363) );
  AO112 U355 ( .C1(N161), .C2(n304), .A1(n365), .B1(n366), .O(n295) );
  AO222 U356 ( .A1(N114), .A2(n351), .B1(N50), .B2(n306), .C1(result[6]), .C2(
        n352), .O(n366) );
  AO12 U357 ( .B1(N209), .B2(n353), .A1(n354), .O(n365) );
  AO112 U358 ( .C1(N162), .C2(n304), .A1(n367), .B1(n368), .O(n294) );
  AO222 U359 ( .A1(N115), .A2(n351), .B1(N51), .B2(n306), .C1(result[7]), .C2(
        n352), .O(n368) );
  AO12 U360 ( .B1(N210), .B2(n353), .A1(n354), .O(n367) );
  AO112 U361 ( .C1(N163), .C2(n304), .A1(n369), .B1(n370), .O(n293) );
  AO222 U362 ( .A1(N116), .A2(n351), .B1(N52), .B2(n306), .C1(result[8]), .C2(
        n352), .O(n370) );
  AO12 U363 ( .B1(N211), .B2(n353), .A1(n354), .O(n369) );
  AO112 U364 ( .C1(N164), .C2(n304), .A1(n371), .B1(n372), .O(n292) );
  AO222 U365 ( .A1(N117), .A2(n351), .B1(N53), .B2(n306), .C1(result[9]), .C2(
        n352), .O(n372) );
  AO12 U366 ( .B1(N212), .B2(n353), .A1(n354), .O(n371) );
  AO112 U367 ( .C1(N165), .C2(n304), .A1(n373), .B1(n374), .O(n291) );
  AO222 U368 ( .A1(N118), .A2(n351), .B1(N54), .B2(n306), .C1(result[10]), 
        .C2(n352), .O(n374) );
  AO12 U369 ( .B1(N213), .B2(n353), .A1(n354), .O(n373) );
  AO112 U370 ( .C1(N166), .C2(n304), .A1(n375), .B1(n376), .O(n290) );
  AO222 U371 ( .A1(N119), .A2(n351), .B1(N55), .B2(n306), .C1(result[11]), 
        .C2(n352), .O(n376) );
  AO12 U372 ( .B1(N214), .B2(n353), .A1(n354), .O(n375) );
  AO112 U373 ( .C1(N167), .C2(n304), .A1(n377), .B1(n378), .O(n289) );
  AO222 U374 ( .A1(N120), .A2(n351), .B1(N56), .B2(n306), .C1(result[12]), 
        .C2(n352), .O(n378) );
  AO12 U375 ( .B1(N215), .B2(n353), .A1(n354), .O(n377) );
  AO112 U376 ( .C1(N168), .C2(n304), .A1(n379), .B1(n380), .O(n288) );
  AO222 U377 ( .A1(N121), .A2(n351), .B1(N57), .B2(n306), .C1(result[13]), 
        .C2(n352), .O(n380) );
  AO12 U378 ( .B1(N216), .B2(n353), .A1(n354), .O(n379) );
  AO112 U379 ( .C1(N169), .C2(n304), .A1(n381), .B1(n382), .O(n287) );
  AO222 U380 ( .A1(N122), .A2(n351), .B1(N58), .B2(n306), .C1(result[14]), 
        .C2(n352), .O(n382) );
  AO12 U381 ( .B1(N217), .B2(n353), .A1(n354), .O(n381) );
  AO112 U382 ( .C1(N123), .C2(n351), .A1(n384), .B1(n385), .O(n286) );
  AO222 U383 ( .A1(N170), .A2(n304), .B1(N218), .B2(n353), .C1(N59), .C2(n306), 
        .O(n385) );
  MUX2 U384 ( .A(n390), .B(result[15]), .S(n352), .O(n384) );
  OAI12HS U385 ( .B1(n391), .B2(n392), .A1(n393), .O(n390) );
  AOI13HS U386 ( .B1(n395), .B2(n396), .B3(n383), .A1(stall), .O(n387) );
  OA12 U387 ( .B1(n392), .B2(n397), .A1(n393), .O(n383) );
  INV1S U388 ( .I(n391), .O(n397) );
  AOI13HS U389 ( .B1(n398), .B2(n399), .B3(n400), .A1(protect[3]), .O(n391) );
  NR2 U390 ( .I1(protect[1]), .I2(protect[0]), .O(n400) );
  INV1S U391 ( .I(protect[2]), .O(n398) );
  OAI112HS U392 ( .C1(n401), .C2(n399), .A1(n348), .B1(protect[3]), .O(n396)
         );
  INV1S U393 ( .I(n392), .O(n348) );
  INV1S U394 ( .I(result[15]), .O(n399) );
  AO112 U395 ( .C1(N124), .C2(n341), .A1(n402), .B1(n403), .O(n285) );
  AO222 U396 ( .A1(N60), .A2(n305), .B1(N171), .B2(n307), .C1(result[16]), 
        .C2(n344), .O(n403) );
  AO12 U397 ( .B1(N239), .B2(n342), .A1(n404), .O(n402) );
  AO112 U398 ( .C1(N125), .C2(n341), .A1(n405), .B1(n406), .O(n284) );
  AO222 U399 ( .A1(N61), .A2(n305), .B1(N172), .B2(n307), .C1(result[17]), 
        .C2(n344), .O(n406) );
  AO12 U400 ( .B1(N240), .B2(n342), .A1(n404), .O(n405) );
  AO112 U401 ( .C1(N126), .C2(n341), .A1(n407), .B1(n408), .O(n283) );
  AO222 U402 ( .A1(N62), .A2(n305), .B1(N173), .B2(n307), .C1(result[18]), 
        .C2(n344), .O(n408) );
  AO12 U403 ( .B1(N241), .B2(n342), .A1(n404), .O(n407) );
  AO112 U404 ( .C1(N127), .C2(n341), .A1(n409), .B1(n410), .O(n282) );
  AO222 U405 ( .A1(N63), .A2(n305), .B1(N174), .B2(n307), .C1(result[19]), 
        .C2(n344), .O(n410) );
  AO12 U406 ( .B1(N242), .B2(n342), .A1(n404), .O(n409) );
  AO112 U407 ( .C1(N128), .C2(n341), .A1(n411), .B1(n412), .O(n281) );
  AO222 U408 ( .A1(N64), .A2(n305), .B1(N175), .B2(n307), .C1(result[20]), 
        .C2(n344), .O(n412) );
  AO12 U409 ( .B1(N243), .B2(n342), .A1(n404), .O(n411) );
  AO112 U410 ( .C1(N129), .C2(n341), .A1(n413), .B1(n414), .O(n280) );
  AO222 U411 ( .A1(N65), .A2(n305), .B1(N176), .B2(n307), .C1(result[21]), 
        .C2(n344), .O(n414) );
  AO12 U412 ( .B1(N244), .B2(n342), .A1(n404), .O(n413) );
  AO112 U413 ( .C1(N130), .C2(n341), .A1(n415), .B1(n416), .O(n279) );
  AO222 U414 ( .A1(N66), .A2(n305), .B1(N177), .B2(n307), .C1(result[22]), 
        .C2(n344), .O(n416) );
  AO12 U415 ( .B1(N245), .B2(n342), .A1(n404), .O(n415) );
  AO112 U416 ( .C1(N131), .C2(n341), .A1(n417), .B1(n418), .O(n278) );
  AO222 U417 ( .A1(N67), .A2(n305), .B1(N178), .B2(n307), .C1(result[23]), 
        .C2(n344), .O(n418) );
  AO12 U418 ( .B1(N246), .B2(n342), .A1(n404), .O(n417) );
  AO112 U419 ( .C1(N132), .C2(n341), .A1(n419), .B1(n420), .O(n277) );
  AO222 U420 ( .A1(N68), .A2(n305), .B1(N179), .B2(n307), .C1(result[24]), 
        .C2(n344), .O(n420) );
  AO12 U421 ( .B1(N247), .B2(n342), .A1(n404), .O(n419) );
  AO112 U422 ( .C1(N133), .C2(n341), .A1(n421), .B1(n422), .O(n276) );
  AO222 U423 ( .A1(N69), .A2(n305), .B1(N180), .B2(n307), .C1(result[25]), 
        .C2(n344), .O(n422) );
  AO12 U424 ( .B1(N248), .B2(n342), .A1(n404), .O(n421) );
  AO112 U425 ( .C1(N134), .C2(n341), .A1(n423), .B1(n424), .O(n275) );
  AO222 U426 ( .A1(N70), .A2(n305), .B1(N181), .B2(n307), .C1(result[26]), 
        .C2(n344), .O(n424) );
  AO12 U427 ( .B1(N249), .B2(n342), .A1(n404), .O(n423) );
  AO112 U428 ( .C1(N135), .C2(n341), .A1(n425), .B1(n426), .O(n274) );
  AO222 U429 ( .A1(N71), .A2(n305), .B1(N182), .B2(n307), .C1(result[27]), 
        .C2(n344), .O(n426) );
  AO12 U430 ( .B1(N250), .B2(n342), .A1(n404), .O(n425) );
  AO112 U431 ( .C1(N136), .C2(n341), .A1(n427), .B1(n428), .O(n273) );
  AO222 U432 ( .A1(N72), .A2(n305), .B1(N183), .B2(n307), .C1(result[28]), 
        .C2(n344), .O(n428) );
  AO12 U433 ( .B1(N251), .B2(n342), .A1(n404), .O(n427) );
  AO112 U434 ( .C1(N137), .C2(n341), .A1(n429), .B1(n430), .O(n272) );
  AO222 U435 ( .A1(N73), .A2(n305), .B1(N184), .B2(n307), .C1(result[29]), 
        .C2(n344), .O(n430) );
  AO12 U436 ( .B1(N252), .B2(n342), .A1(n404), .O(n429) );
  AO112 U437 ( .C1(N138), .C2(n341), .A1(n431), .B1(n432), .O(n271) );
  AO222 U438 ( .A1(N74), .A2(n305), .B1(N185), .B2(n307), .C1(result[30]), 
        .C2(n344), .O(n432) );
  AO12 U439 ( .B1(N253), .B2(n342), .A1(n404), .O(n431) );
  AOI13HS U440 ( .B1(n395), .B2(n435), .B3(n433), .A1(stall), .O(n434) );
  OA12 U441 ( .B1(n347), .B2(n392), .A1(n393), .O(n433) );
  ND2 U442 ( .I1(n436), .I2(n345), .O(n393) );
  AOI12HS U443 ( .B1(n437), .B2(n438), .A1(protect[7]), .O(n345) );
  AN4B1S U444 ( .I1(n439), .I2(n440), .I3(n441), .B1(protect[6]), .O(n438) );
  INV1S U445 ( .I(result[31]), .O(n441) );
  NR4 U446 ( .I1(protect[0]), .I2(protect[1]), .I3(protect[2]), .I4(protect[3]), .O(n437) );
  ND3 U447 ( .I1(ins2[2]), .I2(ins2[0]), .I3(ins2[1]), .O(n392) );
  AO13S U448 ( .B1(n439), .B2(n440), .B3(n442), .A1(protect[7]), .O(n347) );
  NR2 U449 ( .I1(result[31]), .I2(protect[6]), .O(n442) );
  ND2 U450 ( .I1(protect[7]), .I2(n443), .O(n435) );
  AOI13HS U451 ( .B1(n436), .B2(n444), .B3(protect[7]), .A1(n445), .O(n395) );
  OR3B1 U452 ( .I1(n443), .I2(n401), .B1(protect[3]), .O(n444) );
  ND3 U453 ( .I1(protect[1]), .I2(protect[0]), .I3(protect[2]), .O(n401) );
  ND3 U454 ( .I1(result[31]), .I2(protect[6]), .I3(n446), .O(n443) );
  NR2 U455 ( .I1(n439), .I2(n440), .O(n446) );
  INV1S U456 ( .I(protect[5]), .O(n440) );
  INV1S U457 ( .I(protect[4]), .O(n439) );
  INV1S U458 ( .I(n346), .O(n436) );
  ND3 U459 ( .I1(ins2[0]), .I2(n447), .I3(ins2[1]), .O(n346) );
  ND3 U460 ( .I1(n448), .I2(n334), .I3(n449), .O(n270) );
  AOI22S U461 ( .A1(N141), .A2(n336), .B1(protect[1]), .B2(n337), .O(n449) );
  ND2 U462 ( .I1(N220), .I2(n338), .O(n448) );
  ND3 U463 ( .I1(n450), .I2(n334), .I3(n451), .O(n269) );
  AOI22S U464 ( .A1(N142), .A2(n336), .B1(protect[2]), .B2(n337), .O(n451) );
  ND2 U465 ( .I1(N221), .I2(n338), .O(n450) );
  ND3 U466 ( .I1(n452), .I2(n334), .I3(n453), .O(n268) );
  AOI22S U467 ( .A1(N143), .A2(n336), .B1(protect[3]), .B2(n337), .O(n453) );
  OAI12HS U468 ( .B1(N170), .B2(n454), .A1(n455), .O(n334) );
  ND2 U469 ( .I1(N222), .I2(n338), .O(n452) );
  ND3 U470 ( .I1(n456), .I2(n457), .I3(n458), .O(n267) );
  AOI22S U471 ( .A1(N144), .A2(n336), .B1(protect[4]), .B2(n337), .O(n458) );
  ND2 U472 ( .I1(N255), .I2(n338), .O(n456) );
  ND3 U473 ( .I1(n459), .I2(n457), .I3(n460), .O(n266) );
  AOI22S U474 ( .A1(N145), .A2(n336), .B1(protect[5]), .B2(n337), .O(n460) );
  ND2 U475 ( .I1(N256), .I2(n338), .O(n459) );
  ND3 U476 ( .I1(n461), .I2(n457), .I3(n462), .O(n265) );
  AOI22S U477 ( .A1(N146), .A2(n336), .B1(protect[6]), .B2(n337), .O(n462) );
  ND2 U478 ( .I1(N257), .I2(n338), .O(n461) );
  ND3 U479 ( .I1(n463), .I2(n457), .I3(n464), .O(n264) );
  AOI22S U480 ( .A1(N147), .A2(n336), .B1(protect[7]), .B2(n337), .O(n464) );
  AN2 U481 ( .I1(n394), .I2(n465), .O(n336) );
  AN2 U482 ( .I1(n466), .I2(n447), .O(n394) );
  OAI12HS U483 ( .B1(N186), .B2(n454), .A1(n455), .O(n457) );
  OA12 U484 ( .B1(n467), .B2(n454), .A1(n465), .O(n455) );
  INV1S U485 ( .I(n389), .O(n467) );
  AN2B1S U486 ( .I1(n308), .B1(n386), .O(n454) );
  ND2 U487 ( .I1(N258), .I2(n338), .O(n463) );
  AN2 U488 ( .I1(n388), .I2(n465), .O(n338) );
  INV1S U489 ( .I(n337), .O(n465) );
  ND3 U490 ( .I1(n389), .I2(n386), .I3(ins2[0]), .O(n445) );
  ND3 U491 ( .I1(n469), .I2(n447), .I3(ins2[0]), .O(n386) );
  ND3 U492 ( .I1(ins2[0]), .I2(n469), .I3(ins2[2]), .O(n389) );
  AN2 U493 ( .I1(n466), .I2(ins2[2]), .O(n388) );
  NR2 U494 ( .I1(n469), .I2(ins2[0]), .O(n466) );
  MUX2 U496 ( .A(reg1[31]), .B(multiplicand[15]), .S(n312), .O(n263) );
  MUX2 U497 ( .A(reg1[30]), .B(multiplicand[14]), .S(n312), .O(n262) );
  MUX2 U498 ( .A(reg1[29]), .B(multiplicand[13]), .S(n312), .O(n261) );
  MUX2 U499 ( .A(reg1[28]), .B(multiplicand[12]), .S(n312), .O(n260) );
  MUX2 U500 ( .A(reg1[27]), .B(multiplicand[11]), .S(n312), .O(n259) );
  MUX2 U501 ( .A(reg1[26]), .B(multiplicand[10]), .S(n312), .O(n2580) );
  MUX2 U502 ( .A(reg1[25]), .B(multiplicand[9]), .S(n312), .O(n2570) );
  MUX2 U503 ( .A(reg1[24]), .B(multiplicand[8]), .S(n312), .O(n2560) );
  MUX2 U504 ( .A(reg1[23]), .B(multiplicand[7]), .S(n312), .O(n2550) );
  MUX2 U505 ( .A(reg1[22]), .B(multiplicand[6]), .S(n313), .O(n2540) );
  MUX2 U506 ( .A(reg1[21]), .B(multiplicand[5]), .S(n313), .O(n2530) );
  MUX2 U507 ( .A(reg1[20]), .B(multiplicand[4]), .S(n313), .O(n2520) );
  MUX2 U508 ( .A(reg1[19]), .B(multiplicand[3]), .S(n313), .O(n2510) );
  MUX2 U509 ( .A(reg1[18]), .B(multiplicand[2]), .S(n313), .O(n2500) );
  MUX2 U510 ( .A(reg1[17]), .B(multiplicand[1]), .S(n313), .O(n2490) );
  MUX2 U511 ( .A(reg1[16]), .B(multiplicand[0]), .S(n315), .O(n2480) );
  MUX2 U512 ( .A(reg1[15]), .B(multiplier[15]), .S(n313), .O(n2470) );
  MUX2 U513 ( .A(reg1[14]), .B(multiplier[14]), .S(n313), .O(n2460) );
  MUX2 U514 ( .A(reg1[13]), .B(multiplier[13]), .S(n313), .O(n2450) );
  MUX2 U515 ( .A(reg1[12]), .B(multiplier[12]), .S(n313), .O(n2440) );
  MUX2 U516 ( .A(reg1[11]), .B(multiplier[11]), .S(n313), .O(n2430) );
  MUX2 U517 ( .A(reg1[10]), .B(multiplier[10]), .S(n314), .O(n2420) );
  MUX2 U518 ( .A(reg1[9]), .B(multiplier[9]), .S(n314), .O(n2410) );
  MUX2 U519 ( .A(reg1[8]), .B(multiplier[8]), .S(n314), .O(n2400) );
  MUX2 U520 ( .A(reg1[7]), .B(multiplier[7]), .S(n314), .O(n2390) );
  MUX2 U521 ( .A(reg1[6]), .B(multiplier[6]), .S(n314), .O(n238) );
  MUX2 U522 ( .A(reg1[5]), .B(multiplier[5]), .S(n314), .O(n237) );
  MUX2 U523 ( .A(reg1[4]), .B(multiplier[4]), .S(n314), .O(n236) );
  MUX2 U524 ( .A(reg1[3]), .B(multiplier[3]), .S(n314), .O(n235) );
  MUX2 U525 ( .A(reg1[2]), .B(multiplier[2]), .S(n314), .O(n234) );
  MUX2 U526 ( .A(reg1[1]), .B(multiplier[1]), .S(n314), .O(n233) );
  MUX2 U527 ( .A(reg1[0]), .B(multiplier[0]), .S(n314), .O(n232) );
  MUX2 U528 ( .A(ins1[2]), .B(instruction[2]), .S(n470), .O(n231) );
  MUX2 U529 ( .A(ins1[1]), .B(instruction[1]), .S(n470), .O(n230) );
  MUX2 U530 ( .A(ins1[0]), .B(instruction[0]), .S(n470), .O(n229) );
  MUX2 U531 ( .A(ins2[2]), .B(ins1[2]), .S(n470), .O(n228) );
  MUX2 U532 ( .A(ins2[1]), .B(ins1[1]), .S(n470), .O(n227) );
  MUX2 U533 ( .A(ins2[0]), .B(ins1[0]), .S(n470), .O(n226) );
  AN2 U534 ( .I1(n332), .I2(n312), .O(n470) );
  MUX2 U535 ( .A(reg2[31]), .B(reg1[31]), .S(n315), .O(n225) );
  MUX2 U536 ( .A(reg2[30]), .B(reg1[30]), .S(n315), .O(n224) );
  MUX2 U537 ( .A(reg2[29]), .B(reg1[29]), .S(n315), .O(n223) );
  MUX2 U538 ( .A(reg2[28]), .B(reg1[28]), .S(n315), .O(n2220) );
  MUX2 U539 ( .A(reg2[27]), .B(reg1[27]), .S(n315), .O(n2210) );
  MUX2 U540 ( .A(reg2[26]), .B(reg1[26]), .S(n315), .O(n2200) );
  MUX2 U541 ( .A(reg2[25]), .B(reg1[25]), .S(n315), .O(n2190) );
  MUX2 U542 ( .A(reg2[24]), .B(reg1[24]), .S(n315), .O(n2180) );
  MUX2 U543 ( .A(reg2[23]), .B(reg1[23]), .S(n315), .O(n2170) );
  MUX2 U544 ( .A(reg2[22]), .B(reg1[22]), .S(n315), .O(n2160) );
  MUX2 U545 ( .A(reg2[21]), .B(reg1[21]), .S(n316), .O(n2150) );
  MUX2 U546 ( .A(reg2[20]), .B(reg1[20]), .S(n316), .O(n2140) );
  MUX2 U547 ( .A(reg2[19]), .B(reg1[19]), .S(n316), .O(n2130) );
  MUX2 U548 ( .A(reg2[18]), .B(reg1[18]), .S(n316), .O(n2120) );
  MUX2 U549 ( .A(reg2[17]), .B(reg1[17]), .S(n316), .O(n2110) );
  MUX2 U550 ( .A(reg2[16]), .B(reg1[16]), .S(n316), .O(n2100) );
  MUX2 U551 ( .A(reg2[15]), .B(reg1[15]), .S(n316), .O(n2090) );
  MUX2 U552 ( .A(reg2[14]), .B(reg1[14]), .S(n316), .O(n2080) );
  MUX2 U553 ( .A(reg2[13]), .B(reg1[13]), .S(n316), .O(n2070) );
  MUX2 U554 ( .A(reg2[12]), .B(reg1[12]), .S(n316), .O(n2060) );
  MUX2 U555 ( .A(reg2[11]), .B(reg1[11]), .S(n316), .O(n2050) );
  MUX2 U556 ( .A(reg2[10]), .B(reg1[10]), .S(n317), .O(n2040) );
  MUX2 U557 ( .A(reg2[9]), .B(reg1[9]), .S(n317), .O(n2030) );
  MUX2 U558 ( .A(reg2[8]), .B(reg1[8]), .S(n317), .O(n202) );
  MUX2 U559 ( .A(reg2[7]), .B(reg1[7]), .S(n317), .O(n201) );
  MUX2 U560 ( .A(reg2[6]), .B(reg1[6]), .S(n317), .O(n200) );
  MUX2 U561 ( .A(reg2[5]), .B(reg1[5]), .S(n317), .O(n199) );
  MUX2 U562 ( .A(reg2[4]), .B(reg1[4]), .S(n317), .O(n198) );
  MUX2 U563 ( .A(reg2[3]), .B(reg1[3]), .S(n317), .O(n197) );
  MUX2 U564 ( .A(reg2[2]), .B(reg1[2]), .S(n317), .O(n196) );
  MUX2 U565 ( .A(reg2[1]), .B(reg1[1]), .S(n317), .O(n195) );
  MUX2 U566 ( .A(reg2[0]), .B(reg1[0]), .S(n312), .O(n194) );
  INV1S U567 ( .I(stall), .O(n468) );
  mac_DW01_add_0 add_70 ( .A({protect[7:4], result[31:16]}), .B({N186, N186, 
        N186, N186, N186, N185, N184, N183, N182, N181, N180, N179, N178, N177, 
        N176, N175, N174, N173, N172, N171}), .SUM({N258, N257, N256, N255, 
        N254, N253, N252, N251, N250, N249, N248, N247, N246, N245, N244, N243, 
        N242, N241, N240, N239}) );
  mac_DW01_add_1 add_69 ( .A({protect[3:0], result[15:0]}), .B({N170, N170, 
        N170, N170, N170, N169, N168, N167, N166, N165, N164, N163, N162, N161, 
        N160, N159, N158, N157, N156, N155}), .SUM({N222, N221, N220, N219, 
        N218, N217, N216, N215, N214, N213, N212, N211, N210, N209, N208, N207, 
        N206, N205, N204, N203}) );
  mac_DW01_add_2 add_49 ( .A({protect, result}), .B({n308, n308, n308, n308, 
        n308, n308, n308, n308, n308, N74, N73, N72, N71, N70, N69, N68, N67, 
        N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, 
        N52, N51, N50, N49, N48, N47, N46, N45, N44}), .SUM({N147, N146, N145, 
        N144, N143, N142, N141, N140, N139, N138, N137, N136, N135, N134, N133, 
        N132, N131, N130, N129, N128, N127, N126, N125, N124, N123, N122, N121, 
        N120, N119, N118, N117, N116, N115, N114, N113, N112, N111, N110, N109, 
        N108}) );
  mac_DW_mult_tc_2 r403 ( .a(reg2[15:8]), .b(reg2[31:24]), .product({N186, 
        N185, N184, N183, N182, N181, N180, N179, N178, N177, N176, N175, N174, 
        N173, N172, N171}) );
  mac_DW_mult_tc_0 r402 ( .a(reg2[7:0]), .b(reg2[23:16]), .product({N170, N169, 
        N168, N167, N166, N165, N164, N163, N162, N161, N160, N159, N158, N157, 
        N156, N155}) );
  mac_DW_mult_tc_1 r398 ( .a(reg2[15:0]), .b(reg2[31:16]), .product({N75, N74, 
        N73, N72, N71, N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, 
        N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, 
        N45, N44}) );
  DFFN ins2_reg_1_ ( .D(n227), .CK(clk), .Q(ins2[1]), .QB(n469) );
endmodule

