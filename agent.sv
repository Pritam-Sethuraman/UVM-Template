/*===============================================
File Name:      agent.sv
Description:    UVM agent module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_agent extends uvm_agent;
    `uvm_component_utils(my_agent)

    // Instantiate classes

    // Constructor
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction
    
    // Build Phase
    function void build_phase(uvm_phase phase);
        // Build sequencer, monitor and driver
    endfunction

    // Connect Phase
    function void connect_phase(uvm_phase phase);
        // Necessary connections
    endfunction

    // Run Phase
    task run_phase(uvm_phase phase);
        // Main Logic goes here
    endtask

endclass: my_agent