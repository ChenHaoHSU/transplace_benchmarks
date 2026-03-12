
module adder4 ( a, b, y );
  input [3:0] a;
  input [3:0] b;
  output [3:0] y;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  INVx1_ASAP7_6t_L U2 ( .A(a[2]), .Y(n1) );
  INVx1_ASAP7_6t_L U3 ( .A(b[2]), .Y(n2) );
  XOR2xp5r_ASAP7_6t_L U4 ( .A(n3), .B(n4), .Y(y[3]) );
  A2O1A1Ixp33_ASAP7_6t_L U5 ( .A1(n5), .A2(n1), .B(n2), .C(n6), .Y(n4) );
  OR2x2_ASAP7_6t_L U6 ( .A(n1), .B(n5), .Y(n6) );
  XOR2xp5r_ASAP7_6t_L U7 ( .A(b[3]), .B(a[3]), .Y(n3) );
  XOR2xp5r_ASAP7_6t_L U8 ( .A(n5), .B(n7), .Y(y[2]) );
  XOR2xp5r_ASAP7_6t_L U9 ( .A(n2), .B(a[2]), .Y(n7) );
  MAJIxp5_ASAP7_6t_L U10 ( .A(b[1]), .B(a[1]), .C(n8), .Y(n5) );
  XOR2xp5r_ASAP7_6t_L U11 ( .A(n8), .B(n9), .Y(y[1]) );
  XOR2xp5r_ASAP7_6t_L U12 ( .A(b[1]), .B(a[1]), .Y(n9) );
  XOR2xp5r_ASAP7_6t_L U13 ( .A(b[0]), .B(a[0]), .Y(y[0]) );
  AND2x2_ASAP7_6t_L U14 ( .A(b[0]), .B(a[0]), .Y(n8) );
endmodule

