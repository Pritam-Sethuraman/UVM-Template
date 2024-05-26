/*===============================================
File Name:      test.sv
Description:    UVM test module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_test extends uvm_test;
    `uvm_component_utils(my_test);

    // Instantiate Classes

    // Constructor
    function new (string name, uvm_component parent);
        super.new(name, parent)
    endfunction

    // Build Phase
    function void build_phase(uvm_phase phase);
        // Build env class here
    endfunction

    // Connect Phase
    function void connect_phase(uvm_phase phase);
        // Necessary connections
    endfunction

    // Run Phase
    task run_phase(uvm_phase phase);
        // Main Logic goes here
    endtask
    
    // Methods
    // Properties
endclass: my_test