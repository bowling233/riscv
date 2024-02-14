module multiplier(
  input           clk,      // 时钟信号
  input           start     // 开始运算
  input [31:0]    A,        // 两个 32-bit 输入值
  input [31:0]    B,
  output          finish,   // 当结束计算时置1，你可能需要将它改为 `output reg`
  output[63:0]    res       // 64-bit 输出，你可能需要将它修改为 `output reg[63:0]`
);
