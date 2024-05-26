/*===============================================
File Name:      env.sv
Description:    UVM environment module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_env extends uvm_env;
    `uvm_component_utils(my_env);

    // Instantiate Classes
    my_agent agent;

    // Constructor
    function new(string name, uvn_component parent);
        super.new(name, parent);
    endfunction

    // Build Phase
    function void build_phase(uvm_phase phase);
        // Build agent class
        agent = my_agent::type_id::create("agent", this);
    endfunction

    // Connect Phase
    function void connect_phase(uvm_phase phase);
        // Necessary connections
    endfunction

    // Run Phase
    task run_phase(uvm_phase phase);
        // Main Logic goes here
    endtask
    
endclass: my_env