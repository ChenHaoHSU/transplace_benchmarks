
module mul2 ( a, b, y );
  input [1:0] a;
  input [1:0] b;
  output [3:0] y;
  wire   n1, n2, n3, n4, n5, n6;

  INVx1_ASAP7_6t_L U3 ( .A(a[1]), .Y(n1) );
  INVx1_ASAP7_6t_L U4 ( .A(b[1]), .Y(n2) );
  INVx1_ASAP7_6t_L U5 ( .A(b[0]), .Y(n3) );
  NOR3x1f_ASAP7_6t_L U6 ( .A(n1), .B(n4), .C(n2), .Y(y[2]) );
  NOR2xp5_ASAP7_6t_L U7 ( .A(n3), .B(n5), .Y(n4) );
  XOR2xp5r_ASAP7_6t_L U8 ( .A(n6), .B(n5), .Y(y[1]) );
  NAND2xp5R_ASAP7_6t_L U9 ( .A(b[1]), .B(a[0]), .Y(n5) );
  NAND2xp5R_ASAP7_6t_L U10 ( .A(a[1]), .B(b[0]), .Y(n6) );
  AND2x2_ASAP7_6t_L U11 ( .A(n4), .B(a[1]), .Y(y[3]) );
  AND2x2_ASAP7_6t_L U12 ( .A(a[0]), .B(b[0]), .Y(y[0]) );
endmodule

