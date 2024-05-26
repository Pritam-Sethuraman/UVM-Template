/*===============================================
File Name:      env.sv
Description:    UVM environment module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_env extends uvm_env;
    `uvm_component_utils(my_env);

    // Constructor
    function new(string name, uvn_component parent);
        super.new(name, parent);
    endfunction
    
endclass: my_env