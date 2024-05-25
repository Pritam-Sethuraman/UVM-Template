/*===============================================
File Name:      top.sv
Description:    UVM top module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"
import uvm_pkg::*;

module top();
    my_design uut();

    initial begin
        run_test("my_test");
    end
endmodule