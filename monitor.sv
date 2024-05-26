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
    
    // Build Phase
    function void build_phase(uvm_phase phase);
        // Build other components
    endfunction

    // Connect Phase
    function void connect_phase(uvm_phase phase);
        // Necessary connections
    endfunction

    // Run Phase
    task run_phase(uvm_phase phase);
        // Main Logic goes here
    endtask

endclass: my_monitor