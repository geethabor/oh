//#############################################################################
//# Function: 3 Input Nand Gate                                               #
//# Copyright: OH Project Authors. ALl rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         #
//#############################################################################

module asic_nand3
   (
    input  a,
    input  b,
    input  c,
    output z
    );

   assign z = ~(a & b & c);

endmodule
