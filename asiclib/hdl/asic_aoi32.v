//#############################################################################
//# Function: And-Or-Inverter (aoi32) Gate                                    #
//# Copyright: OH Project Authors. ALl rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         #
//#############################################################################

module asic_aoi32
   (
    input  a0,
    input  a1,
    input  a2,
    input  b0,
    input  b1,
    output z
    );

   assign z = ~((a0 & a1 & a2) | (b0 & b1));

endmodule
