module dummy_avalon_slave(
	input wire csi_clk,
	input wire rsi_reset,
	input wire avs_read,
	output wire [31:0] avs_readdata,
	input wire avs_write,
	input wire [31:0] avs_writedata
);
	assign avs_readdata = 32'hxxxxxxxx;
endmodule
