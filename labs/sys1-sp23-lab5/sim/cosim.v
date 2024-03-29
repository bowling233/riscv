`timescale 1ns / 10ps

// Copyright 2023 Sycuricon Group
// Author: Jinyan Xu (phantom@zju.edu.cn)

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

import "DPI-C" function int cosim_commit (
    input int unsigned hartid, 
    input longint unsigned dut_pc, 
    input int unsigned dut_insn
);

import "DPI-C" function int cosim_judge (
    input int unsigned hartid, 
    input string which,
    input int unsigned dut_waddr, 
    input longint unsigned dut_wdata
);

import "DPI-C" function void cosim_init(

);

module cj_comsimulation(clk,
	      rstn,
        cosim_valid,
	      cosim_pc,
	      cosim_inst,
	      cosim_we,
	      cosim_rd,
	      cosim_wdate,
        error);
  input  clk;
  input  rstn;
  input  cosim_valid;
  input [63 : 0] cosim_pc;
  input [31 : 0] cosim_inst;
  input cosim_we;
  input [4 : 0] cosim_rd;
  input [63 : 0] cosim_wdate;
  output error;

  wire [63 : 0] cosim_pc, cosim_wdate;
  wire [31 : 0] cosim_inst;
  wire [4 : 0] cosim_rd;
  wire cosim_we;
  wire error;

  initial begin
    cosim_init();
  end

  reg error1=1'b0;
  reg error2=1'b0;
  always@(posedge clk) begin
    if (rstn != `BSV_RESET_VALUE) begin
        if(cosim_valid)begin
          if (cosim_commit(0, cosim_pc, cosim_inst) != 0) begin
            $display("[CJ] %d Commit Failed", 0);
            error1=1'b1;
          end
          if (cosim_we) begin
              if (cosim_judge(0, "int", {27'b0,cosim_rd}, cosim_wdate) != 0) begin
                $display("[CJ] %d int register write Judge Failed", 0);
                error2=1'b1;
              end
          end
        end else begin
          // $display("[CJ] nop instruction");
        end
      end
  end

  assign error=error1|error2;

endmodule

