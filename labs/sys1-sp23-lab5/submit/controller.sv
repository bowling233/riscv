// DESCRIPTION: Verilator generated Verilog
// Wrapper module for DPI protected library
// This module requires libcontroller.a or libcontroller.so to work
// See instructions in your simulator for how to use DPI libraries

module controller (
        input logic [31:0]  comb_decode_inst
        , output logic [21:0]  comb_decode
    );
    
    // Precision of submodule (commented out to avoid requiring timescale on all modules)
    // timeunit 1ns;
    // timeprecision 1ps;
    
    // Checks to make sure the .sv wrapper and library agree
    import "DPI-C" function void controller_protectlib_check_hash(int protectlib_hash__V);
    
    // Creates an instance of the library module at initial-time
    // (one for each instance in the user's design) also evaluates
    // the library module's initial process
    import "DPI-C" function chandle controller_protectlib_create(string scope__V);
    
    // Updates all non-clock inputs and retrieves the results
    import "DPI-C" function longint controller_protectlib_combo_update (
        chandle handle__V
        , input logic [31:0]  comb_decode_inst
        , output logic [21:0]  comb_decode
    );
    
    // Updates all clocks and retrieves the results
    // Need to convince some simulators that the input to the module
    // must be evaluated before evaluating the clock edge
    import "DPI-C" function void controller_protectlib_combo_ignore(
        chandle handle__V
        , input logic [31:0]  comb_decode_inst
    );
    
    // Evaluates the library module's final process
    import "DPI-C" function void controller_protectlib_final(chandle handle__V);
    
    // verilator tracing_off
    chandle handle__V;
    time last_combo_seqnum__V;

    logic [21:0]  comb_decode_combo__V;
    // Hash value to make sure this file and the corresponding
    // library agree
    localparam int protectlib_hash__V = 32'd1647254623;

    initial begin
        controller_protectlib_check_hash(protectlib_hash__V);
        handle__V = controller_protectlib_create($sformatf("%m"));
    end
    
    // Combinatorialy evaluate changes to inputs
    always @* begin
        last_combo_seqnum__V = controller_protectlib_combo_update(
            handle__V
            , comb_decode_inst
            , comb_decode_combo__V
        );
    end
    
    // Select between combinatorial and sequential results
    always @* begin
        comb_decode = comb_decode_combo__V;
    end
    
    final controller_protectlib_final(handle__V);
    
endmodule
