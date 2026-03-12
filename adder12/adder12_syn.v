
module adder12 ( a, b, y );
  input [11:0] a;
  input [11:0] b;
  output [11:0] y;
  wire   add_4_CI, n4, n6, n8, n10, n12, n14, n16, n18, n20, n22, n24, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48;

  FAxp33_ASAP7_6t_L add_4_U1_0 ( .A(a[0]), .B(b[0]), .CI(add_4_CI), .CON(n27), 
        .SN(n26) );
  FAxp33_ASAP7_6t_L add_4_U1_1 ( .A(a[1]), .B(b[1]), .CI(n24), .CON(n29), .SN(
        n28) );
  FAxp33_ASAP7_6t_L add_4_U1_2 ( .A(a[2]), .B(b[2]), .CI(n22), .CON(n31), .SN(
        n30) );
  FAxp33_ASAP7_6t_L add_4_U1_3 ( .A(a[3]), .B(b[3]), .CI(n20), .CON(n33), .SN(
        n32) );
  FAxp33_ASAP7_6t_L add_4_U1_4 ( .A(a[4]), .B(b[4]), .CI(n18), .CON(n35), .SN(
        n34) );
  FAxp33_ASAP7_6t_L add_4_U1_5 ( .A(a[5]), .B(b[5]), .CI(n16), .CON(n37), .SN(
        n36) );
  FAxp33_ASAP7_6t_L add_4_U1_6 ( .A(a[6]), .B(b[6]), .CI(n14), .CON(n39), .SN(
        n38) );
  FAxp33_ASAP7_6t_L add_4_U1_7 ( .A(a[7]), .B(b[7]), .CI(n12), .CON(n41), .SN(
        n40) );
  FAxp33_ASAP7_6t_L add_4_U1_8 ( .A(a[8]), .B(b[8]), .CI(n10), .CON(n43), .SN(
        n42) );
  FAxp33_ASAP7_6t_L add_4_U1_9 ( .A(a[9]), .B(b[9]), .CI(n8), .CON(n45), .SN(
        n44) );
  FAxp33_ASAP7_6t_L add_4_U1_10 ( .A(a[10]), .B(b[10]), .CI(n6), .CON(n47), 
        .SN(n46) );
  FAxp33_ASAP7_6t_L add_4_U1_11 ( .A(a[11]), .B(b[11]), .CI(n4), .SN(n48) );
  TIELOxp5_ASAP7_6t_L U3 ( .L(add_4_CI) );
  INVx1_ASAP7_6t_L U4 ( .A(n48), .Y(y[11]) );
  INVx1_ASAP7_6t_L U5 ( .A(n47), .Y(n4) );
  INVx1_ASAP7_6t_L U6 ( .A(n46), .Y(y[10]) );
  INVx1_ASAP7_6t_L U7 ( .A(n45), .Y(n6) );
  INVx1_ASAP7_6t_L U8 ( .A(n44), .Y(y[9]) );
  INVx1_ASAP7_6t_L U9 ( .A(n43), .Y(n8) );
  INVx1_ASAP7_6t_L U10 ( .A(n42), .Y(y[8]) );
  INVx1_ASAP7_6t_L U11 ( .A(n41), .Y(n10) );
  INVx1_ASAP7_6t_L U12 ( .A(n40), .Y(y[7]) );
  INVx1_ASAP7_6t_L U13 ( .A(n39), .Y(n12) );
  INVx1_ASAP7_6t_L U14 ( .A(n38), .Y(y[6]) );
  INVx1_ASAP7_6t_L U15 ( .A(n37), .Y(n14) );
  INVx1_ASAP7_6t_L U16 ( .A(n36), .Y(y[5]) );
  INVx1_ASAP7_6t_L U17 ( .A(n35), .Y(n16) );
  INVx1_ASAP7_6t_L U18 ( .A(n34), .Y(y[4]) );
  INVx1_ASAP7_6t_L U19 ( .A(n33), .Y(n18) );
  INVx1_ASAP7_6t_L U20 ( .A(n32), .Y(y[3]) );
  INVx1_ASAP7_6t_L U21 ( .A(n31), .Y(n20) );
  INVx1_ASAP7_6t_L U22 ( .A(n30), .Y(y[2]) );
  INVx1_ASAP7_6t_L U23 ( .A(n29), .Y(n22) );
  INVx1_ASAP7_6t_L U24 ( .A(n28), .Y(y[1]) );
  INVx1_ASAP7_6t_L U25 ( .A(n27), .Y(n24) );
  INVx1_ASAP7_6t_L U26 ( .A(n26), .Y(y[0]) );
endmodule

