/*===============================================
File Name:      sequencer.sv
Description:    UVM sequencer module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_sequencer extends uvm_sequencer;

    `uvm_component_utils(my_sequencer);

    // Constructor
    function new(string name, uvn_component parent);
        super.new(name, parent);
    endfunction

    // Main Logic
    
endclass: my_sequencer