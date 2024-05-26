/*===============================================
File Name:      monitor.sv
Description:    UVM monitor module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_monitor extends uvm_monitor;
    `uvm_component_utils(my_monitor);

    // Constructor
    function new(string name, uvn_component parent);
        super.new(name, parent);
    endfunction
    
endclass: my_monitor