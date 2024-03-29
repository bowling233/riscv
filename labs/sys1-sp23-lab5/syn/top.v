`timescale 1ns / 1ps

// Copyright 2023 Sycuricon Group
// Author: Jinyan Xu (phantom@zju.edu.cn)

module top (
    input wire         clk,
	input wire         rstn,
    input wire  [15:0] switch, 
    input wire  [ 4:0] btn,
    output wire [ 7:0] cs,
    output wire [ 7:0] an,
    output wire        vga_hs,
    output wire        vga_vs,
    output wire [ 3:0] vga_r,
    output wire [ 3:0] vga_g,
    output wire [ 3:0] vga_b
);
    wire clk_core;

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

    PipelineCPU dut (   
        .clk(clk_core),
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
    
    IO io(
        .clk(clk),
        .rstn(rstn),
        .clk_core(clk_core),
        .switch(switch),
        .btn(btn),
        .cs(cs),
        .an(an),
        .vga_r(vga_r),
        .vga_g(vga_g),
        .vga_b(vga_b),
        .vga_hs(vga_hs),
        .vga_vs(vga_vs),
        .cosim_valid(cosim_valid),
        .cosim_pc(cosim_pc),
        .cosim_inst({32'b0,cosim_inst}),
        .cosim_rs1_id({56'b0,cosim_rs1_id}),
        .cosim_rs1(cosim_rs1_data),
        .cosim_rs2_id({56'b0,cosim_rs2_id}),
        .cosim_rs2(cosim_rs2_data),
        .cosim_alu(cosim_alu),
        .cosim_mem_addr(cosim_mem_addr),
        .cosim_mem_we({60'b0,cosim_mem_we}),
        .cosim_mem_wdata(cosim_mem_wdata),
        .cosim_mem_rdata(cosim_mem_rdata),
        .cosim_rd_id({56'b0,cosim_rd_id}),
        .cosim_rd_we({60'b0,cosim_rd_we}),
        .cosim_rd(cosim_rd_data),
        .cosim_br_taken({60'b0,cosim_br_taken}),
        .cosim_npc(cosim_npc)
    );

endmodule

