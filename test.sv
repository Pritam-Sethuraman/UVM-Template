/*===============================================
File Name:      test.sv
Description:    UVM test module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_test extends uvm_test;
    `uvm_component_utils(my_test);

    // Constructor
    function new (string name, uvm_component parent);
        super.new(name, parent)
    endfunction

    // Main Logic
    
    // Methods
    // Properties
endclass: my_test