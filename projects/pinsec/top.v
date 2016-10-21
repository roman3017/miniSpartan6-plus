`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: roman3017
// 
// Create Date:    17:29:10 10/17/2016 
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top
(
  input CLK50,
  
  input  UART0_RXD,
  output UART0_TXD,
 
  input  TCK,
  input  TDI,
  output TDO,
  input  TMS,
  
  output [12:0] SDRAM_ADDR,
  inout  [15:0] SDRAM_DATA,
  output [1:0]  SDRAM_BA,
  output [1:0]  SDRAM_DQM,
  output SDRAM_CLK,
  output SDRAM_CKE,
  output SDRAM_CSn,
  output SDRAM_RASn,
  output SDRAM_CASn,
  output SDRAM_WEn,
  
  output [3:0] TMDS_out_P,
  output [3:0] TMDS_out_N,
 
  output [7:0] LEDS
);

  wire axiClk;
 
  wire [31:0] gpioA_read;
  wire [31:0] gpioA_write;
  wire [31:0] gpioA_writeEnable;

  wire [15:0] SDRAM_DQ_write;
  wire SDRAM_DQ_writeEnable;
  
  wire pixClk;
  wire [7:0] Red;
  wire [7:0] Green;
  wire [7:0] Blue;
  wire HSync;
  wire VSync;
  wire ColorEnable;

  assign LEDS = gpioA_write[7:0];
  assign SDRAM_DATA = (SDRAM_DQ_writeEnable) ? SDRAM_DQ_write : 16'bz;
  
  Clock		Clock(
				.CLK_IN1(CLK50),
				.CLK_OUT1(axiClk),
				.CLK_OUT2(pixClk));

  ODDR2 		ExportClock(
				.D0(1'b1),
				.D1(1'b0),
				.C0(axiClk),
				.C1(!axiClk),
				.Q(SDRAM_CLK),
				.S(1'b0),
				.R(1'b0),
				.CE(1'b1));

  Pinsec		Pinsec(
				.io_asyncReset(1'b0),
				.io_axiClk(axiClk),
				.io_vgaClk(pixClk),
				.io_jtag_tms(TMS),
				.io_jtag_tdi(TDI),
				.io_jtag_tdo(TDO),
				.io_jtag_tck(TCK),
				.io_sdram_ADDR(SDRAM_ADDR),
				.io_sdram_BA(SDRAM_BA),
				.io_sdram_DQ_read(SDRAM_DATA),
				.io_sdram_DQ_write(SDRAM_DQ_write),
				.io_sdram_DQ_writeEnable(SDRAM_DQ_writeEnable),
				.io_sdram_DQM(SDRAM_DQM),
				.io_sdram_CASn(SDRAM_CASn),
				.io_sdram_CKE(SDRAM_CKE),
				.io_sdram_CSn(SDRAM_CSn),
				.io_sdram_RASn(SDRAM_RASn),
				.io_sdram_WEn(SDRAM_WEn),
				.io_gpioA_read(),
				.io_gpioA_write(gpioA_write),
				.io_gpioA_writeEnable(),
				.io_gpioB_read(),
				.io_gpioB_write(),
				.io_gpioB_writeEnable(),
				.io_uart_txd(UART0_TXD),
				.io_uart_rxd(UART0_RXD),
				.io_vga_vSync(VSync),
				.io_vga_hSync(HSync),
				.io_vga_colorEn(ColorEnable),
				.io_vga_color_r(Red[7:3]),
				.io_vga_color_g(Green[7:2]),
				.io_vga_color_b(Blue[7:3]),
				.io_timerExternal_clear(),
				.io_timerExternal_tick());

  dvid_out	dvid_out(
				.clk_pixel(pixClk),
				.red_p(Red),
				.green_p(Green),
				.blue_p(Blue),
				.blank(~ColorEnable),
				.hsync(HSync),
				.vsync(VSync),
				.tmds_out_p(TMDS_out_P),
				.tmds_out_n(TMDS_out_N));

endmodule
