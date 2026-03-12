
module mul4 ( a, b, y );
  input [3:0] a;
  input [3:0] b;
  output [7:0] y;
  wire   dp_cluster_0_mult_4_ab_0__1_, dp_cluster_0_mult_4_ab_0__2_,
         dp_cluster_0_mult_4_ab_0__3_, dp_cluster_0_mult_4_ab_1__0_,
         dp_cluster_0_mult_4_ab_1__1_, dp_cluster_0_mult_4_ab_1__2_,
         dp_cluster_0_mult_4_ab_1__3_, dp_cluster_0_mult_4_ab_2__0_,
         dp_cluster_0_mult_4_ab_2__1_, dp_cluster_0_mult_4_ab_2__2_,
         dp_cluster_0_mult_4_ab_2__3_, dp_cluster_0_mult_4_ab_3__0_,
         dp_cluster_0_mult_4_ab_3__1_, dp_cluster_0_mult_4_ab_3__2_,
         dp_cluster_0_mult_4_ab_3__3_, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n17, n18, n20, n21, n22, n23, n24, n25, n26, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55;

  FAxp33_ASAP7_6t_L dp_cluster_0_mult_4_S3_2_2 ( .A(
        dp_cluster_0_mult_4_ab_2__2_), .B(n7), .CI(
        dp_cluster_0_mult_4_ab_1__3_), .CON(n40), .SN(n39) );
  FAxp33_ASAP7_6t_L dp_cluster_0_mult_4_S2_2_1 ( .A(
        dp_cluster_0_mult_4_ab_2__1_), .B(n4), .CI(n9), .CON(n42), .SN(n41) );
  FAxp33_ASAP7_6t_L dp_cluster_0_mult_4_S1_2_0 ( .A(
        dp_cluster_0_mult_4_ab_2__0_), .B(n3), .CI(n8), .CON(n44), .SN(n43) );
  FAxp33_ASAP7_6t_L dp_cluster_0_mult_4_S5_2 ( .A(dp_cluster_0_mult_4_ab_3__2_), .B(n30), .CI(dp_cluster_0_mult_4_ab_2__3_), .CON(n46), .SN(n45) );
  FAxp33_ASAP7_6t_L dp_cluster_0_mult_4_S4_1 ( .A(dp_cluster_0_mult_4_ab_3__1_), .B(n28), .CI(n31), .CON(n48), .SN(n47) );
  FAxp33_ASAP7_6t_L dp_cluster_0_mult_4_S4_0 ( .A(dp_cluster_0_mult_4_ab_3__0_), .B(n26), .CI(n29), .CON(n50), .SN(n49) );
  AND2x2_ASAP7_6t_L U3 ( .A(dp_cluster_0_mult_4_ab_1__0_), .B(
        dp_cluster_0_mult_4_ab_0__1_), .Y(n3) );
  AND2x2_ASAP7_6t_L U4 ( .A(dp_cluster_0_mult_4_ab_1__1_), .B(
        dp_cluster_0_mult_4_ab_0__2_), .Y(n4) );
  XOR2xp5r_ASAP7_6t_L U5 ( .A(dp_cluster_0_mult_4_ab_3__3_), .B(n23), .Y(n5)
         );
  XOR2xp5r_ASAP7_6t_L U6 ( .A(n24), .B(n21), .Y(n6) );
  AND2x2_ASAP7_6t_L U7 ( .A(dp_cluster_0_mult_4_ab_1__2_), .B(
        dp_cluster_0_mult_4_ab_0__3_), .Y(n7) );
  XOR2xp5r_ASAP7_6t_L U8 ( .A(dp_cluster_0_mult_4_ab_0__2_), .B(
        dp_cluster_0_mult_4_ab_1__1_), .Y(n8) );
  XOR2xp5r_ASAP7_6t_L U9 ( .A(dp_cluster_0_mult_4_ab_0__3_), .B(
        dp_cluster_0_mult_4_ab_1__2_), .Y(n9) );
  AND2x2_ASAP7_6t_L U10 ( .A(n23), .B(dp_cluster_0_mult_4_ab_3__3_), .Y(n10)
         );
  AND2x2_ASAP7_6t_L U11 ( .A(n21), .B(n24), .Y(n11) );
  AND2x2_ASAP7_6t_L U12 ( .A(n18), .B(n22), .Y(n12) );
  OR2x2_ASAP7_6t_L U13 ( .A(n12), .B(n6), .Y(n13) );
  XOR2xp5r_ASAP7_6t_L U14 ( .A(dp_cluster_0_mult_4_ab_0__1_), .B(
        dp_cluster_0_mult_4_ab_1__0_), .Y(y[1]) );
  XOR2xp5r_ASAP7_6t_L U15 ( .A(n22), .B(n18), .Y(y[4]) );
  AND2x2_ASAP7_6t_L U16 ( .A(n13), .B(n55), .Y(y[5]) );
  OAI21xp5b_ASAP7_6t_L U17 ( .A1(n52), .A2(n55), .B(n53), .Y(n51) );
  INVx1_ASAP7_6t_L U18 ( .A(n55), .Y(n17) );
  INVx1_ASAP7_6t_L U19 ( .A(n50), .Y(n18) );
  INVx1_ASAP7_6t_L U20 ( .A(n49), .Y(y[3]) );
  INVx1_ASAP7_6t_L U21 ( .A(n53), .Y(n20) );
  INVx1_ASAP7_6t_L U22 ( .A(n48), .Y(n21) );
  INVx1_ASAP7_6t_L U23 ( .A(n47), .Y(n22) );
  INVx1_ASAP7_6t_L U24 ( .A(n46), .Y(n23) );
  INVx1_ASAP7_6t_L U25 ( .A(n45), .Y(n24) );
  INVx1_ASAP7_6t_L U26 ( .A(a[3]), .Y(n25) );
  INVx1_ASAP7_6t_L U27 ( .A(n44), .Y(n26) );
  INVx1_ASAP7_6t_L U28 ( .A(n43), .Y(y[2]) );
  INVx1_ASAP7_6t_L U29 ( .A(n42), .Y(n28) );
  INVx1_ASAP7_6t_L U30 ( .A(n41), .Y(n29) );
  INVx1_ASAP7_6t_L U31 ( .A(n40), .Y(n30) );
  INVx1_ASAP7_6t_L U32 ( .A(n39), .Y(n31) );
  INVx1_ASAP7_6t_L U33 ( .A(a[2]), .Y(n32) );
  INVx1_ASAP7_6t_L U34 ( .A(a[1]), .Y(n33) );
  INVx1_ASAP7_6t_L U35 ( .A(a[0]), .Y(n34) );
  INVx1_ASAP7_6t_L U36 ( .A(b[3]), .Y(n35) );
  INVx1_ASAP7_6t_L U37 ( .A(b[2]), .Y(n36) );
  INVx1_ASAP7_6t_L U38 ( .A(b[1]), .Y(n37) );
  INVx1_ASAP7_6t_L U39 ( .A(b[0]), .Y(n38) );
  NOR2xp5_ASAP7_6t_L U40 ( .A(n38), .B(n34), .Y(y[0]) );
  NOR2xp5_ASAP7_6t_L U41 ( .A(n37), .B(n34), .Y(dp_cluster_0_mult_4_ab_0__1_)
         );
  NOR2xp5_ASAP7_6t_L U42 ( .A(n36), .B(n34), .Y(dp_cluster_0_mult_4_ab_0__2_)
         );
  NOR2xp5_ASAP7_6t_L U43 ( .A(n35), .B(n34), .Y(dp_cluster_0_mult_4_ab_0__3_)
         );
  NOR2xp5_ASAP7_6t_L U44 ( .A(n38), .B(n33), .Y(dp_cluster_0_mult_4_ab_1__0_)
         );
  NOR2xp5_ASAP7_6t_L U45 ( .A(n37), .B(n33), .Y(dp_cluster_0_mult_4_ab_1__1_)
         );
  NOR2xp5_ASAP7_6t_L U46 ( .A(n36), .B(n33), .Y(dp_cluster_0_mult_4_ab_1__2_)
         );
  NOR2xp5_ASAP7_6t_L U47 ( .A(n35), .B(n33), .Y(dp_cluster_0_mult_4_ab_1__3_)
         );
  NOR2xp5_ASAP7_6t_L U48 ( .A(n38), .B(n32), .Y(dp_cluster_0_mult_4_ab_2__0_)
         );
  NOR2xp5_ASAP7_6t_L U49 ( .A(n37), .B(n32), .Y(dp_cluster_0_mult_4_ab_2__1_)
         );
  NOR2xp5_ASAP7_6t_L U50 ( .A(n36), .B(n32), .Y(dp_cluster_0_mult_4_ab_2__2_)
         );
  NOR2xp5_ASAP7_6t_L U51 ( .A(n35), .B(n32), .Y(dp_cluster_0_mult_4_ab_2__3_)
         );
  NOR2xp5_ASAP7_6t_L U52 ( .A(n25), .B(n38), .Y(dp_cluster_0_mult_4_ab_3__0_)
         );
  NOR2xp5_ASAP7_6t_L U53 ( .A(n25), .B(n37), .Y(dp_cluster_0_mult_4_ab_3__1_)
         );
  NOR2xp5_ASAP7_6t_L U54 ( .A(n25), .B(n36), .Y(dp_cluster_0_mult_4_ab_3__2_)
         );
  NOR2xp5_ASAP7_6t_L U55 ( .A(n25), .B(n35), .Y(dp_cluster_0_mult_4_ab_3__3_)
         );
  XOR2xp5r_ASAP7_6t_L U56 ( .A(n10), .B(n51), .Y(y[7]) );
  XOR2xp5r_ASAP7_6t_L U57 ( .A(n54), .B(n17), .Y(y[6]) );
  NOR2xp5_ASAP7_6t_L U58 ( .A(n20), .B(n52), .Y(n54) );
  NOR2xp5_ASAP7_6t_L U59 ( .A(n11), .B(n5), .Y(n52) );
  NAND2xp5R_ASAP7_6t_L U60 ( .A(n11), .B(n5), .Y(n53) );
  NAND2xp5R_ASAP7_6t_L U61 ( .A(n12), .B(n6), .Y(n55) );
endmodule

