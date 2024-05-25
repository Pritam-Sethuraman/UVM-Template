/*===============================================
File Name:      my_design.sv
Description:    Design Under Test
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

module DUT(
    input clk,
    input rst
);
    import uvm_pkg::*;

    always @ (posedge clk)
        begin
             `uvm_info("DUT", $sformatf("Received cmd=%b, addr=0x%2h, data=0x%2h", dif.cmd, dif.addr, dif.data), UVM_MEDIUM)
        end

endmodule: DUT