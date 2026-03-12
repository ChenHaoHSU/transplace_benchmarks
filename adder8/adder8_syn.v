
module adder8 ( a, b, y );
  input [7:0] a;
  input [7:0] b;
  output [7:0] y;
  wire   add_4_CI, n4, n6, n8, n10, n12, n14, n16, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32;

  FAxp33_ASAP7_6t_L add_4_U1_0 ( .A(a[0]), .B(b[0]), .CI(add_4_CI), .CON(n19), 
        .SN(n18) );
  FAxp33_ASAP7_6t_L add_4_U1_1 ( .A(a[1]), .B(b[1]), .CI(n16), .CON(n21), .SN(
        n20) );
  FAxp33_ASAP7_6t_L add_4_U1_2 ( .A(a[2]), .B(b[2]), .CI(n14), .CON(n23), .SN(
        n22) );
  FAxp33_ASAP7_6t_L add_4_U1_3 ( .A(a[3]), .B(b[3]), .CI(n12), .CON(n25), .SN(
        n24) );
  FAxp33_ASAP7_6t_L add_4_U1_4 ( .A(a[4]), .B(b[4]), .CI(n10), .CON(n27), .SN(
        n26) );
  FAxp33_ASAP7_6t_L add_4_U1_5 ( .A(a[5]), .B(b[5]), .CI(n8), .CON(n29), .SN(
        n28) );
  FAxp33_ASAP7_6t_L add_4_U1_6 ( .A(a[6]), .B(b[6]), .CI(n6), .CON(n31), .SN(
        n30) );
  FAxp33_ASAP7_6t_L add_4_U1_7 ( .A(a[7]), .B(b[7]), .CI(n4), .SN(n32) );
  TIELOxp5_ASAP7_6t_L U3 ( .L(add_4_CI) );
  INVx1_ASAP7_6t_L U4 ( .A(n32), .Y(y[7]) );
  INVx1_ASAP7_6t_L U5 ( .A(n31), .Y(n4) );
  INVx1_ASAP7_6t_L U6 ( .A(n30), .Y(y[6]) );
  INVx1_ASAP7_6t_L U7 ( .A(n29), .Y(n6) );
  INVx1_ASAP7_6t_L U8 ( .A(n28), .Y(y[5]) );
  INVx1_ASAP7_6t_L U9 ( .A(n27), .Y(n8) );
  INVx1_ASAP7_6t_L U10 ( .A(n26), .Y(y[4]) );
  INVx1_ASAP7_6t_L U11 ( .A(n25), .Y(n10) );
  INVx1_ASAP7_6t_L U12 ( .A(n24), .Y(y[3]) );
  INVx1_ASAP7_6t_L U13 ( .A(n23), .Y(n12) );
  INVx1_ASAP7_6t_L U14 ( .A(n22), .Y(y[2]) );
  INVx1_ASAP7_6t_L U15 ( .A(n21), .Y(n14) );
  INVx1_ASAP7_6t_L U16 ( .A(n20), .Y(y[1]) );
  INVx1_ASAP7_6t_L U17 ( .A(n19), .Y(n16) );
  INVx1_ASAP7_6t_L U18 ( .A(n18), .Y(y[0]) );
endmodule

