/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Fri Feb 17 17:49:10 2023
/////////////////////////////////////////////////////////////


module geofence ( clk, reset, X, Y, R, valid, is_inside );
  input [9:0] X;
  input [9:0] Y;
  input [10:0] R;
  input clk, reset;
  output valid, is_inside;
  wire   n46, Arr_done, origin, n1, n2, n4, n5, n6, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n45;
  wire   [2:0] Cur_state;
  wire   [1:0] Next_state;
  wire   [2:0] v;
  wire   [2:0] sortCount;

  DFFRXL Bul_done_reg ( .D(n33), .CK(clk), .RN(n1), .QN(n12) );
  DFFRXL Arr_done_reg ( .D(n38), .CK(clk), .RN(n1), .Q(Arr_done), .QN(n5) );
  DFFRXL \sortCount_reg[2]  ( .D(n39), .CK(clk), .RN(n1), .Q(sortCount[2]) );
  DFFRXL \v_reg[1]  ( .D(n35), .CK(clk), .RN(n1), .Q(v[1]), .QN(n9) );
  DFFRXL \v_reg[2]  ( .D(n37), .CK(clk), .RN(n1), .Q(v[2]), .QN(n8) );
  DFFRX1 \v_reg[0]  ( .D(n36), .CK(clk), .RN(n1), .Q(v[0]), .QN(n10) );
  DFFRX1 \Cur_state_reg[0]  ( .D(Next_state[0]), .CK(clk), .RN(n1), .Q(
        Cur_state[0]) );
  DFFRXL \sortCount_reg[0]  ( .D(n41), .CK(clk), .RN(n1), .Q(sortCount[0]) );
  DFFRXL \sortCount_reg[1]  ( .D(n40), .CK(clk), .RN(n1), .Q(sortCount[1]) );
  DFFSXL origin_reg ( .D(n34), .CK(clk), .SN(n1), .Q(origin), .QN(n11) );
  DFFRXL \Cur_state_reg[1]  ( .D(Next_state[1]), .CK(clk), .RN(n1), .Q(
        Cur_state[1]), .QN(n4) );
  DFFRXL valid_reg ( .D(n32), .CK(clk), .RN(n1), .Q(n46), .QN(n6) );
  INVX12 U41 ( .A(1'b1), .Y(is_inside) );
  INVX3 U43 ( .A(reset), .Y(n1) );
  BUFX12 U44 ( .A(n46), .Y(valid) );
  NOR2X1 U45 ( .A(n4), .B(Cur_state[0]), .Y(n19) );
  NOR2X1 U46 ( .A(Cur_state[0]), .B(Cur_state[1]), .Y(n16) );
  NAND2X1 U47 ( .A(n4), .B(Cur_state[0]), .Y(n27) );
  OAI21X1 U48 ( .A0(n16), .A1(n19), .B0(n23), .Y(n21) );
  CLKINVX1 U49 ( .A(n27), .Y(n2) );
  CLKINVX1 U50 ( .A(n19), .Y(n20) );
  CLKINVX1 U51 ( .A(n16), .Y(n17) );
  OAI22XL U52 ( .A0(n27), .A1(n5), .B0(valid), .B1(n20), .Y(Next_state[1]) );
  OAI2BB1X1 U53 ( .A0N(n45), .A1N(n15), .B0(n27), .Y(n23) );
  AO21X1 U54 ( .A0(n16), .A1(n11), .B0(n19), .Y(n45) );
  OAI32X1 U55 ( .A0(n21), .A1(v[1]), .A2(n10), .B0(n22), .B1(n9), .Y(n35) );
  OA21XL U56 ( .A0(n21), .A1(v[0]), .B0(n23), .Y(n22) );
  OAI22XL U57 ( .A0(n8), .A1(n23), .B0(n24), .B1(n21), .Y(n37) );
  XOR2X1 U58 ( .A(n25), .B(v[2]), .Y(n24) );
  NAND2X1 U59 ( .A(v[1]), .B(v[0]), .Y(n25) );
  OAI22XL U60 ( .A0(n10), .A1(n23), .B0(v[0]), .B1(n21), .Y(n36) );
  NAND3X1 U61 ( .A(v[0]), .B(n9), .C(v[2]), .Y(n15) );
  XNOR2X1 U62 ( .A(sortCount[2]), .B(n30), .Y(n39) );
  NAND2X1 U63 ( .A(n31), .B(sortCount[1]), .Y(n30) );
  AND2X2 U64 ( .A(sortCount[0]), .B(n2), .Y(n31) );
  OAI2BB2XL U65 ( .B0(n28), .B1(n5), .A0N(n28), .A1N(Cur_state[0]), .Y(n38) );
  OAI31XL U66 ( .A0(n29), .A1(sortCount[0]), .A2(n27), .B0(n20), .Y(n28) );
  NAND2X1 U67 ( .A(sortCount[2]), .B(sortCount[1]), .Y(n29) );
  XOR2X1 U68 ( .A(sortCount[1]), .B(n31), .Y(n40) );
  OAI2BB2XL U69 ( .B0(n11), .B1(n18), .A0N(n18), .A1N(n19), .Y(n34) );
  NAND2X1 U70 ( .A(n17), .B(n20), .Y(n18) );
  OAI32X1 U71 ( .A0(n17), .A1(origin), .A2(n15), .B0(n2), .B1(n12), .Y(n33) );
  XOR2X1 U72 ( .A(sortCount[0]), .B(n2), .Y(n41) );
  OAI21XL U73 ( .A0(n13), .A1(n6), .B0(n14), .Y(n32) );
  AOI2BB2X1 U74 ( .B0(Cur_state[1]), .B1(Cur_state[0]), .A0N(n4), .A1N(n15), 
        .Y(n14) );
  NOR2BX1 U75 ( .AN(n16), .B(n11), .Y(n13) );
  OAI22XL U76 ( .A0(Arr_done), .A1(n27), .B0(n17), .B1(n12), .Y(Next_state[0])
         );
endmodule

