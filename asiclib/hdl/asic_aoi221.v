//#############################################################################
//# Function: And-Or-Inverter (aoi221) Gate                                   #
//# Copyright: OH Project Authors. ALl rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         #
//#############################################################################

module asic_aoi221
  (
   input  a0,
   input  a1,
   input  b0,
   input  b1,
   input  c0,
   output z
   );

   assign z = ~((a0 & a1) | (b0 & b1) | c0);

endmodule
