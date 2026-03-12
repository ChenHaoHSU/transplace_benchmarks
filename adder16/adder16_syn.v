
module adder16 ( a, b, y );
  input [15:0] a;
  input [15:0] b;
  output [15:0] y;
  wire   add_4_CI, n4, n6, n8, n10, n12, n14, n16, n18, n20, n22, n24, n26,
         n28, n30, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64;

  FAxp33_ASAP7_6t_L add_4_U1_0 ( .A(a[0]), .B(b[0]), .CI(add_4_CI), .CON(n35), 
        .SN(n34) );
  FAxp33_ASAP7_6t_L add_4_U1_1 ( .A(a[1]), .B(b[1]), .CI(n32), .CON(n37), .SN(
        n36) );
  FAxp33_ASAP7_6t_L add_4_U1_2 ( .A(a[2]), .B(b[2]), .CI(n30), .CON(n39), .SN(
        n38) );
  FAxp33_ASAP7_6t_L add_4_U1_3 ( .A(a[3]), .B(b[3]), .CI(n28), .CON(n41), .SN(
        n40) );
  FAxp33_ASAP7_6t_L add_4_U1_4 ( .A(a[4]), .B(b[4]), .CI(n26), .CON(n43), .SN(
        n42) );
  FAxp33_ASAP7_6t_L add_4_U1_5 ( .A(a[5]), .B(b[5]), .CI(n24), .CON(n45), .SN(
        n44) );
  FAxp33_ASAP7_6t_L add_4_U1_6 ( .A(a[6]), .B(b[6]), .CI(n22), .CON(n47), .SN(
        n46) );
  FAxp33_ASAP7_6t_L add_4_U1_7 ( .A(a[7]), .B(b[7]), .CI(n20), .CON(n49), .SN(
        n48) );
  FAxp33_ASAP7_6t_L add_4_U1_8 ( .A(a[8]), .B(b[8]), .CI(n18), .CON(n51), .SN(
        n50) );
  FAxp33_ASAP7_6t_L add_4_U1_9 ( .A(a[9]), .B(b[9]), .CI(n16), .CON(n53), .SN(
        n52) );
  FAxp33_ASAP7_6t_L add_4_U1_10 ( .A(a[10]), .B(b[10]), .CI(n14), .CON(n55), 
        .SN(n54) );
  FAxp33_ASAP7_6t_L add_4_U1_11 ( .A(a[11]), .B(b[11]), .CI(n12), .CON(n57), 
        .SN(n56) );
  FAxp33_ASAP7_6t_L add_4_U1_12 ( .A(a[12]), .B(b[12]), .CI(n10), .CON(n59), 
        .SN(n58) );
  FAxp33_ASAP7_6t_L add_4_U1_13 ( .A(a[13]), .B(b[13]), .CI(n8), .CON(n61), 
        .SN(n60) );
  FAxp33_ASAP7_6t_L add_4_U1_14 ( .A(a[14]), .B(b[14]), .CI(n6), .CON(n63), 
        .SN(n62) );
  FAxp33_ASAP7_6t_L add_4_U1_15 ( .A(a[15]), .B(b[15]), .CI(n4), .SN(n64) );
  TIELOxp5_ASAP7_6t_L U3 ( .L(add_4_CI) );
  INVx1_ASAP7_6t_L U4 ( .A(n64), .Y(y[15]) );
  INVx1_ASAP7_6t_L U5 ( .A(n63), .Y(n4) );
  INVx1_ASAP7_6t_L U6 ( .A(n62), .Y(y[14]) );
  INVx1_ASAP7_6t_L U7 ( .A(n61), .Y(n6) );
  INVx1_ASAP7_6t_L U8 ( .A(n60), .Y(y[13]) );
  INVx1_ASAP7_6t_L U9 ( .A(n59), .Y(n8) );
  INVx1_ASAP7_6t_L U10 ( .A(n58), .Y(y[12]) );
  INVx1_ASAP7_6t_L U11 ( .A(n57), .Y(n10) );
  INVx1_ASAP7_6t_L U12 ( .A(n56), .Y(y[11]) );
  INVx1_ASAP7_6t_L U13 ( .A(n55), .Y(n12) );
  INVx1_ASAP7_6t_L U14 ( .A(n54), .Y(y[10]) );
  INVx1_ASAP7_6t_L U15 ( .A(n53), .Y(n14) );
  INVx1_ASAP7_6t_L U16 ( .A(n52), .Y(y[9]) );
  INVx1_ASAP7_6t_L U17 ( .A(n51), .Y(n16) );
  INVx1_ASAP7_6t_L U18 ( .A(n50), .Y(y[8]) );
  INVx1_ASAP7_6t_L U19 ( .A(n49), .Y(n18) );
  INVx1_ASAP7_6t_L U20 ( .A(n48), .Y(y[7]) );
  INVx1_ASAP7_6t_L U21 ( .A(n47), .Y(n20) );
  INVx1_ASAP7_6t_L U22 ( .A(n46), .Y(y[6]) );
  INVx1_ASAP7_6t_L U23 ( .A(n45), .Y(n22) );
  INVx1_ASAP7_6t_L U24 ( .A(n44), .Y(y[5]) );
  INVx1_ASAP7_6t_L U25 ( .A(n43), .Y(n24) );
  INVx1_ASAP7_6t_L U26 ( .A(n42), .Y(y[4]) );
  INVx1_ASAP7_6t_L U27 ( .A(n41), .Y(n26) );
  INVx1_ASAP7_6t_L U28 ( .A(n40), .Y(y[3]) );
  INVx1_ASAP7_6t_L U29 ( .A(n39), .Y(n28) );
  INVx1_ASAP7_6t_L U30 ( .A(n38), .Y(y[2]) );
  INVx1_ASAP7_6t_L U31 ( .A(n37), .Y(n30) );
  INVx1_ASAP7_6t_L U32 ( .A(n36), .Y(y[1]) );
  INVx1_ASAP7_6t_L U33 ( .A(n35), .Y(n32) );
  INVx1_ASAP7_6t_L U34 ( .A(n34), .Y(y[0]) );
endmodule

