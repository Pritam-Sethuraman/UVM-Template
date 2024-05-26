/*===============================================
File Name:      agent.sv
Description:    UVM agent module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_agent extends uvm_agent;
    `uvm_component_utils(my_agent)

    // Constructor
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction
    
endclass: my_agent