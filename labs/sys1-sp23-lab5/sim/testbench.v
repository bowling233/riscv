`timescale 1ns / 10ps

// Copyright 2023 Sycuricon Group
// Author: Jinyan Xu (phantom@zju.edu.cn)

module Testbench;

	reg clk=1'b0;
	reg rstn=1'b0;

	initial begin
		#20;
		rstn=1'b1;
	end
	always begin
		#5;
		clk=~clk;
	end

	wire [63:0] cosim_pc;
    wire [31:0] cosim_inst;
    wire [ 7:0] cosim_rs1_id;
    wire [63:0] cosim_rs1_data;
    wire [ 7:0] cosim_rs2_id;
    wire [63:0] cosim_rs2_data;
    wire [63:0] cosim_alu;
    wire [63:0] cosim_mem_addr;
    wire [ 3:0] cosim_mem_we;
    wire [63:0] cosim_mem_wdata;
    wire [63:0] cosim_mem_rdata;
    wire [ 3:0] cosim_rd_we;
    wire [ 7:0] cosim_rd_id;
    wire [63:0] cosim_rd_data;
    wire [ 3:0] cosim_br_taken;
	wire [63:0] cosim_npc;

	wire cosim_valid;

    PipelineCPU dut (   
        .clk(clk),
	    .rstn(rstn),
		.cosim_valid(cosim_valid),
	    .cosim_pc(cosim_pc),
	    .cosim_inst(cosim_inst),
	    .cosim_rs1_id(cosim_rs1_id),
	    .cosim_rs1_data(cosim_rs1_data),
	    .cosim_rs2_id(cosim_rs2_id),
	    .cosim_rs2_data(cosim_rs2_data),
	    .cosim_alu(cosim_alu),
	    .cosim_mem_addr(cosim_mem_addr),
	    .cosim_mem_we(cosim_mem_we),
	    .cosim_mem_wdata(cosim_mem_wdata),
	    .cosim_mem_rdata(cosim_mem_rdata),
	    .cosim_rd_we(cosim_rd_we),
	    .cosim_rd_id(cosim_rd_id),
	    .cosim_rd_data(cosim_rd_data),
	    .cosim_br_taken(cosim_br_taken),
	    .cosim_npc(cosim_npc)
	);

	wire error;
    cj_comsimulation difftest (   
        .clk(clk),
	    .rstn(rstn),
		.cosim_valid(cosim_valid),
	    .cosim_pc(cosim_pc),
	    .cosim_inst(cosim_inst),
	    .cosim_we(cosim_rd_we[0]),
	    .cosim_rd(cosim_rd_id[4:0]),
	    .cosim_wdate(cosim_rd_data),
		.error(error)
    );

	//comment the following code when simulating in the vivado
	initial begin
		$dumpfile({`TOP_DIR,"/Testbench.vcd"});
		$dumpvars(0,dut);
		$dumpon;
	end

	reg [31:0] cnt=32'b0;
	reg [31:0] max_cycles=32'd200000;
	always@(negedge clk)begin
		cnt<=cnt+32'b1;
		if(error)begin
			$display("[CJ] something error");
			$dumpoff;
			$finish;
		end else if(cnt==max_cycles)begin
			$display("[CJ] no simulation time");
			$dumpoff;
			$finish;
		end
	end

endmodule

