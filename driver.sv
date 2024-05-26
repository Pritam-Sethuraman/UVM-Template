/*===============================================
File Name:      driver.sv
Description:    UVM driver module template
Author:         Pritam Sethuraman
===============================================*/

`include "uvm_macros.svh"

class my_driver extends uvm_driver;
    `uvm_component_utils(my_driver)

    // Constructor
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction
    
endclass: my_driver